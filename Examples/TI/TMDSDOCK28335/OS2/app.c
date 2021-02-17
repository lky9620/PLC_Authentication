/*
 *********************************************************************************************************
 *                                            EXAMPLE CODE
 *
 *                          (c) Copyright 2009-2015; Micrium, Inc.; Weston, FL
 *
 *               All rights reserved.  Protected by international copyright laws.
 *
 *               Please feel free to use any application code labeled as 'EXAMPLE CODE' in
 *               your application products.  Example code may be used as is, in whole or in
 *               part, or may be used as a reference only.
 *
 *               Please help us continue to provide the Embedded community with the finest
 *               software available.  Your honesty is greatly appreciated.
 *
 *               You can contact us at www.micrium.com.
 *********************************************************************************************************
 */

/*
 *********************************************************************************************************
 *                                           APPLICATION CODE
 *
 *                                             Delfino 28335
 *                                                on the
 *                                             TMDSDOCK28335
 *                                            Experimenter Kit
 *
 * Filename      : app.c
 * Version       : V1.00
 *********************************************************************************************************
 */

/*
 *********************************************************************************************************
 *                                             INCLUDE FILES
 *********************************************************************************************************
 */

#include  <app_cfg.h>
#include  <string.h>
#include  <ucos_ii.h>
#include  <cpu_core.h>
#include  <lib_def.h>
#include  <stdio.h>
#include  <bsp.h>
#include  "sha1.h"
#include  "aes.h"
#include  "prng.h"
//#include  "aria.h"
//#include  "seed.h"

/*
 *********************************************************************************************************
 *                                             LOCAL DEFINES
 *********************************************************************************************************
 */

/*
 *********************************************************************************************************
 *                                            Task's Execution Time
 *********************************************************************************************************
 */
INT16U Status_Sync_ExTime = 1;          // 2ms but Execute only one time
INT16U Init_Update_EXTime = 1;          // 10ms
INT16U User_00_ExTime;
INT16U User_01_ExTime;
INT16U User_02_ExTime;
INT16U User_03_ExTime;
INT16U User_04_ExTime;
INT16U User_05_ExTime;
INT16U User_06_ExTime;
INT16U User_07_ExTime;
INT16U User_certification_ExTime = 1; //10ms
INT16U UART_Reception_ExTime = 1;       //500ms
INT16U UART_Transmission_ExTime = 1;    //10ms
INT16U Diagnosis_ExTime = 1;            //10ms
INT16U Data_Sync_ExTime = 1;            //1000ms
/*
 *********************************************************************************************************
 *                                            User Tasks Count
 *********************************************************************************************************
 */

INT8U User_Task_Cnt = 0;
INT8U TaskID = 0;
unsigned char nonce;
INT8U DEVICE_OUT[4];
unsigned char start;

/* */
/*
 *********************************************************************************************************
 *                                          FUNCTION PROTOTYPES
 *********************************************************************************************************
 */

/*
 *********************************************************************************************************
 *                                         LOCAL GLOBAL VARIABLES
 *********************************************************************************************************
 */
CPU_STK_SIZE Status_SyncStk[APP_CFG_TASK_STK_SIZE];

CPU_STK_SIZE Init_UpdateStk[APP_CFG_TASK_STK_SIZE];

CPU_STK_SIZE User_00Stk[APP_CFG_TASK_STK_SIZE]; // Motor control by Sensor or UART
CPU_STK_SIZE User_01Stk[APP_CFG_TASK_STK_SIZE];
CPU_STK_SIZE User_02Stk[APP_CFG_TASK_STK_SIZE];
CPU_STK_SIZE User_03Stk[APP_CFG_TASK_STK_SIZE];
CPU_STK_SIZE User_04Stk[APP_CFG_TASK_STK_SIZE];
CPU_STK_SIZE User_05Stk[APP_CFG_TASK_STK_SIZE];
CPU_STK_SIZE User_06Stk[APP_CFG_TASK_STK_SIZE];
CPU_STK_SIZE User_07Stk[APP_CFG_TASK_STK_SIZE];

CPU_STK_SIZE User_certificationStk[APP_CFG_TASK_STK_SIZE];
CPU_STK_SIZE UART_ReceptionStk[APP_CFG_TASK_STK_SIZE];
CPU_STK_SIZE UART_TransmissionStk[APP_CFG_TASK_STK_SIZE];

CPU_STK_SIZE DiagnosisStk[APP_CFG_TASK_STK_SIZE];

CPU_STK_SIZE Data_SyncStk[APP_CFG_TASK_STK_SIZE];

static OS_EVENT *AppTaskObjSem;

/*
 *********************************************************************************************************
 *                                         User Stk
 *********************************************************************************************************
 */

INT16U Task_Seq[10];
INT16U Time_Seq[20];

INT8U UserCert_flag = 0;
/*
 *********************************************************************************************************
 *                                          FUNCTION PROTOTYPES
 *********************************************************************************************************
 */

static void Status_Sync(void *p_arg);

static void Init_Update(void *p_arg);

#if User_Task_Cnt >=1
static void User_00(void *p_arg);
#endif
#if User_Task_Cnt >=2
static void User_01(void *p_arg);
#endif
#if User_Task_Cnt >=3
static void User_02(void *p_arg);
#endif
#if User_Task_Cnt >=4
static void User_03(void *p_arg);
#endif
#if User_Task_Cnt >=5
static void User_04(void *p_arg);
#endif
#if User_Task_Cnt >=6
static void User_05(void *p_arg);
#endif
#if User_Task_Cnt >=7
static void User_06(void *p_arg);
#endif
#if User_Task_Cnt >=8
static void User_07(void *p_arg);
#endif

static void User_certification(void *p_arg);
static void UART_Reception(void *p_arg);
static void UART_Transmission(void *p_arg);

static void Diagnosis(void *p_arg);

static void Data_Sync(void *p_arg);

/*
 *********************************************************************************************************
 *                                                main()
 *
 * Description : This is the standard entry point for C code.  It is assumed that your code will call
 *               main() once you have performed all necessary initialization.
 *
 * Argume
 * nts   : none.
 *
 * Returns     : none.
 *
 * Note(s)     : (1) This main is called by c_int00 which is itself called by BSP_RAM_StartHere when
 *                   loading from the debugger.
 *********************************************************************************************************
 */

extern INT8U scirxBuf[16];

int main(void)
{
    INT8U i;
    /* Initialize the CPU and Board.                        */
    CPU_Init();
    BSP_Init();
    /* Initialize "uC/OS-II, The Real-Time Kernel".         */
    OSInit();

    /* Create the Start task.                               */
    OSTaskCreateExt(Status_Sync, (void*) 0, (CPU_STK*) &Status_SyncStk[0],
                    (INT8U)
                    SS_PRIO,
                    (INT16U) SS_PRIO,
                    (CPU_STK*) &Status_SyncStk[APP_CFG_TASK_STK_SIZE - 1u],
                    (INT32U) APP_CFG_TASK_STK_SIZE, (void*) 0,
                    (INT16U) (OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));

    /* Start multitasking (i.e. give control to uC/OS-II).  */
    for (i = 0; i <= sizeof(scirxBuf); i++)
    {
        scirxBuf[i] = 0;
    }
    OSStart();
    /* Should never get here.                               */
    while (DEF_TRUE)
    {
        ;
    }
}

/*
 *********************************************************************************************************
 *                                            App_TaskStart()
 *
 * Description : First task to be scheduled. Creates the application tasks.
 *
 * Argument(s) : p_arg       the argument passed by 'OSTaskCreateExt()'.
 *
 * Return(s)   : none.
 *
 * Caller(s)   : This is a task.
 *
 * Note(s)     : (1) This task creates the application task. The application is a simple LED blinking
 *                   demo where LD1 and LD4 blink at a 4:3 polyrhythm.
 *********************************************************************************************************
 */

static void Status_Sync(void *p_arg)
{
    CPU_INT08U os_err;
    INT32U Start_Time, Execute_Time;
    INT8U i;
    extern INT8U TaskID;
    /* Prevent compiler warning for not using 'p_arg'       */
    (void) &p_arg;

    /* Clear the LEDs.                                      */
    BSP_LED_Off(BSP_LED_ALL);
    /* Start the Ticker.                                    */
    BSP_Tick_Init();
    OSStatInit();
    OSTime = 0;
    AppTaskObjSem = OSSemCreate(0);
    OSTaskCreateExt(Init_Update, (void*) 0, (CPU_STK*) &Init_UpdateStk[0],
                    (INT8U) IU_PRIO, (INT16U) IU_PRIO,
                    (CPU_STK*) &Init_UpdateStk[APP_CFG_TASK_STK_SIZE - 1u],
                    (INT32U) APP_CFG_TASK_STK_SIZE, (void*) 0,
                    (INT16U) (OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));

    Start_Time = OSTime;
    TaskID = SS_PRIO;
    while (1)
    {

        Execute_Time = OSTime - Start_Time;
        if (Execute_Time >= Status_Sync_ExTime)
            break;
        else
            for (i = 0; i <= 1; i++)
                ;

    } //this task never run again

}

static void Init_Update(void *p_arg)
{
    (void) &p_arg;
    INT8U i;
    INT8U InitCnt = 0;
    INT32U Start_Time, Execute_Time;
    extern INT8U User_Task_Cnt;
    extern INT8U TaskID;

#if User_Task_Cnt >=1
        OSTaskCreateExt(User_00, (void*) 0, (CPU_STK*) &User_00Stk[0],
                        (INT8U) UT0_PRIO, (INT16U) UT0_PRIO,
                        (CPU_STK*) &User_00Stk[APP_CFG_TASK_STK_SIZE - 1u],
                        (INT32U) APP_CFG_TASK_STK_SIZE, (void*) 0,
                        (INT16U) (OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
#endif
#if User_Task_Cnt >=2
OSTaskCreateExt(User_01, (void*) 0, (CPU_STK*) &User_01Stk[0],
        (INT8U) UT1_PRIO, (INT16U) UT1_PRIO,
        (CPU_STK*) &User_01Stk[APP_CFG_TASK_STK_SIZE - 1u],
        (INT32U) APP_CFG_TASK_STK_SIZE, (void*) 0,
        (INT16U) (OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
#endif
#if User_Task_Cnt >=3
    OSTaskCreateExt(User_02, (void*) 0, (CPU_STK*) &User_02Stk[0],
            (INT8U) UT2_PRIO, (INT16U) UT2_PRIO,
            (CPU_STK*) &User_02Stk[APP_CFG_TASK_STK_SIZE - 1u],
            (INT32U) APP_CFG_TASK_STK_SIZE, (void*) 0,
            (INT16U) (OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
#endif
#if User_Task_Cnt >=4
    OSTaskCreateExt(User_03, (void*) 0, (CPU_STK*) &User_03Stk[0],
            (INT8U) UT3_PRIO, (INT16U) UT3_PRIO,
            (CPU_STK*) &User_03Stk[APP_CFG_TASK_STK_SIZE - 1u],
            (INT32U) APP_CFG_TASK_STK_SIZE, (void*) 0,
            (INT16U) (OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
#endif
#if User_Task_Cnt >=5
    OSTaskCreateExt(User_04, (void*) 0, (CPU_STK*) &User_04Stk[0],
            (INT8U) UT4_PRIO, (INT16U) UT4_PRIO,
            (CPU_STK*) &User_04Stk[APP_CFG_TASK_STK_SIZE - 1u],
            (INT32U) APP_CFG_TASK_STK_SIZE, (void*) 0,
            (INT16U) (OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
#endif
#if User_Task_Cnt >=6
    OSTaskCreateExt(User_05, (void*) 0, (CPU_STK*) &User_05Stk[0],
            (INT8U) UT5_PRIO, (INT16U) UT5_PRIO,
            (CPU_STK*) &User_05Stk[APP_CFG_TASK_STK_SIZE - 1u],
            (INT32U) APP_CFG_TASK_STK_SIZE, (void*) 0,
            (INT16U) (OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
#endif
#if User_Task_Cnt >=7
    OSTaskCreateExt(User_06, (void*) 0, (CPU_STK*) &User_06Stk[0],
            (INT8U) UT6_PRIO, (INT16U) UT6_PRIO,
            (CPU_STK*) &User_06Stk[APP_CFG_TASK_STK_SIZE - 1u],
            (INT32U) APP_CFG_TASK_STK_SIZE, (void*) 0,
            (INT16U) (OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
#endif
#if User_Task_Cnt >=8
    OSTaskCreateExt(User_07, (void*) 0, (CPU_STK*) &User_07Stk[0],
            (INT8U) UT7_PRIO, (INT16U) UT7_PRIO,
            (CPU_STK*) &User_07Stk[APP_CFG_TASK_STK_SIZE - 1u],
            (INT32U) APP_CFG_TASK_STK_SIZE, (void*) 0,
            (INT16U) (OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
#endif

    OSTaskCreateExt(UART_Reception, (void*) 0, (CPU_STK*) &UART_ReceptionStk[0],
                    (INT8U) UARTR_PRIO, (INT16U) UARTR_PRIO,
                    (CPU_STK*) &UART_ReceptionStk[APP_CFG_TASK_STK_SIZE - 1u],
                    (INT32U) APP_CFG_TASK_STK_SIZE, (void*) 0,
                    (INT16U) (OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));

    OSTaskCreateExt(
            UART_Transmission, (void*) 0, (CPU_STK*) &UART_TransmissionStk[0],
            (INT8U) UARTT_PRIO, (INT16U) UARTT_PRIO,
            (CPU_STK*) &UART_TransmissionStk[APP_CFG_TASK_STK_SIZE - 1u],
            (INT32U) APP_CFG_TASK_STK_SIZE, (void*) 0,
            (INT16U) (OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));

    OSTaskCreateExt(Diagnosis, (void*) 0, (CPU_STK*) &DiagnosisStk[0],
                    (INT8U) DIAG_PRIO, (INT16U) DIAG_PRIO,
                    (CPU_STK*) &DiagnosisStk[APP_CFG_TASK_STK_SIZE - 1u],
                    (INT32U) APP_CFG_TASK_STK_SIZE, (void*) 0,
                    (INT16U) (OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));

    OSTaskCreateExt(Data_Sync, (void*) 0, (CPU_STK*) &Data_SyncStk[0],
                    (INT8U) DTSYNC_PRIO, (INT16U) DTSYNC_PRIO,
                    (CPU_STK*) &Data_SyncStk[APP_CFG_TASK_STK_SIZE - 1u],
                    (INT32U) APP_CFG_TASK_STK_SIZE, (void*) 0,
                    (INT16U) (OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));

    while (DEF_TRUE)
    {
        Start_Time = OSTime;
        TaskID = IU_PRIO;
        if (UserCert_flag == 1)
        {
            OSTaskCreateExt(
                    User_certification,
                    (void*) 0,
                    (CPU_STK*) &User_certificationStk[0],
                    (INT8U) USCE_PRIO,
                    (INT16U) USCE_PRIO,
                    (CPU_STK*) &User_certificationStk[APP_CFG_TASK_STK_SIZE_BIG
                            - 1u],
                    (INT32U) APP_CFG_TASK_STK_SIZE_BIG, (void*) 0,
                    (INT16U) (OS_TASK_OPT_STK_CHK | OS_TASK_OPT_STK_CLR));
        }

//        __asm("   ESTOP0");
        while (1)
        {

            Execute_Time = OSTime - Start_Time;

            if (Execute_Time >= Init_Update_EXTime)
                break;
            else
                for (i = 0; i <= 1; i++)
                    ;
        }
        OSTimeDlyHMSM(0, 0, 0, 10 - Init_Update_EXTime);
    }
}
#if User_Task_Cnt >=1
static void User_00(void *p_arg)
{
(void) &p_arg;
INT32U Start_Time, Execute_Time;
extern INT8U TaskID;

while (DEF_TRUE)
{
    TaskID = UT0_PRIO;
}
}
#endif
#if User_Task_Cnt >=2
static void User_01(void *p_arg)
{
(void) &p_arg;
INT32U Start_Time, Execute_Time;
extern INT8U TaskID;

while (DEF_TRUE)
{
    TaskID = UT1_PRIO;
}
}
#endif
#if User_Task_Cnt >=3
static void User_02(void *p_arg)
{
(void) &p_arg;
INT32U Start_Time, Execute_Time;
extern INT8U TaskID;

while (DEF_TRUE)
{
    TaskID = UT2_PRIO;
}
}

#if User_Task_Cnt >=4
#endif
static void User_03(void *p_arg)
{
(void) &p_arg;
INT32U Start_Time, Execute_Time;
extern INT8U TaskID;

while (DEF_TRUE)
{
    TaskID = UT3_PRIO;
}
}
#if User_Task_Cnt >=5
#endif
static void User_04(void *p_arg)
{
(void) &p_arg;
INT32U Start_Time, Execute_Time;
extern INT8U TaskID;

while (DEF_TRUE)
{
    TaskID = UT4_PRIO;
}
}
#endif
#if User_Task_Cnt >=6
static void User_05(void *p_arg)
{
(void) &p_arg;
INT32U Start_Time, Execute_Time;
extern INT8U TaskID;

while (DEF_TRUE)
{
    TaskID = UT5_PRIO;
}
}
#endif
#if User_Task_Cnt >=7
static void User_06(void *p_arg)
{
(void) &p_arg;
INT32U Start_Time, Execute_Time;
extern INT8U TaskID;

while (DEF_TRUE)
{
    TaskID = UT6_PRIO;
}
}
#endif
#if User_Task_Cnt >=8
static void User_07(void *p_arg)
{
(void) &p_arg;
INT32U Start_Time, Execute_Time;
extern INT8U TaskID;

while (DEF_TRUE)
{
    TaskID = UT7_PRIO;
}
}
#endif

INT8U certification_flag1 = 0;
INT8U certification_flag1_1 = 0;
INT8U certification_flag2 = 0;
INT8U R_PLC[16] = { 0, };
INT8U R_PLC_NoneCrypt[2] = { 0, };
SHA1_CTX context;

INT8U User_MAC_Address[6] = { 212, 93, 100, 74, 30, 58 };
INT8U User_ID[] = "csos";
INT8U User_password[] = "1234";
INT8U hash[20] = { 0, };
INT8U Reply_flag[16] = { 0, };
INT8U Hash_Data_Before[16] = { 0, };
INT8U aes_flag = 0;
INT8U seq1_flag = 0;
INT8U psh_flag = 0;

static void User_certification(void *p_arg)
{
    (void) &p_arg;
    INT32U Start_Time, Execute_Time;
    extern INT8U TaskID;
    INT8U i;

    while (DEF_TRUE)
    {
        Start_Time = OSTime;
        TaskID = USCE_PRIO;
        INT8U Hash_Data_Before[16] = { 0, };
        int Verify_cnt = 0;

        INT8U key[] = { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08,
                        0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f };

        if (seq1_flag == 1)
        {
            for (i = 0; i < sizeof(R_PLC_NoneCrypt); i++)
                Hash_Data_Before[i] = R_PLC_NoneCrypt[i];

            Hash_Data_Before[2] = (MSW >> 8) & 0xff;
            Hash_Data_Before[3] = MSW & 0xff;
            Hash_Data_Before[4] = (LSW >> 8) & 0xff;
            Hash_Data_Before[5] = LSW & 0xff;

            for (i = 0; i < 2; i++)
                Hash_Data_Before[i + 6] = scirxBuf[i + 6];


            SHA1_Init(&context);
            SHA1_Update(&context, &Hash_Data_Before, sizeof(Hash_Data_Before));
            SHA1_Final(hash, &context);

            for(i = 0; i<sizeof(R_PLC);i++)
                R_PLC[i] = hash[i];

            certification_flag1_1 = 1;
            seq1_flag = 0;
            __asm("   ESTOP0");
        }

        else if (seq1_flag == 0)
        {
            for (i = 0; i < sizeof(User_MAC_Address); i++)
                Hash_Data_Before[i] = User_MAC_Address[i];
            for (i = 0; i < sizeof(User_ID) - 1; i++)
                Hash_Data_Before[sizeof(User_MAC_Address) + i] = User_ID[i];
            for (i = 0; i < sizeof(User_password) - 1; i++)
                Hash_Data_Before[sizeof(User_MAC_Address) + sizeof(User_ID) - 1
                        + i] = User_password[i];
            for (i = 0; i < 2; i++)
                Hash_Data_Before[sizeof(User_MAC_Address) + sizeof(User_ID)
                        + sizeof(User_password) - 2 + i] = R_PLC_NoneCrypt[i];

            for (i = 0; i < sizeof(Hash_Data_Before); i++)
                if (scirxBuf[i] == Hash_Data_Before[i])
                    aes_flag++;
            __asm("   ESTOP0");

            if (psh_flag == 1)
            {
                INT8U *base = &Hash_Data_Before;
//            MD5Init(&context);
//            MD5Update(&context, base, sizeof(Hash_Data_Before));
//            MD5Final(hash, &context);

                SHA1_Init(&context);
                SHA1_Update(&context, base, sizeof(Hash_Data_Before));
                SHA1_Final(hash, &context);

                for (i = 0; i < sizeof(hash); i++)
                    if (hash[i] == scirxBuf[i])
                        Verify_cnt++;
//            __asm("   ESTOP0");
                for (i = 0; i < sizeof(Reply_flag); i++)
                    Reply_flag[i] = 0;
                if (aes_flag == 16 && Verify_cnt == 16)
                    Reply_flag[0] = 1;
                else
                    Reply_flag[0] = 0;

                certification_flag2 = 1;
                aes_flag = 0;
                __asm("   ESTOP0");
            }

//        if (aes_flag == 16)
            psh_flag = 1;
        }
        while (1)
        {
            Execute_Time = OSTime - Start_Time;
            if (Execute_Time >= User_certification_ExTime)
                break;
            else
                for (i = 0; i <= 1; i++)
                    ;

        }

        UserCert_flag = 0;
        OSTaskDel(USCE_PRIO);
        OSTimeDlyHMSM(0, 0, 0, 10 - User_certification_ExTime);
    }
}

static void UART_Reception(void *p_arg)
{
    (void) &p_arg;
    INT32U Start_Time, Execute_Time;
    extern INT8U TaskID;
    INT8U i;
    INT32U Memorized_OSTime;

    while (DEF_TRUE)
    {
//MSW & 0xff;
        Start_Time = OSTime;
        TaskID = UARTR_PRIO;
        INT16U FFRX = SCIA_FFRX;
        INT8U key[] = { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08,
                        0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f };

        certification_flag1 = 0;
        certification_flag2 = 0;
        if ((FFRX & 0x1F00) != 0)
        {
            BSP_PIE_INT9_IFR |= 0x01;

            for (i = 0; i < 100; i++)
                ;

            if (psh_flag != 1)
                aes_enc_dec(scirxBuf, key, 1);

            if (scirxBuf[0] == 72 && scirxBuf[1] == 101 && scirxBuf[2] == 108
                    && scirxBuf[3] == 108 && scirxBuf[4] == 111){
                certification_flag1 = 1;
                seq1_flag = 1;
            }

            UserCert_flag = 1;
        }

        while (1)
        {

            Execute_Time = OSTime - Start_Time;

            if (Execute_Time >= UART_Reception_ExTime)
                break;
            else
                for (i = 0; i <= 1; i++)
                    ;
        }
        OSTimeDlyHMSM(0, 0, 0, 500 - UART_Reception_ExTime);
    }
}

static void UART_Transmission(void *p_arg)
{
    (void) &p_arg;
    INT32U Start_Time, Execute_Time;
    extern INT8U TaskID;
    INT8U i;
    extern INT8U R_PLC_NoneCrypt[2];

    while (DEF_TRUE)
    {
        Start_Time = OSTime;
        TaskID = UARTT_PRIO;
        INT8U key[] = { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08,
                        0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f };

        if (certification_flag1 == 1)
        {
            for (i = 0; i < sizeof(R_PLC); i++)
                R_PLC[i] = 0;

            prng_seed_bytes(&scirxBuf[5], 2);

            for (i = 0; i < 2; i++)
            {
                R_PLC[i] = prng_get_octet();
                R_PLC_NoneCrypt[i] = R_PLC[i];
            }

            R_PLC[2] = (MSW >> 8) & 0xff;
            R_PLC[3] = MSW & 0xff;
            R_PLC[4] = (LSW >> 8) & 0xff;
            R_PLC[5] = LSW & 0xff;

            aes_enc_dec(R_PLC, key, 0);

        }
        else if (certification_flag2 == 1)
            aes_enc_dec(Reply_flag, key, 0);

        while (1)
        {

            Execute_Time = OSTime - Start_Time;

            if (Execute_Time >= UART_Transmission_ExTime)
                break;
            else

                for (i = 0; i <= 1; i++)
                    ;
        }

        if (certification_flag1 == 1 || certification_flag1_1 == 1 ||certification_flag2 == 1)
            BSP_PIE_INT9_IFR |= 0x02;

        OSTimeDlyHMSM(0, 0, 0, 10 - UART_Transmission_ExTime);
    }
}

static void Diagnosis(void *p_arg)
{
    (void) &p_arg;
    INT32U Start_Time, Execute_Time;
    extern INT8U TaskID;
    INT8U i;

    while (DEF_TRUE)
    {
        Start_Time = OSTime;
        TaskID = DIAG_PRIO;
        while (1)
        {
            Execute_Time = OSTime - Start_Time;

            if (Execute_Time >= Diagnosis_ExTime)
                break;
            else

                for (i = 0; i <= 1; i++)
                    ;
        }
        OSTimeDlyHMSM(0, 0, 0, 10 - Diagnosis_ExTime);
    }
}

static void Data_Sync(void *p_arg)
{
    (void) &p_arg;
    INT32U Start_Time, Execute_Time;
    extern INT8U TaskID;
    INT8U i;

    while (DEF_TRUE)
    {
        Start_Time = OSTime;
        TaskID = DTSYNC_PRIO;
        while (1)
        {
            Execute_Time = OSTime - Start_Time;

            if (Execute_Time >= Data_Sync_ExTime)
                break;
            else

                for (i = 0; i <= 1; i++)
                    ;
        }
        OSTimeDlyHMSM(0, 0, 0, 1000 - Data_Sync_ExTime);
    }
}

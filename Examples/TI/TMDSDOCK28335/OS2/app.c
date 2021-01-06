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
#include  "md5.h"

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
INT16U User_certification_ExTime = 2; //10ms
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
//        if ((scirxBuf[0] == 0x00) & (scirxBuf[1] == 0x01))
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
INT8U certification_flag2 = 0;
INT8S Timer_flag[4] = { 0, };
MD5_CTX context;
INT8U User_MAC_Address[6] = { 212, 93, 100, 74, 30, 58 };
INT8U User_ID[] = "csos";
INT8U User_password[] = "1234";
INT8U hash[16] = { 0, };
INT8U RX_hash[16] = { 0, };
INT8U Reply_flag = 0;


static void User_certification(void *p_arg)
{
    (void) &p_arg;
    INT32U Start_Time, Execute_Time;
    INT32U Timer2;
//    INT32U Memorized_OSTime;
    extern INT8U TaskID;
    INT8U i;

    while (DEF_TRUE)
    {
        Start_Time = OSTime;
        TaskID = USCE_PRIO;
        INT16U FFRX = SCIA_FFRX;
//
//

//        certification_flag1 = 1;
//        Memorized_OSTime = OSTime;
//
//        for (i = 0; i < sizeof(Timer_flag); i++)
//            Timer_flag[i] = (Memorized_OSTime >>(8*i)) & (0xff);
//        BSP_PIE_INT9_IFR |= 0x02; // call Txinterrupt

        INT8S Hash_Data_Before[sizeof(User_MAC_Address) + sizeof(User_ID)
                + sizeof(User_password) + sizeof(Timer_flag)] = { 0, };
        for (i = 0; i < sizeof(User_MAC_Address); i++)
            Hash_Data_Before[i] = User_MAC_Address[i];
        for (i = 0; i < sizeof(User_ID)-1; i++)
            Hash_Data_Before[sizeof(User_MAC_Address) + i] = User_ID[i];
        for (i = 0; i < sizeof(User_password)-1; i++)
            Hash_Data_Before[sizeof(User_MAC_Address) + sizeof(User_ID)-1 + i] =
                    User_password[i];
        for (i = 0; i < sizeof(Timer_flag)-1; i++)
            Hash_Data_Before[sizeof(User_MAC_Address) + sizeof(User_ID)
                    + sizeof(Timer_flag)-1 + i] = Timer_flag[i];

        INT8U *base = &Hash_Data_Before;

        MD5Init(&context);
        MD5Update(&context, base, 18);
        MD5Final(hash, &context);

        INT8U Verify_cnt = 0;

        for (i = 0; i < sizeof(hash); i++)
            if (hash[i] == scirxBuf[i])
                Verify_cnt++;

        if (Verify_cnt == 16)
            Reply_flag = 1;
        else
            Reply_flag = 0;


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
        certification_flag2 = 1;
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
        Start_Time = OSTime;
        TaskID = UARTR_PRIO;
        INT16U FFRX = SCIA_FFRX;
        certification_flag1 = 0;
        certification_flag2 = 0;
        if ((FFRX & 0x1F00) != 0)
        {
            BSP_PIE_INT9_IFR |= 0x01;

            for(i=0;i<100;i++);

            if (scirxBuf[0] == 0 && scirxBuf[1] == 1 && scirxBuf[2] == 2)
                certification_flag1 = 1;
            else
            {
                UserCert_flag = 1;
            }
//            if (Reply_flag == 1 && )

//        if ((FFRX & 0x1F00) != 0)
//        {
//            BSP_PIE_INT9_IFR |= DEF_BIT_00;
//            for(i=0;i<sizeof(scirxBuf);i++)
//                RX_hash[i] = scirxBuf[i];
//
//
//            INT8S Hash_Data_Before[sizeof(User_MAC_Address) + sizeof(User_ID)
//                    + sizeof(User_password) + sizeof(Timer_flag)] = { 0, };
//            for (i = 0; i < sizeof(User_MAC_Address); i++)
//                Hash_Data_Before[i] = User_MAC_Address[i];
//            for (i = 0; i < sizeof(User_ID)-1; i++)
//                Hash_Data_Before[sizeof(User_MAC_Address) + i] = User_ID[i];
//            for (i = 0; i < sizeof(User_password)-1; i++)
//                Hash_Data_Before[sizeof(User_MAC_Address) + sizeof(User_ID)-1 + i] =
//                        User_password[i];
//            for (i = 0; i < sizeof(Timer_flag)-1; i++)
//                Hash_Data_Before[sizeof(User_MAC_Address) + sizeof(User_ID)
//                        + sizeof(Timer_flag)-1 + i] = Timer_flag[i];
//
//            INT8U *base = &Hash_Data_Before;
//
//            MD5Init(&context);
//            MD5Update(&context, base, 18);
//            MD5Final(hash, &context);
//            certification_flag2 = 1;
//            if(hash == RX_hash)
//                Reply_flag = 1;
//            else
//                Reply_flag = 0;
//
//            BSP_PIE_INT9_IFR |= 0x02;
//        }
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

    while (DEF_TRUE)
    {
        Start_Time = OSTime;
        TaskID = UARTT_PRIO;
        if (certification_flag1 == 1)
        {
            for (i = 0; i < sizeof(Timer_flag); i++)
                Timer_flag[i] = (OSTime >> (8 * i)) & (0xff);

        }
        else if (certification_flag2 == 1)
            Reply_flag = Reply_flag;

        while (1)
        {

            Execute_Time = OSTime - Start_Time;

            if (Execute_Time >= UART_Transmission_ExTime)
                break;
            else

                for (i = 0; i <= 1; i++)
                    ;
        }

        if(certification_flag1 == 1 || certification_flag2 == 1)
            BSP_PIE_INT9_IFR |= 0x02;

//        cnt1 = 0;
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

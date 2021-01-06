/*
*********************************************************************************************************
*                                     MICIRUM BOARD SUPPORT PACKAGE
*
*                             (c) Copyright 2014; Micrium, Inc.; Weston, FL
*
*               All rights reserved.  Protected by international copyright laws.
*               Knowledge of the source code may NOT be used to develop a similar product.
*               Please help us continue to provide the Embedded community with the finest
*               software available.  Your honesty is greatly appreciated.
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*
*                                         BOARD SUPPORT PACKAGE
*
*                                             Delfino 28335
*                                                on the
*                                             TMDSDOCK28335
*                                            Experimenter Kit
*
* Filename      : bsp.c
* Version       : V1.00
* Programmer(s) : JFT
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*                                             INCLUDE FILES
*********************************************************************************************************
*/

#define    BSP_MODULE
#include  <bsp.h>
#include  <bsp_os.h>

#include  <os.h>


/*
*********************************************************************************************************
*                                            LOCAL DEFINES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                           LOCAL CONSTANTS
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                          LOCAL DATA TYPES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                            LOCAL TABLES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                       LOCAL GLOBAL VARIABLES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                      LOCAL FUNCTION PROTOTYPES
*********************************************************************************************************
*/

static  void  BSP_Int_Init(void);

static  void  BSP_LED_Init(void);

static  void  BSP_PLL_Init(void);


/*
*********************************************************************************************************
*                                             REGISTERS
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                            REGISTER BITS
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                     LOCAL CONFIGURATION ERRORS
*********************************************************************************************************
*/

#if ((CPU_CFG_TS_TMR_EN          != DEF_ENABLED) && \
     (APP_CFG_PROBE_OS_PLUGIN_EN == DEF_ENABLED) && \
     (OS_PROBE_HOOKS_EN          == 1))
#error  "CPU_CFG_TS_EN                  illegally #define'd in 'cpu.h'"
#error  "                              [MUST be  DEF_ENABLED] when    "
#error  "                               using uC/Probe COM modules    "
#endif


/*
*********************************************************************************************************
*                                               BSP_Init()
*
* Description : Initialize the Board Support Package (BSP).
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : Application.
*
* Note(s)     : (1) This function SHOULD be called before any other BSP function is called.
*********************************************************************************************************
*/

void  BSP_Init (void)
{
                                                                /* Allow access to protected registers and regions.     */
    asm(" EALLOW");
                                                                /* Disable interrupts.                                  */
    CPU_IntDis();
                                                                /* Debugger can access registers and memory.            */
    asm(" CLRC DBGM");
                                                                /* Configure interrupts.                                */
    BSP_Int_Init();
                                                                /* Configure system clock.                              */
    BSP_PLL_Init();
                                                                /* Initialize LEDs.                                     */
    BSP_LED_Init();

    BSP_SCIA_Init();

    CPU_IntEn();

    asm(" EDIS");
}


/*
*********************************************************************************************************
*                                            BSP_Tick_Init()
*
* Description : Initialize all the peripherals that required OS Tick services (OS initialized)
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : Application.
*
* Note(s)     : none.
*********************************************************************************************************
*/

void BSP_Tick_Init (void)
{
#if (!defined(OS_CFG_DYN_TICK_EN) || (OS_CFG_DYN_TICK_EN != DEF_ENABLED))
    CPU_INT32U  cpu_clk_freq;
    CPU_INT32U  cnts;
#endif


#if (defined(OS_CFG_DYN_TICK_EN) && (OS_CFG_DYN_TICK_EN == DEF_ENABLED))
    BSP_OS_Dyn_TickInit();                                      /* Init uC/OS dynamic time source.                      */
#else
    cpu_clk_freq = BSP_CPU_ClkFreq();                           /* Determine TIMER2 reference freq.                     */

#if (OS_VERSION >= 30000u)
    cnts = cpu_clk_freq / (CPU_INT32U)OSCfg_TickRate_Hz;        /* Determine nbr TIMER2 increments.                     */
#else
    cnts = cpu_clk_freq / (CPU_INT32U)OS_TICKS_PER_SEC;         /* Determine nbr TIMER2 increments.                     */
#endif
    BSP_OS_TIMER2_TickInit(cnts);                               /* Init uC/OS periodic time src (TIMER2).               */
#endif
}


/*
*********************************************************************************************************
*                                            BSP_CPU_ClkFreq()
*
* Description : Read CPU registers to determine the CPU clock frequency of the chip.
*
* Argument(s) : none.
*
* Return(s)   : The CPU clock frequency, in Hz.
*
* Caller(s)   : Application, BSP_Tick_Init().
*
* Note(s)     : none.
*********************************************************************************************************
*/

CPU_INT32U  BSP_CPU_ClkFreq (void)
{
  return ((CPU_INT32U)150000000UL);                             /* The board runs the CPU at 150 MHz.                   */
}


/*
*********************************************************************************************************
*                                             BSP_Int_Init()
*
* Description : Initializes the default vector table and moves it to PIE Vector RAM.
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : BSP_Init().
*
* Note(s)     : none.
*********************************************************************************************************
*/

void  BSP_Int_Init (void)
{
    CPU_DATA  intid;

                                                                /* Enable PIE. */
    BSP_PIE_CTRL |= BSP_PIE_CTRL_ENPIE;
                                                                /* Build vector table in PIE RAM.                       */
                                                                /*   Set Dummy Handler for all interrupts.              */
    for (intid = 1; intid < BSP_INT_SRC_NBR; ++intid) {
        BSP_IntVectSet(intid, BSP_IntHandlerDummy);
    }
                                                                /*   Set TIMER2 (Tick) Interrupt handler.               */
    BSP_IntVectSet(BSP_INT_ID_INT14  , BSP_OS_TIMER2_TickHandler);
                                                                /*   Set RTOSINT (Context Switch) Interrupt handler.    */
    BSP_IntVectSet(BSP_INT_ID_RTOSINT, OS_CPU_RTOSINT_Handler);

    BSP_IntVectSet(BSP_INT_ID_INT9_1, BSP_SCIA_RX);

    BSP_IntVectSet(BSP_INT_ID_INT9_2, BSP_SCIA_TX);

}


/*
*********************************************************************************************************
*                                             BSP_LED_Init()
*
* Description : Initializes GPIO-A and GPIO-B to drive the four LEDs.
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : BSP_Init().
*
* Note(s)     : none.
*********************************************************************************************************
*/

void  BSP_LED_Init (void)
{
                                                                /* Set pins as GPIO. MUX = 00, GMUX = 00.               */
                                                                /*   LD2 (GPIO-A, 31)                                   */
    BSP_GPIO_GPAMUX2  &= ~(BSP_GPIO_GPAMUX2_MASK  << ((BSP_GPIO_31_SHIFT-16) << 1));
                                                                /*   LD3 (GPIO-B, 34)                                   */
    BSP_GPIO_GPBMUX1  &= ~(BSP_GPIO_GPBMUX1_MASK  << (BSP_GPIO_34_SHIFT << 1));

                                                                /* Set pins as outputs.                                 */
                                                                /*   LD2 (GPIO-A, 31)                                   */
    BSP_GPIO_GPADIR |= (BSP_GPIO_GPADIR_OUT << BSP_GPIO_31_SHIFT);
                                                                /*   LD3 (GPIO-B, 34)                                   */
    BSP_GPIO_GPBDIR |= (BSP_GPIO_GPBDIR_OUT << BSP_GPIO_34_SHIFT);

                                                                /* Turn off internal pull-up resistor.                  */
                                                                /*   LD2 (GPIO-A, 31)                                   */
    BSP_GPIO_GPAPUD |= (BSP_GPIO_GPAPUD_DIS << BSP_GPIO_31_SHIFT);
                                                                /*   LD3 (GPIO-B, 34)                                   */
    BSP_GPIO_GPBPUD |= (BSP_GPIO_GPBPUD_DIS << BSP_GPIO_34_SHIFT);
}


/*
*********************************************************************************************************
*                                             BSP_PLL_Init()
*
* Description : Sets the core's operating frequency at (30 MHz*10)/2 = 150 MHz.
*
* Argument(s) : none.
*
* Return(s)   : none.
*
* Caller(s)   : BSP_Init().
*
* Note(s)     : none.
*********************************************************************************************************
*/

void  BSP_PLL_Init (void)
{
                                                                /* Check if OSCCLK is missing.                          */
    while ((BSP_PLL_STS & BSP_PLL_STS_MCLKSTS) > 0u) {
        ;
    }
                                                                /* Set CLKIN divider to 4.                              */
    BSP_PLL_STS = (BSP_PLL_STS & ~BSP_PLL_STS_DIVSEL_MASK) | BSP_PLL_STS_DIVSEL_DIV4;

                                                                /* Disable OSCCLK failure detection.                    */
    BSP_PLL_STS |= BSP_PLL_STS_MCLKOFF;
                                                                /* Set multiplier to 10.                                */
    BSP_PLL_CR = (BSP_PLL_CR & ~BSP_PLL_CR_DIV_MASK) | BSP_PLL_CR_DIV_TEN;
                                                                /* Wait until PLL locks.                                */
    while ((BSP_PLL_STS & BSP_PLL_STS_PLLLOCKS) == 0u) {
        ;
    }
                                                                /* Set CLKIN divider to 2.                              */
    BSP_PLL_STS = (BSP_PLL_STS & ~BSP_PLL_STS_DIVSEL_MASK) | BSP_PLL_STS_DIVSEL_DIV2;

                                                                /* Enable OSCCLK failure detection.                     */
    BSP_PLL_STS &= ~BSP_PLL_STS_MCLKOFF;
                                                                /* Wait until PLL locks.                                */
    while ((BSP_PLL_STS & BSP_PLL_STS_PLLLOCKS) == 0u) {
        ;
    }
                                                                /* C28x CLKIN = OSCCLK*10/2 = 30 MHz*10/2 = 150 MHz.    */
}

void  BSP_SCIA_Init (void)
{
    BSP_PCLKCR0 = 0xFD3C;
    BSP_PCLKCR1 = 0xFF3F;
    BSP_PCLKCR3 = 0x3F00;

    SCIA_CCR |= DEF_BIT_00;
    SCIA_CCR |= DEF_BIT_01;
    SCIA_CCR |= DEF_BIT_02;

    SCIA_CTL1 &= DEF_BIT_NONE;
    SCIA_CTL1 |= DEF_BIT_00;
    SCIA_CTL1 |= DEF_BIT_01;
    SCIA_CTL1 |= DEF_BIT_05;
    SCIA_CTL1 |= DEF_BIT_06;

    SCIA_CTL2 |= DEF_BIT_00;
    SCIA_CTL2 |= DEF_BIT_01;

    SCIA_HBAUD &= DEF_BIT_NONE;
    SCIA_LBAUD |= 0x79; //0x1E7h;

    SCIA_FFTX = 0xE090;
    SCIA_FFRX = 0x2050;
    SCIA_FFCT = 0x0;

    BSP_IntEn(BSP_INT_ID_INT9_1);
    BSP_IntEn(BSP_INT_ID_INT9_2);

    IER |= 0x100;

    BSP_GPIO_GPAQSEL2 |= 0xF000000u;
    BSP_GPIO_GPAMUX2 |= DEF_BIT_24;
    BSP_GPIO_GPAMUX2 |= DEF_BIT_26;
}



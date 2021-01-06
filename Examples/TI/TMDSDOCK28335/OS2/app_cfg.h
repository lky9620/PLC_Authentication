/*
*********************************************************************************************************
*                                              EXAMPLE CODE
*
*                              (c) Copyright 2015; Micrium, Inc.; Weston, FL
*
*               All rights reserved.  Protected by international copyright laws.
*               Knowledge of the source code may NOT be used to develop a similar product.
*               Please help us continue to provide the Embedded community with the finest
*               software available.  Your honesty is greatly appreciated.
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*                                       APPLICATION CONFIGURATION
*
*                                             Delfino 28335
*                                                on the
*                                             TMDSDOCK28335
*                                            Experimenter Kit
*
* Filename      : app_cfg.h
* Version       : V1.00
*********************************************************************************************************
*/

#ifndef  APP_CFG_MODULE_PRESENT
#define  APP_CFG_MODULE_PRESENT


/*
*********************************************************************************************************
*                                       ADDITIONAL uC/MODULE ENABLES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                            TASK PRIORITIES
*********************************************************************************************************
*/

#define  SS_PRIO                                      1u
#define  IU_PRIO                                      6u
#define  UT0_PRIO                                     10u
#define  UT1_PRIO                                     11u
#define  UT2_PRIO                                     12u
#define  UT3_PRIO                                     13u
#define  UT4_PRIO                                     14u
#define  UT5_PRIO                                     15u
#define  UT6_PRIO                                     16u
#define  UT7_PRIO                                     17u
#define  USCE_PRIO                                    19u
#define  UARTR_PRIO                                   20u
#define  UARTT_PRIO                                   21u
#define  DIAG_PRIO                                    30u
#define  DTSYNC_PRIO                                  61u



/*
*********************************************************************************************************
*                                                TASK IDs
*********************************************************************************************************
*/

#define  SS_PRIO_ID                                    1u
#define  IU_PRIO_ID                                    6u
#define  UT0_PRIO_ID                                   10u
#define  UT1_PRIO_ID                                   11u
#define  UT2_PRIO_ID                                   12u
#define  UT3_PRIO_ID                                   13u
#define  UT4_PRIO_ID                                   14u
#define  UT5_PRIO_ID                                   15u
#define  UT6_PRIO_ID                                   16u
#define  UT7_PRIO_ID                                   17u
#define  USCE_PRIO_ID                                  19u
#define  UARTR_PRIO_ID                                 20u
#define  UARTT_PRIO_ID                                 21u
#define  DIAG_PRIO_ID                                  30u
#define  DTSYNC_PRIO_ID                                61u


//#define  APP_CFG_TASK_START_ID                        0u
//#define  APP_CFG_TASK_PEND_ID                         1u
//#define  APP_CFG_TASK_POST_ID                         2u

/*
*********************************************************************************************************
*                                            TASK STACK SIZES
*********************************************************************************************************
*/

#define  APP_CFG_TASK_STK_SIZE                      48u
#define  APP_CFG_TASK_STK_SIZE_BIG                  96u

/*
*********************************************************************************************************
*                                       TRACE / DEBUG CONFIGURATION
*********************************************************************************************************
*/
#ifndef  TRACE_LEVEL_OFF
#define  TRACE_LEVEL_OFF                               0
#endif

#ifndef  TRACE_LEVEL_INFO
#define  TRACE_LEVEL_INFO                              1
#endif

#ifndef  TRACE_LEVEL_DBG
#define  TRACE_LEVEL_DBG                               2
#endif


#define  APP_CFG_TRACE_LEVEL                        TRACE_LEVEL_OFF
#define  APP_CFG_TRACE                              printf

#define  BSP_CFG_TRACE_LEVEL                        TRACE_LEVEL_OFF
#define  BSP_CFG_TRACE                              printf

#define  APP_TRACE_INFO(x)               ((APP_CFG_TRACE_LEVEL >= TRACE_LEVEL_INFO)  ? (void)(APP_CFG_TRACE x) : (void)0)
#define  APP_TRACE_DBG(x)                ((APP_CFG_TRACE_LEVEL >= TRACE_LEVEL_DBG)   ? (void)(APP_CFG_TRACE x) : (void)0)

#define  BSP_TRACE_INFO(x)               ((BSP_CFG_TRACE_LEVEL  >= TRACE_LEVEL_INFO) ? (void)(BSP_CFG_TRACE x) : (void)0)
#define  BSP_TRACE_DBG(x)                ((BSP_CFG_TRACE_LEVEL  >= TRACE_LEVEL_DBG)  ? (void)(BSP_CFG_TRACE x) : (void)0)

#endif


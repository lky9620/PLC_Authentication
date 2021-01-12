;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Mon Jan 11 16:45:36 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("OS_CPU_SR_Restore")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$44)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("OSInitHookBegin")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OSInitHookBegin")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("OS_FlagInit")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_OS_FlagInit")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("OS_MemInit")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_OS_MemInit")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("OS_QInit")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_OS_QInit")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("OSInitHookEnd")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_OSInitHookEnd")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("OSDebugInit")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OSDebugInit")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("OSStartHighRdy")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_OSStartHighRdy")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("OSTimeDly")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_OSTimeDly")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("OSTimeTickHook")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_OSTimeTickHook")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwendtag $C$DW$12


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("OSTaskNameSet")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_OSTaskNameSet")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$13


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("OSTaskIdleHook")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_OSTaskIdleHook")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwendtag $C$DW$17


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("OSTaskStatHook")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_OSTaskStatHook")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwendtag $C$DW$18


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("OSTCBInitHook")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_OSTCBInitHook")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$56)

	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("OSTaskCreateHook")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_OSTaskCreateHook")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$56)

	.dwendtag $C$DW$21

	.global	_OSCPUUsage
_OSCPUUsage:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("OSCPUUsage")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_OSCPUUsage")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _OSCPUUsage]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_external

	.global	_OSStatRdy
_OSStatRdy:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("OSStatRdy")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_OSStatRdy")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _OSStatRdy]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$24, DW_AT_external

	.global	_OSIntNesting
_OSIntNesting:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("OSIntNesting")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_OSIntNesting")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _OSIntNesting]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_external

	.global	_OSLockNesting
_OSLockNesting:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("OSLockNesting")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_OSLockNesting")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _OSLockNesting]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_external

	.global	_OSPrioCur
_OSPrioCur:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("OSPrioCur")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_OSPrioCur")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _OSPrioCur]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_external

	.global	_OSPrioHighRdy
_OSPrioHighRdy:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("OSPrioHighRdy")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_OSPrioHighRdy")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _OSPrioHighRdy]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_external

	.global	_OSRdyGrp
_OSRdyGrp:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("OSRdyGrp")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_OSRdyGrp")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _OSRdyGrp]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$29, DW_AT_external

	.global	_OSRunning
_OSRunning:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("OSRunning")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_OSRunning")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _OSRunning]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$30, DW_AT_external

	.global	_OSTaskCtr
_OSTaskCtr:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("OSTaskCtr")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_OSTaskCtr")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _OSTaskCtr]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_external

	.global	_OSTickStepState
_OSTickStepState:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("OSTickStepState")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_OSTickStepState")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _OSTickStepState]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_external

	.global	_OSTaskRegNextAvailID
_OSTaskRegNextAvailID:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("OSTaskRegNextAvailID")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_OSTaskRegNextAvailID")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _OSTaskRegNextAvailID]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("TaskID")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_TaskID")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external


$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("OS_CPU_SR_Save")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwendtag $C$DW$35


$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("OSTaskCreateExt")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_OSTaskCreateExt")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$50)

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$3)

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$35)

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$20)

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$35)

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$28)

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$3)

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$20)

	.dwendtag $C$DW$36


$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("OSTaskSuspend")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_OSTaskSuspend")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("OSTimeDlyHMSM")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_OSTimeDlyHMSM")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$20)

	.dwendtag $C$DW$48


$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("OSTaskStkChk")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_OSTaskStkChk")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$81)

	.dwendtag $C$DW$53

	.global	_OSCtxSwCtr
_OSCtxSwCtr:	.usect	".ebss",2,1,1
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("OSCtxSwCtr")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_OSCtxSwCtr")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _OSCtxSwCtr]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$56, DW_AT_external

	.global	_OSEventFreeList
_OSEventFreeList:	.usect	".ebss",2,1,1
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("OSEventFreeList")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_OSEventFreeList")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _OSEventFreeList]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$57, DW_AT_external

	.global	_OSFlagFreeList
_OSFlagFreeList:	.usect	".ebss",2,1,1
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("OSFlagFreeList")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_OSFlagFreeList")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _OSFlagFreeList]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$58, DW_AT_external

	.global	_OSIdleCtrMax
_OSIdleCtrMax:	.usect	".ebss",2,1,1
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("OSIdleCtrMax")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_OSIdleCtrMax")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _OSIdleCtrMax]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$59, DW_AT_external

	.global	_OSIdleCtrRun
_OSIdleCtrRun:	.usect	".ebss",2,1,1
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("OSIdleCtrRun")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_OSIdleCtrRun")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _OSIdleCtrRun]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$60, DW_AT_external

	.global	_OSIdleCtr
_OSIdleCtr:	.usect	".ebss",2,1,1
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("OSIdleCtr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_OSIdleCtr")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _OSIdleCtr]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$61, DW_AT_external

	.global	_OSTCBCur
_OSTCBCur:	.usect	".ebss",2,1,1
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("OSTCBCur")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_OSTCBCur")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _OSTCBCur]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$62, DW_AT_external

	.global	_OSTCBFreeList
_OSTCBFreeList:	.usect	".ebss",2,1,1
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("OSTCBFreeList")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_OSTCBFreeList")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _OSTCBFreeList]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$63, DW_AT_external

	.global	_OSTCBHighRdy
_OSTCBHighRdy:	.usect	".ebss",2,1,1
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("OSTCBHighRdy")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_OSTCBHighRdy")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _OSTCBHighRdy]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$64, DW_AT_external

	.global	_OSTCBList
_OSTCBList:	.usect	".ebss",2,1,1
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("OSTCBList")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_OSTCBList")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _OSTCBList]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$65, DW_AT_external

	.global	_OSMemFreeList
_OSMemFreeList:	.usect	".ebss",2,1,1
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("OSMemFreeList")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_OSMemFreeList")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _OSMemFreeList]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$66, DW_AT_external

	.global	_OSQFreeList
_OSQFreeList:	.usect	".ebss",2,1,1
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("OSQFreeList")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_OSQFreeList")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _OSQFreeList]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$67, DW_AT_external

	.global	_OSTime
_OSTime:	.usect	".ebss",2,1,1
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("OSTime")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_OSTime")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _OSTime]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$68, DW_AT_external

	.global	_OSRdyTbl
_OSRdyTbl:	.usect	".ebss:_OSRdyTbl",8,1,0
	.clink ".ebss:_OSRdyTbl"
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("OSRdyTbl")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_OSRdyTbl")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _OSRdyTbl]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$69, DW_AT_external

	.global	_OSFlagTbl
_OSFlagTbl:	.usect	".ebss:_OSFlagTbl",40,1,1
	.clink ".ebss:_OSFlagTbl"
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("OSFlagTbl")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_OSFlagTbl")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _OSFlagTbl]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$70, DW_AT_external

	.global	_OSQTbl
_OSQTbl:	.usect	".ebss:_OSQTbl",48,1,1
	.clink ".ebss:_OSQTbl"
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("OSQTbl")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_OSQTbl")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _OSQTbl]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$71, DW_AT_external

	.global	_OSMemTbl
_OSMemTbl:	.usect	".ebss:_OSMemTbl",60,1,1
	.clink ".ebss:_OSMemTbl"
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("OSMemTbl")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_OSMemTbl")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _OSMemTbl]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$72, DW_AT_external

	.global	_OSTCBPrioTbl
_OSTCBPrioTbl:	.usect	".ebss:_OSTCBPrioTbl",128,1,1
	.clink ".ebss:_OSTCBPrioTbl"
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("OSTCBPrioTbl")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_OSTCBPrioTbl")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _OSTCBPrioTbl]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$73, DW_AT_external

	.global	_OSEventTbl
_OSEventTbl:	.usect	".ebss:_OSEventTbl",160,1,1
	.clink ".ebss:_OSEventTbl"
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("OSEventTbl")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_OSEventTbl")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _OSEventTbl]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$74, DW_AT_external

	.global	_OSTaskStatStk
_OSTaskStatStk:	.usect	".ebss:_OSTaskStatStk",256,1,0
	.clink ".ebss:_OSTaskStatStk"
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("OSTaskStatStk")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_OSTaskStatStk")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _OSTaskStatStk]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$75, DW_AT_external

	.global	_OSTaskIdleStk
_OSTaskIdleStk:	.usect	".ebss:_OSTaskIdleStk",256,1,0
	.clink ".ebss:_OSTaskIdleStk"
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("OSTaskIdleStk")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_OSTaskIdleStk")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _OSTaskIdleStk]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$76, DW_AT_external

	.global	_OSUnMapTbl
	.sect	".econst:.string:_OSUnMapTbl"
	.clink
	.align	1
	.elfsym	_OSUnMapTbl,SYM_SIZE(256)
_OSUnMapTbl:
	.bits		0,16
			; _OSUnMapTbl[0] @ 0
	.bits		0,16
			; _OSUnMapTbl[1] @ 16
	.bits		0x1,16
			; _OSUnMapTbl[2] @ 32
	.bits		0,16
			; _OSUnMapTbl[3] @ 48
	.bits		0x2,16
			; _OSUnMapTbl[4] @ 64
	.bits		0,16
			; _OSUnMapTbl[5] @ 80
	.bits		0x1,16
			; _OSUnMapTbl[6] @ 96
	.bits		0,16
			; _OSUnMapTbl[7] @ 112
	.bits		0x3,16
			; _OSUnMapTbl[8] @ 128
	.bits		0,16
			; _OSUnMapTbl[9] @ 144
	.bits		0x1,16
			; _OSUnMapTbl[10] @ 160
	.bits		0,16
			; _OSUnMapTbl[11] @ 176
	.bits		0x2,16
			; _OSUnMapTbl[12] @ 192
	.bits		0,16
			; _OSUnMapTbl[13] @ 208
	.bits		0x1,16
			; _OSUnMapTbl[14] @ 224
	.bits		0,16
			; _OSUnMapTbl[15] @ 240
	.bits		0x4,16
			; _OSUnMapTbl[16] @ 256
	.bits		0,16
			; _OSUnMapTbl[17] @ 272
	.bits		0x1,16
			; _OSUnMapTbl[18] @ 288
	.bits		0,16
			; _OSUnMapTbl[19] @ 304
	.bits		0x2,16
			; _OSUnMapTbl[20] @ 320
	.bits		0,16
			; _OSUnMapTbl[21] @ 336
	.bits		0x1,16
			; _OSUnMapTbl[22] @ 352
	.bits		0,16
			; _OSUnMapTbl[23] @ 368
	.bits		0x3,16
			; _OSUnMapTbl[24] @ 384
	.bits		0,16
			; _OSUnMapTbl[25] @ 400
	.bits		0x1,16
			; _OSUnMapTbl[26] @ 416
	.bits		0,16
			; _OSUnMapTbl[27] @ 432
	.bits		0x2,16
			; _OSUnMapTbl[28] @ 448
	.bits		0,16
			; _OSUnMapTbl[29] @ 464
	.bits		0x1,16
			; _OSUnMapTbl[30] @ 480
	.bits		0,16
			; _OSUnMapTbl[31] @ 496
	.bits		0x5,16
			; _OSUnMapTbl[32] @ 512
	.bits		0,16
			; _OSUnMapTbl[33] @ 528
	.bits		0x1,16
			; _OSUnMapTbl[34] @ 544
	.bits		0,16
			; _OSUnMapTbl[35] @ 560
	.bits		0x2,16
			; _OSUnMapTbl[36] @ 576
	.bits		0,16
			; _OSUnMapTbl[37] @ 592
	.bits		0x1,16
			; _OSUnMapTbl[38] @ 608
	.bits		0,16
			; _OSUnMapTbl[39] @ 624
	.bits		0x3,16
			; _OSUnMapTbl[40] @ 640
	.bits		0,16
			; _OSUnMapTbl[41] @ 656
	.bits		0x1,16
			; _OSUnMapTbl[42] @ 672
	.bits		0,16
			; _OSUnMapTbl[43] @ 688
	.bits		0x2,16
			; _OSUnMapTbl[44] @ 704
	.bits		0,16
			; _OSUnMapTbl[45] @ 720
	.bits		0x1,16
			; _OSUnMapTbl[46] @ 736
	.bits		0,16
			; _OSUnMapTbl[47] @ 752
	.bits		0x4,16
			; _OSUnMapTbl[48] @ 768
	.bits		0,16
			; _OSUnMapTbl[49] @ 784
	.bits		0x1,16
			; _OSUnMapTbl[50] @ 800
	.bits		0,16
			; _OSUnMapTbl[51] @ 816
	.bits		0x2,16
			; _OSUnMapTbl[52] @ 832
	.bits		0,16
			; _OSUnMapTbl[53] @ 848
	.bits		0x1,16
			; _OSUnMapTbl[54] @ 864
	.bits		0,16
			; _OSUnMapTbl[55] @ 880
	.bits		0x3,16
			; _OSUnMapTbl[56] @ 896
	.bits		0,16
			; _OSUnMapTbl[57] @ 912
	.bits		0x1,16
			; _OSUnMapTbl[58] @ 928
	.bits		0,16
			; _OSUnMapTbl[59] @ 944
	.bits		0x2,16
			; _OSUnMapTbl[60] @ 960
	.bits		0,16
			; _OSUnMapTbl[61] @ 976
	.bits		0x1,16
			; _OSUnMapTbl[62] @ 992
	.bits		0,16
			; _OSUnMapTbl[63] @ 1008
	.bits		0x6,16
			; _OSUnMapTbl[64] @ 1024
	.bits		0,16
			; _OSUnMapTbl[65] @ 1040
	.bits		0x1,16
			; _OSUnMapTbl[66] @ 1056
	.bits		0,16
			; _OSUnMapTbl[67] @ 1072
	.bits		0x2,16
			; _OSUnMapTbl[68] @ 1088
	.bits		0,16
			; _OSUnMapTbl[69] @ 1104
	.bits		0x1,16
			; _OSUnMapTbl[70] @ 1120
	.bits		0,16
			; _OSUnMapTbl[71] @ 1136
	.bits		0x3,16
			; _OSUnMapTbl[72] @ 1152
	.bits		0,16
			; _OSUnMapTbl[73] @ 1168
	.bits		0x1,16
			; _OSUnMapTbl[74] @ 1184
	.bits		0,16
			; _OSUnMapTbl[75] @ 1200
	.bits		0x2,16
			; _OSUnMapTbl[76] @ 1216
	.bits		0,16
			; _OSUnMapTbl[77] @ 1232
	.bits		0x1,16
			; _OSUnMapTbl[78] @ 1248
	.bits		0,16
			; _OSUnMapTbl[79] @ 1264
	.bits		0x4,16
			; _OSUnMapTbl[80] @ 1280
	.bits		0,16
			; _OSUnMapTbl[81] @ 1296
	.bits		0x1,16
			; _OSUnMapTbl[82] @ 1312
	.bits		0,16
			; _OSUnMapTbl[83] @ 1328
	.bits		0x2,16
			; _OSUnMapTbl[84] @ 1344
	.bits		0,16
			; _OSUnMapTbl[85] @ 1360
	.bits		0x1,16
			; _OSUnMapTbl[86] @ 1376
	.bits		0,16
			; _OSUnMapTbl[87] @ 1392
	.bits		0x3,16
			; _OSUnMapTbl[88] @ 1408
	.bits		0,16
			; _OSUnMapTbl[89] @ 1424
	.bits		0x1,16
			; _OSUnMapTbl[90] @ 1440
	.bits		0,16
			; _OSUnMapTbl[91] @ 1456
	.bits		0x2,16
			; _OSUnMapTbl[92] @ 1472
	.bits		0,16
			; _OSUnMapTbl[93] @ 1488
	.bits		0x1,16
			; _OSUnMapTbl[94] @ 1504
	.bits		0,16
			; _OSUnMapTbl[95] @ 1520
	.bits		0x5,16
			; _OSUnMapTbl[96] @ 1536
	.bits		0,16
			; _OSUnMapTbl[97] @ 1552
	.bits		0x1,16
			; _OSUnMapTbl[98] @ 1568
	.bits		0,16
			; _OSUnMapTbl[99] @ 1584
	.bits		0x2,16
			; _OSUnMapTbl[100] @ 1600
	.bits		0,16
			; _OSUnMapTbl[101] @ 1616
	.bits		0x1,16
			; _OSUnMapTbl[102] @ 1632
	.bits		0,16
			; _OSUnMapTbl[103] @ 1648
	.bits		0x3,16
			; _OSUnMapTbl[104] @ 1664
	.bits		0,16
			; _OSUnMapTbl[105] @ 1680
	.bits		0x1,16
			; _OSUnMapTbl[106] @ 1696
	.bits		0,16
			; _OSUnMapTbl[107] @ 1712
	.bits		0x2,16
			; _OSUnMapTbl[108] @ 1728
	.bits		0,16
			; _OSUnMapTbl[109] @ 1744
	.bits		0x1,16
			; _OSUnMapTbl[110] @ 1760
	.bits		0,16
			; _OSUnMapTbl[111] @ 1776
	.bits		0x4,16
			; _OSUnMapTbl[112] @ 1792
	.bits		0,16
			; _OSUnMapTbl[113] @ 1808
	.bits		0x1,16
			; _OSUnMapTbl[114] @ 1824
	.bits		0,16
			; _OSUnMapTbl[115] @ 1840
	.bits		0x2,16
			; _OSUnMapTbl[116] @ 1856
	.bits		0,16
			; _OSUnMapTbl[117] @ 1872
	.bits		0x1,16
			; _OSUnMapTbl[118] @ 1888
	.bits		0,16
			; _OSUnMapTbl[119] @ 1904
	.bits		0x3,16
			; _OSUnMapTbl[120] @ 1920
	.bits		0,16
			; _OSUnMapTbl[121] @ 1936
	.bits		0x1,16
			; _OSUnMapTbl[122] @ 1952
	.bits		0,16
			; _OSUnMapTbl[123] @ 1968
	.bits		0x2,16
			; _OSUnMapTbl[124] @ 1984
	.bits		0,16
			; _OSUnMapTbl[125] @ 2000
	.bits		0x1,16
			; _OSUnMapTbl[126] @ 2016
	.bits		0,16
			; _OSUnMapTbl[127] @ 2032
	.bits		0x7,16
			; _OSUnMapTbl[128] @ 2048
	.bits		0,16
			; _OSUnMapTbl[129] @ 2064
	.bits		0x1,16
			; _OSUnMapTbl[130] @ 2080
	.bits		0,16
			; _OSUnMapTbl[131] @ 2096
	.bits		0x2,16
			; _OSUnMapTbl[132] @ 2112
	.bits		0,16
			; _OSUnMapTbl[133] @ 2128
	.bits		0x1,16
			; _OSUnMapTbl[134] @ 2144
	.bits		0,16
			; _OSUnMapTbl[135] @ 2160
	.bits		0x3,16
			; _OSUnMapTbl[136] @ 2176
	.bits		0,16
			; _OSUnMapTbl[137] @ 2192
	.bits		0x1,16
			; _OSUnMapTbl[138] @ 2208
	.bits		0,16
			; _OSUnMapTbl[139] @ 2224
	.bits		0x2,16
			; _OSUnMapTbl[140] @ 2240
	.bits		0,16
			; _OSUnMapTbl[141] @ 2256
	.bits		0x1,16
			; _OSUnMapTbl[142] @ 2272
	.bits		0,16
			; _OSUnMapTbl[143] @ 2288
	.bits		0x4,16
			; _OSUnMapTbl[144] @ 2304
	.bits		0,16
			; _OSUnMapTbl[145] @ 2320
	.bits		0x1,16
			; _OSUnMapTbl[146] @ 2336
	.bits		0,16
			; _OSUnMapTbl[147] @ 2352
	.bits		0x2,16
			; _OSUnMapTbl[148] @ 2368
	.bits		0,16
			; _OSUnMapTbl[149] @ 2384
	.bits		0x1,16
			; _OSUnMapTbl[150] @ 2400
	.bits		0,16
			; _OSUnMapTbl[151] @ 2416
	.bits		0x3,16
			; _OSUnMapTbl[152] @ 2432
	.bits		0,16
			; _OSUnMapTbl[153] @ 2448
	.bits		0x1,16
			; _OSUnMapTbl[154] @ 2464
	.bits		0,16
			; _OSUnMapTbl[155] @ 2480
	.bits		0x2,16
			; _OSUnMapTbl[156] @ 2496
	.bits		0,16
			; _OSUnMapTbl[157] @ 2512
	.bits		0x1,16
			; _OSUnMapTbl[158] @ 2528
	.bits		0,16
			; _OSUnMapTbl[159] @ 2544
	.bits		0x5,16
			; _OSUnMapTbl[160] @ 2560
	.bits		0,16
			; _OSUnMapTbl[161] @ 2576
	.bits		0x1,16
			; _OSUnMapTbl[162] @ 2592
	.bits		0,16
			; _OSUnMapTbl[163] @ 2608
	.bits		0x2,16
			; _OSUnMapTbl[164] @ 2624
	.bits		0,16
			; _OSUnMapTbl[165] @ 2640
	.bits		0x1,16
			; _OSUnMapTbl[166] @ 2656
	.bits		0,16
			; _OSUnMapTbl[167] @ 2672
	.bits		0x3,16
			; _OSUnMapTbl[168] @ 2688
	.bits		0,16
			; _OSUnMapTbl[169] @ 2704
	.bits		0x1,16
			; _OSUnMapTbl[170] @ 2720
	.bits		0,16
			; _OSUnMapTbl[171] @ 2736
	.bits		0x2,16
			; _OSUnMapTbl[172] @ 2752
	.bits		0,16
			; _OSUnMapTbl[173] @ 2768
	.bits		0x1,16
			; _OSUnMapTbl[174] @ 2784
	.bits		0,16
			; _OSUnMapTbl[175] @ 2800
	.bits		0x4,16
			; _OSUnMapTbl[176] @ 2816
	.bits		0,16
			; _OSUnMapTbl[177] @ 2832
	.bits		0x1,16
			; _OSUnMapTbl[178] @ 2848
	.bits		0,16
			; _OSUnMapTbl[179] @ 2864
	.bits		0x2,16
			; _OSUnMapTbl[180] @ 2880
	.bits		0,16
			; _OSUnMapTbl[181] @ 2896
	.bits		0x1,16
			; _OSUnMapTbl[182] @ 2912
	.bits		0,16
			; _OSUnMapTbl[183] @ 2928
	.bits		0x3,16
			; _OSUnMapTbl[184] @ 2944
	.bits		0,16
			; _OSUnMapTbl[185] @ 2960
	.bits		0x1,16
			; _OSUnMapTbl[186] @ 2976
	.bits		0,16
			; _OSUnMapTbl[187] @ 2992
	.bits		0x2,16
			; _OSUnMapTbl[188] @ 3008
	.bits		0,16
			; _OSUnMapTbl[189] @ 3024
	.bits		0x1,16
			; _OSUnMapTbl[190] @ 3040
	.bits		0,16
			; _OSUnMapTbl[191] @ 3056
	.bits		0x6,16
			; _OSUnMapTbl[192] @ 3072
	.bits		0,16
			; _OSUnMapTbl[193] @ 3088
	.bits		0x1,16
			; _OSUnMapTbl[194] @ 3104
	.bits		0,16
			; _OSUnMapTbl[195] @ 3120
	.bits		0x2,16
			; _OSUnMapTbl[196] @ 3136
	.bits		0,16
			; _OSUnMapTbl[197] @ 3152
	.bits		0x1,16
			; _OSUnMapTbl[198] @ 3168
	.bits		0,16
			; _OSUnMapTbl[199] @ 3184
	.bits		0x3,16
			; _OSUnMapTbl[200] @ 3200
	.bits		0,16
			; _OSUnMapTbl[201] @ 3216
	.bits		0x1,16
			; _OSUnMapTbl[202] @ 3232
	.bits		0,16
			; _OSUnMapTbl[203] @ 3248
	.bits		0x2,16
			; _OSUnMapTbl[204] @ 3264
	.bits		0,16
			; _OSUnMapTbl[205] @ 3280
	.bits		0x1,16
			; _OSUnMapTbl[206] @ 3296
	.bits		0,16
			; _OSUnMapTbl[207] @ 3312
	.bits		0x4,16
			; _OSUnMapTbl[208] @ 3328
	.bits		0,16
			; _OSUnMapTbl[209] @ 3344
	.bits		0x1,16
			; _OSUnMapTbl[210] @ 3360
	.bits		0,16
			; _OSUnMapTbl[211] @ 3376
	.bits		0x2,16
			; _OSUnMapTbl[212] @ 3392
	.bits		0,16
			; _OSUnMapTbl[213] @ 3408
	.bits		0x1,16
			; _OSUnMapTbl[214] @ 3424
	.bits		0,16
			; _OSUnMapTbl[215] @ 3440
	.bits		0x3,16
			; _OSUnMapTbl[216] @ 3456
	.bits		0,16
			; _OSUnMapTbl[217] @ 3472
	.bits		0x1,16
			; _OSUnMapTbl[218] @ 3488
	.bits		0,16
			; _OSUnMapTbl[219] @ 3504
	.bits		0x2,16
			; _OSUnMapTbl[220] @ 3520
	.bits		0,16
			; _OSUnMapTbl[221] @ 3536
	.bits		0x1,16
			; _OSUnMapTbl[222] @ 3552
	.bits		0,16
			; _OSUnMapTbl[223] @ 3568
	.bits		0x5,16
			; _OSUnMapTbl[224] @ 3584
	.bits		0,16
			; _OSUnMapTbl[225] @ 3600
	.bits		0x1,16
			; _OSUnMapTbl[226] @ 3616
	.bits		0,16
			; _OSUnMapTbl[227] @ 3632
	.bits		0x2,16
			; _OSUnMapTbl[228] @ 3648
	.bits		0,16
			; _OSUnMapTbl[229] @ 3664
	.bits		0x1,16
			; _OSUnMapTbl[230] @ 3680
	.bits		0,16
			; _OSUnMapTbl[231] @ 3696
	.bits		0x3,16
			; _OSUnMapTbl[232] @ 3712
	.bits		0,16
			; _OSUnMapTbl[233] @ 3728
	.bits		0x1,16
			; _OSUnMapTbl[234] @ 3744
	.bits		0,16
			; _OSUnMapTbl[235] @ 3760
	.bits		0x2,16
			; _OSUnMapTbl[236] @ 3776
	.bits		0,16
			; _OSUnMapTbl[237] @ 3792
	.bits		0x1,16
			; _OSUnMapTbl[238] @ 3808
	.bits		0,16
			; _OSUnMapTbl[239] @ 3824
	.bits		0x4,16
			; _OSUnMapTbl[240] @ 3840
	.bits		0,16
			; _OSUnMapTbl[241] @ 3856
	.bits		0x1,16
			; _OSUnMapTbl[242] @ 3872
	.bits		0,16
			; _OSUnMapTbl[243] @ 3888
	.bits		0x2,16
			; _OSUnMapTbl[244] @ 3904
	.bits		0,16
			; _OSUnMapTbl[245] @ 3920
	.bits		0x1,16
			; _OSUnMapTbl[246] @ 3936
	.bits		0,16
			; _OSUnMapTbl[247] @ 3952
	.bits		0x3,16
			; _OSUnMapTbl[248] @ 3968
	.bits		0,16
			; _OSUnMapTbl[249] @ 3984
	.bits		0x1,16
			; _OSUnMapTbl[250] @ 4000
	.bits		0,16
			; _OSUnMapTbl[251] @ 4016
	.bits		0x2,16
			; _OSUnMapTbl[252] @ 4032
	.bits		0,16
			; _OSUnMapTbl[253] @ 4048
	.bits		0x1,16
			; _OSUnMapTbl[254] @ 4064
	.bits		0,16
			; _OSUnMapTbl[255] @ 4080

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("OSUnMapTbl")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_OSUnMapTbl")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _OSUnMapTbl]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$77, DW_AT_external

	.global	_OSTCBTbl
_OSTCBTbl:	.usect	".ebss:_OSTCBTbl",1056,1,1
	.clink ".ebss:_OSTCBTbl"
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _OSTCBTbl]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$78, DW_AT_external

	.sblock	".ebss"
	.sblock	".ebss:_OSEventTbl"
	.sblock	".ebss:_OSFlagTbl"
	.sblock	".ebss:_OSMemTbl"
	.sblock	".ebss:_OSQTbl"
	.sblock	".ebss:_OSRdyTbl"
	.sblock	".ebss:_OSTCBPrioTbl"
	.sblock	".ebss:_OSTCBTbl"
	.sblock	".ebss:_OSTaskIdleStk"
	.sblock	".ebss:_OSTaskStatStk"
;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{F6E577E2-58F0-4F1D-8340-F0FD5E00215F} 
	.sect	".text"
	.clink
	.global	_OSEventNameGet

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("OSEventNameGet")
	.dwattr $C$DW$79, DW_AT_low_pc(_OSEventNameGet)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_OSEventNameGet")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 113,column 1,is_stmt,address _OSEventNameGet,isa 0

	.dwfde $C$DW$CIE, _OSEventNameGet
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("pevent")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("pname")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pname")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg14]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("perr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -10]


;***************************************************************
;* FNAME: _OSEventNameGet               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OSEventNameGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("pevent")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -2]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("pname")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pname")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -4]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("len")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -5]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("cpu_sr")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -6]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |113| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |113| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 116,column 23,is_stmt,isa 0
        MOV       *-SP[6],#0            ; [CPU_ALU] |116| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 129,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |129| 
        B         $C$L1,NEQ             ; [CPU_ALU] |129| 
        ; branchcc occurs ; [] |129| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 130,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |130| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |130| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 131,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |131| 
        B         $C$L6,UNC             ; [CPU_ALU] |131| 
        ; branch occurs ; [] |131| 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 133,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |133| 
        B         $C$L2,NEQ             ; [CPU_ALU] |133| 
        ; branchcc occurs ; [] |133| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 134,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |134| 
        MOVB      *+XAR4[0],#12,UNC     ; [CPU_ALU] |134| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 135,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |135| 
        B         $C$L6,UNC             ; [CPU_ALU] |135| 
        ; branch occurs ; [] |135| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 138,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |138| 
        B         $C$L4,EQ              ; [CPU_ALU] |138| 
        ; branchcc occurs ; [] |138| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 139,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |139| 
        MOVB      *+XAR4[0],#17,UNC     ; [CPU_ALU] |139| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 140,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |140| 
        B         $C$L6,UNC             ; [CPU_ALU] |140| 
        ; branch occurs ; [] |140| 
$C$L3:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 150,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |150| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |150| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 151,column 14,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |151| 
        B         $C$L6,UNC             ; [CPU_ALU] |151| 
        ; branch occurs ; [] |151| 
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 142,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |142| 
        CMPB      AL,#1                 ; [CPU_ALU] |142| 
        B         $C$L5,EQ              ; [CPU_ALU] |142| 
        ; branchcc occurs ; [] |142| 
        CMPB      AL,#2                 ; [CPU_ALU] |142| 
        B         $C$L5,EQ              ; [CPU_ALU] |142| 
        ; branchcc occurs ; [] |142| 
        CMPB      AL,#3                 ; [CPU_ALU] |142| 
        B         $C$L5,EQ              ; [CPU_ALU] |142| 
        ; branchcc occurs ; [] |142| 
        CMPB      AL,#4                 ; [CPU_ALU] |142| 
        B         $C$L3,NEQ             ; [CPU_ALU] |142| 
        ; branchcc occurs ; [] |142| 
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 153,column 5,is_stmt,isa 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |153| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |153| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |153| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 154,column 5,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |154| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |154| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |154| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |154| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |154| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |154| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 155,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |155| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |155| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_OS_StrLen")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #_OS_StrLen           ; [CPU_ALU] |155| 
        ; call occurs [#_OS_StrLen] ; [] |155| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |155| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 156,column 5,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |156| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |156| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |156| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 157,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |157| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |157| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 158,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |158| 
$C$L6:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 159,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.global	_OSEventNameSet

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("OSEventNameSet")
	.dwattr $C$DW$91, DW_AT_low_pc(_OSEventNameSet)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_OSEventNameSet")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 193,column 1,is_stmt,address _OSEventNameSet,isa 0

	.dwfde $C$DW$CIE, _OSEventNameSet
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("pevent")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("pname")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pname")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg14]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("perr")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg20 -10]


;***************************************************************
;* FNAME: _OSEventNameSet               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_OSEventNameSet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("pevent")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg20 -2]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("pname")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pname")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg20 -4]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("cpu_sr")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -5]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |193| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |193| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 195,column 23,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |195| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 208,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |208| 
        B         $C$L7,NEQ             ; [CPU_ALU] |208| 
        ; branchcc occurs ; [] |208| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 209,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |209| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |209| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 210,column 9,is_stmt,isa 0
        B         $C$L12,UNC            ; [CPU_ALU] |210| 
        ; branch occurs ; [] |210| 
$C$L7:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 212,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |212| 
        B         $C$L8,NEQ             ; [CPU_ALU] |212| 
        ; branchcc occurs ; [] |212| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 213,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |213| 
        MOVB      *+XAR4[0],#12,UNC     ; [CPU_ALU] |213| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 214,column 9,is_stmt,isa 0
        B         $C$L12,UNC            ; [CPU_ALU] |214| 
        ; branch occurs ; [] |214| 
$C$L8:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 217,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |217| 
        B         $C$L10,EQ             ; [CPU_ALU] |217| 
        ; branchcc occurs ; [] |217| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 218,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |218| 
        MOVB      *+XAR4[0],#18,UNC     ; [CPU_ALU] |218| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 219,column 9,is_stmt,isa 0
        B         $C$L12,UNC            ; [CPU_ALU] |219| 
        ; branch occurs ; [] |219| 
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 229,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |229| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |229| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 230,column 14,is_stmt,isa 0
        B         $C$L12,UNC            ; [CPU_ALU] |230| 
        ; branch occurs ; [] |230| 
$C$L10:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 221,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |221| 
        CMPB      AL,#1                 ; [CPU_ALU] |221| 
        B         $C$L11,EQ             ; [CPU_ALU] |221| 
        ; branchcc occurs ; [] |221| 
        CMPB      AL,#2                 ; [CPU_ALU] |221| 
        B         $C$L11,EQ             ; [CPU_ALU] |221| 
        ; branchcc occurs ; [] |221| 
        CMPB      AL,#3                 ; [CPU_ALU] |221| 
        B         $C$L11,EQ             ; [CPU_ALU] |221| 
        ; branchcc occurs ; [] |221| 
        CMPB      AL,#4                 ; [CPU_ALU] |221| 
        B         $C$L9,NEQ             ; [CPU_ALU] |221| 
        ; branchcc occurs ; [] |221| 
$C$L11:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 232,column 5,is_stmt,isa 0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |232| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |232| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |232| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 233,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[4]          ; [CPU_ALU] |233| 
        MOVB      ACC,#14               ; [CPU_ALU] |233| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |233| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |233| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |233| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 234,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |234| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$99, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |234| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |234| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 235,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |235| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |235| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 236,column 1,is_stmt,isa 0
$C$L12:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.clink
	.global	_OSEventPendMulti

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("OSEventPendMulti")
	.dwattr $C$DW$101, DW_AT_low_pc(_OSEventPendMulti)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_OSEventPendMulti")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 317,column 1,is_stmt,address _OSEventPendMulti,isa 0

	.dwfde $C$DW$CIE, _OSEventPendMulti
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("pevents_pend")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_pevents_pend")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("pevents_rdy")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_pevents_rdy")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg14]

$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("pmsgs_rdy")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_pmsgs_rdy")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg20 -20]

$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("timeout")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]

$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("perr")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg20 -22]


;***************************************************************
;* FNAME: _OSEventPendMulti             FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 16 Auto,  0 SOE     *
;***************************************************************

_OSEventPendMulti:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("pevents_pend")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_pevents_pend")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg20 -2]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("pevents_rdy")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_pevents_rdy")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg20 -4]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("timeout")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg20 -6]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("pevents")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_pevents")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -8]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("pevent")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg20 -10]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("pq")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg20 -12]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("events_rdy")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_events_rdy")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -13]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("events_rdy_nbr")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_events_rdy_nbr")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg20 -14]

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("events_stat")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_events_stat")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg20 -15]

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("cpu_sr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg20 -16]

        MOVL      *-SP[6],ACC           ; [CPU_ALU] |317| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |317| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |317| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 327,column 24,is_stmt,isa 0
        MOV       *-SP[16],#0           ; [CPU_ALU] |327| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 340,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |340| 
        B         $C$L13,NEQ            ; [CPU_ALU] |340| 
        ; branchcc occurs ; [] |340| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 341,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[22]         ; [CPU_ALU] |341| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |341| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 342,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |342| 
        B         $C$L51,UNC            ; [CPU_ALU] |342| 
        ; branch occurs ; [] |342| 
$C$L13:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 344,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |344| 
        B         $C$L14,NEQ            ; [CPU_ALU] |344| 
        ; branchcc occurs ; [] |344| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 345,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[22]         ; [CPU_ALU] |345| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |345| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 346,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |346| 
        B         $C$L51,UNC            ; [CPU_ALU] |346| 
        ; branch occurs ; [] |346| 
$C$L14:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 348,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |348| 
        B         $C$L15,NEQ            ; [CPU_ALU] |348| 
        ; branchcc occurs ; [] |348| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 349,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[22]         ; [CPU_ALU] |349| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |349| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 350,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |350| 
        B         $C$L51,UNC            ; [CPU_ALU] |350| 
        ; branch occurs ; [] |350| 
$C$L15:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 352,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[20]          ; [CPU_ALU] |352| 
        B         $C$L16,NEQ            ; [CPU_ALU] |352| 
        ; branchcc occurs ; [] |352| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 353,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[22]         ; [CPU_ALU] |353| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |353| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 354,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |354| 
        B         $C$L51,UNC            ; [CPU_ALU] |354| 
        ; branch occurs ; [] |354| 
$C$L16:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 358,column 4,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |358| 
        MOVB      ACC,#0                ; [CPU_ALU] |358| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |358| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 360,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |360| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |360| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 361,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |361| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |361| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |361| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 362,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |362| 
        B         $C$L21,EQ             ; [CPU_ALU] |362| 
        ; branchcc occurs ; [] |362| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 363,column 9,is_stmt,isa 0
        B         $C$L18,UNC            ; [CPU_ALU] |363| 
        ; branch occurs ; [] |363| 
$C$L17:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 380,column 17,is_stmt,isa 0
        MOVL      XAR4,*-SP[22]         ; [CPU_ALU] |380| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |380| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 381,column 18,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |381| 
        B         $C$L51,UNC            ; [CPU_ALU] |381| 
        ; branch occurs ; [] |381| 
$C$L18:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 363,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |363| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |363| 
        CMPB      AL,#3                 ; [CPU_ALU] |363| 
        B         $C$L19,GT             ; [CPU_ALU] |363| 
        ; branchcc occurs ; [] |363| 
        CMPB      AL,#3                 ; [CPU_ALU] |363| 
        B         $C$L20,EQ             ; [CPU_ALU] |363| 
        ; branchcc occurs ; [] |363| 
        CMPB      AL,#1                 ; [CPU_ALU] |363| 
        B         $C$L20,EQ             ; [CPU_ALU] |363| 
        ; branchcc occurs ; [] |363| 
        CMPB      AL,#2                 ; [CPU_ALU] |363| 
        B         $C$L20,EQ             ; [CPU_ALU] |363| 
        ; branchcc occurs ; [] |363| 
        B         $C$L17,UNC            ; [CPU_ALU] |363| 
        ; branch occurs ; [] |363| 
$C$L19:    
        CMPB      AL,#4                 ; [CPU_ALU] |363| 
        B         $C$L17,EQ             ; [CPU_ALU] |363| 
        ; branchcc occurs ; [] |363| 
        CMPB      AL,#5                 ; [CPU_ALU] |363| 
        B         $C$L17,EQ             ; [CPU_ALU] |363| 
        ; branchcc occurs ; [] |363| 
        B         $C$L17,UNC            ; [CPU_ALU] |363| 
        ; branch occurs ; [] |363| 
$C$L20:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 383,column 9,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_ALU] |383| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |383| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |383| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 384,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |384| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |384| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |384| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 362,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |362| 
        B         $C$L18,NEQ            ; [CPU_ALU] |362| 
        ; branchcc occurs ; [] |362| 
$C$L21:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 387,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |387| 
        B         $C$L22,EQ             ; [CPU_ALU] |387| 
        ; branchcc occurs ; [] |387| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 388,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[22]         ; [CPU_ALU] |388| 
        MOVB      *+XAR4[0],#2,UNC      ; [CPU_ALU] |388| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 389,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |389| 
        B         $C$L51,UNC            ; [CPU_ALU] |389| 
        ; branch occurs ; [] |389| 
$C$L22:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 391,column 5,is_stmt,isa 0
        MOV       AL,@_OSLockNesting    ; [CPU_ALU] |391| 
        B         $C$L23,EQ             ; [CPU_ALU] |391| 
        ; branchcc occurs ; [] |391| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 392,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[22]         ; [CPU_ALU] |392| 
        MOVB      *+XAR4[0],#13,UNC     ; [CPU_ALU] |392| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 393,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |393| 
        B         $C$L51,UNC            ; [CPU_ALU] |393| 
        ; branch occurs ; [] |393| 
$C$L23:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 397,column 5,is_stmt,isa 0
        MOV       *-SP[13],#0           ; [CPU_ALU] |397| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 398,column 5,is_stmt,isa 0
        MOV       *-SP[14],#0           ; [CPU_ALU] |398| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 399,column 5,is_stmt,isa 0
        MOV       *-SP[15],#0           ; [CPU_ALU] |399| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 400,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |400| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |400| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 401,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |401| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |401| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |401| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 402,column 5,is_stmt,isa 0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |402| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |402| 
        MOV       *-SP[16],AL           ; [CPU_ALU] |402| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 403,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |403| 
        B         $C$L35,EQ             ; [CPU_ALU] |403| 
        ; branchcc occurs ; [] |403| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 404,column 9,is_stmt,isa 0
        B         $C$L32,UNC            ; [CPU_ALU] |404| 
        ; branch occurs ; [] |404| 
$C$L24:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 407,column 18,is_stmt,isa 0
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |407| 
        B         $C$L25,EQ             ; [CPU_ALU] |407| 
        ; branchcc occurs ; [] |407| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 408,column 22,is_stmt,isa 0
        DEC       *+XAR4[4]             ; [CPU_ALU] |408| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 409,column 21,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |409| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |409| 
        ADDB      ACC,#2                ; [CPU_ALU] |409| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |409| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |409| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |409| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 410,column 23,is_stmt,isa 0
        MOVB      *-SP[13],#1,UNC       ; [CPU_ALU] |410| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 411,column 21,is_stmt,isa 0
        MOVL      XAR4,*-SP[20]         ; [CPU_ALU] |411| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |411| 
        ADDB      ACC,#2                ; [CPU_ALU] |411| 
        MOVL      *-SP[20],ACC          ; [CPU_ALU] |411| 
        MOVB      ACC,#0                ; [CPU_ALU] |411| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |411| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 412,column 23,is_stmt,isa 0
        INC       *-SP[14]              ; [CPU_ALU] |412| 
        B         $C$L34,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L25:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 415,column 23,is_stmt,isa 0
        OR        *-SP[15],#0x0001      ; [CPU_ALU] |415| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 417,column 18,is_stmt,isa 0
        B         $C$L34,UNC            ; [CPU_ALU] |417| 
        ; branch occurs ; [] |417| 
$C$L26:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 422,column 18,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |422| 
        B         $C$L27,EQ             ; [CPU_ALU] |422| 
        ; branchcc occurs ; [] |422| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 424,column 21,is_stmt,isa 0
        MOVL      XAR4,*-SP[20]         ; [CPU_ALU] |424| 
        MOVL      XAR5,*-SP[10]         ; [CPU_ALU] |424| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |424| 
        ADDB      ACC,#2                ; [CPU_ALU] |424| 
        MOVL      *-SP[20],ACC          ; [CPU_ALU] |424| 
        MOVL      ACC,*+XAR5[2]         ; [CPU_ALU] |424| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |424| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 425,column 22,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |425| 
        MOVB      ACC,#0                ; [CPU_ALU] |425| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |425| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 426,column 21,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |426| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |426| 
        ADDB      ACC,#2                ; [CPU_ALU] |426| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |426| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |426| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |426| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 427,column 23,is_stmt,isa 0
        MOVB      *-SP[13],#1,UNC       ; [CPU_ALU] |427| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 428,column 23,is_stmt,isa 0
        INC       *-SP[14]              ; [CPU_ALU] |428| 
        B         $C$L34,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L27:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 431,column 23,is_stmt,isa 0
        OR        *-SP[15],#0x0002      ; [CPU_ALU] |431| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 433,column 18,is_stmt,isa 0
        B         $C$L34,UNC            ; [CPU_ALU] |433| 
        ; branch occurs ; [] |433| 
$C$L28:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 438,column 18,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |438| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |438| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 439,column 18,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_ALU] |439| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |439| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |439| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |439| 
        B         $C$L30,EQ             ; [CPU_ALU] |439| 
        ; branchcc occurs ; [] |439| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 441,column 21,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |441| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |441| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |441| 
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |441| 
        MOVB      ACC,#8                ; [CPU_ALU] |441| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |441| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |441| 
        MOVL      XAR6,*XAR5++          ; [CPU_ALU] |441| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |441| 
        MOVL      XAR4,*-SP[20]         ; [CPU_ALU] |441| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |441| 
        ADDB      ACC,#2                ; [CPU_ALU] |441| 
        MOVL      *-SP[20],ACC          ; [CPU_ALU] |441| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |441| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 442,column 22,is_stmt,isa 0
        MOVL      XAR4,*-SP[12]         ; [CPU_ALU] |442| 
        MOVL      XAR6,*+XAR4[4]        ; [CPU_ALU] |442| 
        MOVB      ACC,#8                ; [CPU_ALU] |442| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |442| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |442| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |442| 
        CMPL      ACC,*+XAR4[0]         ; [CPU_ALU] |442| 
        B         $C$L29,NEQ            ; [CPU_ALU] |442| 
        ; branchcc occurs ; [] |442| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 443,column 26,is_stmt,isa 0
        MOVL      XAR4,*-SP[12]         ; [CPU_ALU] |443| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |443| 
        MOVB      ACC,#8                ; [CPU_ALU] |443| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |443| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |443| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |443| 
$C$L29:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 445,column 22,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_ALU] |445| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |445| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |445| 
        DEC       *+XAR4[0]             ; [CPU_ALU] |445| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 446,column 21,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |446| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |446| 
        ADDB      ACC,#2                ; [CPU_ALU] |446| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |446| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |446| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |446| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 447,column 23,is_stmt,isa 0
        MOVB      *-SP[13],#1,UNC       ; [CPU_ALU] |447| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 448,column 23,is_stmt,isa 0
        INC       *-SP[14]              ; [CPU_ALU] |448| 
        B         $C$L34,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L30:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 451,column 23,is_stmt,isa 0
        OR        *-SP[15],#0x0004      ; [CPU_ALU] |451| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 453,column 18,is_stmt,isa 0
        B         $C$L34,UNC            ; [CPU_ALU] |453| 
        ; branch occurs ; [] |453| 
$C$L31:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 459,column 18,is_stmt,isa 0
        MOV       AL,*-SP[16]           ; [CPU_ALU] |459| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |459| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |459| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 460,column 17,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |460| 
        MOVB      ACC,#0                ; [CPU_ALU] |460| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |460| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 461,column 17,is_stmt,isa 0
        MOVL      XAR4,*-SP[22]         ; [CPU_ALU] |461| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |461| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 462,column 18,is_stmt,isa 0
        MOV       AL,*-SP[14]           ; [CPU_ALU] |462| 
        B         $C$L51,UNC            ; [CPU_ALU] |462| 
        ; branch occurs ; [] |462| 
$C$L32:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 404,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |404| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |404| 
        CMPB      AL,#3                 ; [CPU_ALU] |404| 
        B         $C$L33,GT             ; [CPU_ALU] |404| 
        ; branchcc occurs ; [] |404| 
        CMPB      AL,#3                 ; [CPU_ALU] |404| 
        B         $C$L24,EQ             ; [CPU_ALU] |404| 
        ; branchcc occurs ; [] |404| 
        CMPB      AL,#1                 ; [CPU_ALU] |404| 
        B         $C$L26,EQ             ; [CPU_ALU] |404| 
        ; branchcc occurs ; [] |404| 
        CMPB      AL,#2                 ; [CPU_ALU] |404| 
        B         $C$L28,EQ             ; [CPU_ALU] |404| 
        ; branchcc occurs ; [] |404| 
        B         $C$L31,UNC            ; [CPU_ALU] |404| 
        ; branch occurs ; [] |404| 
$C$L33:    
        CMPB      AL,#4                 ; [CPU_ALU] |404| 
        B         $C$L31,EQ             ; [CPU_ALU] |404| 
        ; branchcc occurs ; [] |404| 
        CMPB      AL,#5                 ; [CPU_ALU] |404| 
        B         $C$L31,EQ             ; [CPU_ALU] |404| 
        ; branchcc occurs ; [] |404| 
        B         $C$L31,UNC            ; [CPU_ALU] |404| 
        ; branch occurs ; [] |404| 
$C$L34:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 464,column 9,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_ALU] |464| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |464| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |464| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 465,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |465| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |465| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |465| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 403,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |403| 
        B         $C$L32,NEQ            ; [CPU_ALU] |403| 
        ; branchcc occurs ; [] |403| 
$C$L35:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 468,column 5,is_stmt,isa 0
        MOV       AL,*-SP[13]           ; [CPU_ALU] |468| 
        CMPB      AL,#1                 ; [CPU_ALU] |468| 
        B         $C$L36,NEQ            ; [CPU_ALU] |468| 
        ; branchcc occurs ; [] |468| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 469,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |469| 
        MOVB      ACC,#0                ; [CPU_ALU] |469| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |469| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 470,column 9,is_stmt,isa 0
        MOV       AL,*-SP[16]           ; [CPU_ALU] |470| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |470| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |470| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 471,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[22]         ; [CPU_ALU] |471| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |471| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 472,column 9,is_stmt,isa 0
        MOV       AL,*-SP[14]           ; [CPU_ALU] |472| 
        B         $C$L51,UNC            ; [CPU_ALU] |472| 
        ; branch occurs ; [] |472| 
$C$L36:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 476,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |476| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |476| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |476| 
        MOV       AL,*-SP[15]           ; [CPU_ALU] |476| 
        OR        AL,*+XAR4[0]          ; [CPU_ALU] |476| 
        ORB       AL,#0x80              ; [CPU_ALU] |476| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |476| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 478,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |478| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |478| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |478| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |478| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 479,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[6]          ; [CPU_ALU] |479| 
        MOVB      ACC,#24               ; [CPU_ALU] |479| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |479| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |479| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |479| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 480,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |480| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_OS_EventTaskWaitMulti")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #_OS_EventTaskWaitMulti ; [CPU_ALU] |480| 
        ; call occurs [#_OS_EventTaskWaitMulti] ; [] |480| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 482,column 5,is_stmt,isa 0
        MOV       AL,*-SP[16]           ; [CPU_ALU] |482| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |482| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |482| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 483,column 5,is_stmt,isa 0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |483| 
        ; call occurs [#_OS_Sched] ; [] |483| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 484,column 5,is_stmt,isa 0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |484| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |484| 
        MOV       *-SP[16],AL           ; [CPU_ALU] |484| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 486,column 5,is_stmt,isa 0
        B         $C$L40,UNC            ; [CPU_ALU] |486| 
        ; branch occurs ; [] |486| 
$C$L37:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 489,column 14,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |489| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |489| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |489| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |489| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |489| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 490,column 14,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |490| 
        B         $C$L38,EQ             ; [CPU_ALU] |490| 
        ; branchcc occurs ; [] |490| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 491,column 17,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |491| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |491| 
        ADDB      ACC,#2                ; [CPU_ALU] |491| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |491| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |491| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |491| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 492,column 17,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |492| 
        MOVB      ACC,#0                ; [CPU_ALU] |492| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |492| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 493,column 19,is_stmt,isa 0
        MOVB      *-SP[14],#1,UNC       ; [CPU_ALU] |493| 
        B         $C$L49,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L38:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 496,column 18,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |496| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |496| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |496| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |496| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 497,column 18,is_stmt,isa 0
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |497| 
        MOVL      XAR4,@_OSTCBCur       ; [CPU_ALU] |497| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_OS_EventTaskRemoveMulti")
	.dwattr $C$DW$124, DW_AT_TI_call

        LCR       #_OS_EventTaskRemoveMulti ; [CPU_ALU] |497| 
        ; call occurs [#_OS_EventTaskRemoveMulti] ; [] |497| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 499,column 14,is_stmt,isa 0
        B         $C$L49,UNC            ; [CPU_ALU] |499| 
        ; branch occurs ; [] |499| 
$C$L39:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 503,column 14,is_stmt,isa 0
        MOVL      XAR4,@_OSTCBCur       ; [CPU_ALU] |503| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |503| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_OS_EventTaskRemoveMulti")
	.dwattr $C$DW$125, DW_AT_TI_call

        LCR       #_OS_EventTaskRemoveMulti ; [CPU_ALU] |503| 
        ; call occurs [#_OS_EventTaskRemoveMulti] ; [] |503| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 504,column 14,is_stmt,isa 0
        B         $C$L49,UNC            ; [CPU_ALU] |504| 
        ; branch occurs ; [] |504| 
$C$L40:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 486,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |486| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |486| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |486| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |486| 
        B         $C$L37,EQ             ; [CPU_ALU] |486| 
        ; branchcc occurs ; [] |486| 
        CMPB      AL,#1                 ; [CPU_ALU] |486| 
        B         $C$L39,EQ             ; [CPU_ALU] |486| 
        ; branchcc occurs ; [] |486| 
        CMPB      AL,#2                 ; [CPU_ALU] |486| 
        B         $C$L37,EQ             ; [CPU_ALU] |486| 
        ; branchcc occurs ; [] |486| 
        B         $C$L39,UNC            ; [CPU_ALU] |486| 
        ; branch occurs ; [] |486| 
$C$L41:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 512,column 22,is_stmt,isa 0
        MOVL      XAR4,*-SP[20]         ; [CPU_ALU] |512| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |512| 
        ADDB      ACC,#2                ; [CPU_ALU] |512| 
        MOVL      *-SP[20],ACC          ; [CPU_ALU] |512| 
        MOVB      ACC,#0                ; [CPU_ALU] |512| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |512| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 513,column 23,is_stmt,isa 0
        B         $C$L46,UNC            ; [CPU_ALU] |513| 
        ; branch occurs ; [] |513| 
$C$L42:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 520,column 22,is_stmt,isa 0
        MOVL      XAR5,*-SP[20]         ; [CPU_ALU] |520| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |520| 
        ADDB      ACC,#2                ; [CPU_ALU] |520| 
        MOVL      *-SP[20],ACC          ; [CPU_ALU] |520| 
        MOVB      ACC,#18               ; [CPU_ALU] |520| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |520| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |520| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |520| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |520| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 521,column 23,is_stmt,isa 0
        B         $C$L46,UNC            ; [CPU_ALU] |521| 
        ; branch occurs ; [] |521| 
$C$L43:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 527,column 23,is_stmt,isa 0
        MOV       AL,*-SP[16]           ; [CPU_ALU] |527| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$126, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |527| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |527| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 528,column 22,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |528| 
        MOVB      ACC,#0                ; [CPU_ALU] |528| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |528| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 529,column 22,is_stmt,isa 0
        MOVL      XAR4,*-SP[22]         ; [CPU_ALU] |529| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |529| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 530,column 23,is_stmt,isa 0
        MOV       AL,*-SP[14]           ; [CPU_ALU] |530| 
        B         $C$L51,UNC            ; [CPU_ALU] |530| 
        ; branch occurs ; [] |530| 
$C$L44:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 509,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |509| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |509| 
        CMPB      AL,#3                 ; [CPU_ALU] |509| 
        B         $C$L45,GT             ; [CPU_ALU] |509| 
        ; branchcc occurs ; [] |509| 
        CMPB      AL,#3                 ; [CPU_ALU] |509| 
        B         $C$L41,EQ             ; [CPU_ALU] |509| 
        ; branchcc occurs ; [] |509| 
        CMPB      AL,#1                 ; [CPU_ALU] |509| 
        B         $C$L42,EQ             ; [CPU_ALU] |509| 
        ; branchcc occurs ; [] |509| 
        CMPB      AL,#2                 ; [CPU_ALU] |509| 
        B         $C$L42,EQ             ; [CPU_ALU] |509| 
        ; branchcc occurs ; [] |509| 
        B         $C$L43,UNC            ; [CPU_ALU] |509| 
        ; branch occurs ; [] |509| 
$C$L45:    
        CMPB      AL,#4                 ; [CPU_ALU] |509| 
        B         $C$L43,EQ             ; [CPU_ALU] |509| 
        ; branchcc occurs ; [] |509| 
        CMPB      AL,#5                 ; [CPU_ALU] |509| 
        B         $C$L43,EQ             ; [CPU_ALU] |509| 
        ; branchcc occurs ; [] |509| 
        B         $C$L43,UNC            ; [CPU_ALU] |509| 
        ; branch occurs ; [] |509| 
$C$L46:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 532,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[22]         ; [CPU_ALU] |532| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |532| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 533,column 14,is_stmt,isa 0
        B         $C$L50,UNC            ; [CPU_ALU] |533| 
        ; branch occurs ; [] |533| 
$C$L47:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 536,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[20]         ; [CPU_ALU] |536| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |536| 
        ADDB      ACC,#2                ; [CPU_ALU] |536| 
        MOVL      *-SP[20],ACC          ; [CPU_ALU] |536| 
        MOVB      ACC,#0                ; [CPU_ALU] |536| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |536| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 537,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[22]         ; [CPU_ALU] |537| 
        MOVB      *+XAR4[0],#14,UNC     ; [CPU_ALU] |537| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 538,column 14,is_stmt,isa 0
        B         $C$L50,UNC            ; [CPU_ALU] |538| 
        ; branch occurs ; [] |538| 
$C$L48:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 542,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[20]         ; [CPU_ALU] |542| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |542| 
        ADDB      ACC,#2                ; [CPU_ALU] |542| 
        MOVL      *-SP[20],ACC          ; [CPU_ALU] |542| 
        MOVB      ACC,#0                ; [CPU_ALU] |542| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |542| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 543,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[22]         ; [CPU_ALU] |543| 
        MOVB      *+XAR4[0],#10,UNC     ; [CPU_ALU] |543| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 544,column 14,is_stmt,isa 0
        B         $C$L50,UNC            ; [CPU_ALU] |544| 
        ; branch occurs ; [] |544| 
$C$L49:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 507,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |507| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |507| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |507| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |507| 
        B         $C$L44,EQ             ; [CPU_ALU] |507| 
        ; branchcc occurs ; [] |507| 
        CMPB      AL,#1                 ; [CPU_ALU] |507| 
        B         $C$L48,EQ             ; [CPU_ALU] |507| 
        ; branchcc occurs ; [] |507| 
        CMPB      AL,#2                 ; [CPU_ALU] |507| 
        B         $C$L47,EQ             ; [CPU_ALU] |507| 
        ; branchcc occurs ; [] |507| 
        B         $C$L48,UNC            ; [CPU_ALU] |507| 
        ; branch occurs ; [] |507| 
$C$L50:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 547,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |547| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |547| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |547| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |547| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 548,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |548| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |548| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |548| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |548| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 549,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |549| 
        MOVB      ACC,#14               ; [CPU_ALU] |549| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |549| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |549| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |549| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 550,column 5,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |550| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |550| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |550| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |550| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 553,column 5,is_stmt,isa 0
        MOVB      ACC,#18               ; [CPU_ALU] |553| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |553| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |553| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |553| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 555,column 5,is_stmt,isa 0
        MOV       AL,*-SP[16]           ; [CPU_ALU] |555| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$127, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |555| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |555| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 557,column 5,is_stmt,isa 0
        MOV       AL,*-SP[14]           ; [CPU_ALU] |557| 
$C$L51:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 558,column 1,is_stmt,isa 0
        SUBB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x22e)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.global	_OSInit

$C$DW$129	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$129, DW_AT_name("OSInit")
	.dwattr $C$DW$129, DW_AT_low_pc(_OSInit)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_OSInit")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x23f)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 576,column 1,is_stmt,address _OSInit,isa 0

	.dwfde $C$DW$CIE, _OSInit

;***************************************************************
;* FNAME: _OSInit                       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 583,column 5,is_stmt,isa 0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_OSInitHookBegin")
	.dwattr $C$DW$130, DW_AT_TI_call

        LCR       #_OSInitHookBegin     ; [CPU_ALU] |583| 
        ; call occurs [#_OSInitHookBegin] ; [] |583| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 585,column 5,is_stmt,isa 0
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_OS_InitMisc")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #_OS_InitMisc         ; [CPU_ALU] |585| 
        ; call occurs [#_OS_InitMisc] ; [] |585| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 587,column 5,is_stmt,isa 0
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_OS_InitRdyList")
	.dwattr $C$DW$132, DW_AT_TI_call

        LCR       #_OS_InitRdyList      ; [CPU_ALU] |587| 
        ; call occurs [#_OS_InitRdyList] ; [] |587| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 589,column 5,is_stmt,isa 0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_OS_InitTCBList")
	.dwattr $C$DW$133, DW_AT_TI_call

        LCR       #_OS_InitTCBList      ; [CPU_ALU] |589| 
        ; call occurs [#_OS_InitTCBList] ; [] |589| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 591,column 5,is_stmt,isa 0
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_OS_InitEventList")
	.dwattr $C$DW$134, DW_AT_TI_call

        LCR       #_OS_InitEventList    ; [CPU_ALU] |591| 
        ; call occurs [#_OS_InitEventList] ; [] |591| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 595,column 5,is_stmt,isa 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_OS_FlagInit")
	.dwattr $C$DW$135, DW_AT_TI_call

        LCR       #_OS_FlagInit         ; [CPU_ALU] |595| 
        ; call occurs [#_OS_FlagInit] ; [] |595| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 599,column 5,is_stmt,isa 0
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_OS_MemInit")
	.dwattr $C$DW$136, DW_AT_TI_call

        LCR       #_OS_MemInit          ; [CPU_ALU] |599| 
        ; call occurs [#_OS_MemInit] ; [] |599| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 603,column 5,is_stmt,isa 0
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_OS_QInit")
	.dwattr $C$DW$137, DW_AT_TI_call

        LCR       #_OS_QInit            ; [CPU_ALU] |603| 
        ; call occurs [#_OS_QInit] ; [] |603| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 615,column 5,is_stmt,isa 0
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_OS_InitTaskIdle")
	.dwattr $C$DW$138, DW_AT_TI_call

        LCR       #_OS_InitTaskIdle     ; [CPU_ALU] |615| 
        ; call occurs [#_OS_InitTaskIdle] ; [] |615| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 617,column 5,is_stmt,isa 0
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_OS_InitTaskStat")
	.dwattr $C$DW$139, DW_AT_TI_call

        LCR       #_OS_InitTaskStat     ; [CPU_ALU] |617| 
        ; call occurs [#_OS_InitTaskStat] ; [] |617| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 624,column 5,is_stmt,isa 0
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_OSInitHookEnd")
	.dwattr $C$DW$140, DW_AT_TI_call

        LCR       #_OSInitHookEnd       ; [CPU_ALU] |624| 
        ; call occurs [#_OSInitHookEnd] ; [] |624| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 627,column 5,is_stmt,isa 0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_OSDebugInit")
	.dwattr $C$DW$141, DW_AT_TI_call

        LCR       #_OSDebugInit         ; [CPU_ALU] |627| 
        ; call occurs [#_OSDebugInit] ; [] |627| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 629,column 1,is_stmt,isa 0
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x275)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.clink
	.global	_OSIntEnter

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("OSIntEnter")
	.dwattr $C$DW$143, DW_AT_low_pc(_OSIntEnter)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_OSIntEnter")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x290)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 657,column 1,is_stmt,address _OSIntEnter,isa 0

	.dwfde $C$DW$CIE, _OSIntEnter

;***************************************************************
;* FNAME: _OSIntEnter                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSIntEnter:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 658,column 5,is_stmt,isa 0
        MOVW      DP,#_OSRunning        ; [CPU_ARAU] 
        MOV       AL,@_OSRunning        ; [CPU_ALU] |658| 
        CMPB      AL,#1                 ; [CPU_ALU] |658| 
        B         $C$L52,NEQ            ; [CPU_ALU] |658| 
        ; branchcc occurs ; [] |658| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 659,column 9,is_stmt,isa 0
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |659| 
        CMPB      AL,#255               ; [CPU_ALU] |659| 
        B         $C$L52,HIS            ; [CPU_ALU] |659| 
        ; branchcc occurs ; [] |659| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 660,column 13,is_stmt,isa 0
        INC       @_OSIntNesting        ; [CPU_ALU] |660| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 663,column 1,is_stmt,isa 0
$C$L52:    
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x297)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.clink
	.global	_OSIntExit

$C$DW$145	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$145, DW_AT_name("OSIntExit")
	.dwattr $C$DW$145, DW_AT_low_pc(_OSIntExit)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_OSIntExit")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x2ac)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 685,column 1,is_stmt,address _OSIntExit,isa 0

	.dwfde $C$DW$CIE, _OSIntExit

;***************************************************************
;* FNAME: _OSIntExit                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_OSIntExit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("cpu_sr")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 687,column 23,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |687| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 692,column 5,is_stmt,isa 0
        MOVW      DP,#_OSRunning        ; [CPU_ARAU] 
        MOV       AL,@_OSRunning        ; [CPU_ALU] |692| 
        CMPB      AL,#1                 ; [CPU_ALU] |692| 
        B         $C$L55,NEQ            ; [CPU_ALU] |692| 
        ; branchcc occurs ; [] |692| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 693,column 9,is_stmt,isa 0
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$147, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |693| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |693| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |693| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 694,column 9,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |694| 
        B         $C$L53,EQ             ; [CPU_ALU] |694| 
        ; branchcc occurs ; [] |694| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 695,column 13,is_stmt,isa 0
        DEC       @_OSIntNesting        ; [CPU_ALU] |695| 
$C$L53:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 697,column 9,is_stmt,isa 0
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |697| 
        B         $C$L54,NEQ            ; [CPU_ALU] |697| 
        ; branchcc occurs ; [] |697| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 698,column 13,is_stmt,isa 0
        MOV       AL,@_OSLockNesting    ; [CPU_ALU] |698| 
        B         $C$L54,NEQ            ; [CPU_ALU] |698| 
        ; branchcc occurs ; [] |698| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 699,column 17,is_stmt,isa 0
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_OS_SchedNew")
	.dwattr $C$DW$148, DW_AT_TI_call

        LCR       #_OS_SchedNew         ; [CPU_ALU] |699| 
        ; call occurs [#_OS_SchedNew] ; [] |699| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 700,column 17,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_OSPrioHighRdy    ; [CPU_ARAU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |700| 
        MOV       ACC,@_OSPrioHighRdy << 1 ; [CPU_ALU] |700| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |700| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |700| 
        MOVL      @_OSTCBHighRdy,ACC    ; [CPU_ALU] |700| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 701,column 17,is_stmt,isa 0
        MOVZ      AR6,@_OSPrioHighRdy   ; [CPU_ALU] |701| 
        MOVU      ACC,@_OSPrioCur       ; [CPU_ALU] |701| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |701| 
        B         $C$L54,EQ             ; [CPU_ALU] |701| 
        ; branchcc occurs ; [] |701| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 703,column 21,is_stmt,isa 0
        MOVB      ACC,#34               ; [CPU_ALU] |703| 
        ADDL      ACC,@_OSTCBHighRdy    ; [CPU_ALU] |703| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |703| 
        MOVB      ACC,#1                ; [CPU_ALU] |703| 
        ADDL      *+XAR4[0],ACC         ; [CPU_ALU] |703| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 705,column 21,is_stmt,isa 0
        ADDL      @_OSCtxSwCtr,ACC      ; [CPU_ALU] |705| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 713,column 21,is_stmt,isa 0
 TRAP #16
$C$L54:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 717,column 9,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |717| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$149, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |717| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |717| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 719,column 1,is_stmt,isa 0
$C$L55:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x2cf)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.clink
	.global	_OSSchedLock

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("OSSchedLock")
	.dwattr $C$DW$151, DW_AT_low_pc(_OSSchedLock)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_OSSchedLock")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x2fc)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 765,column 1,is_stmt,address _OSSchedLock,isa 0

	.dwfde $C$DW$CIE, _OSSchedLock

;***************************************************************
;* FNAME: _OSSchedLock                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_OSSchedLock:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("cpu_sr")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 767,column 23,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |767| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 772,column 5,is_stmt,isa 0
        MOVW      DP,#_OSRunning        ; [CPU_ARAU] 
        MOV       AL,@_OSRunning        ; [CPU_ALU] |772| 
        CMPB      AL,#1                 ; [CPU_ALU] |772| 
        B         $C$L57,NEQ            ; [CPU_ALU] |772| 
        ; branchcc occurs ; [] |772| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 773,column 9,is_stmt,isa 0
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$153, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |773| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |773| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |773| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 774,column 9,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |774| 
        B         $C$L56,NEQ            ; [CPU_ALU] |774| 
        ; branchcc occurs ; [] |774| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 775,column 13,is_stmt,isa 0
        MOV       AL,@_OSLockNesting    ; [CPU_ALU] |775| 
        CMPB      AL,#255               ; [CPU_ALU] |775| 
        B         $C$L56,HIS            ; [CPU_ALU] |775| 
        ; branchcc occurs ; [] |775| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 776,column 17,is_stmt,isa 0
        INC       @_OSLockNesting       ; [CPU_ALU] |776| 
$C$L56:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 779,column 9,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |779| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$154, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |779| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |779| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 781,column 1,is_stmt,isa 0
$C$L57:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x30d)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.clink
	.global	_OSSchedUnlock

$C$DW$156	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$156, DW_AT_name("OSSchedUnlock")
	.dwattr $C$DW$156, DW_AT_low_pc(_OSSchedUnlock)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_OSSchedUnlock")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x321)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 802,column 1,is_stmt,address _OSSchedUnlock,isa 0

	.dwfde $C$DW$CIE, _OSSchedUnlock

;***************************************************************
;* FNAME: _OSSchedUnlock                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_OSSchedUnlock:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("cpu_sr")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 804,column 23,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |804| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 809,column 5,is_stmt,isa 0
        MOVW      DP,#_OSRunning        ; [CPU_ARAU] 
        MOV       AL,@_OSRunning        ; [CPU_ALU] |809| 
        CMPB      AL,#1                 ; [CPU_ALU] |809| 
        B         $C$L61,NEQ            ; [CPU_ALU] |809| 
        ; branchcc occurs ; [] |809| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 810,column 9,is_stmt,isa 0
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$158, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |810| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |810| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |810| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 811,column 9,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |811| 
        B         $C$L60,NEQ            ; [CPU_ALU] |811| 
        ; branchcc occurs ; [] |811| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 812,column 13,is_stmt,isa 0
        MOV       AL,@_OSLockNesting    ; [CPU_ALU] |812| 
        B         $C$L59,EQ             ; [CPU_ALU] |812| 
        ; branchcc occurs ; [] |812| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 813,column 17,is_stmt,isa 0
        DEC       @_OSLockNesting       ; [CPU_ALU] |813| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 814,column 17,is_stmt,isa 0
        MOV       AL,@_OSLockNesting    ; [CPU_ALU] |814| 
        B         $C$L58,NEQ            ; [CPU_ALU] |814| 
        ; branchcc occurs ; [] |814| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 815,column 21,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |815| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$159, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |815| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |815| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 816,column 21,is_stmt,isa 0
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$160, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |816| 
        ; call occurs [#_OS_Sched] ; [] |816| 
        B         $C$L61,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L58:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 818,column 21,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |818| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$161, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |818| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |818| 
        B         $C$L61,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L59:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 821,column 17,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |821| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$162, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |821| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |821| 
        B         $C$L61,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L60:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 824,column 13,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |824| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$163, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |824| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |824| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 827,column 1,is_stmt,isa 0
$C$L61:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x33b)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.clink
	.global	_OSStart

$C$DW$165	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$165, DW_AT_name("OSStart")
	.dwattr $C$DW$165, DW_AT_low_pc(_OSStart)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_OSStart")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x353)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 852,column 1,is_stmt,address _OSStart,isa 0

	.dwfde $C$DW$CIE, _OSStart

;***************************************************************
;* FNAME: _OSStart                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSStart:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 853,column 5,is_stmt,isa 0
        MOVW      DP,#_OSRunning        ; [CPU_ARAU] 
        MOV       AL,@_OSRunning        ; [CPU_ALU] |853| 
        B         $C$L62,NEQ            ; [CPU_ALU] |853| 
        ; branchcc occurs ; [] |853| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 854,column 9,is_stmt,isa 0
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_OS_SchedNew")
	.dwattr $C$DW$166, DW_AT_TI_call

        LCR       #_OS_SchedNew         ; [CPU_ALU] |854| 
        ; call occurs [#_OS_SchedNew] ; [] |854| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 855,column 9,is_stmt,isa 0
        MOVW      DP,#_OSPrioHighRdy    ; [CPU_ARAU] 
        MOV       AL,@_OSPrioHighRdy    ; [CPU_ALU] |855| 
        MOV       @_OSPrioCur,AL        ; [CPU_ALU] |855| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 856,column 9,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |856| 
        MOV       ACC,@_OSPrioHighRdy << 1 ; [CPU_ALU] |856| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |856| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |856| 
        MOVL      @_OSTCBHighRdy,ACC    ; [CPU_ALU] |856| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 857,column 9,is_stmt,isa 0
        MOVL      @_OSTCBCur,ACC        ; [CPU_ALU] |857| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 858,column 9,is_stmt,isa 0
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_OSStartHighRdy")
	.dwattr $C$DW$167, DW_AT_TI_call

        LCR       #_OSStartHighRdy      ; [CPU_ALU] |858| 
        ; call occurs [#_OSStartHighRdy] ; [] |858| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 860,column 1,is_stmt,isa 0
$C$L62:    
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x35c)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.clink
	.global	_OSStatInit

$C$DW$169	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$169, DW_AT_name("OSStatInit")
	.dwattr $C$DW$169, DW_AT_low_pc(_OSStatInit)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_OSStatInit")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x373)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 884,column 1,is_stmt,address _OSStatInit,isa 0

	.dwfde $C$DW$CIE, _OSStatInit

;***************************************************************
;* FNAME: _OSStatInit                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_OSStatInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("cpu_sr")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 886,column 23,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |886| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 891,column 5,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_ALU] |891| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_OSTimeDly")
	.dwattr $C$DW$171, DW_AT_TI_call

        LCR       #_OSTimeDly           ; [CPU_ALU] |891| 
        ; call occurs [#_OSTimeDly] ; [] |891| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 892,column 5,is_stmt,isa 0
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$172, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |892| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |892| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |892| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 893,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIdleCtr        ; [CPU_ARAU] 
        MOVB      ACC,#0                ; [CPU_ALU] |893| 
        MOVL      @_OSIdleCtr,ACC       ; [CPU_ALU] |893| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 894,column 5,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |894| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$173, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |894| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |894| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 895,column 5,is_stmt,isa 0
        MOVB      ACC,#100              ; [CPU_ALU] |895| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_OSTimeDly")
	.dwattr $C$DW$174, DW_AT_TI_call

        LCR       #_OSTimeDly           ; [CPU_ALU] |895| 
        ; call occurs [#_OSTimeDly] ; [] |895| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 896,column 5,is_stmt,isa 0
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$175, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |896| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |896| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |896| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 897,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIdleCtr        ; [CPU_ARAU] 
        MOVL      ACC,@_OSIdleCtr       ; [CPU_ALU] |897| 
        MOVL      @_OSIdleCtrMax,ACC    ; [CPU_ALU] |897| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 898,column 5,is_stmt,isa 0
        MOVB      @_OSStatRdy,#1,UNC    ; [CPU_ALU] |898| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 899,column 5,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |899| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$176, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |899| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |899| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 900,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x384)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.clink
	.global	_OSTimeTick

$C$DW$178	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$178, DW_AT_name("OSTimeTick")
	.dwattr $C$DW$178, DW_AT_low_pc(_OSTimeTick)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_OSTimeTick")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x395)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 918,column 1,is_stmt,address _OSTimeTick,isa 0

	.dwfde $C$DW$CIE, _OSTimeTick

;***************************************************************
;* FNAME: _OSTimeTick                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_OSTimeTick:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("ptcb")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg20 -2]

$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("step")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_step")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg20 -3]

$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("cpu_sr")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg20 -4]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 924,column 23,is_stmt,isa 0
        MOV       *-SP[4],#0            ; [CPU_ALU] |924| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 930,column 5,is_stmt,isa 0
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_OSTimeTickHook")
	.dwattr $C$DW$182, DW_AT_TI_call

        LCR       #_OSTimeTickHook      ; [CPU_ALU] |930| 
        ; call occurs [#_OSTimeTickHook] ; [] |930| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 933,column 5,is_stmt,isa 0
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$183, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |933| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |933| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |933| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 934,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVB      ACC,#1                ; [CPU_ALU] |934| 
        ADDL      @_OSTime,ACC          ; [CPU_ALU] |934| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 935,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |935| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$184, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |935| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |935| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 937,column 5,is_stmt,isa 0
        MOVW      DP,#_OSRunning        ; [CPU_ARAU] 
        MOV       AL,@_OSRunning        ; [CPU_ALU] |937| 
        CMPB      AL,#1                 ; [CPU_ALU] |937| 
        B         $C$L74,NEQ            ; [CPU_ALU] |937| 
        ; branchcc occurs ; [] |937| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 939,column 9,is_stmt,isa 0
        B         $C$L67,UNC            ; [CPU_ALU] |939| 
        ; branch occurs ; [] |939| 
$C$L63:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 941,column 18,is_stmt,isa 0
        MOVB      *-SP[3],#1,UNC        ; [CPU_ALU] |941| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 942,column 18,is_stmt,isa 0
        B         $C$L68,UNC            ; [CPU_ALU] |942| 
        ; branch occurs ; [] |942| 
$C$L64:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 945,column 18,is_stmt,isa 0
        MOV       *-SP[3],#0            ; [CPU_ALU] |945| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 946,column 18,is_stmt,isa 0
        B         $C$L68,UNC            ; [CPU_ALU] |946| 
        ; branch occurs ; [] |946| 
$C$L65:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 949,column 18,is_stmt,isa 0
        MOVB      *-SP[3],#1,UNC        ; [CPU_ALU] |949| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 950,column 18,is_stmt,isa 0
        MOVB      @_OSTickStepState,#1,UNC ; [CPU_ALU] |950| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 951,column 18,is_stmt,isa 0
        B         $C$L68,UNC            ; [CPU_ALU] |951| 
        ; branch occurs ; [] |951| 
$C$L66:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 954,column 18,is_stmt,isa 0
        MOVB      *-SP[3],#1,UNC        ; [CPU_ALU] |954| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 955,column 18,is_stmt,isa 0
        MOV       @_OSTickStepState,#0  ; [CPU_ALU] |955| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 956,column 18,is_stmt,isa 0
        B         $C$L68,UNC            ; [CPU_ALU] |956| 
        ; branch occurs ; [] |956| 
$C$L67:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 939,column 9,is_stmt,isa 0
        MOV       AL,@_OSTickStepState  ; [CPU_ALU] |939| 
        B         $C$L63,EQ             ; [CPU_ALU] |939| 
        ; branchcc occurs ; [] |939| 
        CMPB      AL,#1                 ; [CPU_ALU] |939| 
        B         $C$L64,EQ             ; [CPU_ALU] |939| 
        ; branchcc occurs ; [] |939| 
        CMPB      AL,#2                 ; [CPU_ALU] |939| 
        B         $C$L65,EQ             ; [CPU_ALU] |939| 
        ; branchcc occurs ; [] |939| 
        B         $C$L66,UNC            ; [CPU_ALU] |939| 
        ; branch occurs ; [] |939| 
$C$L68:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 958,column 9,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |958| 
        B         $C$L74,EQ             ; [CPU_ALU] |958| 
        ; branchcc occurs ; [] |958| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 959,column 13,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 962,column 9,is_stmt,isa 0
        MOVL      ACC,@_OSTCBList       ; [CPU_ALU] |962| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |962| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 963,column 9,is_stmt,isa 0
        B         $C$L73,UNC            ; [CPU_ALU] |963| 
        ; branch occurs ; [] |963| 
$C$L69:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 964,column 13,is_stmt,isa 0
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$185, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |964| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |964| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |964| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 965,column 13,is_stmt,isa 0
        MOVB      ACC,#24               ; [CPU_ALU] |965| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |965| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |965| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |965| 
        B         $C$L72,EQ             ; [CPU_ALU] |965| 
        ; branchcc occurs ; [] |965| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 966,column 17,is_stmt,isa 0
        MOVB      ACC,#24               ; [CPU_ALU] |966| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |966| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |966| 
        MOVB      ACC,#1                ; [CPU_ALU] |966| 
        SUBL      *+XAR4[0],ACC         ; [CPU_ALU] |966| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 967,column 17,is_stmt,isa 0
        MOVB      ACC,#24               ; [CPU_ALU] |967| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |967| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |967| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |967| 
        B         $C$L72,NEQ            ; [CPU_ALU] |967| 
        ; branchcc occurs ; [] |967| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 969,column 21,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |969| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |969| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |969| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |969| 
        ANDB      AL,#0x37              ; [CPU_ALU] |969| 
        B         $C$L70,EQ             ; [CPU_ALU] |969| 
        ; branchcc occurs ; [] |969| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 970,column 25,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |970| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |970| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |970| 
        AND       *+XAR4[0],#0xffc8     ; [CPU_ALU] |970| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 971,column 25,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |971| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |971| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |971| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |971| 
        B         $C$L71,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L70:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 973,column 25,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |973| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |973| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |973| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |973| 
$C$L71:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 976,column 21,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |976| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |976| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |976| 
        TBIT      *+XAR4[0],#3          ; [CPU_ALU] |976| 
        B         $C$L72,TC             ; [CPU_ALU] |976| 
        ; branchcc occurs ; [] |976| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 977,column 25,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |977| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |977| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |977| 
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |977| 
        OR        @_OSRdyGrp,AL         ; [CPU_ALU] |977| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 978,column 25,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |978| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |978| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |978| 
        MOVL      XAR5,#_OSRdyTbl       ; [CPU_ARAU] |978| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |978| 
        ADDU      ACC,*+XAR4[0]         ; [CPU_ALU] |978| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |978| 
        MOVB      ACC,#31               ; [CPU_ALU] |978| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |978| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |978| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |978| 
        OR        *+XAR5[0],AL          ; [CPU_ALU] |978| 
$C$L72:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 982,column 13,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |982| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |982| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |982| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |982| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |982| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 983,column 13,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |983| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$186, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |983| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |983| 
$C$L73:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 963,column 16,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |963| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |963| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |963| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |963| 
        CMPB      AL,#63                ; [CPU_ALU] |963| 
        B         $C$L69,NEQ            ; [CPU_ALU] |963| 
        ; branchcc occurs ; [] |963| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 986,column 1,is_stmt,isa 0
$C$L74:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x3da)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.clink
	.global	_OSVersion

$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("OSVersion")
	.dwattr $C$DW$188, DW_AT_low_pc(_OSVersion)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_OSVersion")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x3eb)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1004,column 1,is_stmt,address _OSVersion,isa 0

	.dwfde $C$DW$CIE, _OSVersion

;***************************************************************
;* FNAME: _OSVersion                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSVersion:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1005,column 5,is_stmt,isa 0
        MOV       AL,#29211             ; [CPU_ALU] |1005| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1006,column 1,is_stmt,isa 0
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x3ee)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.clink
	.global	_OS_Dummy

$C$DW$190	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$190, DW_AT_name("OS_Dummy")
	.dwattr $C$DW$190, DW_AT_low_pc(_OS_Dummy)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_OS_Dummy")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x3fe)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1023,column 1,is_stmt,address _OS_Dummy,isa 0

	.dwfde $C$DW$CIE, _OS_Dummy

;***************************************************************
;* FNAME: _OS_Dummy                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OS_Dummy:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1024,column 1,is_stmt,isa 0
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x400)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.clink
	.global	_OS_EventTaskRdy

$C$DW$192	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$192, DW_AT_name("OS_EventTaskRdy")
	.dwattr $C$DW$192, DW_AT_low_pc(_OS_EventTaskRdy)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_OS_EventTaskRdy")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x420)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1060,column 1,is_stmt,address _OS_EventTaskRdy,isa 0

	.dwfde $C$DW$CIE, _OS_EventTaskRdy
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("pevent")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg12]

$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_name("pmsg")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg14]

$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("msk")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_msk")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]

$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("pend_stat")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_pend_stat")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _OS_EventTaskRdy              FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 11 Auto,  0 SOE     *
;***************************************************************

_OS_EventTaskRdy:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("pevent")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg20 -2]

$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("pmsg")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg20 -4]

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("ptcb")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg20 -6]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("msk")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_msk")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg20 -7]

$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("pend_stat")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_pend_stat")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg20 -8]

$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("y")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg20 -9]

$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("x")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg20 -10]

$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("prio")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg20 -11]

        MOV       *-SP[8],AH            ; [CPU_ALU] |1060| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |1060| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |1060| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1060| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1071,column 5,is_stmt,isa 0
        MOVZ      AR0,*+XAR4[5]         ; [CPU_ALU] |1071| 
        MOVL      XAR4,#_OSUnMapTbl     ; [CPU_ARAU] |1071| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1071| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |1071| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1072,column 5,is_stmt,isa 0
        MOVZ      AR4,*-SP[9]           ; [CPU_ALU] |1072| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1072| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1072| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1072| 
        MOVZ      AR0,*+XAR4[6]         ; [CPU_ALU] |1072| 
        MOVL      XAR4,#_OSUnMapTbl     ; [CPU_ARAU] |1072| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1072| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |1072| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1073,column 5,is_stmt,isa 0
        MOV       ACC,*-SP[9] << #3     ; [CPU_ALU] |1073| 
        ADD       AL,*-SP[10]           ; [CPU_ALU] |1073| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |1073| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1089,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |1089| 
        MOV       ACC,*-SP[11] << 1     ; [CPU_ALU] |1089| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1089| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1089| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1089| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1090,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |1090| 
        MOVB      ACC,#24               ; [CPU_ALU] |1090| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |1090| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1090| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1090| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1092,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[4]          ; [CPU_ALU] |1092| 
        MOVB      ACC,#18               ; [CPU_ALU] |1092| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |1092| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1092| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1092| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1096,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |1096| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |1096| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1096| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |1096| 
        NOT       AL                    ; [CPU_ALU] |1096| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |1096| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1097,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |1097| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |1097| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |1097| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |1097| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |1097| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1099,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |1099| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |1099| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1099| 
        TBIT      *+XAR4[0],#3          ; [CPU_ALU] |1099| 
        B         $C$L75,TC             ; [CPU_ALU] |1099| 
        ; branchcc occurs ; [] |1099| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1100,column 9,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |1100| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |1100| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1100| 
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1100| 
        OR        @_OSRdyGrp,AL         ; [CPU_ALU] |1100| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1101,column 9,is_stmt,isa 0
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |1101| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1101| 
        ADDU      ACC,*-SP[9]           ; [CPU_ALU] |1101| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |1101| 
        MOVB      ACC,#31               ; [CPU_ALU] |1101| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |1101| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1101| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1101| 
        OR        *+XAR5[0],AL          ; [CPU_ALU] |1101| 
$C$L75:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1104,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |1104| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1104| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_OS_EventTaskRemove")
	.dwattr $C$DW$205, DW_AT_TI_call

        LCR       #_OS_EventTaskRemove  ; [CPU_ALU] |1104| 
        ; call occurs [#_OS_EventTaskRemove] ; [] |1104| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1106,column 5,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |1106| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |1106| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1106| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1106| 
        B         $C$L76,EQ             ; [CPU_ALU] |1106| 
        ; branchcc occurs ; [] |1106| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1107,column 9,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |1107| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |1107| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1107| 
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |1107| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |1107| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_OS_EventTaskRemoveMulti")
	.dwattr $C$DW$206, DW_AT_TI_call

        LCR       #_OS_EventTaskRemoveMulti ; [CPU_ALU] |1107| 
        ; call occurs [#_OS_EventTaskRemoveMulti] ; [] |1107| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1108,column 9,is_stmt,isa 0
        MOVL      XAR6,*-SP[2]          ; [CPU_ALU] |1108| 
        MOVB      ACC,#14               ; [CPU_ALU] |1108| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |1108| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1108| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1108| 
$C$L76:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1112,column 5,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |1112| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1113,column 1,is_stmt,isa 0
        SUBB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x459)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.clink
	.global	_OS_EventTaskWait

$C$DW$208	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$208, DW_AT_name("OS_EventTaskWait")
	.dwattr $C$DW$208, DW_AT_low_pc(_OS_EventTaskWait)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_OS_EventTaskWait")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x46b)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1132,column 1,is_stmt,address _OS_EventTaskWait,isa 0

	.dwfde $C$DW$CIE, _OS_EventTaskWait
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_name("pevent")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OS_EventTaskWait             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_OS_EventTaskWait:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("pevent")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg20 -2]

$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("y")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg20 -3]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1132| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1136,column 5,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |1136| 
        MOVL      XAR6,*-SP[2]          ; [CPU_ALU] |1136| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1136| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1136| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1136| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1138,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |1138| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1138| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1138| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |1138| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1138| 
        ADDB      ACC,#6                ; [CPU_ALU] |1138| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |1138| 
        MOVB      ACC,#31               ; [CPU_ALU] |1138| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1138| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1138| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1138| 
        OR        *+XAR5[0],AL          ; [CPU_ALU] |1138| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1139,column 5,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |1139| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1139| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1139| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1139| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1139| 
        OR        *+XAR5[5],AL          ; [CPU_ALU] |1139| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1141,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |1141| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1141| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |1141| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |1141| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1141| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1142,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |1142| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1142| 
        ADDU      ACC,*-SP[3]           ; [CPU_ALU] |1142| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |1142| 
        MOVB      ACC,#31               ; [CPU_ALU] |1142| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1142| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1142| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1142| 
        NOT       AL                    ; [CPU_ALU] |1142| 
        AND       *+XAR5[0],AL          ; [CPU_ALU] |1142| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1143,column 5,is_stmt,isa 0
        MOVZ      AR0,*-SP[3]           ; [CPU_ALU] |1143| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |1143| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1143| 
        B         $C$L77,NEQ            ; [CPU_ALU] |1143| 
        ; branchcc occurs ; [] |1143| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1144,column 9,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |1144| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1144| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1144| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1144| 
        NOT       AL                    ; [CPU_ALU] |1144| 
        AND       @_OSRdyGrp,AL         ; [CPU_ALU] |1144| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1146,column 1,is_stmt,isa 0
$C$L77:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x47a)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.clink
	.global	_OS_EventTaskWaitMulti

$C$DW$213	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$213, DW_AT_name("OS_EventTaskWaitMulti")
	.dwattr $C$DW$213, DW_AT_low_pc(_OS_EventTaskWaitMulti)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_OS_EventTaskWaitMulti")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x48d)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1166,column 1,is_stmt,address _OS_EventTaskWaitMulti,isa 0

	.dwfde $C$DW$CIE, _OS_EventTaskWaitMulti
$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_name("pevents_wait")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_pevents_wait")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OS_EventTaskWaitMulti        FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_OS_EventTaskWaitMulti:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("pevents_wait")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_pevents_wait")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg20 -2]

$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("pevents")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_pevents")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg20 -4]

$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("pevent")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg20 -6]

$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("y")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1166| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1172,column 5,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |1172| 
        MOVB      XAR6,#0               ; [CPU_ALU] |1172| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1172| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1172| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1172| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1173,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[2]          ; [CPU_ALU] |1173| 
        MOVB      ACC,#16               ; [CPU_ALU] |1173| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1173| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1173| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1173| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1175,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1175| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1175| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1176,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1176| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1176| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1176| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1177,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |1177| 
        B         $C$L79,EQ             ; [CPU_ALU] |1177| 
        ; branchcc occurs ; [] |1177| 
$C$L78:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1178,column 9,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |1178| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1178| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1178| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |1178| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |1178| 
        ADDB      ACC,#6                ; [CPU_ALU] |1178| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |1178| 
        MOVB      ACC,#31               ; [CPU_ALU] |1178| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1178| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1178| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1178| 
        OR        *+XAR5[0],AL          ; [CPU_ALU] |1178| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1179,column 9,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |1179| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1179| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1179| 
        MOVL      XAR5,*-SP[6]          ; [CPU_ALU] |1179| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1179| 
        OR        *+XAR5[5],AL          ; [CPU_ALU] |1179| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1180,column 9,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_ALU] |1180| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |1180| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1180| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1181,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1181| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1181| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1181| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1177,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |1177| 
        B         $C$L78,NEQ            ; [CPU_ALU] |1177| 
        ; branchcc occurs ; [] |1177| 
$C$L79:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1184,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |1184| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1184| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |1184| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |1184| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |1184| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1185,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |1185| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1185| 
        ADDU      ACC,*-SP[7]           ; [CPU_ALU] |1185| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |1185| 
        MOVB      ACC,#31               ; [CPU_ALU] |1185| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1185| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1185| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1185| 
        NOT       AL                    ; [CPU_ALU] |1185| 
        AND       *+XAR5[0],AL          ; [CPU_ALU] |1185| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1186,column 5,is_stmt,isa 0
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |1186| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |1186| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1186| 
        B         $C$L80,NEQ            ; [CPU_ALU] |1186| 
        ; branchcc occurs ; [] |1186| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1187,column 9,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |1187| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1187| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1187| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1187| 
        NOT       AL                    ; [CPU_ALU] |1187| 
        AND       @_OSRdyGrp,AL         ; [CPU_ALU] |1187| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1189,column 1,is_stmt,isa 0
$C$L80:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x4a5)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.clink
	.global	_OS_EventTaskRemove

$C$DW$220	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$220, DW_AT_name("OS_EventTaskRemove")
	.dwattr $C$DW$220, DW_AT_low_pc(_OS_EventTaskRemove)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_OS_EventTaskRemove")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x4b8)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1210,column 1,is_stmt,address _OS_EventTaskRemove,isa 0

	.dwfde $C$DW$CIE, _OS_EventTaskRemove
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("ptcb")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg12]

$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_name("pevent")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OS_EventTaskRemove           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_OS_EventTaskRemove:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("ptcb")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg20 -2]

$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("pevent")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg20 -4]

$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("y")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg20 -5]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |1210| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1210| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1214,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |1214| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1214| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |1214| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |1214| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |1214| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1215,column 5,is_stmt,isa 0
        MOVU      ACC,*-SP[5]           ; [CPU_ALU] |1215| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |1215| 
        ADDB      ACC,#6                ; [CPU_ALU] |1215| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |1215| 
        MOVB      ACC,#31               ; [CPU_ALU] |1215| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1215| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1215| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1215| 
        NOT       AL                    ; [CPU_ALU] |1215| 
        AND       *+XAR5[0],AL          ; [CPU_ALU] |1215| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1216,column 5,is_stmt,isa 0
        MOVZ      AR4,*-SP[5]           ; [CPU_ALU] |1216| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1216| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |1216| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1216| 
        MOV       AL,*+XAR4[6]          ; [CPU_ALU] |1216| 
        B         $C$L81,NEQ            ; [CPU_ALU] |1216| 
        ; branchcc occurs ; [] |1216| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1217,column 9,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |1217| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1217| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1217| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |1217| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1217| 
        NOT       AL                    ; [CPU_ALU] |1217| 
        AND       *+XAR5[5],AL          ; [CPU_ALU] |1217| 
$C$L81:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1219,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |1219| 
        MOVB      ACC,#14               ; [CPU_ALU] |1219| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1219| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1219| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1219| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1220,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x4c4)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.clink
	.global	_OS_EventTaskRemoveMulti

$C$DW$227	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$227, DW_AT_name("OS_EventTaskRemoveMulti")
	.dwattr $C$DW$227, DW_AT_low_pc(_OS_EventTaskRemoveMulti)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_OS_EventTaskRemoveMulti")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x4d7)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1241,column 1,is_stmt,address _OS_EventTaskRemoveMulti,isa 0

	.dwfde $C$DW$CIE, _OS_EventTaskRemoveMulti
$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("ptcb")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg12]

$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_name("pevents_multi")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_pevents_multi")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OS_EventTaskRemoveMulti      FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 11 Auto,  0 SOE     *
;***************************************************************

_OS_EventTaskRemoveMulti:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("ptcb")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg20 -2]

$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("pevents_multi")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_pevents_multi")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg20 -4]

$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("pevents")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_pevents")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg20 -6]

$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("pevent")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg20 -8]

$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("y")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg20 -9]

$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("bity")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_bity")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg20 -10]

$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("bitx")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_bitx")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg20 -11]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |1241| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1241| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1249,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |1249| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1249| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |1249| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |1249| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |1249| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1250,column 5,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |1250| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1250| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |1250| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |1250| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |1250| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1251,column 5,is_stmt,isa 0
        MOVB      ACC,#31               ; [CPU_ALU] |1251| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1251| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |1251| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |1251| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |1251| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1252,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1252| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1252| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1253,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |1253| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1253| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1253| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1254,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |1254| 
        B         $C$L84,EQ             ; [CPU_ALU] |1254| 
        ; branchcc occurs ; [] |1254| 
$C$L82:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1255,column 9,is_stmt,isa 0
        MOVU      ACC,*-SP[9]           ; [CPU_ALU] |1255| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |1255| 
        ADDB      ACC,#6                ; [CPU_ALU] |1255| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1255| 
        MOV       AL,*-SP[11]           ; [CPU_ALU] |1255| 
        NOT       AL                    ; [CPU_ALU] |1255| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |1255| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1256,column 9,is_stmt,isa 0
        MOVZ      AR4,*-SP[9]           ; [CPU_ALU] |1256| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1256| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |1256| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1256| 
        MOV       AL,*+XAR4[6]          ; [CPU_ALU] |1256| 
        B         $C$L83,NEQ            ; [CPU_ALU] |1256| 
        ; branchcc occurs ; [] |1256| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1257,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |1257| 
        MOV       AL,*-SP[10]           ; [CPU_ALU] |1257| 
        NOT       AL                    ; [CPU_ALU] |1257| 
        AND       *+XAR4[5],AL          ; [CPU_ALU] |1257| 
$C$L83:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1259,column 9,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_ALU] |1259| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |1259| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1259| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1260,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |1260| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1260| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1260| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1254,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |1254| 
        B         $C$L82,NEQ            ; [CPU_ALU] |1254| 
        ; branchcc occurs ; [] |1254| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1262,column 1,is_stmt,isa 0
$C$L84:    
        SUBB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x4ee)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.clink
	.global	_OS_EventWaitListInit

$C$DW$238	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$238, DW_AT_name("OS_EventWaitListInit")
	.dwattr $C$DW$238, DW_AT_low_pc(_OS_EventWaitListInit)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_OS_EventWaitListInit")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x4ff)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1280,column 1,is_stmt,address _OS_EventWaitListInit,isa 0

	.dwfde $C$DW$CIE, _OS_EventWaitListInit
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("pevent")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OS_EventWaitListInit         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_OS_EventWaitListInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("pevent")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg20 -2]

$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("i")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg20 -3]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1280| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1284,column 5,is_stmt,isa 0
        MOV       *+XAR4[5],#0          ; [CPU_ALU] |1284| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1285,column 10,is_stmt,isa 0
        MOV       *-SP[3],#0            ; [CPU_ALU] |1285| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1285,column 18,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1285| 
        CMPB      AL,#8                 ; [CPU_ALU] |1285| 
        B         $C$L86,HIS            ; [CPU_ALU] |1285| 
        ; branchcc occurs ; [] |1285| 
$C$L85:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1286,column 9,is_stmt,isa 0
        MOVZ      AR4,*-SP[3]           ; [CPU_ALU] |1286| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1286| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1286| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1286| 
        MOV       *+XAR4[6],#0          ; [CPU_ALU] |1286| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1285,column 41,is_stmt,isa 0
        INC       *-SP[3]               ; [CPU_ALU] |1285| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1285,column 18,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1285| 
        CMPB      AL,#8                 ; [CPU_ALU] |1285| 
        B         $C$L85,LO             ; [CPU_ALU] |1285| 
        ; branchcc occurs ; [] |1285| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1288,column 1,is_stmt,isa 0
$C$L86:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x508)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.clink

$C$DW$243	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$243, DW_AT_name("OS_InitEventList")
	.dwattr $C$DW$243, DW_AT_low_pc(_OS_InitEventList)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_OS_InitEventList")
	.dwattr $C$DW$243, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x518)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1305,column 1,is_stmt,address _OS_InitEventList,isa 0

	.dwfde $C$DW$CIE, _OS_InitEventList

;***************************************************************
;* FNAME: _OS_InitEventList             FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OS_InitEventList:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("pevent1")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_pevent1")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg20 -2]

$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("pevent2")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_pevent2")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg20 -4]

$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("ix")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_ix")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg20 -5]

$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("ix_next")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_ix_next")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg20 -6]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1314,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSEventTbl     ; [CPU_ARAU] |1314| 
        MOVB      AL,#160               ; [CPU_ALU] |1314| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_OS_MemClr")
	.dwattr $C$DW$248, DW_AT_TI_call

        LCR       #_OS_MemClr           ; [CPU_ALU] |1314| 
        ; call occurs [#_OS_MemClr] ; [] |1314| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1315,column 10,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |1315| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1315,column 19,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |1315| 
        CMPB      AL,#9                 ; [CPU_ALU] |1315| 
        B         $C$L88,HIS            ; [CPU_ALU] |1315| 
        ; branchcc occurs ; [] |1315| 
        CLRC      SXM                   ; [CPU_ALU] 
$C$L87:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1316,column 9,is_stmt,isa 0
        ADDB      AL,#1                 ; [CPU_ALU] |1316| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |1316| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1317,column 9,is_stmt,isa 0
        MOVL      XAR4,#_OSEventTbl     ; [CPU_ARAU] |1317| 
        MOV       ACC,*-SP[5] << 4      ; [CPU_ALU] |1317| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1317| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1317| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1318,column 9,is_stmt,isa 0
        MOV       ACC,*-SP[6] << 4      ; [CPU_ALU] |1318| 
        MOVL      XAR4,#_OSEventTbl     ; [CPU_ARAU] |1318| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1318| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |1318| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1319,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1319| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |1319| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1320,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1320| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1320| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |1320| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1322,column 9,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |1322| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1322| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1322| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |1322| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |1322| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1315,column 46,is_stmt,isa 0
        INC       *-SP[5]               ; [CPU_ALU] |1315| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1315,column 19,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |1315| 
        CMPB      AL,#9                 ; [CPU_ALU] |1315| 
        B         $C$L87,LO             ; [CPU_ALU] |1315| 
        ; branchcc occurs ; [] |1315| 
$C$L88:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1325,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSEventTbl     ; [CPU_ARAU] |1325| 
        MOV       ACC,*-SP[5] << 4      ; [CPU_ALU] |1325| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1325| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1325| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1326,column 5,is_stmt,isa 0
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |1326| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1327,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1327| 
        MOVB      ACC,#0                ; [CPU_ALU] |1327| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |1327| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1329,column 5,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |1329| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1329| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1329| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |1329| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |1329| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1331,column 5,is_stmt,isa 0
        MOVW      DP,#_OSEventFreeList  ; [CPU_ARAU] 
        MOVL      XAR4,#_OSEventTbl     ; [CPU_ARAU] |1331| 
        MOVL      @_OSEventFreeList,XAR4 ; [CPU_ALU] |1331| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1341,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x53d)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.clink

$C$DW$250	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$250, DW_AT_name("OS_InitMisc")
	.dwattr $C$DW$250, DW_AT_low_pc(_OS_InitMisc)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_OS_InitMisc")
	.dwattr $C$DW$250, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x54c)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1357,column 1,is_stmt,address _OS_InitMisc,isa 0

	.dwfde $C$DW$CIE, _OS_InitMisc

;***************************************************************
;* FNAME: _OS_InitMisc                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OS_InitMisc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1359,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1359| 
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      @_OSTime,ACC          ; [CPU_ALU] |1359| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1362,column 5,is_stmt,isa 0
        MOV       @_OSIntNesting,#0     ; [CPU_ALU] |1362| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1363,column 5,is_stmt,isa 0
        MOV       @_OSLockNesting,#0    ; [CPU_ALU] |1363| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1365,column 5,is_stmt,isa 0
        MOV       @_OSTaskCtr,#0        ; [CPU_ALU] |1365| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1367,column 5,is_stmt,isa 0
        MOV       @_OSRunning,#0        ; [CPU_ALU] |1367| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1369,column 5,is_stmt,isa 0
        MOVL      @_OSCtxSwCtr,ACC      ; [CPU_ALU] |1369| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1370,column 5,is_stmt,isa 0
        MOVL      @_OSIdleCtr,ACC       ; [CPU_ALU] |1370| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1373,column 5,is_stmt,isa 0
        MOVL      @_OSIdleCtrRun,ACC    ; [CPU_ALU] |1373| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1374,column 5,is_stmt,isa 0
        MOVL      @_OSIdleCtrMax,ACC    ; [CPU_ALU] |1374| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1375,column 5,is_stmt,isa 0
        MOV       @_OSStatRdy,#0        ; [CPU_ALU] |1375| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1383,column 5,is_stmt,isa 0
        MOV       @_OSTaskRegNextAvailID,#0 ; [CPU_ALU] |1383| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1385,column 1,is_stmt,isa 0
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x569)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.clink

$C$DW$252	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$252, DW_AT_name("OS_InitRdyList")
	.dwattr $C$DW$252, DW_AT_low_pc(_OS_InitRdyList)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_OS_InitRdyList")
	.dwattr $C$DW$252, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x578)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1401,column 1,is_stmt,address _OS_InitRdyList,isa 0

	.dwfde $C$DW$CIE, _OS_InitRdyList

;***************************************************************
;* FNAME: _OS_InitRdyList               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_OS_InitRdyList:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$253	.dwtag  DW_TAG_variable
	.dwattr $C$DW$253, DW_AT_name("i")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1405,column 5,is_stmt,isa 0
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        MOV       @_OSRdyGrp,#0         ; [CPU_ALU] |1405| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1406,column 10,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |1406| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1406,column 18,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |1406| 
        CMPB      AL,#8                 ; [CPU_ALU] |1406| 
        B         $C$L90,HIS            ; [CPU_ALU] |1406| 
        ; branchcc occurs ; [] |1406| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |1407| 
$C$L89:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1407,column 9,is_stmt,isa 0
        MOVZ      AR0,*-SP[1]           ; [CPU_ALU] |1407| 
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |1407| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1406,column 39,is_stmt,isa 0
        INC       *-SP[1]               ; [CPU_ALU] |1406| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1406,column 18,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |1406| 
        CMPB      AL,#8                 ; [CPU_ALU] |1406| 
        B         $C$L89,LO             ; [CPU_ALU] |1406| 
        ; branchcc occurs ; [] |1406| 
$C$L90:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1410,column 5,is_stmt,isa 0
        MOVW      DP,#_OSPrioCur        ; [CPU_ARAU] 
        MOV       @_OSPrioCur,#0        ; [CPU_ALU] |1410| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1411,column 5,is_stmt,isa 0
        MOV       @_OSPrioHighRdy,#0    ; [CPU_ALU] |1411| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1413,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1413| 
        MOVL      @_OSTCBHighRdy,ACC    ; [CPU_ALU] |1413| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1414,column 5,is_stmt,isa 0
        MOVL      @_OSTCBCur,ACC        ; [CPU_ALU] |1414| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1415,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x587)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.clink

$C$DW$255	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$255, DW_AT_name("OS_InitTaskIdle")
	.dwattr $C$DW$255, DW_AT_low_pc(_OS_InitTaskIdle)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_OS_InitTaskIdle")
	.dwattr $C$DW$255, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x597)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1432,column 1,is_stmt,address _OS_InitTaskIdle,isa 0

	.dwfde $C$DW$CIE, _OS_InitTaskIdle

;***************************************************************
;* FNAME: _OS_InitTaskIdle              FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            9 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_OS_InitTaskIdle:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$256	.dwtag  DW_TAG_variable
	.dwattr $C$DW$256, DW_AT_name("err")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_err")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg20 -10]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1450,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTaskIdleStk  ; [CPU_ARAU] |1450| 
        MOVB      ACC,#0                ; [CPU_ALU] |1450| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1450| 
        MOVL      XAR6,#256             ; [CPU_ARAU] |1450| 
        MOVB      XAR5,#0               ; [CPU_ALU] |1450| 
        MOVB      *-SP[3],#63,UNC       ; [CPU_ALU] |1450| 
        MOVL      XAR4,#_OSTaskIdleStk+255 ; [CPU_ARAU] |1450| 
        MOV       *-SP[4],#65535        ; [CPU_ALU] |1450| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |1450| 
        MOVL      XAR4,#_OS_TaskIdle    ; [CPU_ARAU] |1450| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1450| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |1450| 
        MOVB      *-SP[9],#3,UNC        ; [CPU_ALU] |1450| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_OSTaskCreateExt")
	.dwattr $C$DW$257, DW_AT_TI_call

        LCR       #_OSTaskCreateExt     ; [CPU_ALU] |1450| 
        ; call occurs [#_OSTaskCreateExt] ; [] |1450| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1475,column 5,is_stmt,isa 0
        MOVZ      AR5,SP                ; [CPU_ALU] |1475| 
        MOVB      AL,#63                ; [CPU_ALU] |1475| 
        MOVL      XAR4,#$C$FSL2         ; [CPU_ARAU] |1475| 
        SUBB      XAR5,#10              ; [CPU_ARAU] |1475| 
        MOVZ      AR5,AR5               ; [CPU_ALU] |1475| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_OSTaskNameSet")
	.dwattr $C$DW$258, DW_AT_TI_call

        LCR       #_OSTaskNameSet       ; [CPU_ALU] |1475| 
        ; call occurs [#_OSTaskNameSet] ; [] |1475| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1477,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x5c5)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.clink

$C$DW$260	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$260, DW_AT_name("OS_InitTaskStat")
	.dwattr $C$DW$260, DW_AT_low_pc(_OS_InitTaskStat)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_OS_InitTaskStat")
	.dwattr $C$DW$260, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x5d5)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1494,column 1,is_stmt,address _OS_InitTaskStat,isa 0

	.dwfde $C$DW$CIE, _OS_InitTaskStat

;***************************************************************
;* FNAME: _OS_InitTaskStat              FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            9 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_OS_InitTaskStat:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("err")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_err")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg20 -10]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1512,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTaskStatStk  ; [CPU_ARAU] |1512| 
        MOVB      ACC,#0                ; [CPU_ALU] |1512| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1512| 
        MOVL      XAR6,#256             ; [CPU_ARAU] |1512| 
        MOVB      XAR5,#0               ; [CPU_ALU] |1512| 
        MOVB      *-SP[3],#62,UNC       ; [CPU_ALU] |1512| 
        MOVL      XAR4,#_OSTaskStatStk+255 ; [CPU_ARAU] |1512| 
        MOV       *-SP[4],#65534        ; [CPU_ALU] |1512| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |1512| 
        MOVL      XAR4,#_OS_TaskStat    ; [CPU_ARAU] |1512| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1512| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |1512| 
        MOVB      *-SP[9],#3,UNC        ; [CPU_ALU] |1512| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_OSTaskCreateExt")
	.dwattr $C$DW$262, DW_AT_TI_call

        LCR       #_OSTaskCreateExt     ; [CPU_ALU] |1512| 
        ; call occurs [#_OSTaskCreateExt] ; [] |1512| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1537,column 5,is_stmt,isa 0
        MOVZ      AR5,SP                ; [CPU_ALU] |1537| 
        MOVB      AL,#62                ; [CPU_ALU] |1537| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |1537| 
        SUBB      XAR5,#10              ; [CPU_ARAU] |1537| 
        MOVZ      AR5,AR5               ; [CPU_ALU] |1537| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_OSTaskNameSet")
	.dwattr $C$DW$263, DW_AT_TI_call

        LCR       #_OSTaskNameSet       ; [CPU_ALU] |1537| 
        ; call occurs [#_OSTaskNameSet] ; [] |1537| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1539,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x603)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.clink

$C$DW$265	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$265, DW_AT_name("OS_InitTCBList")
	.dwattr $C$DW$265, DW_AT_low_pc(_OS_InitTCBList)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_OS_InitTCBList")
	.dwattr $C$DW$265, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x613)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1556,column 1,is_stmt,address _OS_InitTCBList,isa 0

	.dwfde $C$DW$CIE, _OS_InitTCBList

;***************************************************************
;* FNAME: _OS_InitTCBList               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OS_InitTCBList:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("ptcb1")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_ptcb1")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg20 -2]

$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("ptcb2")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_ptcb2")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg20 -4]

$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("ix")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_ix")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_breg20 -5]

$C$DW$269	.dwtag  DW_TAG_variable
	.dwattr $C$DW$269, DW_AT_name("ix_next")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_ix_next")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_breg20 -6]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1563,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_ARAU] |1563| 
        MOV       AL,#1056              ; [CPU_ALU] |1563| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_OS_MemClr")
	.dwattr $C$DW$270, DW_AT_TI_call

        LCR       #_OS_MemClr           ; [CPU_ALU] |1563| 
        ; call occurs [#_OS_MemClr] ; [] |1563| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1564,column 5,is_stmt,isa 0
        MOVB      AL,#128               ; [CPU_ALU] |1564| 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |1564| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_OS_MemClr")
	.dwattr $C$DW$271, DW_AT_TI_call

        LCR       #_OS_MemClr           ; [CPU_ALU] |1564| 
        ; call occurs [#_OS_MemClr] ; [] |1564| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1565,column 10,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |1565| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1565,column 19,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |1565| 
        CMPB      AL,#21                ; [CPU_ALU] |1565| 
        B         $C$L92,HIS            ; [CPU_ALU] |1565| 
        ; branchcc occurs ; [] |1565| 
        MOV       T,#48                 ; [CPU_ALU] |1567| 
$C$L91:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1566,column 9,is_stmt,isa 0
        ADDB      AL,#1                 ; [CPU_ALU] |1566| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |1566| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1567,column 9,is_stmt,isa 0
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_ARAU] |1567| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_ALU] |1567| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1567| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1567| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1568,column 9,is_stmt,isa 0
        MPYXU     ACC,T,*-SP[6]         ; [CPU_ALU] |1568| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_ARAU] |1568| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1568| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |1568| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1569,column 9,is_stmt,isa 0
        MOVL      XAR6,*-SP[4]          ; [CPU_ALU] |1569| 
        MOVB      ACC,#10               ; [CPU_ALU] |1569| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1569| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1569| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1569| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1571,column 9,is_stmt,isa 0
        MOVB      ACC,#44               ; [CPU_ALU] |1571| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1571| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1571| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |1571| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |1571| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1565,column 62,is_stmt,isa 0
        INC       *-SP[5]               ; [CPU_ALU] |1565| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1565,column 19,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |1565| 
        CMPB      AL,#21                ; [CPU_ALU] |1565| 
        B         $C$L91,LO             ; [CPU_ALU] |1565| 
        ; branchcc occurs ; [] |1565| 
$C$L92:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1574,column 5,is_stmt,isa 0
        MOV       T,#48                 ; [CPU_ALU] |1574| 
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_ARAU] |1574| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_ALU] |1574| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1574| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1574| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1575,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |1575| 
        MOVB      ACC,#10               ; [CPU_ALU] |1575| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1575| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1575| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1575| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1577,column 5,is_stmt,isa 0
        MOVB      ACC,#44               ; [CPU_ALU] |1577| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1577| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1577| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |1577| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |1577| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1579,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTCBList        ; [CPU_ARAU] 
        MOVB      ACC,#0                ; [CPU_ALU] |1579| 
        MOVL      @_OSTCBList,ACC       ; [CPU_ALU] |1579| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1580,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTCBTbl       ; [CPU_ARAU] |1580| 
        MOVL      @_OSTCBFreeList,XAR4  ; [CPU_ALU] |1580| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1581,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x62d)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.clink
	.global	_OS_MemClr

$C$DW$273	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$273, DW_AT_name("OS_MemClr")
	.dwattr $C$DW$273, DW_AT_low_pc(_OS_MemClr)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_OS_MemClr")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x643)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1605,column 1,is_stmt,address _OS_MemClr,isa 0

	.dwfde $C$DW$CIE, _OS_MemClr
$C$DW$274	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$274, DW_AT_name("pdest")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_pdest")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg12]

$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_name("size")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _OS_MemClr                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_OS_MemClr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("pdest")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_pdest")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg20 -2]

$C$DW$277	.dwtag  DW_TAG_variable
	.dwattr $C$DW$277, DW_AT_name("size")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_breg20 -3]

        MOV       *-SP[3],AL            ; [CPU_ALU] |1605| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1605| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1606,column 12,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |1606| 
        B         $C$L94,EQ             ; [CPU_ALU] |1606| 
        ; branchcc occurs ; [] |1606| 
$C$L93:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1607,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1607| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1607| 
        ADDB      ACC,#1                ; [CPU_ALU] |1607| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1607| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |1607| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1608,column 9,is_stmt,isa 0
        DEC       *-SP[3]               ; [CPU_ALU] |1608| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1606,column 12,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1606| 
        B         $C$L93,NEQ            ; [CPU_ALU] |1606| 
        ; branchcc occurs ; [] |1606| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1610,column 1,is_stmt,isa 0
$C$L94:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x64a)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.clink
	.global	_OS_MemCopy

$C$DW$279	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$279, DW_AT_name("OS_MemCopy")
	.dwattr $C$DW$279, DW_AT_low_pc(_OS_MemCopy)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_OS_MemCopy")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x664)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1639,column 1,is_stmt,address _OS_MemCopy,isa 0

	.dwfde $C$DW$CIE, _OS_MemCopy
$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_name("pdest")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_pdest")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg12]

$C$DW$281	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$281, DW_AT_name("psrc")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_psrc")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg14]

$C$DW$282	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$282, DW_AT_name("size")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _OS_MemCopy                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_OS_MemCopy:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$283	.dwtag  DW_TAG_variable
	.dwattr $C$DW$283, DW_AT_name("pdest")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_pdest")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_breg20 -2]

$C$DW$284	.dwtag  DW_TAG_variable
	.dwattr $C$DW$284, DW_AT_name("psrc")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_psrc")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_breg20 -4]

$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("size")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_breg20 -5]

        MOV       *-SP[5],AL            ; [CPU_ALU] |1639| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |1639| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1639| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1640,column 12,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |1640| 
        B         $C$L96,EQ             ; [CPU_ALU] |1640| 
        ; branchcc occurs ; [] |1640| 
$C$L95:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1641,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1641| 
        MOV       AL,*XAR4++            ; [CPU_ALU] |1641| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |1641| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1641| 
        MOVL      XAR6,XAR4             ; [CPU_ALU] |1641| 
        ADDB      XAR6,#1               ; [CPU_ALU] |1641| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |1641| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |1641| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1642,column 9,is_stmt,isa 0
        DEC       *-SP[5]               ; [CPU_ALU] |1642| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1640,column 12,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |1640| 
        B         $C$L95,NEQ            ; [CPU_ALU] |1640| 
        ; branchcc occurs ; [] |1640| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1644,column 1,is_stmt,isa 0
$C$L96:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x66c)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.clink
	.global	_OS_Sched

$C$DW$287	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$287, DW_AT_name("OS_Sched")
	.dwattr $C$DW$287, DW_AT_low_pc(_OS_Sched)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_OS_Sched")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x67f)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1664,column 1,is_stmt,address _OS_Sched,isa 0

	.dwfde $C$DW$CIE, _OS_Sched

;***************************************************************
;* FNAME: _OS_Sched                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_OS_Sched:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$288	.dwtag  DW_TAG_variable
	.dwattr $C$DW$288, DW_AT_name("cpu_sr")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1666,column 23,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |1666| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1671,column 5,is_stmt,isa 0
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$289, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |1671| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |1671| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |1671| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1672,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |1672| 
        B         $C$L97,NEQ            ; [CPU_ALU] |1672| 
        ; branchcc occurs ; [] |1672| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1673,column 9,is_stmt,isa 0
        MOV       AL,@_OSLockNesting    ; [CPU_ALU] |1673| 
        B         $C$L97,NEQ            ; [CPU_ALU] |1673| 
        ; branchcc occurs ; [] |1673| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1674,column 13,is_stmt,isa 0
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_OS_SchedNew")
	.dwattr $C$DW$290, DW_AT_TI_call

        LCR       #_OS_SchedNew         ; [CPU_ALU] |1674| 
        ; call occurs [#_OS_SchedNew] ; [] |1674| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1675,column 13,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_OSPrioHighRdy    ; [CPU_ARAU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |1675| 
        MOV       ACC,@_OSPrioHighRdy << 1 ; [CPU_ALU] |1675| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1675| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1675| 
        MOVL      @_OSTCBHighRdy,ACC    ; [CPU_ALU] |1675| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1676,column 13,is_stmt,isa 0
        MOVZ      AR6,@_OSPrioHighRdy   ; [CPU_ALU] |1676| 
        MOVU      ACC,@_OSPrioCur       ; [CPU_ALU] |1676| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1676| 
        B         $C$L97,EQ             ; [CPU_ALU] |1676| 
        ; branchcc occurs ; [] |1676| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1678,column 17,is_stmt,isa 0
        MOVB      ACC,#34               ; [CPU_ALU] |1678| 
        ADDL      ACC,@_OSTCBHighRdy    ; [CPU_ALU] |1678| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1678| 
        MOVB      ACC,#1                ; [CPU_ALU] |1678| 
        ADDL      *+XAR4[0],ACC         ; [CPU_ALU] |1678| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1680,column 17,is_stmt,isa 0
        ADDL      @_OSCtxSwCtr,ACC      ; [CPU_ALU] |1680| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1688,column 17,is_stmt,isa 0
 TRAP #16
$C$L97:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1692,column 5,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |1692| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$291, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |1692| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |1692| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1693,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x69d)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.clink

$C$DW$293	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$293, DW_AT_name("OS_SchedNew")
	.dwattr $C$DW$293, DW_AT_low_pc(_OS_SchedNew)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_OS_SchedNew")
	.dwattr $C$DW$293, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x6b0)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1713,column 1,is_stmt,address _OS_SchedNew,isa 0

	.dwfde $C$DW$CIE, _OS_SchedNew

;***************************************************************
;* FNAME: _OS_SchedNew                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_OS_SchedNew:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$294	.dwtag  DW_TAG_variable
	.dwattr $C$DW$294, DW_AT_name("y")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1718,column 5,is_stmt,isa 0
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        MOVZ      AR0,@_OSRdyGrp        ; [CPU_ALU] |1718| 
        MOVL      XAR4,#_OSUnMapTbl     ; [CPU_ARAU] |1718| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1718| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |1718| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1719,column 5,is_stmt,isa 0
        MOVZ      AR0,*-SP[1]           ; [CPU_ALU] |1719| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |1719| 
        MOVZ      AR0,*+XAR4[AR0]       ; [CPU_ALU] |1719| 
        MOV       ACC,*-SP[1] << #3     ; [CPU_ALU] |1719| 
        MOVL      XAR4,#_OSUnMapTbl     ; [CPU_ARAU] |1719| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_ALU] |1719| 
        MOV       @_OSPrioHighRdy,AL    ; [CPU_ALU] |1719| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1737,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x6c9)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.clink
	.global	_OS_StrLen

$C$DW$296	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$296, DW_AT_name("OS_StrLen")
	.dwattr $C$DW$296, DW_AT_low_pc(_OS_StrLen)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_OS_StrLen")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x6dd)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1758,column 1,is_stmt,address _OS_StrLen,isa 0

	.dwfde $C$DW$CIE, _OS_StrLen
$C$DW$297	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$297, DW_AT_name("psrc")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_psrc")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OS_StrLen                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_OS_StrLen:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("psrc")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_psrc")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg20 -2]

$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("len")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_breg20 -3]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1758| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1763,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1763| 
        B         $C$L98,NEQ            ; [CPU_ALU] |1763| 
        ; branchcc occurs ; [] |1763| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1764,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1764| 
        B         $C$L101,UNC           ; [CPU_ALU] |1764| 
        ; branch occurs ; [] |1764| 
$C$L98:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1768,column 5,is_stmt,isa 0
        MOV       *-SP[3],#0            ; [CPU_ALU] |1768| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1769,column 5,is_stmt,isa 0
        B         $C$L100,UNC           ; [CPU_ALU] |1769| 
        ; branch occurs ; [] |1769| 
$C$L99:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1770,column 9,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |1770| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1770| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1770| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1771,column 9,is_stmt,isa 0
        INC       *-SP[3]               ; [CPU_ALU] |1771| 
$C$L100:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1769,column 12,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1769| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1769| 
        B         $C$L99,NEQ            ; [CPU_ALU] |1769| 
        ; branchcc occurs ; [] |1769| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1773,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1773| 
$C$L101:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1774,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x6ee)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.clink
	.global	_OS_TaskIdle

$C$DW$301	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$301, DW_AT_name("OS_TaskIdle")
	.dwattr $C$DW$301, DW_AT_low_pc(_OS_TaskIdle)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_OS_TaskIdle")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x706)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1799,column 1,is_stmt,address _OS_TaskIdle,isa 0

	.dwfde $C$DW$CIE, _OS_TaskIdle
$C$DW$302	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$302, DW_AT_name("p_arg")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OS_TaskIdle                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_OS_TaskIdle:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("p_arg")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg20 -2]

$C$DW$304	.dwtag  DW_TAG_variable
	.dwattr $C$DW$304, DW_AT_name("cpu_sr")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg20 -3]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1799| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1801,column 23,is_stmt,isa 0
        MOV       *-SP[3],#0            ; [CPU_ALU] |1801| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1806,column 5,is_stmt,isa 0
$C$L102:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1808,column 9,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOVB      @_TaskID,#63,UNC      ; [CPU_ALU] |1808| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1809,column 9,is_stmt,isa 0
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$305, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |1809| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |1809| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1809| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1810,column 9,is_stmt,isa 0
        MOVW      DP,#_OSIdleCtr        ; [CPU_ARAU] 
        MOVB      ACC,#1                ; [CPU_ALU] |1810| 
        ADDL      @_OSIdleCtr,ACC       ; [CPU_ALU] |1810| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1811,column 9,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1811| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$306, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |1811| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |1811| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1812,column 9,is_stmt,isa 0
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_OSTaskIdleHook")
	.dwattr $C$DW$307, DW_AT_TI_call

        LCR       #_OSTaskIdleHook      ; [CPU_ALU] |1812| 
        ; call occurs [#_OSTaskIdleHook] ; [] |1812| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1813,column 5,is_stmt,isa 0
        B         $C$L102,UNC           ; [CPU_ALU] |1813| 
        ; branch occurs ; [] |1813| 
	.dwattr $C$DW$301, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x716)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.clink
	.global	_OS_TaskStat

$C$DW$308	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$308, DW_AT_name("OS_TaskStat")
	.dwattr $C$DW$308, DW_AT_low_pc(_OS_TaskStat)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_OS_TaskStat")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x731)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1842,column 1,is_stmt,address _OS_TaskStat,isa 0

	.dwfde $C$DW$CIE, _OS_TaskStat
$C$DW$309	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$309, DW_AT_name("p_arg")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OS_TaskStat                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_OS_TaskStat:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("p_arg")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_breg20 -2]

$C$DW$311	.dwtag  DW_TAG_variable
	.dwattr $C$DW$311, DW_AT_name("cpu_sr")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_breg20 -3]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1842| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1844,column 23,is_stmt,isa 0
        MOV       *-SP[3],#0            ; [CPU_ALU] |1844| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1849,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1850,column 12,is_stmt,isa 0
        MOVW      DP,#_OSStatRdy        ; [CPU_ARAU] 
        MOV       AL,@_OSStatRdy        ; [CPU_ALU] |1850| 
        B         $C$L104,NEQ           ; [CPU_ALU] |1850| 
        ; branchcc occurs ; [] |1850| 
$C$L103:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1851,column 9,is_stmt,isa 0
        MOVB      ACC,#200              ; [CPU_ALU] |1851| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_OSTimeDly")
	.dwattr $C$DW$312, DW_AT_TI_call

        LCR       #_OSTimeDly           ; [CPU_ALU] |1851| 
        ; call occurs [#_OSTimeDly] ; [] |1851| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1850,column 12,is_stmt,isa 0
        MOVW      DP,#_OSStatRdy        ; [CPU_ARAU] 
        MOV       AL,@_OSStatRdy        ; [CPU_ALU] |1850| 
        B         $C$L103,EQ            ; [CPU_ALU] |1850| 
        ; branchcc occurs ; [] |1850| 
$C$L104:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1853,column 5,is_stmt,isa 0
        MOVB      ACC,#100              ; [CPU_ALU] |1853| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |1853| 
        MOVL      P,@_OSIdleCtrMax      ; [CPU_ALU] |1853| 
        MOVB      ACC,#0                ; [CPU_ALU] |1853| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |1853| 
        MOVL      @_OSIdleCtrMax,P      ; [CPU_ALU] |1853| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1854,column 5,is_stmt,isa 0
        MOVL      ACC,@_OSIdleCtrMax    ; [CPU_ALU] |1854| 
        B         $C$L105,NEQ           ; [CPU_ALU] |1854| 
        ; branchcc occurs ; [] |1854| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1855,column 9,is_stmt,isa 0
        MOV       @_OSCPUUsage,#0       ; [CPU_ALU] |1855| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1857,column 9,is_stmt,isa 0
        MOVB      AL,#255               ; [CPU_ALU] |1857| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_OSTaskSuspend")
	.dwattr $C$DW$313, DW_AT_TI_call

        LCR       #_OSTaskSuspend       ; [CPU_ALU] |1857| 
        ; call occurs [#_OSTaskSuspend] ; [] |1857| 
$C$L105:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1864,column 5,is_stmt,isa 0
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$314, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |1864| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |1864| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1864| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1865,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIdleCtrMax     ; [CPU_ARAU] 
        MOVB      ACC,#100              ; [CPU_ALU] |1865| 
        MOVL      XT,ACC                ; [CPU_ALU] |1865| 
        IMPYXUL   P,XT,@_OSIdleCtrMax   ; [CPU_ALU] |1865| 
        MOVL      @_OSIdleCtr,P         ; [CPU_ALU] |1865| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1866,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1866| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$315, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |1866| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |1866| 
$C$L106:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1868,column 9,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOVB      @_TaskID,#62,UNC      ; [CPU_ALU] |1868| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1869,column 9,is_stmt,isa 0
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$316, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |1869| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |1869| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1869| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1870,column 9,is_stmt,isa 0
        MOVW      DP,#_OSIdleCtr        ; [CPU_ARAU] 
        MOVL      ACC,@_OSIdleCtr       ; [CPU_ALU] |1870| 
        MOVL      @_OSIdleCtrRun,ACC    ; [CPU_ALU] |1870| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1871,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1871| 
        MOVL      @_OSIdleCtr,ACC       ; [CPU_ALU] |1871| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1872,column 9,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1872| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$317, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |1872| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |1872| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1873,column 9,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |1873| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |1873| 
        MOVW      DP,#_OSIdleCtrRun     ; [CPU_ARAU] 
        MOVL      P,@_OSIdleCtrRun      ; [CPU_ALU] |1873| 
        MOVB      ACC,#0                ; [CPU_ALU] |1873| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |1873| 
        MOVB      ACC,#0                ; [CPU_ALU] |1873| 
        RPT       #31
||     SUBCUL    ACC,@_OSIdleCtrMax    ; [CPU_ALU] |1873| 
        MOVB      AL,#100               ; [CPU_ALU] |1873| 
        SUB       AL,PL                 ; [CPU_ALU] |1873| 
        MOV       @_OSCPUUsage,AL       ; [CPU_ALU] |1873| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1874,column 9,is_stmt,isa 0
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_OSTaskStatHook")
	.dwattr $C$DW$318, DW_AT_TI_call

        LCR       #_OSTaskStatHook      ; [CPU_ALU] |1874| 
        ; call occurs [#_OSTaskStatHook] ; [] |1874| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1876,column 9,is_stmt,isa 0
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_OS_TaskStatStkChk")
	.dwattr $C$DW$319, DW_AT_TI_call

        LCR       #_OS_TaskStatStkChk   ; [CPU_ALU] |1876| 
        ; call occurs [#_OS_TaskStatStkChk] ; [] |1876| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1879,column 9,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1879| 
        MOVB      XAR5,#0               ; [CPU_ALU] |1879| 
        MOV       ACC,#0                ; [CPU_ALU] |1879| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_OSTimeDlyHMSM")
	.dwattr $C$DW$320, DW_AT_TI_call

        LCR       #_OSTimeDlyHMSM       ; [CPU_ALU] |1879| 
        ; call occurs [#_OSTimeDlyHMSM] ; [] |1879| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1880,column 5,is_stmt,isa 0
        B         $C$L106,UNC           ; [CPU_ALU] |1880| 
        ; branch occurs ; [] |1880| 
	.dwattr $C$DW$308, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x759)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.clink
	.global	_OS_TaskStatStkChk

$C$DW$321	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$321, DW_AT_name("OS_TaskStatStkChk")
	.dwattr $C$DW$321, DW_AT_low_pc(_OS_TaskStatStkChk)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_OS_TaskStatStkChk")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x769)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1898,column 1,is_stmt,address _OS_TaskStatStkChk,isa 0

	.dwfde $C$DW$CIE, _OS_TaskStatStkChk

;***************************************************************
;* FNAME: _OS_TaskStatStkChk            FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_OS_TaskStatStkChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$322	.dwtag  DW_TAG_variable
	.dwattr $C$DW$322, DW_AT_name("stk_data")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_stk_data")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_breg20 -4]

$C$DW$323	.dwtag  DW_TAG_variable
	.dwattr $C$DW$323, DW_AT_name("ptcb")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_breg20 -6]

$C$DW$324	.dwtag  DW_TAG_variable
	.dwattr $C$DW$324, DW_AT_name("err")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_err")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg20 -7]

$C$DW$325	.dwtag  DW_TAG_variable
	.dwattr $C$DW$325, DW_AT_name("prio")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg20 -8]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1905,column 10,is_stmt,isa 0
        MOV       *-SP[8],#0            ; [CPU_ALU] |1905| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1905,column 21,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |1905| 
        CMPB      AL,#63                ; [CPU_ALU] |1905| 
        B         $C$L109,HI            ; [CPU_ALU] |1905| 
        ; branchcc occurs ; [] |1905| 
$C$L107:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1906,column 9,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |1906| 
        SUBB      XAR4,#4               ; [CPU_ARAU] |1906| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |1906| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_OSTaskStkChk")
	.dwattr $C$DW$326, DW_AT_TI_call

        LCR       #_OSTaskStkChk        ; [CPU_ALU] |1906| 
        ; call occurs [#_OSTaskStkChk] ; [] |1906| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |1906| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1907,column 9,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |1907| 
        B         $C$L108,NEQ           ; [CPU_ALU] |1907| 
        ; branchcc occurs ; [] |1907| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1908,column 13,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |1908| 
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |1908| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1908| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1908| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1908| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1909,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |1909| 
        B         $C$L108,EQ            ; [CPU_ALU] |1909| 
        ; branchcc occurs ; [] |1909| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1910,column 17,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |1910| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |1910| 
        B         $C$L108,EQ            ; [CPU_ALU] |1910| 
        ; branchcc occurs ; [] |1910| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1915,column 21,is_stmt,isa 0
        MOVL      XAR5,*-SP[6]          ; [CPU_ALU] |1915| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |1915| 
        MOVL      ACC,*+XAR5[4]         ; [CPU_ALU] |1915| 
        SUBL      ACC,*+XAR4[6]         ; [CPU_ALU] |1915| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |1915| 
        MOVB      ACC,#40               ; [CPU_ALU] |1915| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |1915| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1915| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1915| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1917,column 21,is_stmt,isa 0
        MOVL      XAR6,*-SP[2]          ; [CPU_ALU] |1917| 
        MOVB      ACC,#42               ; [CPU_ALU] |1917| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |1917| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1917| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1917| 
$C$L108:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1905,column 48,is_stmt,isa 0
        INC       *-SP[8]               ; [CPU_ALU] |1905| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1905,column 21,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |1905| 
        CMPB      AL,#63                ; [CPU_ALU] |1905| 
        B         $C$L107,LOS           ; [CPU_ALU] |1905| 
        ; branchcc occurs ; [] |1905| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1923,column 1,is_stmt,isa 0
$C$L109:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x783)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.clink
	.global	_OS_TCBInit

$C$DW$328	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$328, DW_AT_name("OS_TCBInit")
	.dwattr $C$DW$328, DW_AT_low_pc(_OS_TCBInit)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_OS_TCBInit")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x7b1)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1976,column 1,is_stmt,address _OS_TCBInit,isa 0

	.dwfde $C$DW$CIE, _OS_TCBInit
$C$DW$329	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$329, DW_AT_name("prio")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg20 -13]

$C$DW$330	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$330, DW_AT_name("ptos")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_ptos")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg12]

$C$DW$331	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$331, DW_AT_name("pbos")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_pbos")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg14]

$C$DW$332	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$332, DW_AT_name("id")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_breg20 -14]

$C$DW$333	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$333, DW_AT_name("stk_size")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_stk_size")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]

$C$DW$334	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$334, DW_AT_name("pext")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_pext")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_breg20 -16]

$C$DW$335	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$335, DW_AT_name("opt")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_breg20 -17]


;***************************************************************
;* FNAME: _OS_TCBInit                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_OS_TCBInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$336	.dwtag  DW_TAG_variable
	.dwattr $C$DW$336, DW_AT_name("ptos")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_ptos")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_breg20 -2]

$C$DW$337	.dwtag  DW_TAG_variable
	.dwattr $C$DW$337, DW_AT_name("pbos")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_pbos")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_breg20 -4]

$C$DW$338	.dwtag  DW_TAG_variable
	.dwattr $C$DW$338, DW_AT_name("stk_size")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_stk_size")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_breg20 -6]

$C$DW$339	.dwtag  DW_TAG_variable
	.dwattr $C$DW$339, DW_AT_name("ptcb")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg20 -8]

$C$DW$340	.dwtag  DW_TAG_variable
	.dwattr $C$DW$340, DW_AT_name("cpu_sr")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_breg20 -9]

$C$DW$341	.dwtag  DW_TAG_variable
	.dwattr $C$DW$341, DW_AT_name("i")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_breg20 -10]

        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1976| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |1976| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1976| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1979,column 23,is_stmt,isa 0
        MOV       *-SP[9],#0            ; [CPU_ALU] |1979| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1991,column 5,is_stmt,isa 0
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$342, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |1991| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |1991| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |1991| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1992,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTCBFreeList    ; [CPU_ARAU] 
        MOVL      ACC,@_OSTCBFreeList   ; [CPU_ALU] |1992| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1992| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1993,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |1993| 
        B         $C$L113,EQ            ; [CPU_ALU] |1993| 
        ; branchcc occurs ; [] |1993| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1994,column 9,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |1994| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |1994| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1994| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1994| 
        MOVL      @_OSTCBFreeList,ACC   ; [CPU_ALU] |1994| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1995,column 9,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |1995| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$343, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |1995| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |1995| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1996,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |1996| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1996| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1996| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1997,column 9,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |1997| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |1997| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |1997| 
        MOV       AL,*-SP[13]           ; [CPU_ALU] |1997| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |1997| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1998,column 9,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |1998| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |1998| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1998| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |1998| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 1999,column 9,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |1999| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |1999| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1999| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |1999| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2000,column 9,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |2000| 
        MOVB      ACC,#24               ; [CPU_ALU] |2000| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2000| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2000| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2000| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2003,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |2003| 
        MOVL      ACC,*-SP[16]          ; [CPU_ALU] |2003| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |2003| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2004,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |2004| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |2004| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |2004| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2005,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |2005| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |2005| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |2005| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2006,column 9,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |2006| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2006| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |2006| 
        MOV       AL,*-SP[17]           ; [CPU_ALU] |2006| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |2006| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2007,column 9,is_stmt,isa 0
        MOVB      ACC,#9                ; [CPU_ALU] |2007| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2007| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |2007| 
        MOV       AL,*-SP[14]           ; [CPU_ALU] |2007| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |2007| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2017,column 9,is_stmt,isa 0
        MOVB      ACC,#33               ; [CPU_ALU] |2017| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2017| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2017| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |2017| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2021,column 9,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |2021| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2021| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2021| 
        MOV       AL,*-SP[13]           ; [CPU_ALU] |2021| 
        LSR       AL,3                  ; [CPU_ALU] |2021| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |2021| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2022,column 9,is_stmt,isa 0
        MOVB      ACC,#29               ; [CPU_ALU] |2022| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2022| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2022| 
        MOV       AL,*-SP[13]           ; [CPU_ALU] |2022| 
        ANDB      AL,#0x07              ; [CPU_ALU] |2022| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |2022| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2028,column 9,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |2028| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2028| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2028| 
        MOVB      ACC,#1                ; [CPU_ALU] |2028| 
        MOV       T,*+XAR4[0]           ; [CPU_ALU] |2028| 
        LSLL      ACC,T                 ; [CPU_ALU] |2028| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |2028| 
        MOVB      ACC,#32               ; [CPU_ALU] |2028| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2028| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2028| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |2028| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2029,column 9,is_stmt,isa 0
        MOVB      ACC,#29               ; [CPU_ALU] |2029| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2029| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2029| 
        MOVB      ACC,#1                ; [CPU_ALU] |2029| 
        MOV       T,*+XAR4[0]           ; [CPU_ALU] |2029| 
        LSLL      ACC,T                 ; [CPU_ALU] |2029| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |2029| 
        MOVB      ACC,#31               ; [CPU_ALU] |2029| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2029| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2029| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |2029| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2032,column 9,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |2032| 
        MOVB      ACC,#14               ; [CPU_ALU] |2032| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2032| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2032| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2032| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2034,column 9,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |2034| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2034| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2034| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2034| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2039,column 9,is_stmt,isa 0
        MOVB      ACC,#20               ; [CPU_ALU] |2039| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2039| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2039| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2039| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2043,column 9,is_stmt,isa 0
        MOVB      ACC,#18               ; [CPU_ALU] |2043| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2043| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2043| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2043| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2047,column 9,is_stmt,isa 0
        MOVB      ACC,#34               ; [CPU_ALU] |2047| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2047| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2047| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2047| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2048,column 9,is_stmt,isa 0
        MOVB      ACC,#38               ; [CPU_ALU] |2048| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2048| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2048| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2048| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2049,column 9,is_stmt,isa 0
        MOVB      ACC,#36               ; [CPU_ALU] |2049| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2049| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2049| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2049| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2050,column 9,is_stmt,isa 0
        MOVB      ACC,#40               ; [CPU_ALU] |2050| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2050| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2050| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2050| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2051,column 9,is_stmt,isa 0
        MOVB      ACC,#42               ; [CPU_ALU] |2051| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2051| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2051| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2051| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2055,column 9,is_stmt,isa 0
        MOVB      ACC,#44               ; [CPU_ALU] |2055| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2055| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2055| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |2055| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |2055| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2059,column 14,is_stmt,isa 0
        MOV       *-SP[10],#0           ; [CPU_ALU] |2059| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2059,column 22,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |2059| 
        B         $C$L111,NEQ           ; [CPU_ALU] |2059| 
        ; branchcc occurs ; [] |2059| 
        CLRC      SXM                   ; [CPU_ALU] 
$C$L110:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2060,column 13,is_stmt,isa 0
        MOV       ACC,*-SP[10] << 1     ; [CPU_ALU] |2060| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2060| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2060| 
        MOVB      XAR0,#46              ; [CPU_ALU] |2060| 
        MOVL      *+XAR4[AR0],XAR6      ; [CPU_ALU] |2060| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2059,column 48,is_stmt,isa 0
        INC       *-SP[10]              ; [CPU_ALU] |2059| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2059,column 22,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |2059| 
        B         $C$L110,EQ            ; [CPU_ALU] |2059| 
        ; branchcc occurs ; [] |2059| 
$C$L111:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2064,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |2064| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_OSTCBInitHook")
	.dwattr $C$DW$344, DW_AT_TI_call

        LCR       #_OSTCBInitHook       ; [CPU_ALU] |2064| 
        ; call occurs [#_OSTCBInitHook] ; [] |2064| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2066,column 9,is_stmt,isa 0
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$345, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |2066| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |2066| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |2066| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2067,column 9,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |2067| 
        MOV       ACC,*-SP[13] << 1     ; [CPU_ALU] |2067| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |2067| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |2067| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |2067| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2068,column 9,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |2068| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$346, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |2068| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |2068| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2070,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |2070| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_OSTaskCreateHook")
	.dwattr $C$DW$347, DW_AT_TI_call

        LCR       #_OSTaskCreateHook    ; [CPU_ALU] |2070| 
        ; call occurs [#_OSTaskCreateHook] ; [] |2070| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2081,column 9,is_stmt,isa 0
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$348, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |2081| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |2081| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |2081| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2082,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTCBList        ; [CPU_ARAU] 
        MOVL      XAR6,@_OSTCBList      ; [CPU_ALU] |2082| 
        MOVB      ACC,#10               ; [CPU_ALU] |2082| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2082| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2082| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2082| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2083,column 9,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |2083| 
        MOVB      ACC,#12               ; [CPU_ALU] |2083| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2083| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2083| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2083| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2084,column 9,is_stmt,isa 0
        MOVL      ACC,@_OSTCBList       ; [CPU_ALU] |2084| 
        B         $C$L112,EQ            ; [CPU_ALU] |2084| 
        ; branchcc occurs ; [] |2084| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2085,column 13,is_stmt,isa 0
        MOVL      XAR6,*-SP[8]          ; [CPU_ALU] |2085| 
        MOVB      ACC,#12               ; [CPU_ALU] |2085| 
        ADDL      ACC,@_OSTCBList       ; [CPU_ALU] |2085| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2085| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2085| 
$C$L112:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2087,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |2087| 
        MOVL      @_OSTCBList,ACC       ; [CPU_ALU] |2087| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2088,column 9,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |2088| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2088| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2088| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |2088| 
        OR        @_OSRdyGrp,AL         ; [CPU_ALU] |2088| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2089,column 9,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |2089| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2089| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |2089| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |2089| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |2089| 
        ADDU      ACC,*+XAR6[0]         ; [CPU_ALU] |2089| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2089| 
        MOVB      ACC,#31               ; [CPU_ALU] |2089| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2089| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2089| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |2089| 
        OR        *+XAR5[0],AL          ; [CPU_ALU] |2089| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2090,column 9,is_stmt,isa 0
        INC       @_OSTaskCtr           ; [CPU_ALU] |2090| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2091,column 9,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |2091| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$349, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |2091| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |2091| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2092,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2092| 
        B         $C$L114,UNC           ; [CPU_ALU] |2092| 
        ; branch occurs ; [] |2092| 
$C$L113:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2094,column 5,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |2094| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$350, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |2094| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |2094| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2095,column 5,is_stmt,isa 0
        MOVB      AL,#66                ; [CPU_ALU] |2095| 
$C$L114:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c",line 2096,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_core.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x830)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst:.string"
	.align	2
$C$FSL1:	.string	"?",0
	.align	2
$C$FSL2:	.string	"uC/OS-II Idle",0
	.align	2
$C$FSL3:	.string	"uC/OS-II Stat",0
;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OS_CPU_SR_Restore
	.global	_OSInitHookBegin
	.global	_OS_FlagInit
	.global	_OS_MemInit
	.global	_OS_QInit
	.global	_OSInitHookEnd
	.global	_OSDebugInit
	.global	_OSStartHighRdy
	.global	_OSTimeDly
	.global	_OSTimeTickHook
	.global	_OSTaskNameSet
	.global	_OSTaskIdleHook
	.global	_OSTaskStatHook
	.global	_OSTCBInitHook
	.global	_OSTaskCreateHook
	.global	_TaskID
	.global	_OS_CPU_SR_Save
	.global	_OSTaskCreateExt
	.global	_OSTaskSuspend
	.global	_OSTimeDlyHMSM
	.global	_OSTaskStkChk

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)


$C$DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$352	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("BOOLEAN")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("INT8U")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$353	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)

$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$353)


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x100)
$C$DW$354	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$354, DW_AT_upper_bound(0xff)

	.dwendtag $C$DW$T$72

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("OS_PRIO")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$355	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$355, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)

$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("INT16U")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("OS_FLAGS")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("OS_CPU_SR")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("OS_STK")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)


$C$DW$T$95	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x100)
$C$DW$356	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$356, DW_AT_upper_bound(0xff)

	.dwendtag $C$DW$T$95

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("INT32U")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$357	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$28)

$C$DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$357)


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$358	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$358, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$42

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("os_event")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("OSEventType")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_OSEventType")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$360, DW_AT_name("OSEventPtr")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_OSEventPtr")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$361, DW_AT_name("OSEventCnt")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_OSEventCnt")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$362, DW_AT_name("OSEventGrp")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_OSEventGrp")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$363, DW_AT_name("OSEventTbl")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_OSEventTbl")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$364, DW_AT_name("OSEventName")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_OSEventName")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("OS_EVENT")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0xa0)
$C$DW$365	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$365, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$100


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("os_flag_grp")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x08)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("OSFlagType")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_OSFlagType")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$367, DW_AT_name("OSFlagWaitList")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_OSFlagWaitList")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$368, DW_AT_name("OSFlagFlags")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_OSFlagFlags")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$369, DW_AT_name("OSFlagName")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_OSFlagName")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("OS_FLAG_GRP")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)


$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x28)
$C$DW$370	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$370, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$102

$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x20)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("os_flag_node")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0a)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$371, DW_AT_name("OSFlagNodeNext")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_OSFlagNodeNext")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$372, DW_AT_name("OSFlagNodePrev")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_OSFlagNodePrev")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$373, DW_AT_name("OSFlagNodeTCB")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_OSFlagNodeTCB")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$374, DW_AT_name("OSFlagNodeFlagGrp")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_OSFlagNodeFlagGrp")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$375, DW_AT_name("OSFlagNodeFlags")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_OSFlagNodeFlags")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("OSFlagNodeWaitType")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_OSFlagNodeWaitType")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("OS_FLAG_NODE")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("os_mem")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x0c)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$377, DW_AT_name("OSMemAddr")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_OSMemAddr")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$378, DW_AT_name("OSMemFreeList")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_OSMemFreeList")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$379, DW_AT_name("OSMemBlkSize")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_OSMemBlkSize")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$380, DW_AT_name("OSMemNBlks")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_OSMemNBlks")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$381, DW_AT_name("OSMemNFree")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_OSMemNFree")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$382, DW_AT_name("OSMemName")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_OSMemName")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("OS_MEM")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$105	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_address_class(0x20)


$C$DW$T$106	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x3c)
$C$DW$383	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$383, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$106


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("os_q")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0c)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$384, DW_AT_name("OSQPtr")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_OSQPtr")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$385, DW_AT_name("OSQStart")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_OSQStart")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$386, DW_AT_name("OSQEnd")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_OSQEnd")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$387, DW_AT_name("OSQIn")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_OSQIn")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$388, DW_AT_name("OSQOut")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_OSQOut")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$389, DW_AT_name("OSQSize")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_OSQSize")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$390, DW_AT_name("OSQEntries")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_OSQEntries")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("OS_Q")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$108	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_address_class(0x20)


$C$DW$T$109	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x30)
$C$DW$391	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$391, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$109

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("os_stk_data")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$392, DW_AT_name("OSFree")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_OSFree")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$393, DW_AT_name("OSUsed")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_OSUsed")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("OS_STK_DATA")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)

$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x20)


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("os_tcb")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x30)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$394, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$395, DW_AT_name("OSTCBExtPtr")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_OSTCBExtPtr")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$396, DW_AT_name("OSTCBStkBottom")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_OSTCBStkBottom")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$397, DW_AT_name("OSTCBStkSize")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_OSTCBStkSize")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$398, DW_AT_name("OSTCBOpt")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_OSTCBOpt")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$399, DW_AT_name("OSTCBId")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_OSTCBId")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$400, DW_AT_name("OSTCBNext")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_OSTCBNext")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$401, DW_AT_name("OSTCBPrev")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_OSTCBPrev")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$402, DW_AT_name("OSTCBEventPtr")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_OSTCBEventPtr")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$403, DW_AT_name("OSTCBEventMultiPtr")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_OSTCBEventMultiPtr")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$404, DW_AT_name("OSTCBMsg")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_OSTCBMsg")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$405, DW_AT_name("OSTCBFlagNode")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_OSTCBFlagNode")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$406, DW_AT_name("OSTCBFlagsRdy")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_OSTCBFlagsRdy")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$407, DW_AT_name("OSTCBDly")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_OSTCBDly")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("OSTCBStat")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_OSTCBStat")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("OSTCBStatPend")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_OSTCBStatPend")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("OSTCBPrio")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_OSTCBPrio")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("OSTCBX")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_OSTCBX")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("OSTCBY")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_OSTCBY")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$413, DW_AT_name("OSTCBBitX")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_OSTCBBitX")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$414, DW_AT_name("OSTCBBitY")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_OSTCBBitY")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("OSTCBDelReq")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_OSTCBDelReq")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$416, DW_AT_name("OSTCBCtxSwCtr")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_OSTCBCtxSwCtr")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$417, DW_AT_name("OSTCBCyclesTot")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_OSTCBCyclesTot")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$418, DW_AT_name("OSTCBCyclesStart")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_OSTCBCyclesStart")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$419, DW_AT_name("OSTCBStkBase")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_OSTCBStkBase")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$420, DW_AT_name("OSTCBStkUsed")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_OSTCBStkUsed")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$421, DW_AT_name("OSTCBTaskName")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_OSTCBTaskName")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$422, DW_AT_name("OSTCBRegTbl")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_OSTCBRegTbl")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)

$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x20)


$C$DW$T$110	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x80)
$C$DW$423	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$423, DW_AT_upper_bound(0x3f)

	.dwendtag $C$DW$T$110


$C$DW$T$112	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x420)
$C$DW$424	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$424, DW_AT_upper_bound(0x15)

	.dwendtag $C$DW$T$112

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$425	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$425, DW_AT_name("AL")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]

$C$DW$426	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$426, DW_AT_name("AH")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg1]

$C$DW$427	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$427, DW_AT_name("PL")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg2]

$C$DW$428	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$428, DW_AT_name("PH")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg3]

$C$DW$429	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$429, DW_AT_name("SP")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg20]

$C$DW$430	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$430, DW_AT_name("XT")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg21]

$C$DW$431	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$431, DW_AT_name("T")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg22]

$C$DW$432	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$432, DW_AT_name("ST0")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg23]

$C$DW$433	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$433, DW_AT_name("ST1")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg24]

$C$DW$434	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$434, DW_AT_name("PC")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg25]

$C$DW$435	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$435, DW_AT_name("RPC")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg26]

$C$DW$436	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$436, DW_AT_name("FP")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg28]

$C$DW$437	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$437, DW_AT_name("DP")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg29]

$C$DW$438	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$438, DW_AT_name("SXM")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg30]

$C$DW$439	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$439, DW_AT_name("PM")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg31]

$C$DW$440	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$440, DW_AT_name("OVM")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_regx 0x20]

$C$DW$441	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$441, DW_AT_name("PAGE0")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_regx 0x21]

$C$DW$442	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$442, DW_AT_name("AMODE")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_regx 0x22]

$C$DW$443	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$443, DW_AT_name("EALLOW")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$444	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$444, DW_AT_name("INTM")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_regx 0x23]

$C$DW$445	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$445, DW_AT_name("IFR")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_regx 0x24]

$C$DW$446	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$446, DW_AT_name("IER")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_regx 0x25]

$C$DW$447	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$447, DW_AT_name("V")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_regx 0x26]

$C$DW$448	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$448, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$449	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$449, DW_AT_name("VOL")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$450	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$450, DW_AT_name("AR0")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg4]

$C$DW$451	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$451, DW_AT_name("XAR0")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg5]

$C$DW$452	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$452, DW_AT_name("AR1")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg6]

$C$DW$453	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$453, DW_AT_name("XAR1")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg7]

$C$DW$454	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$454, DW_AT_name("AR2")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg8]

$C$DW$455	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$455, DW_AT_name("XAR2")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg9]

$C$DW$456	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$456, DW_AT_name("AR3")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg10]

$C$DW$457	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$457, DW_AT_name("XAR3")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg11]

$C$DW$458	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$458, DW_AT_name("AR4")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg12]

$C$DW$459	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$459, DW_AT_name("XAR4")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg13]

$C$DW$460	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$460, DW_AT_name("AR5")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg14]

$C$DW$461	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$461, DW_AT_name("XAR5")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg15]

$C$DW$462	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$462, DW_AT_name("AR6")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg16]

$C$DW$463	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$463, DW_AT_name("XAR6")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg17]

$C$DW$464	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$464, DW_AT_name("AR7")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg18]

$C$DW$465	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$465, DW_AT_name("XAR7")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU


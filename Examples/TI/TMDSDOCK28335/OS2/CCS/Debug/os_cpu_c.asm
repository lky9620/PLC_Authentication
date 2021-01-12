;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Mon Jan 11 16:45:36 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cnt0+0,32
	.bits		0,16
			; _cnt0 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_cnt1+0,32
	.bits		0,16
			; _cnt1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_init_flag+0,32
	.bits		0,16
			; _init_flag @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("OS_TaskReturn")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OS_TaskReturn")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("OSCPUUsage")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_OSCPUUsage")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("OSStatRdy")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OSStatRdy")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("OSIntNesting")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_OSIntNesting")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("OSLockNesting")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_OSLockNesting")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("OSPrioCur")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_OSPrioCur")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("OSPrioHighRdy")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_OSPrioHighRdy")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("OSRdyGrp")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OSRdyGrp")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("OSRunning")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_OSRunning")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("OSTaskCtr")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_OSTaskCtr")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("OSTickStepState")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_OSTickStepState")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("OSTaskRegNextAvailID")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_OSTaskRegNextAvailID")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("TaskID")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_TaskID")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

	.global	_cnt0
_cnt0:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("cnt0")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_cnt0")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _cnt0]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_external

	.global	_cnt1
_cnt1:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("cnt1")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_cnt1")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _cnt1]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_external

	.global	_Time
_Time:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("Time")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_Time")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _Time]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_external

	.global	_Excute_Time
_Excute_Time:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("Excute_Time")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_Excute_Time")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _Excute_Time]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_external

	.global	_init_flag
_init_flag:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("init_flag")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_init_flag")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _init_flag]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_external


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("OS_CPU_GetST0")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_OS_CPU_GetST0")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwendtag $C$DW$19


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("OS_CPU_GetST1")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_OS_CPU_GetST1")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwendtag $C$DW$20

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("OSCtxSwCtr")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_OSCtxSwCtr")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("OSEventFreeList")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_OSEventFreeList")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("OSFlagFreeList")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_OSFlagFreeList")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("OSIdleCtrMax")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_OSIdleCtrMax")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("OSIdleCtrRun")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_OSIdleCtrRun")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("OSIdleCtr")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_OSIdleCtr")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("OSTCBCur")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_OSTCBCur")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("OSTCBFreeList")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_OSTCBFreeList")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("OSTCBHighRdy")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_OSTCBHighRdy")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("OSTCBList")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_OSTCBList")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("OSMemFreeList")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_OSMemFreeList")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("OSQFreeList")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_OSQFreeList")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("OSTime")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_OSTime")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("DEVICE_OUT")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_DEVICE_OUT")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

	.sblock	".ebss"
;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{55B6C366-6B3D-4A42-BEF9-C8B2D8CC7AA8} 
	.sect	".text"
	.clink
	.global	_OSInitHookBegin

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("OSInitHookBegin")
	.dwattr $C$DW$35, DW_AT_low_pc(_OSInitHookBegin)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_OSInitHookBegin")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 74,column 1,is_stmt,address _OSInitHookBegin,isa 0

	.dwfde $C$DW$CIE, _OSInitHookBegin

;***************************************************************
;* FNAME: _OSInitHookBegin              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSInitHookBegin:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 76,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |76| 
        MOVW      DP,#_OSCtxSwCtr       ; [CPU_ARAU] 
        MOVL      @_OSCtxSwCtr,ACC      ; [CPU_ALU] |76| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 79,column 5,is_stmt,isa 0
        MOVW      DP,#_OSEventFreeList  ; [CPU_ARAU] 
        MOVL      @_OSEventFreeList,ACC ; [CPU_ALU] |79| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 83,column 5,is_stmt,isa 0
        MOVW      DP,#_OSFlagFreeList   ; [CPU_ARAU] 
        MOVL      @_OSFlagFreeList,ACC  ; [CPU_ALU] |83| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 87,column 5,is_stmt,isa 0
        MOVW      DP,#_OSCPUUsage       ; [CPU_ARAU] 
        MOV       @_OSCPUUsage,#0       ; [CPU_ALU] |87| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 88,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIdleCtrMax     ; [CPU_ARAU] 
        MOVL      @_OSIdleCtrMax,ACC    ; [CPU_ALU] |88| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 89,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIdleCtrRun     ; [CPU_ARAU] 
        MOVL      @_OSIdleCtrRun,ACC    ; [CPU_ALU] |89| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 90,column 5,is_stmt,isa 0
        MOVW      DP,#_OSStatRdy        ; [CPU_ARAU] 
        MOV       @_OSStatRdy,#0        ; [CPU_ALU] |90| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 93,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       @_OSIntNesting,#0     ; [CPU_ALU] |93| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 95,column 5,is_stmt,isa 0
        MOVW      DP,#_OSLockNesting    ; [CPU_ARAU] 
        MOV       @_OSLockNesting,#0    ; [CPU_ALU] |95| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 97,column 5,is_stmt,isa 0
        MOVW      DP,#_OSPrioCur        ; [CPU_ARAU] 
        MOV       @_OSPrioCur,#0        ; [CPU_ALU] |97| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 98,column 5,is_stmt,isa 0
        MOVW      DP,#_OSPrioHighRdy    ; [CPU_ARAU] 
        MOV       @_OSPrioHighRdy,#0    ; [CPU_ALU] |98| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 100,column 5,is_stmt,isa 0
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        MOV       @_OSRdyGrp,#0         ; [CPU_ALU] |100| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 102,column 5,is_stmt,isa 0
        MOVW      DP,#_OSRunning        ; [CPU_ARAU] 
        MOV       @_OSRunning,#0        ; [CPU_ALU] |102| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 104,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTaskCtr        ; [CPU_ARAU] 
        MOV       @_OSTaskCtr,#0        ; [CPU_ALU] |104| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 106,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIdleCtr        ; [CPU_ARAU] 
        MOVL      @_OSIdleCtr,ACC       ; [CPU_ALU] |106| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 112,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        MOVL      @_OSTCBCur,ACC        ; [CPU_ALU] |112| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 113,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTCBFreeList    ; [CPU_ARAU] 
        MOVL      @_OSTCBFreeList,ACC   ; [CPU_ALU] |113| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 114,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTCBHighRdy     ; [CPU_ARAU] 
        MOVL      @_OSTCBHighRdy,ACC    ; [CPU_ALU] |114| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 115,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTCBList        ; [CPU_ARAU] 
        MOVL      @_OSTCBList,ACC       ; [CPU_ALU] |115| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 118,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTickStepState  ; [CPU_ARAU] 
        MOV       @_OSTickStepState,#0  ; [CPU_ALU] |118| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 122,column 5,is_stmt,isa 0
        MOVW      DP,#_OSMemFreeList    ; [CPU_ARAU] 
        MOVL      @_OSMemFreeList,ACC   ; [CPU_ALU] |122| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 126,column 5,is_stmt,isa 0
        MOVW      DP,#_OSQFreeList      ; [CPU_ARAU] 
        MOVL      @_OSQFreeList,ACC     ; [CPU_ALU] |126| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 130,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTaskRegNextAvailID ; [CPU_ARAU] 
        MOV       @_OSTaskRegNextAvailID,#0 ; [CPU_ALU] |130| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 134,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      @_OSTime,ACC          ; [CPU_ALU] |134| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 147,column 1,is_stmt,isa 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.clink
	.global	_OSInitHookEnd

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("OSInitHookEnd")
	.dwattr $C$DW$37, DW_AT_low_pc(_OSInitHookEnd)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_OSInitHookEnd")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xa3)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 164,column 1,is_stmt,address _OSInitHookEnd,isa 0

	.dwfde $C$DW$CIE, _OSInitHookEnd

;***************************************************************
;* FNAME: _OSInitHookEnd                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSInitHookEnd:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 166,column 1,is_stmt,isa 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.global	_OSTaskCreateHook

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("OSTaskCreateHook")
	.dwattr $C$DW$39, DW_AT_low_pc(_OSTaskCreateHook)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_OSTaskCreateHook")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 182,column 1,is_stmt,address _OSTaskCreateHook,isa 0

	.dwfde $C$DW$CIE, _OSTaskCreateHook
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("ptcb")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OSTaskCreateHook             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_OSTaskCreateHook:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("ptcb")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |182| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 186,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 188,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0xbc)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.global	_OSTaskDelHook

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("OSTaskDelHook")
	.dwattr $C$DW$43, DW_AT_low_pc(_OSTaskDelHook)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_OSTaskDelHook")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 204,column 1,is_stmt,address _OSTaskDelHook,isa 0

	.dwfde $C$DW$CIE, _OSTaskDelHook
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("ptcb")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OSTaskDelHook                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_OSTaskDelHook:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("ptcb")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |204| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 208,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 210,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.global	_OSTaskIdleHook

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("OSTaskIdleHook")
	.dwattr $C$DW$47, DW_AT_low_pc(_OSTaskIdleHook)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_OSTaskIdleHook")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0xe2)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 227,column 1,is_stmt,address _OSTaskIdleHook,isa 0

	.dwfde $C$DW$CIE, _OSTaskIdleHook

;***************************************************************
;* FNAME: _OSTaskIdleHook               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSTaskIdleHook:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 231,column 1,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0xe7)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.global	_OSTaskReturnHook

$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("OSTaskReturnHook")
	.dwattr $C$DW$49, DW_AT_low_pc(_OSTaskReturnHook)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_OSTaskReturnHook")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 249,column 1,is_stmt,address _OSTaskReturnHook,isa 0

	.dwfde $C$DW$CIE, _OSTaskReturnHook
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("ptcb")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OSTaskReturnHook             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_OSTaskReturnHook:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("ptcb")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |249| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 253,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 255,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.clink
	.global	_OSTaskStatHook

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("OSTaskStatHook")
	.dwattr $C$DW$53, DW_AT_low_pc(_OSTaskStatHook)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_OSTaskStatHook")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 271,column 1,is_stmt,address _OSTaskStatHook,isa 0

	.dwfde $C$DW$CIE, _OSTaskStatHook

;***************************************************************
;* FNAME: _OSTaskStatHook               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSTaskStatHook:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 275,column 1,is_stmt,isa 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x113)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.global	_OSTaskStkInit

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("OSTaskStkInit")
	.dwattr $C$DW$55, DW_AT_low_pc(_OSTaskStkInit)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_OSTaskStkInit")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 310,column 1,is_stmt,address _OSTaskStkInit,isa 0

	.dwfde $C$DW$CIE, _OSTaskStkInit
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("task")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_task")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("p_arg")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg14]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("ptos")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ptos")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -14]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("opt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _OSTaskStkInit                FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  9 Auto,  0 SOE     *
;***************************************************************

_OSTaskStkInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("task")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_task")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -2]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("p_arg")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -4]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("p_stk")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_p_stk")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -6]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("p_stk32")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_p_stk32")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg20 -8]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("opt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -9]

        MOV       *-SP[9],AL            ; [CPU_ALU] |310| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |310| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |310| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 315,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 318,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |318| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |318| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 319,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |319| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |319| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |319| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 320,column 5,is_stmt,isa 0
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |320| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 324,column 5,is_stmt,isa 0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_OS_CPU_GetST0")
	.dwattr $C$DW$65, DW_AT_TI_call

        LCR       #_OS_CPU_GetST0       ; [CPU_ALU] |324| 
        ; call occurs [#_OS_CPU_GetST0] ; [] |324| 
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |324| 
        MOVL      XAR6,XAR4             ; [CPU_ALU] |324| 
        MOVU      ACC,AL                ; [CPU_ALU] |324| 
        OR        AH,#4369              ; [CPU_ALU] |324| 
        ADDB      XAR6,#2               ; [CPU_ALU] |324| 
        MOVL      *-SP[8],XAR6          ; [CPU_ALU] |324| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |324| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 325,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |325| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |325| 
        ADDB      ACC,#2                ; [CPU_ALU] |325| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |325| 
        MOV       AL,#8738              ; [CPU_ALU] |325| 
        MOV       AH,#13107             ; [CPU_ALU] |325| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |325| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 326,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |326| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |326| 
        ADDB      ACC,#2                ; [CPU_ALU] |326| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |326| 
        MOV       AL,#17476             ; [CPU_ALU] |326| 
        MOV       AH,#21845             ; [CPU_ALU] |326| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |326| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 327,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |327| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |327| 
        ADDB      ACC,#2                ; [CPU_ALU] |327| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |327| 
        MOV       AL,#26214             ; [CPU_ALU] |327| 
        MOV       AH,#30583             ; [CPU_ALU] |327| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |327| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 328,column 5,is_stmt,isa 0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_OS_CPU_GetST1")
	.dwattr $C$DW$66, DW_AT_TI_call

        LCR       #_OS_CPU_GetST1       ; [CPU_ALU] |328| 
        ; call occurs [#_OS_CPU_GetST1] ; [] |328| 
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |328| 
        MOVZ      AR6,AL                ; [CPU_ALU] |328| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |328| 
        ADDB      ACC,#2                ; [CPU_ALU] |328| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |328| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |328| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 329,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |329| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |329| 
        ADDB      ACC,#2                ; [CPU_ALU] |329| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |329| 
        MOVB      ACC,#0                ; [CPU_ALU] |329| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |329| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 330,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |330| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |330| 
        ADDB      ACC,#2                ; [CPU_ALU] |330| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |330| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |330| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |330| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 333,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |333| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |333| 
        ADDB      ACC,#2                ; [CPU_ALU] |333| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |333| 
        MOV       AL,#26214             ; [CPU_ALU] |333| 
        MOV       AH,#30583             ; [CPU_ALU] |333| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |333| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 334,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |334| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |334| 
        ADDB      ACC,#2                ; [CPU_ALU] |334| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |334| 
        MOV       AL,#39321             ; [CPU_ALU] |334| 
        MOV       AH,#39321             ; [CPU_ALU] |334| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |334| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 335,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |335| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |335| 
        ADDB      ACC,#2                ; [CPU_ALU] |335| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |335| 
        MOV       AL,#43690             ; [CPU_ALU] |335| 
        MOV       AH,#43690             ; [CPU_ALU] |335| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |335| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 336,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |336| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |336| 
        ADDB      ACC,#2                ; [CPU_ALU] |336| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |336| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |336| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |336| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 337,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |337| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |337| 
        ADDB      ACC,#2                ; [CPU_ALU] |337| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |337| 
        MOV       AL,#52428             ; [CPU_ALU] |337| 
        MOV       AH,#52428             ; [CPU_ALU] |337| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |337| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 338,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |338| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |338| 
        ADDB      ACC,#2                ; [CPU_ALU] |338| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |338| 
        MOV       AL,#56797             ; [CPU_ALU] |338| 
        MOV       AH,#56797             ; [CPU_ALU] |338| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |338| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 339,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |339| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |339| 
        ADDB      ACC,#2                ; [CPU_ALU] |339| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |339| 
        MOV       AL,#61166             ; [CPU_ALU] |339| 
        MOV       AH,#61166             ; [CPU_ALU] |339| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |339| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 340,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |340| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |340| 
        ADDB      ACC,#2                ; [CPU_ALU] |340| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |340| 
        MOVB      ACC,#0                ; [CPU_ALU] |340| 
        SUBB      ACC,#1                ; [CPU_ALU] |340| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |340| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 341,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |341| 
        MOVL      XAR5,#_OS_TaskReturn  ; [CPU_ARAU] |341| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |341| 
        ADDB      ACC,#2                ; [CPU_ALU] |341| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |341| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |341| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 356,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |356| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 357,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.global	_OSTaskSwHook

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("OSTaskSwHook")
	.dwattr $C$DW$68, DW_AT_low_pc(_OSTaskSwHook)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_OSTaskSwHook")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x17e)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 383,column 1,is_stmt,address _OSTaskSwHook,isa 0

	.dwfde $C$DW$CIE, _OSTaskSwHook

;***************************************************************
;* FNAME: _OSTaskSwHook                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSTaskSwHook:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 389,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 390,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |390| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 393,column 1,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOV       AL,@_TaskID           ; [CPU_ALU] |393| 
        B         $C$L1,EQ              ; [CPU_ALU] |393| 
        ; branchcc occurs ; [] |393| 
        MOVW      DP,#_init_flag        ; [CPU_ARAU] 
        MOV       AL,@_init_flag        ; [CPU_ALU] |393| 
        CMPB      AL,#1                 ; [CPU_ALU] |393| 
        B         $C$L1,NEQ             ; [CPU_ALU] |393| 
        ; branchcc occurs ; [] |393| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 394,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |394| 
        MOVW      DP,#_Time             ; [CPU_ARAU] 
        SUB       AL,@_Time             ; [CPU_ALU] |394| 
        MOV       @_Excute_Time,AL      ; [CPU_ALU] |394| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 395,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |395| 
        MOVW      DP,#_Time             ; [CPU_ARAU] 
        MOV       @_Time,AL             ; [CPU_ALU] |395| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 396,column 9,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOV       AL,@_TaskID           ; [CPU_ALU] |396| 
        MOVW      DP,#_DEVICE_OUT       ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DEVICE_OUT),AL ; [CPU_ALU] |396| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 397,column 9,is_stmt,isa 0
        MOVW      DP,#_Excute_Time      ; [CPU_ARAU] 
        MOV       AL,@_Excute_Time      ; [CPU_ALU] |397| 
        MOVW      DP,#_DEVICE_OUT+1     ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DEVICE_OUT)+1,AL ; [CPU_ALU] |397| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 398,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x0cf3)        ; [CPU_ALU] |398| 
        ORB       AL,#0x02              ; [CPU_ALU] |398| 
        MOV       *(0:0x0cf3),AL        ; [CPU_ALU] |398| 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 401,column 5,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOV       AL,@_TaskID           ; [CPU_ALU] |401| 
        CMPB      AL,#1                 ; [CPU_ALU] |401| 
        B         $C$L2,NEQ             ; [CPU_ALU] |401| 
        ; branchcc occurs ; [] |401| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 402,column 9,is_stmt,isa 0
        MOVW      DP,#_init_flag        ; [CPU_ARAU] 
        MOVB      @_init_flag,#1,UNC    ; [CPU_ALU] |402| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 403,column 9,is_stmt,isa 0
        MOVB      @_Excute_Time,#1,UNC  ; [CPU_ALU] |403| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 404,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |404| 
        MOVW      DP,#_Time             ; [CPU_ARAU] 
        MOV       @_Time,AL             ; [CPU_ALU] |404| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 405,column 9,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOV       AL,@_TaskID           ; [CPU_ALU] |405| 
        MOVW      DP,#_DEVICE_OUT       ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DEVICE_OUT),AL ; [CPU_ALU] |405| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 406,column 9,is_stmt,isa 0
        MOVW      DP,#_Excute_Time      ; [CPU_ARAU] 
        MOV       AL,@_Excute_Time      ; [CPU_ALU] |406| 
        MOVW      DP,#_DEVICE_OUT+1     ; [CPU_ARAU] 
        MOV       @$BLOCKED(_DEVICE_OUT)+1,AL ; [CPU_ALU] |406| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 407,column 9,is_stmt,isa 0
        MOV       AL,*(0:0x0cf3)        ; [CPU_ALU] |407| 
        ORB       AL,#0x02              ; [CPU_ALU] |407| 
        MOV       *(0:0x0cf3),AL        ; [CPU_ALU] |407| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 436,column 1,is_stmt,isa 0
$C$L2:    
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x1b4)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.clink
	.global	_OSTCBInitHook

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("OSTCBInitHook")
	.dwattr $C$DW$70, DW_AT_low_pc(_OSTCBInitHook)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_OSTCBInitHook")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x1c3)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 452,column 1,is_stmt,address _OSTCBInitHook,isa 0

	.dwfde $C$DW$CIE, _OSTCBInitHook
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("ptcb")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OSTCBInitHook                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_OSTCBInitHook:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("ptcb")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |452| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 456,column 1,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 458,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x1ca)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.global	_OSTimeTickHook

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("OSTimeTickHook")
	.dwattr $C$DW$74, DW_AT_low_pc(_OSTimeTickHook)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_OSTimeTickHook")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x1d9)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 474,column 1,is_stmt,address _OSTimeTickHook,isa 0

	.dwfde $C$DW$CIE, _OSTimeTickHook

;***************************************************************
;* FNAME: _OSTimeTickHook               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OSTimeTickHook:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c",line 486,column 1,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Ports/C28x/Generic/CCS/os_cpu_c.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x1e6)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OS_TaskReturn
	.global	_OSCPUUsage
	.global	_OSStatRdy
	.global	_OSIntNesting
	.global	_OSLockNesting
	.global	_OSPrioCur
	.global	_OSPrioHighRdy
	.global	_OSRdyGrp
	.global	_OSRunning
	.global	_OSTaskCtr
	.global	_OSTickStepState
	.global	_OSTaskRegNextAvailID
	.global	_TaskID
	.global	_OS_CPU_GetST0
	.global	_OS_CPU_GetST1
	.global	_OSCtxSwCtr
	.global	_OSEventFreeList
	.global	_OSFlagFreeList
	.global	_OSIdleCtrMax
	.global	_OSIdleCtrRun
	.global	_OSIdleCtr
	.global	_OSTCBCur
	.global	_OSTCBFreeList
	.global	_OSTCBHighRdy
	.global	_OSTCBList
	.global	_OSMemFreeList
	.global	_OSQFreeList
	.global	_OSTime
	.global	_DEVICE_OUT

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


$C$DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)

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

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("BOOLEAN")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("INT8U")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("OS_PRIO")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$77	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$77, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$78	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$78, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$51

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

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("CPU_INT16U")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("INT16U")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("OS_FLAGS")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("OS_STK")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)

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

$C$DW$79	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$28)

$C$DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$79)


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$80	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$80, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$41

$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x20)

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
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("OSEventType")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_OSEventType")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$82, DW_AT_name("OSEventPtr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_OSEventPtr")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_name("OSEventCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_OSEventCnt")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$84, DW_AT_name("OSEventGrp")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_OSEventGrp")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$85, DW_AT_name("OSEventTbl")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_OSEventTbl")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$86, DW_AT_name("OSEventName")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_OSEventName")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("OS_EVENT")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("os_flag_grp")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x08)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("OSFlagType")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_OSFlagType")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$88, DW_AT_name("OSFlagWaitList")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_OSFlagWaitList")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$89, DW_AT_name("OSFlagFlags")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_OSFlagFlags")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$90, DW_AT_name("OSFlagName")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_OSFlagName")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("OS_FLAG_GRP")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x20)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("os_flag_node")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0a)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$91, DW_AT_name("OSFlagNodeNext")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_OSFlagNodeNext")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$92, DW_AT_name("OSFlagNodePrev")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_OSFlagNodePrev")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$93, DW_AT_name("OSFlagNodeTCB")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_OSFlagNodeTCB")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$94, DW_AT_name("OSFlagNodeFlagGrp")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_OSFlagNodeFlagGrp")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$95, DW_AT_name("OSFlagNodeFlags")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_OSFlagNodeFlags")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("OSFlagNodeWaitType")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_OSFlagNodeWaitType")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("OS_FLAG_NODE")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("os_mem")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x0c)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$97, DW_AT_name("OSMemAddr")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_OSMemAddr")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$98, DW_AT_name("OSMemFreeList")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_OSMemFreeList")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$99, DW_AT_name("OSMemBlkSize")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_OSMemBlkSize")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$100, DW_AT_name("OSMemNBlks")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_OSMemNBlks")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$101, DW_AT_name("OSMemNFree")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_OSMemNFree")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$102, DW_AT_name("OSMemName")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_OSMemName")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("OS_MEM")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("os_q")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0c)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$103, DW_AT_name("OSQPtr")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_OSQPtr")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$104, DW_AT_name("OSQStart")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_OSQStart")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$105, DW_AT_name("OSQEnd")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_OSQEnd")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$106, DW_AT_name("OSQIn")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_OSQIn")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$107, DW_AT_name("OSQOut")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_OSQOut")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$108, DW_AT_name("OSQSize")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_OSQSize")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$109, DW_AT_name("OSQEntries")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_OSQEntries")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("OS_Q")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x20)

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("os_tcb")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x30)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$110, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$111, DW_AT_name("OSTCBExtPtr")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_OSTCBExtPtr")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$112, DW_AT_name("OSTCBStkBottom")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_OSTCBStkBottom")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$113, DW_AT_name("OSTCBStkSize")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_OSTCBStkSize")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$114, DW_AT_name("OSTCBOpt")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_OSTCBOpt")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$115, DW_AT_name("OSTCBId")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_OSTCBId")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$116, DW_AT_name("OSTCBNext")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_OSTCBNext")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$117, DW_AT_name("OSTCBPrev")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_OSTCBPrev")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$118, DW_AT_name("OSTCBEventPtr")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_OSTCBEventPtr")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$119, DW_AT_name("OSTCBEventMultiPtr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_OSTCBEventMultiPtr")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$120, DW_AT_name("OSTCBMsg")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_OSTCBMsg")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$121, DW_AT_name("OSTCBFlagNode")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_OSTCBFlagNode")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$122, DW_AT_name("OSTCBFlagsRdy")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_OSTCBFlagsRdy")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$123, DW_AT_name("OSTCBDly")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_OSTCBDly")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("OSTCBStat")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_OSTCBStat")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("OSTCBStatPend")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_OSTCBStatPend")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("OSTCBPrio")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_OSTCBPrio")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("OSTCBX")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_OSTCBX")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("OSTCBY")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_OSTCBY")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$129, DW_AT_name("OSTCBBitX")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_OSTCBBitX")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$130, DW_AT_name("OSTCBBitY")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_OSTCBBitY")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("OSTCBDelReq")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_OSTCBDelReq")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$132, DW_AT_name("OSTCBCtxSwCtr")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_OSTCBCtxSwCtr")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$133, DW_AT_name("OSTCBCyclesTot")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_OSTCBCyclesTot")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$134, DW_AT_name("OSTCBCyclesStart")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_OSTCBCyclesStart")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$135, DW_AT_name("OSTCBStkBase")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_OSTCBStkBase")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$136, DW_AT_name("OSTCBStkUsed")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_OSTCBStkUsed")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$137, DW_AT_name("OSTCBTaskName")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_OSTCBTaskName")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$138, DW_AT_name("OSTCBRegTbl")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_OSTCBRegTbl")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)

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

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("AL")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("AH")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg1]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("PL")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg2]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("PH")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg3]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("SP")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg20]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("XT")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg21]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("T")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg22]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("ST0")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg23]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("ST1")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg24]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("PC")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg25]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("RPC")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg26]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("FP")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg28]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("DP")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg29]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("SXM")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg30]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("PM")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg31]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("OVM")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x20]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("PAGE0")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x21]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("AMODE")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x22]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("EALLOW")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("INTM")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x23]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("IFR")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x24]

$C$DW$160	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$160, DW_AT_name("IER")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x25]

$C$DW$161	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$161, DW_AT_name("V")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x26]

$C$DW$162	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$162, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$163	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$163, DW_AT_name("VOL")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$164	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$164, DW_AT_name("AR0")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg4]

$C$DW$165	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$165, DW_AT_name("XAR0")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg5]

$C$DW$166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$166, DW_AT_name("AR1")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg6]

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("XAR1")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg7]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("AR2")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg8]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("XAR2")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg9]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("AR3")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg10]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("XAR3")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg11]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("AR4")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg12]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("XAR4")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg13]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("AR5")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg14]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("XAR5")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg15]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("AR6")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg16]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("XAR6")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg17]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("AR7")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg18]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("XAR7")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU


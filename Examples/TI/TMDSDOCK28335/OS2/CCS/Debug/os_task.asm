;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Tue Feb 16 00:15:59 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("OS_CPU_SR_Restore")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$39)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("OS_Sched")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OS_Sched")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("OS_EventTaskRemove")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_OS_EventTaskRemove")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$45)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("OS_EventTaskRemoveMulti")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_OS_EventTaskRemoveMulti")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$45)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$34)

	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("OS_FlagUnlink")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_OS_FlagUnlink")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("OS_Dummy")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_OS_Dummy")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwendtag $C$DW$12


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("OSTaskDelHook")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_OSTaskDelHook")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$45)

	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("OS_MemCopy")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_OS_MemCopy")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$23)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$20)

	.dwendtag $C$DW$15


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("OSTaskReturnHook")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_OSTaskReturnHook")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$45)

	.dwendtag $C$DW$19

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("OSIntNesting")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_OSIntNesting")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("OSLockNesting")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_OSLockNesting")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("OSRdyGrp")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_OSRdyGrp")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("OSRunning")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_OSRunning")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("OSTaskCtr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_OSTaskCtr")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("OSTaskRegNextAvailID")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_OSTaskRegNextAvailID")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("OS_CPU_SR_Save")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwendtag $C$DW$27


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("OS_TCBInit")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_OS_TCBInit")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$30)

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$30)

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$20)

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$27)

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$3)

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$20)

	.dwendtag $C$DW$28


$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("OS_StrLen")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_OS_StrLen")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$36

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("OSTCBCur")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_OSTCBCur")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("OSTCBFreeList")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_OSTCBFreeList")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("OSTCBList")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_OSTCBList")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external


$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("OSTaskStkInit")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_OSTaskStkInit")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$57)

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$3)

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$30)

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$20)

	.dwendtag $C$DW$41

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("OSRdyTbl")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_OSRdyTbl")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("OSTCBPrioTbl")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_OSTCBPrioTbl")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external

;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{3FC379DF-79B1-4C62-B7DF-523E1B09F018} 
	.sect	".text"
	.clink
	.global	_OSTaskChangePrio

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("OSTaskChangePrio")
	.dwattr $C$DW$48, DW_AT_low_pc(_OSTaskChangePrio)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_OSTaskChangePrio")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 55,column 1,is_stmt,address _OSTaskChangePrio,isa 0

	.dwfde $C$DW$CIE, _OSTaskChangePrio
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("oldprio")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_oldprio")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("newprio")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_newprio")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _OSTaskChangePrio             FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 16 Auto,  0 SOE     *
;***************************************************************

_OSTaskChangePrio:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("pevent")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -2]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("pevents")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_pevents")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -4]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("ptcb")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg20 -6]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("oldprio")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_oldprio")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -7]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("newprio")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_newprio")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -8]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("y_new")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_y_new")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -9]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("x_new")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_x_new")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -10]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("y_old")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_y_old")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -11]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("bity_new")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_bity_new")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -12]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("bitx_new")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_bitx_new")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -13]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("bity_old")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_bity_old")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -14]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("bitx_old")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_bitx_old")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -15]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("cpu_sr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg20 -16]

        MOV       *-SP[8],AH            ; [CPU_ALU] |55| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |55| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 71,column 23,is_stmt,isa 0
        MOV       *-SP[16],#0           ; [CPU_ALU] |71| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 77,column 5,is_stmt,isa 0
        CMPB      AL,#63                ; [CPU_ALU] |77| 
        B         $C$L1,LO              ; [CPU_ALU] |77| 
        ; branchcc occurs ; [] |77| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 78,column 9,is_stmt,isa 0
        CMPB      AL,#255               ; [CPU_ALU] |78| 
        B         $C$L1,EQ              ; [CPU_ALU] |78| 
        ; branchcc occurs ; [] |78| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 79,column 13,is_stmt,isa 0
        MOVB      AL,#42                ; [CPU_ALU] |79| 
        B         $C$L15,UNC            ; [CPU_ALU] |79| 
        ; branch occurs ; [] |79| 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 82,column 5,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |82| 
        CMPB      AL,#63                ; [CPU_ALU] |82| 
        B         $C$L2,LO              ; [CPU_ALU] |82| 
        ; branchcc occurs ; [] |82| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 83,column 9,is_stmt,isa 0
        MOVB      AL,#42                ; [CPU_ALU] |83| 
        B         $C$L15,UNC            ; [CPU_ALU] |83| 
        ; branch occurs ; [] |83| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 86,column 5,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$64, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |86| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |86| 
        MOV       *-SP[16],AL           ; [CPU_ALU] |86| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 87,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |87| 
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |87| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |87| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |87| 
        B         $C$L3,EQ              ; [CPU_ALU] |87| 
        ; branchcc occurs ; [] |87| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 88,column 9,is_stmt,isa 0
        MOV       AL,*-SP[16]           ; [CPU_ALU] |88| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$65, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |88| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |88| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 89,column 9,is_stmt,isa 0
        MOVB      AL,#40                ; [CPU_ALU] |89| 
        B         $C$L15,UNC            ; [CPU_ALU] |89| 
        ; branch occurs ; [] |89| 
$C$L3:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 91,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |91| 
        CMPB      AL,#255               ; [CPU_ALU] |91| 
        B         $C$L4,NEQ             ; [CPU_ALU] |91| 
        ; branchcc occurs ; [] |91| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 92,column 9,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |92| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |92| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |92| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |92| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |92| 
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 94,column 5,is_stmt,isa 0
        MOV       ACC,*-SP[7] << 1      ; [CPU_ALU] |94| 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |94| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |94| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |94| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |94| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 95,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |95| 
        B         $C$L5,NEQ             ; [CPU_ALU] |95| 
        ; branchcc occurs ; [] |95| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 96,column 9,is_stmt,isa 0
        MOV       AL,*-SP[16]           ; [CPU_ALU] |96| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$66, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |96| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |96| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 97,column 9,is_stmt,isa 0
        MOVB      AL,#41                ; [CPU_ALU] |97| 
        B         $C$L15,UNC            ; [CPU_ALU] |97| 
        ; branch occurs ; [] |97| 
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 99,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |99| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |99| 
        B         $C$L6,NEQ             ; [CPU_ALU] |99| 
        ; branchcc occurs ; [] |99| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 100,column 9,is_stmt,isa 0
        MOV       AL,*-SP[16]           ; [CPU_ALU] |100| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$67, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |100| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |100| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 101,column 9,is_stmt,isa 0
        MOVB      AL,#67                ; [CPU_ALU] |101| 
        B         $C$L15,UNC            ; [CPU_ALU] |101| 
        ; branch occurs ; [] |101| 
$C$L6:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 104,column 5,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |104| 
        LSR       AL,3                  ; [CPU_ALU] |104| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |104| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 105,column 5,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |105| 
        ANDB      AL,#0x07              ; [CPU_ALU] |105| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |105| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 110,column 5,is_stmt,isa 0
        MOV       T,*-SP[9]             ; [CPU_ALU] |110| 
        MOVB      ACC,#1                ; [CPU_ALU] |110| 
        LSLL      ACC,T                 ; [CPU_ALU] |110| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |110| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 111,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |111| 
        MOV       T,*-SP[10]            ; [CPU_ALU] |111| 
        LSLL      ACC,T                 ; [CPU_ALU] |111| 
        MOV       *-SP[13],AL           ; [CPU_ALU] |111| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 113,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |113| 
        MOV       ACC,*-SP[7] << 1      ; [CPU_ALU] |113| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |113| 
        MOVB      ACC,#0                ; [CPU_ALU] |113| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |113| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 114,column 5,is_stmt,isa 0
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |114| 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |114| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |114| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |114| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |114| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 115,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |115| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |115| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |115| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |115| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |115| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 116,column 5,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |116| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |116| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |116| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |116| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |116| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 117,column 5,is_stmt,isa 0
        MOVB      ACC,#31               ; [CPU_ALU] |117| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |117| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |117| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |117| 
        MOV       *-SP[15],AL           ; [CPU_ALU] |117| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 118,column 5,is_stmt,isa 0
        MOVZ      AR0,*-SP[11]          ; [CPU_ALU] |118| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |118| 
        AND       AL,*+XAR4[AR0]        ; [CPU_ALU] |118| 
        B         $C$L8,EQ              ; [CPU_ALU] |118| 
        ; branchcc occurs ; [] |118| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 119,column 10,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |119| 
        ADDU      ACC,*-SP[11]          ; [CPU_ALU] |119| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |119| 
        MOV       AL,*-SP[15]           ; [CPU_ALU] |119| 
        NOT       AL                    ; [CPU_ALU] |119| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |119| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 120,column 10,is_stmt,isa 0
        MOVZ      AR0,*-SP[11]          ; [CPU_ALU] |120| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |120| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |120| 
        B         $C$L7,NEQ             ; [CPU_ALU] |120| 
        ; branchcc occurs ; [] |120| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 121,column 14,is_stmt,isa 0
        MOV       AL,*-SP[14]           ; [CPU_ALU] |121| 
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        NOT       AL                    ; [CPU_ALU] |121| 
        AND       @_OSRdyGrp,AL         ; [CPU_ALU] |121| 
$C$L7:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 123,column 10,is_stmt,isa 0
        MOV       AL,*-SP[12]           ; [CPU_ALU] |123| 
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        OR        @_OSRdyGrp,AL         ; [CPU_ALU] |123| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 124,column 10,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |124| 
        ADDU      ACC,*-SP[9]           ; [CPU_ALU] |124| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |124| 
        MOV       AL,*-SP[13]           ; [CPU_ALU] |124| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |124| 
$C$L8:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 128,column 5,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |128| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |128| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |128| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |128| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |128| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 129,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |129| 
        B         $C$L10,EQ             ; [CPU_ALU] |129| 
        ; branchcc occurs ; [] |129| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 130,column 9,is_stmt,isa 0
        MOVU      ACC,*-SP[11]          ; [CPU_ALU] |130| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |130| 
        ADDB      ACC,#6                ; [CPU_ALU] |130| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |130| 
        MOV       AL,*-SP[15]           ; [CPU_ALU] |130| 
        NOT       AL                    ; [CPU_ALU] |130| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |130| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 131,column 9,is_stmt,isa 0
        MOVZ      AR4,*-SP[11]          ; [CPU_ALU] |131| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |131| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |131| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |131| 
        MOV       AL,*+XAR4[6]          ; [CPU_ALU] |131| 
        B         $C$L9,NEQ             ; [CPU_ALU] |131| 
        ; branchcc occurs ; [] |131| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 132,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |132| 
        MOV       AL,*-SP[14]           ; [CPU_ALU] |132| 
        NOT       AL                    ; [CPU_ALU] |132| 
        AND       *+XAR4[5],AL          ; [CPU_ALU] |132| 
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 134,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |134| 
        MOV       AL,*-SP[12]           ; [CPU_ALU] |134| 
        OR        *+XAR4[5],AL          ; [CPU_ALU] |134| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 135,column 9,is_stmt,isa 0
        MOVU      ACC,*-SP[9]           ; [CPU_ALU] |135| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |135| 
        ADDB      ACC,#6                ; [CPU_ALU] |135| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |135| 
        MOV       AL,*-SP[13]           ; [CPU_ALU] |135| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |135| 
$C$L10:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 138,column 5,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |138| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |138| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |138| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |138| 
        B         $C$L13,EQ             ; [CPU_ALU] |138| 
        ; branchcc occurs ; [] |138| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 139,column 9,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |139| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |139| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |139| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |139| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |139| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 140,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |140| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |140| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |140| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 141,column 16,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |141| 
        B         $C$L13,EQ             ; [CPU_ALU] |141| 
        ; branchcc occurs ; [] |141| 
$C$L11:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 142,column 13,is_stmt,isa 0
        MOVU      ACC,*-SP[11]          ; [CPU_ALU] |142| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |142| 
        ADDB      ACC,#6                ; [CPU_ALU] |142| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |142| 
        MOV       AL,*-SP[15]           ; [CPU_ALU] |142| 
        NOT       AL                    ; [CPU_ALU] |142| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |142| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 143,column 13,is_stmt,isa 0
        MOVZ      AR4,*-SP[11]          ; [CPU_ALU] |143| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |143| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |143| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |143| 
        MOV       AL,*+XAR4[6]          ; [CPU_ALU] |143| 
        B         $C$L12,NEQ            ; [CPU_ALU] |143| 
        ; branchcc occurs ; [] |143| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 144,column 17,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |144| 
        MOV       AL,*-SP[14]           ; [CPU_ALU] |144| 
        NOT       AL                    ; [CPU_ALU] |144| 
        AND       *+XAR4[5],AL          ; [CPU_ALU] |144| 
$C$L12:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 146,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |146| 
        MOV       AL,*-SP[12]           ; [CPU_ALU] |146| 
        OR        *+XAR4[5],AL          ; [CPU_ALU] |146| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 147,column 13,is_stmt,isa 0
        MOVU      ACC,*-SP[9]           ; [CPU_ALU] |147| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |147| 
        ADDB      ACC,#6                ; [CPU_ALU] |147| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |147| 
        MOV       AL,*-SP[13]           ; [CPU_ALU] |147| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |147| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 148,column 13,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_ALU] |148| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |148| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |148| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 149,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |149| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |149| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |149| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 141,column 16,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |141| 
        B         $C$L11,NEQ            ; [CPU_ALU] |141| 
        ; branchcc occurs ; [] |141| 
$C$L13:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 155,column 5,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |155| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |155| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |155| 
        MOV       AL,*-SP[8]            ; [CPU_ALU] |155| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |155| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 156,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |156| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |156| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |156| 
        MOV       AL,*-SP[9]            ; [CPU_ALU] |156| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |156| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 157,column 5,is_stmt,isa 0
        MOVB      ACC,#29               ; [CPU_ALU] |157| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |157| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |157| 
        MOV       AL,*-SP[10]           ; [CPU_ALU] |157| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |157| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 158,column 5,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |158| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |158| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |158| 
        MOV       AL,*-SP[12]           ; [CPU_ALU] |158| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |158| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 159,column 5,is_stmt,isa 0
        MOVB      ACC,#31               ; [CPU_ALU] |159| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |159| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |159| 
        MOV       AL,*-SP[13]           ; [CPU_ALU] |159| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |159| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 160,column 5,is_stmt,isa 0
        MOV       AL,*-SP[16]           ; [CPU_ALU] |160| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$68, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |160| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |160| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 161,column 5,is_stmt,isa 0
        MOVW      DP,#_OSRunning        ; [CPU_ARAU] 
        MOV       AL,@_OSRunning        ; [CPU_ALU] |161| 
        CMPB      AL,#1                 ; [CPU_ALU] |161| 
        B         $C$L14,NEQ            ; [CPU_ALU] |161| 
        ; branchcc occurs ; [] |161| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 162,column 9,is_stmt,isa 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |162| 
        ; call occurs [#_OS_Sched] ; [] |162| 
$C$L14:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 164,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |164| 
$C$L15:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 165,column 1,is_stmt,isa 0
        SUBB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.global	_OSTaskCreate

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("OSTaskCreate")
	.dwattr $C$DW$71, DW_AT_low_pc(_OSTaskCreate)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_OSTaskCreate")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 215,column 1,is_stmt,address _OSTaskCreate,isa 0

	.dwfde $C$DW$CIE, _OSTaskCreate
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("task")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_task")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("p_arg")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg14]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("ptos")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_ptos")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -20]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("prio")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _OSTaskCreate                 FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_OSTaskCreate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("task")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_task")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -8]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("p_arg")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg20 -10]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("psp")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_psp")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg20 -12]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("prio")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg20 -13]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("err")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_err")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg20 -14]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("cpu_sr")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg20 -15]

        MOV       *-SP[13],AL           ; [CPU_ALU] |215| 
        MOVL      *-SP[10],XAR5         ; [CPU_ALU] |215| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |215| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 219,column 24,is_stmt,isa 0
        MOV       *-SP[15],#0           ; [CPU_ALU] |219| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 232,column 5,is_stmt,isa 0
        CMPB      AL,#63                ; [CPU_ALU] |232| 
        B         $C$L16,LOS            ; [CPU_ALU] |232| 
        ; branchcc occurs ; [] |232| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 233,column 9,is_stmt,isa 0
        MOVB      AL,#42                ; [CPU_ALU] |233| 
        B         $C$L21,UNC            ; [CPU_ALU] |233| 
        ; branch occurs ; [] |233| 
$C$L16:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 236,column 5,is_stmt,isa 0
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$82, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |236| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |236| 
        MOV       *-SP[15],AL           ; [CPU_ALU] |236| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 237,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |237| 
        B         $C$L17,EQ             ; [CPU_ALU] |237| 
        ; branchcc occurs ; [] |237| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 238,column 9,is_stmt,isa 0
        MOV       AL,*-SP[15]           ; [CPU_ALU] |238| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$83, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |238| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |238| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 239,column 9,is_stmt,isa 0
        MOVB      AL,#60                ; [CPU_ALU] |239| 
        B         $C$L21,UNC            ; [CPU_ALU] |239| 
        ; branch occurs ; [] |239| 
$C$L17:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 241,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |241| 
        MOV       ACC,*-SP[13] << 1     ; [CPU_ALU] |241| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |241| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |241| 
        B         $C$L20,NEQ            ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 242,column 9,is_stmt,isa 0
        MOV       ACC,*-SP[13] << 1     ; [CPU_ALU] |242| 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |242| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |242| 
        MOVB      ACC,#1                ; [CPU_ALU] |242| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |242| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 244,column 9,is_stmt,isa 0
        MOV       AL,*-SP[15]           ; [CPU_ALU] |244| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |244| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |244| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 245,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[20]          ; [CPU_ALU] |245| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |245| 
        MOVB      AL,#0                 ; [CPU_ALU] |245| 
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |245| 
        MOVL      XAR5,*-SP[10]         ; [CPU_ALU] |245| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_OSTaskStkInit")
	.dwattr $C$DW$85, DW_AT_TI_call

        LCR       #_OSTaskStkInit       ; [CPU_ALU] |245| 
        ; call occurs [#_OSTaskStkInit] ; [] |245| 
        MOVL      *-SP[12],XAR4         ; [CPU_ALU] |245| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 246,column 9,is_stmt,isa 0
        MOV       AL,*-SP[13]           ; [CPU_ALU] |246| 
        MOVB      XAR5,#0               ; [CPU_ALU] |246| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |246| 
        MOVB      ACC,#0                ; [CPU_ALU] |246| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |246| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |246| 
        MOV       *-SP[5],#0            ; [CPU_ALU] |246| 
        MOVL      XAR4,*-SP[12]         ; [CPU_ALU] |246| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_OS_TCBInit")
	.dwattr $C$DW$86, DW_AT_TI_call

        LCR       #_OS_TCBInit          ; [CPU_ALU] |246| 
        ; call occurs [#_OS_TCBInit] ; [] |246| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |246| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 247,column 9,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |247| 
        B         $C$L18,NEQ            ; [CPU_ALU] |247| 
        ; branchcc occurs ; [] |247| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 248,column 13,is_stmt,isa 0
        MOVW      DP,#_OSRunning        ; [CPU_ARAU] 
        MOV       AL,@_OSRunning        ; [CPU_ALU] |248| 
        CMPB      AL,#1                 ; [CPU_ALU] |248| 
        B         $C$L19,NEQ            ; [CPU_ALU] |248| 
        ; branchcc occurs ; [] |248| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 249,column 17,is_stmt,isa 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |249| 
        ; call occurs [#_OS_Sched] ; [] |249| 
        B         $C$L19,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L18:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 252,column 13,is_stmt,isa 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |252| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |252| 
        MOV       *-SP[15],AL           ; [CPU_ALU] |252| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 253,column 13,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |253| 
        MOV       ACC,*-SP[13] << 1     ; [CPU_ALU] |253| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |253| 
        MOVB      ACC,#0                ; [CPU_ALU] |253| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |253| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 254,column 13,is_stmt,isa 0
        MOV       AL,*-SP[15]           ; [CPU_ALU] |254| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |254| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |254| 
$C$L19:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 256,column 9,is_stmt,isa 0
        MOV       AL,*-SP[14]           ; [CPU_ALU] |256| 
        B         $C$L21,UNC            ; [CPU_ALU] |256| 
        ; branch occurs ; [] |256| 
$C$L20:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 258,column 5,is_stmt,isa 0
        MOV       AL,*-SP[15]           ; [CPU_ALU] |258| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$90, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |258| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |258| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 259,column 5,is_stmt,isa 0
        MOVB      AL,#40                ; [CPU_ALU] |259| 
$C$L21:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 260,column 1,is_stmt,isa 0
        SUBB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x104)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.global	_OSTaskCreateExt

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("OSTaskCreateExt")
	.dwattr $C$DW$92, DW_AT_low_pc(_OSTaskCreateExt)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_OSTaskCreateExt")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 345,column 1,is_stmt,address _OSTaskCreateExt,isa 0

	.dwfde $C$DW$CIE, _OSTaskCreateExt
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("task")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_task")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg12]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("p_arg")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg14]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("ptos")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_ptos")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg20 -20]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("prio")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg20 -21]

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("id")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -22]

$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("pbos")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_pbos")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -24]

$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("stk_size")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_stk_size")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("pext")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_pext")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -26]

$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("opt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg20 -27]


;***************************************************************
;* FNAME: _OSTaskCreateExt              FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter, 11 Auto,  0 SOE     *
;***************************************************************

_OSTaskCreateExt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("task")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_task")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg20 -8]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("p_arg")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg20 -10]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("stk_size")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_stk_size")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg20 -12]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("psp")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_psp")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -14]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("err")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_err")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg20 -15]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("cpu_sr")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg20 -16]

        MOVL      *-SP[12],ACC          ; [CPU_ALU] |345| 
        MOVL      *-SP[10],XAR5         ; [CPU_ALU] |345| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |345| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 349,column 24,is_stmt,isa 0
        MOV       *-SP[16],#0           ; [CPU_ALU] |349| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 362,column 5,is_stmt,isa 0
        MOV       AL,*-SP[21]           ; [CPU_ALU] |362| 
        CMPB      AL,#63                ; [CPU_ALU] |362| 
        B         $C$L22,LOS            ; [CPU_ALU] |362| 
        ; branchcc occurs ; [] |362| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 363,column 9,is_stmt,isa 0
        MOVB      AL,#42                ; [CPU_ALU] |363| 
        B         $C$L27,UNC            ; [CPU_ALU] |363| 
        ; branch occurs ; [] |363| 
$C$L22:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 366,column 5,is_stmt,isa 0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |366| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |366| 
        MOV       *-SP[16],AL           ; [CPU_ALU] |366| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 367,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |367| 
        B         $C$L23,EQ             ; [CPU_ALU] |367| 
        ; branchcc occurs ; [] |367| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 368,column 9,is_stmt,isa 0
        MOV       AL,*-SP[16]           ; [CPU_ALU] |368| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |368| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |368| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 369,column 9,is_stmt,isa 0
        MOVB      AL,#60                ; [CPU_ALU] |369| 
        B         $C$L27,UNC            ; [CPU_ALU] |369| 
        ; branch occurs ; [] |369| 
$C$L23:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 371,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |371| 
        MOV       ACC,*-SP[21] << 1     ; [CPU_ALU] |371| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |371| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |371| 
        B         $C$L26,NEQ            ; [CPU_ALU] |371| 
        ; branchcc occurs ; [] |371| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 372,column 9,is_stmt,isa 0
        MOV       ACC,*-SP[21] << 1     ; [CPU_ALU] |372| 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |372| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |372| 
        MOVB      ACC,#1                ; [CPU_ALU] |372| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |372| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 374,column 9,is_stmt,isa 0
        MOV       AL,*-SP[16]           ; [CPU_ALU] |374| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$110, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |374| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |374| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 377,column 9,is_stmt,isa 0
        MOVZ      AR5,*-SP[27]          ; [CPU_ALU] |377| 
        MOVL      XAR4,*-SP[24]         ; [CPU_ALU] |377| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |377| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_OS_TaskStkClr")
	.dwattr $C$DW$111, DW_AT_TI_call

        LCR       #_OS_TaskStkClr       ; [CPU_ALU] |377| 
        ; call occurs [#_OS_TaskStkClr] ; [] |377| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 380,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[20]          ; [CPU_ALU] |380| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |380| 
        MOV       AL,*-SP[27]           ; [CPU_ALU] |380| 
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |380| 
        MOVL      XAR5,*-SP[10]         ; [CPU_ALU] |380| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_OSTaskStkInit")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #_OSTaskStkInit       ; [CPU_ALU] |380| 
        ; call occurs [#_OSTaskStkInit] ; [] |380| 
        MOVL      *-SP[14],XAR4         ; [CPU_ALU] |380| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 381,column 9,is_stmt,isa 0
        MOV       AL,*-SP[21]           ; [CPU_ALU] |381| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |381| 
        MOV       AL,*-SP[22]           ; [CPU_ALU] |381| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |381| 
        MOVL      ACC,*-SP[26]          ; [CPU_ALU] |381| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |381| 
        MOV       AL,*-SP[27]           ; [CPU_ALU] |381| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |381| 
        MOVL      XAR5,*-SP[24]         ; [CPU_ALU] |381| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |381| 
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |381| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_OS_TCBInit")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #_OS_TCBInit          ; [CPU_ALU] |381| 
        ; call occurs [#_OS_TCBInit] ; [] |381| 
        MOV       *-SP[15],AL           ; [CPU_ALU] |381| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 382,column 9,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |382| 
        B         $C$L24,NEQ            ; [CPU_ALU] |382| 
        ; branchcc occurs ; [] |382| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 383,column 13,is_stmt,isa 0
        MOVW      DP,#_OSRunning        ; [CPU_ARAU] 
        MOV       AL,@_OSRunning        ; [CPU_ALU] |383| 
        CMPB      AL,#1                 ; [CPU_ALU] |383| 
        B         $C$L25,NEQ            ; [CPU_ALU] |383| 
        ; branchcc occurs ; [] |383| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 384,column 17,is_stmt,isa 0
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$114, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |384| 
        ; call occurs [#_OS_Sched] ; [] |384| 
        B         $C$L25,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L24:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 387,column 13,is_stmt,isa 0
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$115, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |387| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |387| 
        MOV       *-SP[16],AL           ; [CPU_ALU] |387| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 388,column 13,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |388| 
        MOV       ACC,*-SP[21] << 1     ; [CPU_ALU] |388| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |388| 
        MOVB      ACC,#0                ; [CPU_ALU] |388| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |388| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 389,column 13,is_stmt,isa 0
        MOV       AL,*-SP[16]           ; [CPU_ALU] |389| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |389| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |389| 
$C$L25:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 391,column 9,is_stmt,isa 0
        MOV       AL,*-SP[15]           ; [CPU_ALU] |391| 
        B         $C$L27,UNC            ; [CPU_ALU] |391| 
        ; branch occurs ; [] |391| 
$C$L26:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 393,column 5,is_stmt,isa 0
        MOV       AL,*-SP[16]           ; [CPU_ALU] |393| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |393| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |393| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 394,column 5,is_stmt,isa 0
        MOVB      AL,#40                ; [CPU_ALU] |394| 
$C$L27:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 395,column 1,is_stmt,isa 0
        SUBB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x18b)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.clink
	.global	_OSTaskDel

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("OSTaskDel")
	.dwattr $C$DW$119, DW_AT_low_pc(_OSTaskDel)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_OSTaskDel")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x1b3)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 436,column 1,is_stmt,address _OSTaskDel,isa 0

	.dwfde $C$DW$CIE, _OSTaskDel
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("prio")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _OSTaskDel                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OSTaskDel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("pnode")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_pnode")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg20 -2]

$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("ptcb")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg20 -4]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("prio")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg20 -5]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("cpu_sr")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -6]

        MOV       *-SP[5],AL            ; [CPU_ALU] |436| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 442,column 26,is_stmt,isa 0
        MOV       *-SP[6],#0            ; [CPU_ALU] |442| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 447,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |447| 
        B         $C$L28,EQ             ; [CPU_ALU] |447| 
        ; branchcc occurs ; [] |447| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 448,column 9,is_stmt,isa 0
        MOVB      AL,#64                ; [CPU_ALU] |448| 
        B         $C$L43,UNC            ; [CPU_ALU] |448| 
        ; branch occurs ; [] |448| 
$C$L28:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 450,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |450| 
        CMPB      AL,#63                ; [CPU_ALU] |450| 
        B         $C$L29,NEQ            ; [CPU_ALU] |450| 
        ; branchcc occurs ; [] |450| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 451,column 9,is_stmt,isa 0
        MOVB      AL,#62                ; [CPU_ALU] |451| 
        B         $C$L43,UNC            ; [CPU_ALU] |451| 
        ; branch occurs ; [] |451| 
$C$L29:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 454,column 5,is_stmt,isa 0
        CMPB      AL,#63                ; [CPU_ALU] |454| 
        B         $C$L30,LO             ; [CPU_ALU] |454| 
        ; branchcc occurs ; [] |454| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 455,column 9,is_stmt,isa 0
        CMPB      AL,#255               ; [CPU_ALU] |455| 
        B         $C$L30,EQ             ; [CPU_ALU] |455| 
        ; branchcc occurs ; [] |455| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 456,column 13,is_stmt,isa 0
        MOVB      AL,#42                ; [CPU_ALU] |456| 
        B         $C$L43,UNC            ; [CPU_ALU] |456| 
        ; branch occurs ; [] |456| 
$C$L30:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 462,column 5,is_stmt,isa 0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$125, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |462| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |462| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |462| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 463,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |463| 
        CMPB      AL,#255               ; [CPU_ALU] |463| 
        B         $C$L31,NEQ            ; [CPU_ALU] |463| 
        ; branchcc occurs ; [] |463| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 464,column 9,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |464| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |464| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |464| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |464| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |464| 
$C$L31:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 466,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |466| 
        MOV       ACC,*-SP[5] << 1      ; [CPU_ALU] |466| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |466| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |466| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |466| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 467,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |467| 
        B         $C$L32,NEQ            ; [CPU_ALU] |467| 
        ; branchcc occurs ; [] |467| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 468,column 9,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |468| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$126, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |468| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |468| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 469,column 9,is_stmt,isa 0
        MOVB      AL,#67                ; [CPU_ALU] |469| 
        B         $C$L43,UNC            ; [CPU_ALU] |469| 
        ; branch occurs ; [] |469| 
$C$L32:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 471,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |471| 
        CMPL      ACC,*-SP[4]           ; [CPU_ALU] |471| 
        B         $C$L33,NEQ            ; [CPU_ALU] |471| 
        ; branchcc occurs ; [] |471| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 472,column 9,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |472| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$127, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |472| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |472| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 473,column 9,is_stmt,isa 0
        MOVB      AL,#61                ; [CPU_ALU] |473| 
        B         $C$L43,UNC            ; [CPU_ALU] |473| 
        ; branch occurs ; [] |473| 
$C$L33:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 476,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |476| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |476| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |476| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |476| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |476| 
        ADDU      ACC,*+XAR6[0]         ; [CPU_ALU] |476| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |476| 
        MOVB      ACC,#31               ; [CPU_ALU] |476| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |476| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |476| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |476| 
        NOT       AL                    ; [CPU_ALU] |476| 
        AND       *+XAR5[0],AL          ; [CPU_ALU] |476| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 477,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |477| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |477| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |477| 
        MOVZ      AR0,*+XAR4[0]         ; [CPU_ALU] |477| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |477| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |477| 
        B         $C$L34,NEQ            ; [CPU_ALU] |477| 
        ; branchcc occurs ; [] |477| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 478,column 9,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |478| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |478| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |478| 
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |478| 
        NOT       AL                    ; [CPU_ALU] |478| 
        AND       @_OSRdyGrp,AL         ; [CPU_ALU] |478| 
$C$L34:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 482,column 5,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |482| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |482| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |482| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |482| 
        B         $C$L35,EQ             ; [CPU_ALU] |482| 
        ; branchcc occurs ; [] |482| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 483,column 9,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |483| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |483| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |483| 
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |483| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |483| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_OS_EventTaskRemove")
	.dwattr $C$DW$128, DW_AT_TI_call

        LCR       #_OS_EventTaskRemove  ; [CPU_ALU] |483| 
        ; call occurs [#_OS_EventTaskRemove] ; [] |483| 
$C$L35:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 486,column 5,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |486| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |486| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |486| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |486| 
        B         $C$L36,EQ             ; [CPU_ALU] |486| 
        ; branchcc occurs ; [] |486| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 487,column 9,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |487| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |487| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |487| 
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |487| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |487| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_OS_EventTaskRemoveMulti")
	.dwattr $C$DW$129, DW_AT_TI_call

        LCR       #_OS_EventTaskRemoveMulti ; [CPU_ALU] |487| 
        ; call occurs [#_OS_EventTaskRemoveMulti] ; [] |487| 
$C$L36:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 493,column 5,is_stmt,isa 0
        MOVB      ACC,#20               ; [CPU_ALU] |493| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |493| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |493| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |493| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |493| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 494,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |494| 
        B         $C$L37,EQ             ; [CPU_ALU] |494| 
        ; branchcc occurs ; [] |494| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 495,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |495| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_OS_FlagUnlink")
	.dwattr $C$DW$130, DW_AT_TI_call

        LCR       #_OS_FlagUnlink       ; [CPU_ALU] |495| 
        ; call occurs [#_OS_FlagUnlink] ; [] |495| 
$C$L37:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 499,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |499| 
        MOVB      ACC,#24               ; [CPU_ALU] |499| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |499| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |499| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |499| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 500,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |500| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |500| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |500| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |500| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 501,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |501| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |501| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |501| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |501| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 502,column 5,is_stmt,isa 0
        MOVW      DP,#_OSLockNesting    ; [CPU_ARAU] 
        MOV       AL,@_OSLockNesting    ; [CPU_ALU] |502| 
        CMPB      AL,#255               ; [CPU_ALU] |502| 
        B         $C$L38,HIS            ; [CPU_ALU] |502| 
        ; branchcc occurs ; [] |502| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 503,column 9,is_stmt,isa 0
        INC       @_OSLockNesting       ; [CPU_ALU] |503| 
$C$L38:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 505,column 5,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |505| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |505| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |505| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 506,column 5,is_stmt,isa 0
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_OS_Dummy")
	.dwattr $C$DW$132, DW_AT_TI_call

        LCR       #_OS_Dummy            ; [CPU_ALU] |506| 
        ; call occurs [#_OS_Dummy] ; [] |506| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 507,column 5,is_stmt,isa 0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$133, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |507| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |507| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |507| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 508,column 5,is_stmt,isa 0
        MOVW      DP,#_OSLockNesting    ; [CPU_ARAU] 
        MOV       AL,@_OSLockNesting    ; [CPU_ALU] |508| 
        B         $C$L39,EQ             ; [CPU_ALU] |508| 
        ; branchcc occurs ; [] |508| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 509,column 9,is_stmt,isa 0
        DEC       @_OSLockNesting       ; [CPU_ALU] |509| 
$C$L39:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 511,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |511| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_OSTaskDelHook")
	.dwattr $C$DW$134, DW_AT_TI_call

        LCR       #_OSTaskDelHook       ; [CPU_ALU] |511| 
        ; call occurs [#_OSTaskDelHook] ; [] |511| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 519,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTaskCtr        ; [CPU_ARAU] 
        DEC       @_OSTaskCtr           ; [CPU_ALU] |519| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 520,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |520| 
        MOV       ACC,*-SP[5] << 1      ; [CPU_ALU] |520| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |520| 
        MOVB      ACC,#0                ; [CPU_ALU] |520| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |520| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 521,column 5,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |521| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |521| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |521| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |521| 
        B         $C$L40,NEQ            ; [CPU_ALU] |521| 
        ; branchcc occurs ; [] |521| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 522,column 9,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |522| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |522| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |522| 
        MOVB      XAR6,#0               ; [CPU_ALU] |522| 
        MOVB      ACC,#12               ; [CPU_ALU] |522| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |522| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |522| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |522| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 523,column 9,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |523| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |523| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |523| 
        MOVW      DP,#_OSTCBList        ; [CPU_ARAU] 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |523| 
        MOVL      @_OSTCBList,ACC       ; [CPU_ALU] |523| 
        B         $C$L41,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L40:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 525,column 9,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |525| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |525| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |525| 
        MOVB      ACC,#10               ; [CPU_ALU] |525| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |525| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |525| 
        MOVB      ACC,#10               ; [CPU_ALU] |525| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |525| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |525| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |525| 
        MOVL      XAR4,XAR6             ; [CPU_ALU] |525| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |525| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 526,column 9,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |526| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |526| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |526| 
        MOVB      ACC,#12               ; [CPU_ALU] |526| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |526| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |526| 
        MOVB      ACC,#12               ; [CPU_ALU] |526| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |526| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |526| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |526| 
        MOVL      XAR4,XAR6             ; [CPU_ALU] |526| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |526| 
$C$L41:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 528,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTCBFreeList    ; [CPU_ARAU] 
        MOVL      XAR6,@_OSTCBFreeList  ; [CPU_ALU] |528| 
        MOVB      ACC,#10               ; [CPU_ALU] |528| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |528| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |528| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |528| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 529,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |529| 
        MOVL      @_OSTCBFreeList,ACC   ; [CPU_ALU] |529| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 531,column 5,is_stmt,isa 0
        MOVB      ACC,#44               ; [CPU_ALU] |531| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |531| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |531| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |531| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |531| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 533,column 5,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |533| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$135, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |533| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |533| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 534,column 5,is_stmt,isa 0
        MOVW      DP,#_OSRunning        ; [CPU_ARAU] 
        MOV       AL,@_OSRunning        ; [CPU_ALU] |534| 
        CMPB      AL,#1                 ; [CPU_ALU] |534| 
        B         $C$L42,NEQ            ; [CPU_ALU] |534| 
        ; branchcc occurs ; [] |534| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 535,column 9,is_stmt,isa 0
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$136, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |535| 
        ; call occurs [#_OS_Sched] ; [] |535| 
$C$L42:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 537,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |537| 
$C$L43:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 538,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x21a)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.clink
	.global	_OSTaskDelReq

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("OSTaskDelReq")
	.dwattr $C$DW$138, DW_AT_low_pc(_OSTaskDelReq)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_OSTaskDelReq")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x24c)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 589,column 1,is_stmt,address _OSTaskDelReq,isa 0

	.dwfde $C$DW$CIE, _OSTaskDelReq
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("prio")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _OSTaskDelReq                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_OSTaskDelReq:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("ptcb")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg20 -2]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("prio")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg20 -3]

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("stat")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_stat")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg20 -4]

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("cpu_sr")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg20 -5]

        MOV       *-SP[3],AL            ; [CPU_ALU] |589| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 593,column 23,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |593| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 598,column 5,is_stmt,isa 0
        CMPB      AL,#63                ; [CPU_ALU] |598| 
        B         $C$L44,NEQ            ; [CPU_ALU] |598| 
        ; branchcc occurs ; [] |598| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 599,column 9,is_stmt,isa 0
        MOVB      AL,#62                ; [CPU_ALU] |599| 
        B         $C$L49,UNC            ; [CPU_ALU] |599| 
        ; branch occurs ; [] |599| 
$C$L44:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 602,column 5,is_stmt,isa 0
        CMPB      AL,#63                ; [CPU_ALU] |602| 
        B         $C$L45,LO             ; [CPU_ALU] |602| 
        ; branchcc occurs ; [] |602| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 603,column 9,is_stmt,isa 0
        CMPB      AL,#255               ; [CPU_ALU] |603| 
        B         $C$L45,EQ             ; [CPU_ALU] |603| 
        ; branchcc occurs ; [] |603| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 604,column 13,is_stmt,isa 0
        MOVB      AL,#42                ; [CPU_ALU] |604| 
        B         $C$L49,UNC            ; [CPU_ALU] |604| 
        ; branch occurs ; [] |604| 
$C$L45:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 608,column 5,is_stmt,isa 0
        CMPB      AL,#255               ; [CPU_ALU] |608| 
        B         $C$L46,NEQ            ; [CPU_ALU] |608| 
        ; branchcc occurs ; [] |608| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 609,column 9,is_stmt,isa 0
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$144, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |609| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |609| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |609| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 610,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        MOVB      ACC,#33               ; [CPU_ALU] |610| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |610| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |610| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |610| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |610| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 611,column 9,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |611| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$145, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |611| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |611| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 612,column 9,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |612| 
        B         $C$L49,UNC            ; [CPU_ALU] |612| 
        ; branch occurs ; [] |612| 
$C$L46:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 614,column 5,is_stmt,isa 0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$146, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |614| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |614| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |614| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 615,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |615| 
        MOV       ACC,*-SP[3] << 1      ; [CPU_ALU] |615| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |615| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |615| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |615| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 616,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |616| 
        B         $C$L47,NEQ            ; [CPU_ALU] |616| 
        ; branchcc occurs ; [] |616| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 617,column 9,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |617| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$147, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |617| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |617| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 618,column 9,is_stmt,isa 0
        MOVB      AL,#67                ; [CPU_ALU] |618| 
        B         $C$L49,UNC            ; [CPU_ALU] |618| 
        ; branch occurs ; [] |618| 
$C$L47:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 620,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |620| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |620| 
        B         $C$L48,NEQ            ; [CPU_ALU] |620| 
        ; branchcc occurs ; [] |620| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 621,column 9,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |621| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$148, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |621| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |621| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 622,column 9,is_stmt,isa 0
        MOVB      AL,#61                ; [CPU_ALU] |622| 
        B         $C$L49,UNC            ; [CPU_ALU] |622| 
        ; branch occurs ; [] |622| 
$C$L48:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 624,column 5,is_stmt,isa 0
        MOVB      ACC,#33               ; [CPU_ALU] |624| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |624| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |624| 
        MOVB      *+XAR4[0],#63,UNC     ; [CPU_ALU] |624| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 625,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |625| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$149, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |625| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |625| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 626,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |626| 
$C$L49:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 627,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x273)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.clink
	.global	_OSTaskNameGet

$C$DW$151	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$151, DW_AT_name("OSTaskNameGet")
	.dwattr $C$DW$151, DW_AT_low_pc(_OSTaskNameGet)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_OSTaskNameGet")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x28f)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 658,column 1,is_stmt,address _OSTaskNameGet,isa 0

	.dwfde $C$DW$CIE, _OSTaskNameGet
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("prio")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]

$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("pname")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_pname")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg12]

$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("perr")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSTaskNameGet                FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  9 Auto,  0 SOE     *
;***************************************************************

_OSTaskNameGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("pname")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_pname")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg20 -2]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("perr")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg20 -4]

$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("ptcb")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg20 -6]

$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("prio")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg20 -7]

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("len")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg20 -8]

$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("cpu_sr")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg20 -9]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |658| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |658| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |658| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 662,column 23,is_stmt,isa 0
        MOV       *-SP[9],#0            ; [CPU_ALU] |662| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 675,column 5,is_stmt,isa 0
        CMPB      AL,#63                ; [CPU_ALU] |675| 
        B         $C$L50,LOS            ; [CPU_ALU] |675| 
        ; branchcc occurs ; [] |675| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 676,column 9,is_stmt,isa 0
        CMPB      AL,#255               ; [CPU_ALU] |676| 
        B         $C$L50,EQ             ; [CPU_ALU] |676| 
        ; branchcc occurs ; [] |676| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 677,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |677| 
        MOVB      *+XAR4[0],#42,UNC     ; [CPU_ALU] |677| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 678,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |678| 
        B         $C$L56,UNC            ; [CPU_ALU] |678| 
        ; branch occurs ; [] |678| 
$C$L50:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 681,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |681| 
        B         $C$L51,NEQ            ; [CPU_ALU] |681| 
        ; branchcc occurs ; [] |681| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 682,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |682| 
        MOVB      *+XAR4[0],#12,UNC     ; [CPU_ALU] |682| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 683,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |683| 
        B         $C$L56,UNC            ; [CPU_ALU] |683| 
        ; branch occurs ; [] |683| 
$C$L51:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 686,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |686| 
        B         $C$L52,EQ             ; [CPU_ALU] |686| 
        ; branchcc occurs ; [] |686| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 687,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |687| 
        MOVB      *+XAR4[0],#17,UNC     ; [CPU_ALU] |687| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 688,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |688| 
        B         $C$L56,UNC            ; [CPU_ALU] |688| 
        ; branch occurs ; [] |688| 
$C$L52:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 690,column 5,is_stmt,isa 0
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$161, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |690| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |690| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |690| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 691,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |691| 
        CMPB      AL,#255               ; [CPU_ALU] |691| 
        B         $C$L53,NEQ            ; [CPU_ALU] |691| 
        ; branchcc occurs ; [] |691| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 692,column 9,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |692| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |692| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |692| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |692| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |692| 
$C$L53:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 694,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |694| 
        MOV       ACC,*-SP[7] << 1      ; [CPU_ALU] |694| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |694| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |694| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |694| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 695,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |695| 
        B         $C$L54,NEQ            ; [CPU_ALU] |695| 
        ; branchcc occurs ; [] |695| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 696,column 9,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |696| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$162, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |696| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |696| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 697,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |697| 
        MOVB      *+XAR4[0],#67,UNC     ; [CPU_ALU] |697| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 698,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |698| 
        B         $C$L56,UNC            ; [CPU_ALU] |698| 
        ; branch occurs ; [] |698| 
$C$L54:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 700,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |700| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |700| 
        B         $C$L55,NEQ            ; [CPU_ALU] |700| 
        ; branchcc occurs ; [] |700| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 701,column 9,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |701| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$163, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |701| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |701| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 702,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |702| 
        MOVB      *+XAR4[0],#67,UNC     ; [CPU_ALU] |702| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 703,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |703| 
        B         $C$L56,UNC            ; [CPU_ALU] |703| 
        ; branch occurs ; [] |703| 
$C$L55:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 705,column 5,is_stmt,isa 0
        MOVB      ACC,#44               ; [CPU_ALU] |705| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |705| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |705| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |705| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |705| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |705| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 706,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |706| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |706| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_OS_StrLen")
	.dwattr $C$DW$164, DW_AT_TI_call

        LCR       #_OS_StrLen           ; [CPU_ALU] |706| 
        ; call occurs [#_OS_StrLen] ; [] |706| 
        MOV       *-SP[8],AL            ; [CPU_ALU] |706| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 707,column 5,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |707| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$165, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |707| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |707| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 708,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |708| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |708| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 709,column 5,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |709| 
$C$L56:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 710,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.clink
	.global	_OSTaskNameSet

$C$DW$167	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$167, DW_AT_name("OSTaskNameSet")
	.dwattr $C$DW$167, DW_AT_low_pc(_OSTaskNameSet)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_OSTaskNameSet")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x2e1)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 740,column 1,is_stmt,address _OSTaskNameSet,isa 0

	.dwfde $C$DW$CIE, _OSTaskNameSet
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_name("prio")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]

$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("pname")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_pname")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg12]

$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("perr")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSTaskNameSet                FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_OSTaskNameSet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("pname")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_pname")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg20 -2]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("perr")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg20 -4]

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("ptcb")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg20 -6]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("prio")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg20 -7]

$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("cpu_sr")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg20 -8]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |740| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |740| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |740| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 743,column 23,is_stmt,isa 0
        MOV       *-SP[8],#0            ; [CPU_ALU] |743| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 756,column 5,is_stmt,isa 0
        CMPB      AL,#63                ; [CPU_ALU] |756| 
        B         $C$L57,LOS            ; [CPU_ALU] |756| 
        ; branchcc occurs ; [] |756| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 757,column 9,is_stmt,isa 0
        CMPB      AL,#255               ; [CPU_ALU] |757| 
        B         $C$L57,EQ             ; [CPU_ALU] |757| 
        ; branchcc occurs ; [] |757| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 758,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |758| 
        MOVB      *+XAR4[0],#42,UNC     ; [CPU_ALU] |758| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 759,column 13,is_stmt,isa 0
        B         $C$L63,UNC            ; [CPU_ALU] |759| 
        ; branch occurs ; [] |759| 
$C$L57:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 762,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |762| 
        B         $C$L58,NEQ            ; [CPU_ALU] |762| 
        ; branchcc occurs ; [] |762| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 763,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |763| 
        MOVB      *+XAR4[0],#12,UNC     ; [CPU_ALU] |763| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 764,column 9,is_stmt,isa 0
        B         $C$L63,UNC            ; [CPU_ALU] |764| 
        ; branch occurs ; [] |764| 
$C$L58:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 767,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |767| 
        B         $C$L59,EQ             ; [CPU_ALU] |767| 
        ; branchcc occurs ; [] |767| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 768,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |768| 
        MOVB      *+XAR4[0],#18,UNC     ; [CPU_ALU] |768| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 769,column 9,is_stmt,isa 0
        B         $C$L63,UNC            ; [CPU_ALU] |769| 
        ; branch occurs ; [] |769| 
$C$L59:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 771,column 5,is_stmt,isa 0
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$176, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |771| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |771| 
        MOV       *-SP[8],AL            ; [CPU_ALU] |771| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 772,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |772| 
        CMPB      AL,#255               ; [CPU_ALU] |772| 
        B         $C$L60,NEQ            ; [CPU_ALU] |772| 
        ; branchcc occurs ; [] |772| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 773,column 9,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |773| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |773| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |773| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |773| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |773| 
$C$L60:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 775,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |775| 
        MOV       ACC,*-SP[7] << 1      ; [CPU_ALU] |775| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |775| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |775| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |775| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 776,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |776| 
        B         $C$L61,NEQ            ; [CPU_ALU] |776| 
        ; branchcc occurs ; [] |776| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 777,column 9,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |777| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$177, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |777| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |777| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 778,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |778| 
        MOVB      *+XAR4[0],#67,UNC     ; [CPU_ALU] |778| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 779,column 9,is_stmt,isa 0
        B         $C$L63,UNC            ; [CPU_ALU] |779| 
        ; branch occurs ; [] |779| 
$C$L61:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 781,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |781| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |781| 
        B         $C$L62,NEQ            ; [CPU_ALU] |781| 
        ; branchcc occurs ; [] |781| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 782,column 9,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |782| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$178, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |782| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |782| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 783,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |783| 
        MOVB      *+XAR4[0],#67,UNC     ; [CPU_ALU] |783| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 784,column 9,is_stmt,isa 0
        B         $C$L63,UNC            ; [CPU_ALU] |784| 
        ; branch occurs ; [] |784| 
$C$L62:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 786,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[2]          ; [CPU_ALU] |786| 
        MOVB      ACC,#44               ; [CPU_ALU] |786| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |786| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |786| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |786| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 787,column 5,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |787| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$179, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |787| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |787| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 788,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |788| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |788| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 789,column 1,is_stmt,isa 0
$C$L63:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x315)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.clink
	.global	_OSTaskResume

$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("OSTaskResume")
	.dwattr $C$DW$181, DW_AT_low_pc(_OSTaskResume)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_OSTaskResume")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x32c)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 813,column 1,is_stmt,address _OSTaskResume,isa 0

	.dwfde $C$DW$CIE, _OSTaskResume
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("prio")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _OSTaskResume                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_OSTaskResume:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("ptcb")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg20 -2]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("prio")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg20 -3]

$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("cpu_sr")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[3],AL            ; [CPU_ALU] |813| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 816,column 23,is_stmt,isa 0
        MOV       *-SP[4],#0            ; [CPU_ALU] |816| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 822,column 5,is_stmt,isa 0
        CMPB      AL,#63                ; [CPU_ALU] |822| 
        B         $C$L64,LO             ; [CPU_ALU] |822| 
        ; branchcc occurs ; [] |822| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 823,column 9,is_stmt,isa 0
        MOVB      AL,#42                ; [CPU_ALU] |823| 
        B         $C$L71,UNC            ; [CPU_ALU] |823| 
        ; branch occurs ; [] |823| 
$C$L64:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 826,column 5,is_stmt,isa 0
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$186, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |826| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |826| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |826| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 827,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |827| 
        MOV       ACC,*-SP[3] << 1      ; [CPU_ALU] |827| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |827| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |827| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |827| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 828,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |828| 
        B         $C$L65,NEQ            ; [CPU_ALU] |828| 
        ; branchcc occurs ; [] |828| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 829,column 9,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |829| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$187, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |829| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |829| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 830,column 9,is_stmt,isa 0
        MOVB      AL,#70                ; [CPU_ALU] |830| 
        B         $C$L71,UNC            ; [CPU_ALU] |830| 
        ; branch occurs ; [] |830| 
$C$L65:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 832,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |832| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |832| 
        B         $C$L66,NEQ            ; [CPU_ALU] |832| 
        ; branchcc occurs ; [] |832| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 833,column 9,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |833| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$188, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |833| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |833| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 834,column 9,is_stmt,isa 0
        MOVB      AL,#67                ; [CPU_ALU] |834| 
        B         $C$L71,UNC            ; [CPU_ALU] |834| 
        ; branch occurs ; [] |834| 
$C$L66:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 836,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |836| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |836| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |836| 
        TBIT      *+XAR4[0],#3          ; [CPU_ALU] |836| 
        B         $C$L70,NTC            ; [CPU_ALU] |836| 
        ; branchcc occurs ; [] |836| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 837,column 9,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |837| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |837| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |837| 
        AND       *+XAR4[0],#0xfff7     ; [CPU_ALU] |837| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 838,column 9,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |838| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |838| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |838| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |838| 
        ANDB      AL,#0x37              ; [CPU_ALU] |838| 
        B         $C$L68,NEQ            ; [CPU_ALU] |838| 
        ; branchcc occurs ; [] |838| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 839,column 13,is_stmt,isa 0
        MOVB      ACC,#24               ; [CPU_ALU] |839| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |839| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |839| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |839| 
        B         $C$L67,NEQ            ; [CPU_ALU] |839| 
        ; branchcc occurs ; [] |839| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 840,column 17,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |840| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |840| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |840| 
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |840| 
        OR        @_OSRdyGrp,AL         ; [CPU_ALU] |840| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 841,column 17,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |841| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |841| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |841| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |841| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |841| 
        ADDU      ACC,*+XAR6[0]         ; [CPU_ALU] |841| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |841| 
        MOVB      ACC,#31               ; [CPU_ALU] |841| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |841| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |841| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |841| 
        OR        *+XAR5[0],AL          ; [CPU_ALU] |841| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 842,column 17,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |842| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$189, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |842| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |842| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 843,column 17,is_stmt,isa 0
        MOVW      DP,#_OSRunning        ; [CPU_ARAU] 
        MOV       AL,@_OSRunning        ; [CPU_ALU] |843| 
        CMPB      AL,#1                 ; [CPU_ALU] |843| 
        B         $C$L69,NEQ            ; [CPU_ALU] |843| 
        ; branchcc occurs ; [] |843| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 844,column 21,is_stmt,isa 0
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$190, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |844| 
        ; call occurs [#_OS_Sched] ; [] |844| 
        B         $C$L69,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L67:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 847,column 17,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |847| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$191, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |847| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |847| 
        B         $C$L69,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L68:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 850,column 13,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |850| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$192, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |850| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |850| 
$C$L69:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 852,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |852| 
        B         $C$L71,UNC            ; [CPU_ALU] |852| 
        ; branch occurs ; [] |852| 
$C$L70:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 854,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |854| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$193, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |854| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |854| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 855,column 5,is_stmt,isa 0
        MOVB      AL,#68                ; [CPU_ALU] |855| 
$C$L71:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 856,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x358)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.clink
	.global	_OSTaskStkChk

$C$DW$195	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$195, DW_AT_name("OSTaskStkChk")
	.dwattr $C$DW$195, DW_AT_low_pc(_OSTaskStkChk)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_OSTaskStkChk")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x36f)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 881,column 1,is_stmt,address _OSTaskStkChk,isa 0

	.dwfde $C$DW$CIE, _OSTaskStkChk
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("prio")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("p_stk_data")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_p_stk_data")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OSTaskStkChk                 FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  0 SOE     *
;***************************************************************

_OSTaskStkChk:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("p_stk_data")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_p_stk_data")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg20 -2]

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("ptcb")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg20 -4]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("pchk")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_pchk")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg20 -6]

$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("nfree")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_nfree")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg20 -8]

$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("size")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg20 -10]

$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("prio")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg20 -11]

$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("cpu_sr")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg20 -12]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |881| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |881| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 887,column 23,is_stmt,isa 0
        MOV       *-SP[12],#0           ; [CPU_ALU] |887| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 893,column 5,is_stmt,isa 0
        CMPB      AL,#63                ; [CPU_ALU] |893| 
        B         $C$L72,LOS            ; [CPU_ALU] |893| 
        ; branchcc occurs ; [] |893| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 894,column 9,is_stmt,isa 0
        CMPB      AL,#255               ; [CPU_ALU] |894| 
        B         $C$L72,EQ             ; [CPU_ALU] |894| 
        ; branchcc occurs ; [] |894| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 895,column 13,is_stmt,isa 0
        MOVB      AL,#42                ; [CPU_ALU] |895| 
        B         $C$L80,UNC            ; [CPU_ALU] |895| 
        ; branch occurs ; [] |895| 
$C$L72:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 898,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |898| 
        B         $C$L73,NEQ            ; [CPU_ALU] |898| 
        ; branchcc occurs ; [] |898| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 899,column 9,is_stmt,isa 0
        MOVB      AL,#9                 ; [CPU_ALU] |899| 
        B         $C$L80,UNC            ; [CPU_ALU] |899| 
        ; branch occurs ; [] |899| 
$C$L73:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 902,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |902| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |902| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 903,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |903| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |903| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 904,column 5,is_stmt,isa 0
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$205, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |904| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |904| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |904| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 905,column 5,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |905| 
        CMPB      AL,#255               ; [CPU_ALU] |905| 
        B         $C$L74,NEQ            ; [CPU_ALU] |905| 
        ; branchcc occurs ; [] |905| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 906,column 9,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |906| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |906| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |906| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |906| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |906| 
$C$L74:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 908,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |908| 
        MOV       ACC,*-SP[11] << 1     ; [CPU_ALU] |908| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |908| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |908| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |908| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 909,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |909| 
        B         $C$L75,NEQ            ; [CPU_ALU] |909| 
        ; branchcc occurs ; [] |909| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 910,column 9,is_stmt,isa 0
        MOV       AL,*-SP[12]           ; [CPU_ALU] |910| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$206, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |910| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |910| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 911,column 9,is_stmt,isa 0
        MOVB      AL,#67                ; [CPU_ALU] |911| 
        B         $C$L80,UNC            ; [CPU_ALU] |911| 
        ; branch occurs ; [] |911| 
$C$L75:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 913,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |913| 
        CMPL      ACC,*-SP[4]           ; [CPU_ALU] |913| 
        B         $C$L76,NEQ            ; [CPU_ALU] |913| 
        ; branchcc occurs ; [] |913| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 914,column 9,is_stmt,isa 0
        MOV       AL,*-SP[12]           ; [CPU_ALU] |914| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$207, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |914| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |914| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 915,column 9,is_stmt,isa 0
        MOVB      AL,#67                ; [CPU_ALU] |915| 
        B         $C$L80,UNC            ; [CPU_ALU] |915| 
        ; branch occurs ; [] |915| 
$C$L76:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 917,column 5,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |917| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |917| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |917| 
        TBIT      *+XAR4[0],#0          ; [CPU_ALU] |917| 
        B         $C$L77,TC             ; [CPU_ALU] |917| 
        ; branchcc occurs ; [] |917| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 918,column 9,is_stmt,isa 0
        MOV       AL,*-SP[12]           ; [CPU_ALU] |918| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$208, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |918| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |918| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 919,column 9,is_stmt,isa 0
        MOVB      AL,#69                ; [CPU_ALU] |919| 
        B         $C$L80,UNC            ; [CPU_ALU] |919| 
        ; branch occurs ; [] |919| 
$C$L77:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 921,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |921| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |921| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 922,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |922| 
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |922| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |922| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 923,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |923| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |923| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 924,column 5,is_stmt,isa 0
        MOV       AL,*-SP[12]           ; [CPU_ALU] |924| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$209, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |924| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |924| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 930,column 5,is_stmt,isa 0
        B         $C$L79,UNC            ; [CPU_ALU] |930| 
        ; branch occurs ; [] |930| 
$C$L78:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 931,column 9,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |931| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |931| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |931| 
$C$L79:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 930,column 12,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |930| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |930| 
        SUBB      ACC,#1                ; [CPU_ALU] |930| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |930| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |930| 
        B         $C$L78,EQ             ; [CPU_ALU] |930| 
        ; branchcc occurs ; [] |930| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 934,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |934| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |934| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |934| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 935,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |935| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |935| 
        SUBL      ACC,*-SP[8]           ; [CPU_ALU] |935| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |935| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 936,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |936| 
$C$L80:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 937,column 1,is_stmt,isa 0
        SUBB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x3a9)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.clink
	.global	_OSTaskSuspend

$C$DW$211	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$211, DW_AT_name("OSTaskSuspend")
	.dwattr $C$DW$211, DW_AT_low_pc(_OSTaskSuspend)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_OSTaskSuspend")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x3c4)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 965,column 1,is_stmt,address _OSTaskSuspend,isa 0

	.dwfde $C$DW$CIE, _OSTaskSuspend
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_name("prio")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _OSTaskSuspend                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OSTaskSuspend:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("ptcb")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg20 -2]

$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("prio")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg20 -3]

$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("self")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_self")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg20 -4]

$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("y")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg20 -5]

$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("cpu_sr")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg20 -6]

        MOV       *-SP[3],AL            ; [CPU_ALU] |965| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 970,column 23,is_stmt,isa 0
        MOV       *-SP[6],#0            ; [CPU_ALU] |970| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 976,column 5,is_stmt,isa 0
        CMPB      AL,#63                ; [CPU_ALU] |976| 
        B         $C$L81,NEQ            ; [CPU_ALU] |976| 
        ; branchcc occurs ; [] |976| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 977,column 9,is_stmt,isa 0
        MOVB      AL,#71                ; [CPU_ALU] |977| 
        B         $C$L90,UNC            ; [CPU_ALU] |977| 
        ; branch occurs ; [] |977| 
$C$L81:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 979,column 5,is_stmt,isa 0
        CMPB      AL,#63                ; [CPU_ALU] |979| 
        B         $C$L82,LO             ; [CPU_ALU] |979| 
        ; branchcc occurs ; [] |979| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 980,column 9,is_stmt,isa 0
        CMPB      AL,#255               ; [CPU_ALU] |980| 
        B         $C$L82,EQ             ; [CPU_ALU] |980| 
        ; branchcc occurs ; [] |980| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 981,column 13,is_stmt,isa 0
        MOVB      AL,#42                ; [CPU_ALU] |981| 
        B         $C$L90,UNC            ; [CPU_ALU] |981| 
        ; branch occurs ; [] |981| 
$C$L82:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 985,column 5,is_stmt,isa 0
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$218, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |985| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |985| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |985| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 986,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |986| 
        CMPB      AL,#255               ; [CPU_ALU] |986| 
        B         $C$L83,NEQ            ; [CPU_ALU] |986| 
        ; branchcc occurs ; [] |986| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 987,column 9,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |987| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |987| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |987| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |987| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |987| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 988,column 9,is_stmt,isa 0
        MOVB      *-SP[4],#1,UNC        ; [CPU_ALU] |988| 
        B         $C$L85,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L83:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 989,column 12,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |989| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |989| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |989| 
        MOVZ      AR6,*-SP[3]           ; [CPU_ALU] |989| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |989| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |989| 
        B         $C$L84,NEQ            ; [CPU_ALU] |989| 
        ; branchcc occurs ; [] |989| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 990,column 9,is_stmt,isa 0
        MOVB      *-SP[4],#1,UNC        ; [CPU_ALU] |990| 
        B         $C$L85,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L84:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 992,column 9,is_stmt,isa 0
        MOV       *-SP[4],#0            ; [CPU_ALU] |992| 
$C$L85:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 994,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |994| 
        MOV       ACC,*-SP[3] << 1      ; [CPU_ALU] |994| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |994| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |994| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |994| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 995,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |995| 
        B         $C$L86,NEQ            ; [CPU_ALU] |995| 
        ; branchcc occurs ; [] |995| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 996,column 9,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |996| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$219, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |996| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |996| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 997,column 9,is_stmt,isa 0
        MOVB      AL,#72                ; [CPU_ALU] |997| 
        B         $C$L90,UNC            ; [CPU_ALU] |997| 
        ; branch occurs ; [] |997| 
$C$L86:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 999,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |999| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |999| 
        B         $C$L87,NEQ            ; [CPU_ALU] |999| 
        ; branchcc occurs ; [] |999| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1000,column 9,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |1000| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$220, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |1000| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |1000| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1001,column 9,is_stmt,isa 0
        MOVB      AL,#67                ; [CPU_ALU] |1001| 
        B         $C$L90,UNC            ; [CPU_ALU] |1001| 
        ; branch occurs ; [] |1001| 
$C$L87:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1003,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |1003| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1003| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |1003| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |1003| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |1003| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1004,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |1004| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1004| 
        ADDU      ACC,*-SP[5]           ; [CPU_ALU] |1004| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |1004| 
        MOVB      ACC,#31               ; [CPU_ALU] |1004| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1004| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1004| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1004| 
        NOT       AL                    ; [CPU_ALU] |1004| 
        AND       *+XAR5[0],AL          ; [CPU_ALU] |1004| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1005,column 5,is_stmt,isa 0
        MOVZ      AR0,*-SP[5]           ; [CPU_ALU] |1005| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |1005| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1005| 
        B         $C$L88,NEQ            ; [CPU_ALU] |1005| 
        ; branchcc occurs ; [] |1005| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1006,column 9,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |1006| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1006| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1006| 
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1006| 
        NOT       AL                    ; [CPU_ALU] |1006| 
        AND       @_OSRdyGrp,AL         ; [CPU_ALU] |1006| 
$C$L88:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1008,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |1008| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1008| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1008| 
        OR        *+XAR4[0],#0x0008     ; [CPU_ALU] |1008| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1009,column 5,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |1009| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$221, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |1009| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |1009| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1010,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |1010| 
        CMPB      AL,#1                 ; [CPU_ALU] |1010| 
        B         $C$L89,NEQ            ; [CPU_ALU] |1010| 
        ; branchcc occurs ; [] |1010| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1011,column 9,is_stmt,isa 0
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$222, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |1011| 
        ; call occurs [#_OS_Sched] ; [] |1011| 
$C$L89:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1013,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1013| 
$C$L90:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1014,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x3f6)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.clink
	.global	_OSTaskQuery

$C$DW$224	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$224, DW_AT_name("OSTaskQuery")
	.dwattr $C$DW$224, DW_AT_low_pc(_OSTaskQuery)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_OSTaskQuery")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x40d)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1039,column 1,is_stmt,address _OSTaskQuery,isa 0

	.dwfde $C$DW$CIE, _OSTaskQuery
$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_name("prio")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]

$C$DW$226	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$226, DW_AT_name("p_task_data")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_p_task_data")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OSTaskQuery                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OSTaskQuery:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$227	.dwtag  DW_TAG_variable
	.dwattr $C$DW$227, DW_AT_name("p_task_data")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_p_task_data")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_breg20 -2]

$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("ptcb")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg20 -4]

$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("prio")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg20 -5]

$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("cpu_sr")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg20 -6]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1039| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |1039| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1042,column 23,is_stmt,isa 0
        MOV       *-SP[6],#0            ; [CPU_ALU] |1042| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1048,column 5,is_stmt,isa 0
        CMPB      AL,#63                ; [CPU_ALU] |1048| 
        B         $C$L91,LOS            ; [CPU_ALU] |1048| 
        ; branchcc occurs ; [] |1048| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1049,column 9,is_stmt,isa 0
        CMPB      AL,#255               ; [CPU_ALU] |1049| 
        B         $C$L91,EQ             ; [CPU_ALU] |1049| 
        ; branchcc occurs ; [] |1049| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1050,column 13,is_stmt,isa 0
        MOVB      AL,#42                ; [CPU_ALU] |1050| 
        B         $C$L96,UNC            ; [CPU_ALU] |1050| 
        ; branch occurs ; [] |1050| 
$C$L91:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1053,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1053| 
        B         $C$L92,NEQ            ; [CPU_ALU] |1053| 
        ; branchcc occurs ; [] |1053| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1054,column 9,is_stmt,isa 0
        MOVB      AL,#9                 ; [CPU_ALU] |1054| 
        B         $C$L96,UNC            ; [CPU_ALU] |1054| 
        ; branch occurs ; [] |1054| 
$C$L92:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1057,column 5,is_stmt,isa 0
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$231, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |1057| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |1057| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |1057| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1058,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |1058| 
        CMPB      AL,#255               ; [CPU_ALU] |1058| 
        B         $C$L93,NEQ            ; [CPU_ALU] |1058| 
        ; branchcc occurs ; [] |1058| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1059,column 9,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |1059| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1059| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |1059| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |1059| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |1059| 
$C$L93:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1061,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |1061| 
        MOV       ACC,*-SP[5] << 1      ; [CPU_ALU] |1061| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1061| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1061| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1061| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1062,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1062| 
        B         $C$L94,NEQ            ; [CPU_ALU] |1062| 
        ; branchcc occurs ; [] |1062| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1063,column 9,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |1063| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$232, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |1063| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |1063| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1064,column 9,is_stmt,isa 0
        MOVB      AL,#41                ; [CPU_ALU] |1064| 
        B         $C$L96,UNC            ; [CPU_ALU] |1064| 
        ; branch occurs ; [] |1064| 
$C$L94:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1066,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |1066| 
        CMPL      ACC,*-SP[4]           ; [CPU_ALU] |1066| 
        B         $C$L95,NEQ            ; [CPU_ALU] |1066| 
        ; branchcc occurs ; [] |1066| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1067,column 9,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |1067| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$233, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |1067| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |1067| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1068,column 9,is_stmt,isa 0
        MOVB      AL,#67                ; [CPU_ALU] |1068| 
        B         $C$L96,UNC            ; [CPU_ALU] |1068| 
        ; branch occurs ; [] |1068| 
$C$L95:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1071,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1071| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |1071| 
        MOVB      AL,#48                ; [CPU_ALU] |1071| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_OS_MemCopy")
	.dwattr $C$DW$234, DW_AT_TI_call

        LCR       #_OS_MemCopy          ; [CPU_ALU] |1071| 
        ; call occurs [#_OS_MemCopy] ; [] |1071| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1072,column 5,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |1072| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$235, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |1072| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |1072| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1073,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1073| 
$C$L96:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1074,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x432)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.clink
	.global	_OSTaskRegGet

$C$DW$237	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$237, DW_AT_name("OSTaskRegGet")
	.dwattr $C$DW$237, DW_AT_low_pc(_OSTaskRegGet)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_OSTaskRegGet")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$237, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x450)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1107,column 1,is_stmt,address _OSTaskRegGet,isa 0

	.dwfde $C$DW$CIE, _OSTaskRegGet
$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_name("prio")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]

$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("id")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg1]

$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_name("perr")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OSTaskRegGet                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  9 Auto,  0 SOE     *
;***************************************************************

_OSTaskRegGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("perr")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg20 -2]

$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("value")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg20 -4]

$C$DW$243	.dwtag  DW_TAG_variable
	.dwattr $C$DW$243, DW_AT_name("ptcb")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg20 -6]

$C$DW$244	.dwtag  DW_TAG_variable
	.dwattr $C$DW$244, DW_AT_name("prio")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg20 -7]

$C$DW$245	.dwtag  DW_TAG_variable
	.dwattr $C$DW$245, DW_AT_name("id")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg20 -8]

$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("cpu_sr")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg20 -9]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1107| 
        MOV       *-SP[8],AH            ; [CPU_ALU] |1107| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |1107| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1109,column 23,is_stmt,isa 0
        MOV       *-SP[9],#0            ; [CPU_ALU] |1109| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1124,column 5,is_stmt,isa 0
        CMPB      AL,#63                ; [CPU_ALU] |1124| 
        B         $C$L97,LO             ; [CPU_ALU] |1124| 
        ; branchcc occurs ; [] |1124| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1125,column 9,is_stmt,isa 0
        CMPB      AL,#255               ; [CPU_ALU] |1125| 
        B         $C$L97,EQ             ; [CPU_ALU] |1125| 
        ; branchcc occurs ; [] |1125| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1126,column 13,is_stmt,isa 0
        MOVB      *+XAR4[0],#42,UNC     ; [CPU_ALU] |1126| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1127,column 13,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1127| 
        B         $C$L101,UNC           ; [CPU_ALU] |1127| 
        ; branch occurs ; [] |1127| 
$C$L97:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1130,column 5,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |1130| 
        B         $C$L98,EQ             ; [CPU_ALU] |1130| 
        ; branchcc occurs ; [] |1130| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1131,column 9,is_stmt,isa 0
        MOVB      *+XAR4[0],#8,UNC      ; [CPU_ALU] |1131| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1132,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1132| 
        B         $C$L101,UNC           ; [CPU_ALU] |1132| 
        ; branch occurs ; [] |1132| 
$C$L98:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1135,column 5,is_stmt,isa 0
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$247, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |1135| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |1135| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |1135| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1136,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |1136| 
        CMPB      AL,#255               ; [CPU_ALU] |1136| 
        B         $C$L99,NEQ            ; [CPU_ALU] |1136| 
        ; branchcc occurs ; [] |1136| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1137,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        MOVL      ACC,@_OSTCBCur        ; [CPU_ALU] |1137| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1137| 
        B         $C$L100,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L99:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1139,column 9,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |1139| 
        MOV       ACC,*-SP[7] << 1      ; [CPU_ALU] |1139| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1139| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1139| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1139| 
$C$L100:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1141,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[8] << 1      ; [CPU_ALU] |1141| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |1141| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1141| 
        MOVB      XAR0,#46              ; [CPU_ALU] |1141| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_ALU] |1141| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1141| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1142,column 5,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |1142| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$248, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |1142| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |1142| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1143,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1143| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |1143| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1144,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1144| 
$C$L101:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1145,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x479)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.clink
	.global	_OSTaskRegGetID

$C$DW$250	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$250, DW_AT_name("OSTaskRegGetID")
	.dwattr $C$DW$250, DW_AT_low_pc(_OSTaskRegGetID)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_OSTaskRegGetID")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x48f)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1168,column 1,is_stmt,address _OSTaskRegGetID,isa 0

	.dwfde $C$DW$CIE, _OSTaskRegGetID
$C$DW$251	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$251, DW_AT_name("perr")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OSTaskRegGetID               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_OSTaskRegGetID:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("perr")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg20 -2]

$C$DW$253	.dwtag  DW_TAG_variable
	.dwattr $C$DW$253, DW_AT_name("cpu_sr")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_breg20 -3]

$C$DW$254	.dwtag  DW_TAG_variable
	.dwattr $C$DW$254, DW_AT_name("id")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1168| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1170,column 23,is_stmt,isa 0
        MOV       *-SP[3],#0            ; [CPU_ALU] |1170| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1182,column 5,is_stmt,isa 0
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$255, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |1182| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |1182| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1182| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1183,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTaskRegNextAvailID ; [CPU_ARAU] 
        MOV       AL,@_OSTaskRegNextAvailID ; [CPU_ALU] |1183| 
        B         $C$L102,EQ            ; [CPU_ALU] |1183| 
        ; branchcc occurs ; [] |1183| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1184,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1184| 
        MOVB      *+XAR4[0],#150,UNC    ; [CPU_ALU] |1184| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1185,column 9,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1185| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$256, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |1185| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |1185| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1186,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1186| 
        B         $C$L103,UNC           ; [CPU_ALU] |1186| 
        ; branch occurs ; [] |1186| 
$C$L102:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1189,column 5,is_stmt,isa 0
        MOV       *-SP[4],AL            ; [CPU_ALU] |1189| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1190,column 5,is_stmt,isa 0
        INC       @_OSTaskRegNextAvailID ; [CPU_ALU] |1190| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1191,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |1191| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$257, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |1191| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |1191| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1192,column 4,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1192| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |1192| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1193,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |1193| 
$C$L103:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1194,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x4aa)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.clink
	.global	_OSTaskRegSet

$C$DW$259	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$259, DW_AT_name("OSTaskRegSet")
	.dwattr $C$DW$259, DW_AT_low_pc(_OSTaskRegSet)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_OSTaskRegSet")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x4cb)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1231,column 1,is_stmt,address _OSTaskRegSet,isa 0

	.dwfde $C$DW$CIE, _OSTaskRegSet
$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_name("prio")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg14]

$C$DW$261	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$261, DW_AT_name("id")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_id")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg20 -11]

$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_name("value")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg0]

$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_name("perr")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OSTaskRegSet                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_OSTaskRegSet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$264	.dwtag  DW_TAG_variable
	.dwattr $C$DW$264, DW_AT_name("value")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_breg20 -2]

$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("perr")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg20 -4]

$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("ptcb")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg20 -6]

$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("prio")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg20 -7]

$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("cpu_sr")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_breg20 -8]

        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |1231| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1231| 
        MOV       *-SP[7],AR5           ; [CPU_ALU] |1231| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1233,column 23,is_stmt,isa 0
        MOV       *-SP[8],#0            ; [CPU_ALU] |1233| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1246,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |1246| 
        CMPB      AL,#63                ; [CPU_ALU] |1246| 
        B         $C$L104,LO            ; [CPU_ALU] |1246| 
        ; branchcc occurs ; [] |1246| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1247,column 9,is_stmt,isa 0
        CMPB      AL,#255               ; [CPU_ALU] |1247| 
        B         $C$L104,EQ            ; [CPU_ALU] |1247| 
        ; branchcc occurs ; [] |1247| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1248,column 13,is_stmt,isa 0
        MOVB      *+XAR4[0],#42,UNC     ; [CPU_ALU] |1248| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1249,column 13,is_stmt,isa 0
        B         $C$L108,UNC           ; [CPU_ALU] |1249| 
        ; branch occurs ; [] |1249| 
$C$L104:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1252,column 5,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |1252| 
        B         $C$L105,EQ            ; [CPU_ALU] |1252| 
        ; branchcc occurs ; [] |1252| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1253,column 9,is_stmt,isa 0
        MOVB      *+XAR4[0],#8,UNC      ; [CPU_ALU] |1253| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1254,column 9,is_stmt,isa 0
        B         $C$L108,UNC           ; [CPU_ALU] |1254| 
        ; branch occurs ; [] |1254| 
$C$L105:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1257,column 5,is_stmt,isa 0
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$269, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |1257| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |1257| 
        MOV       *-SP[8],AL            ; [CPU_ALU] |1257| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1258,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |1258| 
        CMPB      AL,#255               ; [CPU_ALU] |1258| 
        B         $C$L106,NEQ           ; [CPU_ALU] |1258| 
        ; branchcc occurs ; [] |1258| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1259,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        MOVL      ACC,@_OSTCBCur        ; [CPU_ALU] |1259| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1259| 
        B         $C$L107,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L106:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1261,column 9,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |1261| 
        MOV       ACC,*-SP[7] << 1      ; [CPU_ALU] |1261| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1261| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1261| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1261| 
$C$L107:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1263,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[11] << 1     ; [CPU_ALU] |1263| 
        MOVL      XAR6,*-SP[2]          ; [CPU_ALU] |1263| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |1263| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1263| 
        MOVB      XAR0,#46              ; [CPU_ALU] |1263| 
        MOVL      *+XAR4[AR0],XAR6      ; [CPU_ALU] |1263| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1264,column 5,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |1264| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$270, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |1264| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |1264| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1265,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1265| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |1265| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1266,column 1,is_stmt,isa 0
$C$L108:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x4f2)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.clink
	.global	_OS_TaskReturn

$C$DW$272	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$272, DW_AT_name("OS_TaskReturn")
	.dwattr $C$DW$272, DW_AT_low_pc(_OS_TaskReturn)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_OS_TaskReturn")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x505)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1286,column 1,is_stmt,address _OS_TaskReturn,isa 0

	.dwfde $C$DW$CIE, _OS_TaskReturn

;***************************************************************
;* FNAME: _OS_TaskReturn                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_OS_TaskReturn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1287,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        MOVL      XAR4,@_OSTCBCur       ; [CPU_ALU] |1287| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_OSTaskReturnHook")
	.dwattr $C$DW$273, DW_AT_TI_call

        LCR       #_OSTaskReturnHook    ; [CPU_ALU] |1287| 
        ; call occurs [#_OSTaskReturnHook] ; [] |1287| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1290,column 5,is_stmt,isa 0
        MOVB      AL,#255               ; [CPU_ALU] |1290| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_OSTaskDel")
	.dwattr $C$DW$274, DW_AT_TI_call

        LCR       #_OSTaskDel           ; [CPU_ALU] |1290| 
        ; call occurs [#_OSTaskDel] ; [] |1290| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1296,column 1,is_stmt,isa 0
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x510)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.clink
	.global	_OS_TaskStkClr

$C$DW$276	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$276, DW_AT_name("OS_TaskStkClr")
	.dwattr $C$DW$276, DW_AT_low_pc(_OS_TaskStkClr)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_OS_TaskStkClr")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x52a)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1325,column 1,is_stmt,address _OS_TaskStkClr,isa 0

	.dwfde $C$DW$CIE, _OS_TaskStkClr
$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_name("pbos")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_pbos")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg12]

$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_name("size")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]

$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_name("opt")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OS_TaskStkClr                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_OS_TaskStkClr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("pbos")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_pbos")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg20 -2]

$C$DW$281	.dwtag  DW_TAG_variable
	.dwattr $C$DW$281, DW_AT_name("size")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg20 -4]

$C$DW$282	.dwtag  DW_TAG_variable
	.dwattr $C$DW$282, DW_AT_name("opt")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg20 -5]

        MOV       *-SP[5],AR5           ; [CPU_ALU] |1325| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1325| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1325| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1326,column 5,is_stmt,isa 0
        TBIT      *-SP[5],#0            ; [CPU_ALU] |1326| 
        B         $C$L110,NTC           ; [CPU_ALU] |1326| 
        ; branchcc occurs ; [] |1326| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1327,column 9,is_stmt,isa 0
        TBIT      *-SP[5],#1            ; [CPU_ALU] |1327| 
        B         $C$L110,NTC           ; [CPU_ALU] |1327| 
        ; branchcc occurs ; [] |1327| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1334,column 20,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1334| 
        B         $C$L110,EQ            ; [CPU_ALU] |1334| 
        ; branchcc occurs ; [] |1334| 
$C$L109:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1335,column 17,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |1335| 
        SUBL      *-SP[4],ACC           ; [CPU_ALU] |1335| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1336,column 17,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1336| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1336| 
        SUBB      ACC,#1                ; [CPU_ALU] |1336| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1336| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |1336| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1334,column 20,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1334| 
        B         $C$L109,NEQ           ; [CPU_ALU] |1334| 
        ; branchcc occurs ; [] |1334| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c",line 1341,column 1,is_stmt,isa 0
$C$L110:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_task.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x53d)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst:.string"
	.align	2
$C$FSL1:	.string	"?",0
;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OS_CPU_SR_Restore
	.global	_OS_Sched
	.global	_OS_EventTaskRemove
	.global	_OS_EventTaskRemoveMulti
	.global	_OS_FlagUnlink
	.global	_OS_Dummy
	.global	_OSTaskDelHook
	.global	_OS_MemCopy
	.global	_OSTaskReturnHook
	.global	_OSIntNesting
	.global	_OSLockNesting
	.global	_OSRdyGrp
	.global	_OSRunning
	.global	_OSTaskCtr
	.global	_OSTaskRegNextAvailID
	.global	_OS_CPU_SR_Save
	.global	_OS_TCBInit
	.global	_OS_StrLen
	.global	_OSTCBCur
	.global	_OSTCBFreeList
	.global	_OSTCBList
	.global	_OSTaskStkInit
	.global	_OSRdyTbl
	.global	_OSTCBPrioTbl

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)

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

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("BOOLEAN")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

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
$C$DW$285	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$285, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)

$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x20)

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

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("OS_CPU_SR")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("OS_STK")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)

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

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("INT32U")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$286	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$286, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$37

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
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("OSEventType")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_OSEventType")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$288, DW_AT_name("OSEventPtr")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_OSEventPtr")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$289, DW_AT_name("OSEventCnt")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_OSEventCnt")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$290, DW_AT_name("OSEventGrp")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_OSEventGrp")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$291, DW_AT_name("OSEventTbl")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_OSEventTbl")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$292, DW_AT_name("OSEventName")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_OSEventName")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("OS_EVENT")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("os_flag_node")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0a)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$293, DW_AT_name("OSFlagNodeNext")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_OSFlagNodeNext")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$294, DW_AT_name("OSFlagNodePrev")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_OSFlagNodePrev")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$295, DW_AT_name("OSFlagNodeTCB")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_OSFlagNodeTCB")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$296, DW_AT_name("OSFlagNodeFlagGrp")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_OSFlagNodeFlagGrp")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$297, DW_AT_name("OSFlagNodeFlags")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_OSFlagNodeFlags")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("OSFlagNodeWaitType")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_OSFlagNodeWaitType")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("OS_FLAG_NODE")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("os_stk_data")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$299, DW_AT_name("OSFree")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_OSFree")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$300, DW_AT_name("OSUsed")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_OSUsed")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("OS_STK_DATA")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x20)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("os_tcb")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x30)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$301, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$302, DW_AT_name("OSTCBExtPtr")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_OSTCBExtPtr")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$303, DW_AT_name("OSTCBStkBottom")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_OSTCBStkBottom")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$304, DW_AT_name("OSTCBStkSize")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_OSTCBStkSize")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$305, DW_AT_name("OSTCBOpt")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_OSTCBOpt")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("OSTCBId")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_OSTCBId")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$307, DW_AT_name("OSTCBNext")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_OSTCBNext")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$308, DW_AT_name("OSTCBPrev")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_OSTCBPrev")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$309, DW_AT_name("OSTCBEventPtr")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_OSTCBEventPtr")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$310, DW_AT_name("OSTCBEventMultiPtr")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_OSTCBEventMultiPtr")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$311, DW_AT_name("OSTCBMsg")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_OSTCBMsg")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$312, DW_AT_name("OSTCBFlagNode")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_OSTCBFlagNode")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$313, DW_AT_name("OSTCBFlagsRdy")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_OSTCBFlagsRdy")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$314, DW_AT_name("OSTCBDly")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_OSTCBDly")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("OSTCBStat")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_OSTCBStat")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("OSTCBStatPend")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_OSTCBStatPend")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("OSTCBPrio")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_OSTCBPrio")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("OSTCBX")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_OSTCBX")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("OSTCBY")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_OSTCBY")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$320, DW_AT_name("OSTCBBitX")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_OSTCBBitX")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$321, DW_AT_name("OSTCBBitY")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_OSTCBBitY")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("OSTCBDelReq")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_OSTCBDelReq")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$323, DW_AT_name("OSTCBCtxSwCtr")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_OSTCBCtxSwCtr")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$324, DW_AT_name("OSTCBCyclesTot")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_OSTCBCyclesTot")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$325, DW_AT_name("OSTCBCyclesStart")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_OSTCBCyclesStart")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$326, DW_AT_name("OSTCBStkBase")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_OSTCBStkBase")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$327, DW_AT_name("OSTCBStkUsed")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_OSTCBStkUsed")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$328, DW_AT_name("OSTCBTaskName")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_OSTCBTaskName")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$329, DW_AT_name("OSTCBRegTbl")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_OSTCBRegTbl")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)


$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x80)
$C$DW$330	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$330, DW_AT_upper_bound(0x3f)

	.dwendtag $C$DW$T$87

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)

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

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("AL")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("AH")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg1]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("PL")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg2]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("PH")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg3]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("SP")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg20]

$C$DW$336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$336, DW_AT_name("XT")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg21]

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("T")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg22]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("ST0")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg23]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("ST1")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg24]

$C$DW$340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$340, DW_AT_name("PC")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg25]

$C$DW$341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$341, DW_AT_name("RPC")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg26]

$C$DW$342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$342, DW_AT_name("FP")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg28]

$C$DW$343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$343, DW_AT_name("DP")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg29]

$C$DW$344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$344, DW_AT_name("SXM")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg30]

$C$DW$345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$345, DW_AT_name("PM")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg31]

$C$DW$346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$346, DW_AT_name("OVM")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x20]

$C$DW$347	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$347, DW_AT_name("PAGE0")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x21]

$C$DW$348	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$348, DW_AT_name("AMODE")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x22]

$C$DW$349	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$349, DW_AT_name("EALLOW")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$350	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$350, DW_AT_name("INTM")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x23]

$C$DW$351	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$351, DW_AT_name("IFR")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x24]

$C$DW$352	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$352, DW_AT_name("IER")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x25]

$C$DW$353	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$353, DW_AT_name("V")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x26]

$C$DW$354	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$354, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$355	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$355, DW_AT_name("VOL")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$356	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$356, DW_AT_name("AR0")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg4]

$C$DW$357	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$357, DW_AT_name("XAR0")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg5]

$C$DW$358	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$358, DW_AT_name("AR1")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg6]

$C$DW$359	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$359, DW_AT_name("XAR1")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg7]

$C$DW$360	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$360, DW_AT_name("AR2")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg8]

$C$DW$361	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$361, DW_AT_name("XAR2")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg9]

$C$DW$362	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$362, DW_AT_name("AR3")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg10]

$C$DW$363	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$363, DW_AT_name("XAR3")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg11]

$C$DW$364	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$364, DW_AT_name("AR4")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg12]

$C$DW$365	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$365, DW_AT_name("XAR4")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg13]

$C$DW$366	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$366, DW_AT_name("AR5")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg14]

$C$DW$367	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$367, DW_AT_name("XAR5")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg15]

$C$DW$368	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$368, DW_AT_name("AR6")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg16]

$C$DW$369	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$369, DW_AT_name("XAR6")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg17]

$C$DW$370	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$370, DW_AT_name("AR7")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg18]

$C$DW$371	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$371, DW_AT_name("XAR7")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU


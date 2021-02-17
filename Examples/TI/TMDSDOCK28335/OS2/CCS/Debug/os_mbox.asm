;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Tue Feb 16 00:15:58 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("OS_CPU_SR_Restore")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$41)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("OS_EventWaitListInit")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OS_EventWaitListInit")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("OS_Sched")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_OS_Sched")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("OS_EventTaskWait")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_OS_EventTaskWait")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("OS_EventTaskRemove")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OS_EventTaskRemove")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$47)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$33)

	.dwendtag $C$DW$8

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("OSIntNesting")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_OSIntNesting")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("OSLockNesting")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_OSLockNesting")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("OS_CPU_SR_Save")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwendtag $C$DW$13


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("OS_EventTaskRdy")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_OS_EventTaskRdy")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$33)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$3)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$14

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("OSEventFreeList")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_OSEventFreeList")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("OSTCBCur")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_OSTCBCur")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{92B5CEE4-9C02-47D4-9DD5-F3B43957273F} 
	.sect	".text"
	.clink
	.global	_OSMboxAccept

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("OSMboxAccept")
	.dwattr $C$DW$21, DW_AT_low_pc(_OSMboxAccept)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_OSMboxAccept")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 50,column 1,is_stmt,address _OSMboxAccept,isa 0

	.dwfde $C$DW$CIE, _OSMboxAccept
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("pevent")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OSMboxAccept                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_OSMboxAccept:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("pevent")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -2]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("pmsg")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -4]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("cpu_sr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -5]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |50| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 53,column 23,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |53| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 59,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |59| 
        B         $C$L1,NEQ             ; [CPU_ALU] |59| 
        ; branchcc occurs ; [] |59| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 60,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |60| 
        B         $C$L3,UNC             ; [CPU_ALU] |60| 
        ; branch occurs ; [] |60| 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 63,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |63| 
        CMPB      AL,#1                 ; [CPU_ALU] |63| 
        B         $C$L2,EQ              ; [CPU_ALU] |63| 
        ; branchcc occurs ; [] |63| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 64,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |64| 
        B         $C$L3,UNC             ; [CPU_ALU] |64| 
        ; branch occurs ; [] |64| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 66,column 5,is_stmt,isa 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$26, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |66| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |66| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |66| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 67,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |67| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |67| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |67| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 68,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |68| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |68| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 69,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |69| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$27, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |69| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |69| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 70,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |70| 
$C$L3:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 71,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.global	_OSMboxCreate

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("OSMboxCreate")
	.dwattr $C$DW$29, DW_AT_low_pc(_OSMboxCreate)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_OSMboxCreate")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 91,column 1,is_stmt,address _OSMboxCreate,isa 0

	.dwfde $C$DW$CIE, _OSMboxCreate
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("pmsg")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OSMboxCreate                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_OSMboxCreate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("pmsg")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -2]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("pevent")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -4]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("cpu_sr")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -5]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |91| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 94,column 23,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |94| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 106,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |106| 
        B         $C$L4,EQ              ; [CPU_ALU] |106| 
        ; branchcc occurs ; [] |106| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 107,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |107| 
        B         $C$L7,UNC             ; [CPU_ALU] |107| 
        ; branch occurs ; [] |107| 
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 109,column 5,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |109| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |109| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |109| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 110,column 5,is_stmt,isa 0
        MOVW      DP,#_OSEventFreeList  ; [CPU_ARAU] 
        MOVL      ACC,@_OSEventFreeList ; [CPU_ALU] |110| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |110| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 111,column 5,is_stmt,isa 0
        MOVL      ACC,@_OSEventFreeList ; [CPU_ALU] |111| 
        B         $C$L5,EQ              ; [CPU_ALU] |111| 
        ; branchcc occurs ; [] |111| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 112,column 9,is_stmt,isa 0
        MOVL      XAR4,@_OSEventFreeList ; [CPU_ALU] |112| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |112| 
        MOVL      @_OSEventFreeList,ACC ; [CPU_ALU] |112| 
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 114,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |114| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |114| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |114| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 115,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |115| 
        B         $C$L6,EQ              ; [CPU_ALU] |115| 
        ; branchcc occurs ; [] |115| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 116,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |116| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |116| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 117,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |117| 
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |117| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 118,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |118| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |118| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |118| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 120,column 9,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |120| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |120| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |120| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |120| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |120| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 122,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |122| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_OS_EventWaitListInit")
	.dwattr $C$DW$36, DW_AT_TI_call

        LCR       #_OS_EventWaitListInit ; [CPU_ALU] |122| 
        ; call occurs [#_OS_EventWaitListInit] ; [] |122| 
$C$L6:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 124,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |124| 
$C$L7:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 125,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.global	_OSMboxDel

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("OSMboxDel")
	.dwattr $C$DW$38, DW_AT_low_pc(_OSMboxDel)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_OSMboxDel")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 169,column 1,is_stmt,address _OSMboxDel,isa 0

	.dwfde $C$DW$CIE, _OSMboxDel
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("pevent")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("opt")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("perr")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSMboxDel                    FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  9 Auto,  0 SOE     *
;***************************************************************

_OSMboxDel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("pevent")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -2]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("perr")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -4]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("pevent_return")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pevent_return")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -6]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("opt")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -7]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("tasks_waiting")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_tasks_waiting")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -8]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("cpu_sr")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -9]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |169| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |169| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |169| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 173,column 23,is_stmt,isa 0
        MOV       *-SP[9],#0            ; [CPU_ALU] |173| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 186,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |186| 
        B         $C$L8,NEQ             ; [CPU_ALU] |186| 
        ; branchcc occurs ; [] |186| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 187,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |187| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |187| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 188,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |188| 
        B         $C$L20,UNC            ; [CPU_ALU] |188| 
        ; branch occurs ; [] |188| 
$C$L8:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 191,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |191| 
        CMPB      AL,#1                 ; [CPU_ALU] |191| 
        B         $C$L9,EQ              ; [CPU_ALU] |191| 
        ; branchcc occurs ; [] |191| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 192,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |192| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |192| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 193,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |193| 
        B         $C$L20,UNC            ; [CPU_ALU] |193| 
        ; branch occurs ; [] |193| 
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 195,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |195| 
        B         $C$L10,EQ             ; [CPU_ALU] |195| 
        ; branchcc occurs ; [] |195| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 196,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |196| 
        MOVB      *+XAR4[0],#15,UNC     ; [CPU_ALU] |196| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 197,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |197| 
        B         $C$L20,UNC            ; [CPU_ALU] |197| 
        ; branch occurs ; [] |197| 
$C$L10:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 199,column 5,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |199| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |199| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |199| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 200,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |200| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |200| 
        B         $C$L11,EQ             ; [CPU_ALU] |200| 
        ; branchcc occurs ; [] |200| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 201,column 9,is_stmt,isa 0
        MOVB      *-SP[8],#1,UNC        ; [CPU_ALU] |201| 
        B         $C$L18,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L11:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 203,column 9,is_stmt,isa 0
        MOV       *-SP[8],#0            ; [CPU_ALU] |203| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 205,column 5,is_stmt,isa 0
        B         $C$L18,UNC            ; [CPU_ALU] |205| 
        ; branch occurs ; [] |205| 
$C$L12:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 207,column 14,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |207| 
        B         $C$L13,NEQ            ; [CPU_ALU] |207| 
        ; branchcc occurs ; [] |207| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 209,column 18,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |209| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |209| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |209| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |209| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |209| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 211,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |211| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |211| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 212,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |212| 
        MOVW      DP,#_OSEventFreeList  ; [CPU_ARAU] 
        MOVL      ACC,@_OSEventFreeList ; [CPU_ALU] |212| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |212| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 213,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |213| 
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |213| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 214,column 18,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |214| 
        MOVL      @_OSEventFreeList,ACC ; [CPU_ALU] |214| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 215,column 18,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |215| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$49, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |215| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |215| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 216,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |216| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |216| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 217,column 18,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |217| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |217| 
        B         $C$L19,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L13:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 219,column 18,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |219| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |219| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |219| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 220,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |220| 
        MOVB      *+XAR4[0],#73,UNC     ; [CPU_ALU] |220| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 221,column 18,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |221| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |221| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 223,column 14,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |223| 
        ; branch occurs ; [] |223| 
$C$L14:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 227,column 18,is_stmt,isa 0
        MOVB      XAR5,#0               ; [CPU_ALU] |227| 
        MOVB      AL,#2                 ; [CPU_ALU] |227| 
        MOVB      AH,#2                 ; [CPU_ALU] |227| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |227| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |227| 
$C$L15:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 226,column 21,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |226| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |226| 
        B         $C$L14,NEQ            ; [CPU_ALU] |226| 
        ; branchcc occurs ; [] |226| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 230,column 14,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |230| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |230| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |230| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |230| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |230| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 232,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |232| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |232| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 233,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |233| 
        MOVW      DP,#_OSEventFreeList  ; [CPU_ARAU] 
        MOVL      ACC,@_OSEventFreeList ; [CPU_ALU] |233| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |233| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 234,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |234| 
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |234| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 235,column 14,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |235| 
        MOVL      @_OSEventFreeList,ACC ; [CPU_ALU] |235| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 236,column 14,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |236| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$52, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |236| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |236| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 237,column 14,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |237| 
        CMPB      AL,#1                 ; [CPU_ALU] |237| 
        B         $C$L16,NEQ            ; [CPU_ALU] |237| 
        ; branchcc occurs ; [] |237| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 238,column 18,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$53, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |238| 
        ; call occurs [#_OS_Sched] ; [] |238| 
$C$L16:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 240,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |240| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |240| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 241,column 14,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |241| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |241| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 242,column 14,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |242| 
        ; branch occurs ; [] |242| 
$C$L17:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 245,column 14,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |245| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$54, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |245| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |245| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 246,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |246| 
        MOVB      *+XAR4[0],#7,UNC      ; [CPU_ALU] |246| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 247,column 14,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |247| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |247| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 248,column 14,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |248| 
        ; branch occurs ; [] |248| 
$C$L18:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 205,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |205| 
        B         $C$L12,EQ             ; [CPU_ALU] |205| 
        ; branchcc occurs ; [] |205| 
        CMPB      AL,#1                 ; [CPU_ALU] |205| 
        B         $C$L15,EQ             ; [CPU_ALU] |205| 
        ; branchcc occurs ; [] |205| 
        B         $C$L17,UNC            ; [CPU_ALU] |205| 
        ; branch occurs ; [] |205| 
$C$L19:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 250,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |250| 
$C$L20:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 251,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0xfb)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.global	_OSMboxPend

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("OSMboxPend")
	.dwattr $C$DW$56, DW_AT_low_pc(_OSMboxPend)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_OSMboxPend")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x120)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 291,column 1,is_stmt,address _OSMboxPend,isa 0

	.dwfde $C$DW$CIE, _OSMboxPend
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("pevent")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("timeout")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("perr")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSMboxPend                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  9 Auto,  0 SOE     *
;***************************************************************

_OSMboxPend:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("pevent")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -2]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("timeout")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -4]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("perr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -6]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("pmsg")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg20 -8]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("cpu_sr")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -9]

        MOVL      *-SP[6],XAR5          ; [CPU_ALU] |291| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |291| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |291| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 294,column 23,is_stmt,isa 0
        MOV       *-SP[9],#0            ; [CPU_ALU] |294| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 307,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |307| 
        B         $C$L21,NEQ            ; [CPU_ALU] |307| 
        ; branchcc occurs ; [] |307| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 308,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |308| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |308| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 309,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |309| 
        B         $C$L31,UNC            ; [CPU_ALU] |309| 
        ; branch occurs ; [] |309| 
$C$L21:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 312,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |312| 
        CMPB      AL,#1                 ; [CPU_ALU] |312| 
        B         $C$L22,EQ             ; [CPU_ALU] |312| 
        ; branchcc occurs ; [] |312| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 313,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |313| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |313| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 314,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |314| 
        B         $C$L31,UNC            ; [CPU_ALU] |314| 
        ; branch occurs ; [] |314| 
$C$L22:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 316,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |316| 
        B         $C$L23,EQ             ; [CPU_ALU] |316| 
        ; branchcc occurs ; [] |316| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 317,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |317| 
        MOVB      *+XAR4[0],#2,UNC      ; [CPU_ALU] |317| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 318,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |318| 
        B         $C$L31,UNC            ; [CPU_ALU] |318| 
        ; branch occurs ; [] |318| 
$C$L23:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 320,column 5,is_stmt,isa 0
        MOVW      DP,#_OSLockNesting    ; [CPU_ARAU] 
        MOV       AL,@_OSLockNesting    ; [CPU_ALU] |320| 
        B         $C$L24,EQ             ; [CPU_ALU] |320| 
        ; branchcc occurs ; [] |320| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 321,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |321| 
        MOVB      *+XAR4[0],#13,UNC     ; [CPU_ALU] |321| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 322,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |322| 
        B         $C$L31,UNC            ; [CPU_ALU] |322| 
        ; branch occurs ; [] |322| 
$C$L24:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 324,column 5,is_stmt,isa 0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$65, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |324| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |324| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |324| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 325,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |325| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |325| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |325| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 326,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |326| 
        B         $C$L25,EQ             ; [CPU_ALU] |326| 
        ; branchcc occurs ; [] |326| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 327,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |327| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |327| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 328,column 9,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |328| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$66, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |328| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |328| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 329,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |329| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |329| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 330,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |330| 
        B         $C$L31,UNC            ; [CPU_ALU] |330| 
        ; branch occurs ; [] |330| 
$C$L25:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 332,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |332| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |332| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |332| 
        OR        *+XAR4[0],#0x0002     ; [CPU_ALU] |332| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 333,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |333| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |333| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |333| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |333| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 334,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[4]          ; [CPU_ALU] |334| 
        MOVB      ACC,#24               ; [CPU_ALU] |334| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |334| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |334| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |334| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 335,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |335| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_OS_EventTaskWait")
	.dwattr $C$DW$67, DW_AT_TI_call

        LCR       #_OS_EventTaskWait    ; [CPU_ALU] |335| 
        ; call occurs [#_OS_EventTaskWait] ; [] |335| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 336,column 5,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |336| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$68, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |336| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |336| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 337,column 5,is_stmt,isa 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |337| 
        ; call occurs [#_OS_Sched] ; [] |337| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 338,column 5,is_stmt,isa 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |338| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |338| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |338| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 339,column 5,is_stmt,isa 0
        B         $C$L29,UNC            ; [CPU_ALU] |339| 
        ; branch occurs ; [] |339| 
$C$L26:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 341,column 14,is_stmt,isa 0
        MOVB      ACC,#18               ; [CPU_ALU] |341| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |341| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |341| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |341| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |341| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 342,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |342| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |342| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 343,column 14,is_stmt,isa 0
        B         $C$L30,UNC            ; [CPU_ALU] |343| 
        ; branch occurs ; [] |343| 
$C$L27:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 346,column 14,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |346| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |346| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 347,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |347| 
        MOVB      *+XAR4[0],#14,UNC     ; [CPU_ALU] |347| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 348,column 14,is_stmt,isa 0
        B         $C$L30,UNC            ; [CPU_ALU] |348| 
        ; branch occurs ; [] |348| 
$C$L28:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 352,column 14,is_stmt,isa 0
        MOVL      XAR4,@_OSTCBCur       ; [CPU_ALU] |352| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |352| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_OS_EventTaskRemove")
	.dwattr $C$DW$71, DW_AT_TI_call

        LCR       #_OS_EventTaskRemove  ; [CPU_ALU] |352| 
        ; call occurs [#_OS_EventTaskRemove] ; [] |352| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 353,column 14,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |353| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |353| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 354,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |354| 
        MOVB      *+XAR4[0],#10,UNC     ; [CPU_ALU] |354| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 355,column 14,is_stmt,isa 0
        B         $C$L30,UNC            ; [CPU_ALU] |355| 
        ; branch occurs ; [] |355| 
$C$L29:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 339,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |339| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |339| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |339| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |339| 
        B         $C$L26,EQ             ; [CPU_ALU] |339| 
        ; branchcc occurs ; [] |339| 
        CMPB      AL,#1                 ; [CPU_ALU] |339| 
        B         $C$L28,EQ             ; [CPU_ALU] |339| 
        ; branchcc occurs ; [] |339| 
        CMPB      AL,#2                 ; [CPU_ALU] |339| 
        B         $C$L27,EQ             ; [CPU_ALU] |339| 
        ; branchcc occurs ; [] |339| 
        B         $C$L28,UNC            ; [CPU_ALU] |339| 
        ; branch occurs ; [] |339| 
$C$L30:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 357,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |357| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |357| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |357| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |357| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 358,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |358| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |358| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |358| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |358| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 359,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |359| 
        MOVB      ACC,#14               ; [CPU_ALU] |359| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |359| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |359| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |359| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 361,column 5,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |361| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |361| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |361| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |361| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 363,column 5,is_stmt,isa 0
        MOVB      ACC,#18               ; [CPU_ALU] |363| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |363| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |363| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |363| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 364,column 5,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |364| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |364| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |364| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 365,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |365| 
$C$L31:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 366,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.global	_OSMboxPendAbort

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("OSMboxPendAbort")
	.dwattr $C$DW$74, DW_AT_low_pc(_OSMboxPendAbort)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_OSMboxPendAbort")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x191)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 404,column 1,is_stmt,address _OSMboxPendAbort,isa 0

	.dwfde $C$DW$CIE, _OSMboxPendAbort
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("pevent")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg12]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("opt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]

$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("perr")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSMboxPendAbort              FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_OSMboxPendAbort:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("pevent")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg20 -2]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("perr")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg20 -4]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("opt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg20 -5]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("nbr_tasks")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_nbr_tasks")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg20 -6]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("cpu_sr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |404| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |404| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |404| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 407,column 23,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |407| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 420,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |420| 
        B         $C$L32,NEQ            ; [CPU_ALU] |420| 
        ; branchcc occurs ; [] |420| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 421,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |421| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |421| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 422,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |422| 
        B         $C$L40,UNC            ; [CPU_ALU] |422| 
        ; branch occurs ; [] |422| 
$C$L32:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 425,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |425| 
        CMPB      AL,#1                 ; [CPU_ALU] |425| 
        B         $C$L33,EQ             ; [CPU_ALU] |425| 
        ; branchcc occurs ; [] |425| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 426,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |426| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |426| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 427,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |427| 
        B         $C$L40,UNC            ; [CPU_ALU] |427| 
        ; branch occurs ; [] |427| 
$C$L33:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 429,column 5,is_stmt,isa 0
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$83, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |429| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |429| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |429| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 430,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |430| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |430| 
        B         $C$L39,EQ             ; [CPU_ALU] |430| 
        ; branchcc occurs ; [] |430| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 431,column 9,is_stmt,isa 0
        MOV       *-SP[6],#0            ; [CPU_ALU] |431| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 432,column 9,is_stmt,isa 0
        B         $C$L37,UNC            ; [CPU_ALU] |432| 
        ; branch occurs ; [] |432| 
$C$L34:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 435,column 22,is_stmt,isa 0
        MOVB      XAR5,#0               ; [CPU_ALU] |435| 
        MOVB      AL,#2                 ; [CPU_ALU] |435| 
        MOVB      AH,#2                 ; [CPU_ALU] |435| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |435| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |435| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 436,column 22,is_stmt,isa 0
        INC       *-SP[6]               ; [CPU_ALU] |436| 
$C$L35:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 434,column 25,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |434| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |434| 
        B         $C$L34,NEQ            ; [CPU_ALU] |434| 
        ; branchcc occurs ; [] |434| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 438,column 18,is_stmt,isa 0
        B         $C$L38,UNC            ; [CPU_ALU] |438| 
        ; branch occurs ; [] |438| 
$C$L36:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 442,column 18,is_stmt,isa 0
        MOVB      XAR5,#0               ; [CPU_ALU] |442| 
        MOVB      AL,#2                 ; [CPU_ALU] |442| 
        MOVB      AH,#2                 ; [CPU_ALU] |442| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$85, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |442| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |442| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 443,column 18,is_stmt,isa 0
        INC       *-SP[6]               ; [CPU_ALU] |443| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 444,column 18,is_stmt,isa 0
        B         $C$L38,UNC            ; [CPU_ALU] |444| 
        ; branch occurs ; [] |444| 
$C$L37:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 432,column 9,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |432| 
        B         $C$L36,EQ             ; [CPU_ALU] |432| 
        ; branchcc occurs ; [] |432| 
        CMPB      AL,#1                 ; [CPU_ALU] |432| 
        B         $C$L35,EQ             ; [CPU_ALU] |432| 
        ; branchcc occurs ; [] |432| 
        B         $C$L36,UNC            ; [CPU_ALU] |432| 
        ; branch occurs ; [] |432| 
$C$L38:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 446,column 9,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |446| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$86, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |446| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |446| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 447,column 9,is_stmt,isa 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |447| 
        ; call occurs [#_OS_Sched] ; [] |447| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 448,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |448| 
        MOVB      *+XAR4[0],#14,UNC     ; [CPU_ALU] |448| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 449,column 9,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |449| 
        B         $C$L40,UNC            ; [CPU_ALU] |449| 
        ; branch occurs ; [] |449| 
$C$L39:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 451,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |451| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |451| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |451| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 452,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |452| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |452| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 453,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |453| 
$C$L40:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 454,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x1c6)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.clink
	.global	_OSMboxPost

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("OSMboxPost")
	.dwattr $C$DW$90, DW_AT_low_pc(_OSMboxPost)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_OSMboxPost")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x1e1)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 483,column 1,is_stmt,address _OSMboxPost,isa 0

	.dwfde $C$DW$CIE, _OSMboxPost
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("pevent")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("pmsg")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSMboxPost                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_OSMboxPost:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("pevent")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -2]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("pmsg")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg20 -4]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("cpu_sr")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg20 -5]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |483| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |483| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 485,column 23,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |485| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 491,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |491| 
        B         $C$L41,NEQ            ; [CPU_ALU] |491| 
        ; branchcc occurs ; [] |491| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 492,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |492| 
        B         $C$L46,UNC            ; [CPU_ALU] |492| 
        ; branch occurs ; [] |492| 
$C$L41:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 494,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |494| 
        B         $C$L42,NEQ            ; [CPU_ALU] |494| 
        ; branchcc occurs ; [] |494| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 495,column 9,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |495| 
        B         $C$L46,UNC            ; [CPU_ALU] |495| 
        ; branch occurs ; [] |495| 
$C$L42:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 498,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |498| 
        CMPB      AL,#1                 ; [CPU_ALU] |498| 
        B         $C$L43,EQ             ; [CPU_ALU] |498| 
        ; branchcc occurs ; [] |498| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 499,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |499| 
        B         $C$L46,UNC            ; [CPU_ALU] |499| 
        ; branch occurs ; [] |499| 
$C$L43:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 501,column 5,is_stmt,isa 0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$96, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |501| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |501| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |501| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 502,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |502| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |502| 
        B         $C$L44,EQ             ; [CPU_ALU] |502| 
        ; branchcc occurs ; [] |502| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 504,column 9,is_stmt,isa 0
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |504| 
        MOVB      AL,#2                 ; [CPU_ALU] |504| 
        MOVB      AH,#0                 ; [CPU_ALU] |504| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$97, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |504| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |504| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 505,column 9,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |505| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |505| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |505| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 506,column 9,is_stmt,isa 0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$99, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |506| 
        ; call occurs [#_OS_Sched] ; [] |506| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 507,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |507| 
        B         $C$L46,UNC            ; [CPU_ALU] |507| 
        ; branch occurs ; [] |507| 
$C$L44:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 509,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |509| 
        B         $C$L45,EQ             ; [CPU_ALU] |509| 
        ; branchcc occurs ; [] |509| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 510,column 9,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |510| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$100, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |510| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |510| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 511,column 9,is_stmt,isa 0
        MOVB      AL,#20                ; [CPU_ALU] |511| 
        B         $C$L46,UNC            ; [CPU_ALU] |511| 
        ; branch occurs ; [] |511| 
$C$L45:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 513,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |513| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |513| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 514,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |514| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$101, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |514| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |514| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 515,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |515| 
$C$L46:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 516,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x204)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.global	_OSMboxPostOpt

$C$DW$103	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$103, DW_AT_name("OSMboxPostOpt")
	.dwattr $C$DW$103, DW_AT_low_pc(_OSMboxPostOpt)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_OSMboxPostOpt")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x229)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 556,column 1,is_stmt,address _OSMboxPostOpt,isa 0

	.dwfde $C$DW$CIE, _OSMboxPostOpt
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("pevent")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg12]

$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("pmsg")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg14]

$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_name("opt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _OSMboxPostOpt                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OSMboxPostOpt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("pevent")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg20 -2]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("pmsg")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg20 -4]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("opt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg20 -5]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("cpu_sr")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -6]

        MOV       *-SP[5],AL            ; [CPU_ALU] |556| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |556| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |556| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 558,column 23,is_stmt,isa 0
        MOV       *-SP[6],#0            ; [CPU_ALU] |558| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 564,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |564| 
        B         $C$L47,NEQ            ; [CPU_ALU] |564| 
        ; branchcc occurs ; [] |564| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 565,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |565| 
        B         $C$L57,UNC            ; [CPU_ALU] |565| 
        ; branch occurs ; [] |565| 
$C$L47:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 567,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |567| 
        B         $C$L48,NEQ            ; [CPU_ALU] |567| 
        ; branchcc occurs ; [] |567| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 568,column 9,is_stmt,isa 0
        MOVB      AL,#3                 ; [CPU_ALU] |568| 
        B         $C$L57,UNC            ; [CPU_ALU] |568| 
        ; branch occurs ; [] |568| 
$C$L48:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 571,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |571| 
        CMPB      AL,#1                 ; [CPU_ALU] |571| 
        B         $C$L49,EQ             ; [CPU_ALU] |571| 
        ; branchcc occurs ; [] |571| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 572,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |572| 
        B         $C$L57,UNC            ; [CPU_ALU] |572| 
        ; branch occurs ; [] |572| 
$C$L49:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 574,column 5,is_stmt,isa 0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$111, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |574| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |574| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |574| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 575,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |575| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |575| 
        B         $C$L55,EQ             ; [CPU_ALU] |575| 
        ; branchcc occurs ; [] |575| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 576,column 9,is_stmt,isa 0
        TBIT      *-SP[5],#0            ; [CPU_ALU] |576| 
        B         $C$L52,NTC            ; [CPU_ALU] |576| 
        ; branchcc occurs ; [] |576| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 577,column 13,is_stmt,isa 0
        B         $C$L51,UNC            ; [CPU_ALU] |577| 
        ; branch occurs ; [] |577| 
$C$L50:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 578,column 17,is_stmt,isa 0
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |578| 
        MOVB      AL,#2                 ; [CPU_ALU] |578| 
        MOVB      AH,#0                 ; [CPU_ALU] |578| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |578| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |578| 
$C$L51:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 577,column 20,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |577| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |577| 
        B         $C$L50,NEQ            ; [CPU_ALU] |577| 
        ; branchcc occurs ; [] |577| 
        B         $C$L53,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L52:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 581,column 13,is_stmt,isa 0
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |581| 
        MOVB      AL,#2                 ; [CPU_ALU] |581| 
        MOVB      AH,#0                 ; [CPU_ALU] |581| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |581| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |581| 
$C$L53:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 583,column 9,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |583| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$114, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |583| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |583| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 584,column 9,is_stmt,isa 0
        TBIT      *-SP[5],#2            ; [CPU_ALU] |584| 
        B         $C$L54,TC             ; [CPU_ALU] |584| 
        ; branchcc occurs ; [] |584| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 585,column 13,is_stmt,isa 0
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$115, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |585| 
        ; call occurs [#_OS_Sched] ; [] |585| 
$C$L54:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 587,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |587| 
        B         $C$L57,UNC            ; [CPU_ALU] |587| 
        ; branch occurs ; [] |587| 
$C$L55:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 589,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |589| 
        B         $C$L56,EQ             ; [CPU_ALU] |589| 
        ; branchcc occurs ; [] |589| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 590,column 9,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |590| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |590| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |590| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 591,column 9,is_stmt,isa 0
        MOVB      AL,#20                ; [CPU_ALU] |591| 
        B         $C$L57,UNC            ; [CPU_ALU] |591| 
        ; branch occurs ; [] |591| 
$C$L56:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 593,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |593| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |593| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 594,column 5,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |594| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |594| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |594| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 595,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |595| 
$C$L57:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 596,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x254)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.clink
	.global	_OSMboxQuery

$C$DW$119	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$119, DW_AT_name("OSMboxQuery")
	.dwattr $C$DW$119, DW_AT_low_pc(_OSMboxQuery)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_OSMboxQuery")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x26b)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 621,column 1,is_stmt,address _OSMboxQuery,isa 0

	.dwfde $C$DW$CIE, _OSMboxQuery
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_name("pevent")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg12]

$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("p_mbox_data")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_p_mbox_data")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSMboxQuery                  FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_OSMboxQuery:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("pevent")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg20 -2]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("p_mbox_data")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_p_mbox_data")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg20 -4]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("psrc")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_psrc")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -6]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("pdest")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_pdest")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg20 -8]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("i")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg20 -9]

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("cpu_sr")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg20 -10]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |621| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |621| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 626,column 24,is_stmt,isa 0
        MOV       *-SP[10],#0           ; [CPU_ALU] |626| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 632,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |632| 
        B         $C$L58,NEQ            ; [CPU_ALU] |632| 
        ; branchcc occurs ; [] |632| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 633,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |633| 
        B         $C$L63,UNC            ; [CPU_ALU] |633| 
        ; branch occurs ; [] |633| 
$C$L58:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 635,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |635| 
        B         $C$L59,NEQ            ; [CPU_ALU] |635| 
        ; branchcc occurs ; [] |635| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 636,column 9,is_stmt,isa 0
        MOVB      AL,#9                 ; [CPU_ALU] |636| 
        B         $C$L63,UNC            ; [CPU_ALU] |636| 
        ; branch occurs ; [] |636| 
$C$L59:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 639,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |639| 
        CMPB      AL,#1                 ; [CPU_ALU] |639| 
        B         $C$L60,EQ             ; [CPU_ALU] |639| 
        ; branchcc occurs ; [] |639| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 640,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |640| 
        B         $C$L63,UNC            ; [CPU_ALU] |640| 
        ; branch occurs ; [] |640| 
$C$L60:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 642,column 5,is_stmt,isa 0
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$128, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |642| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |642| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |642| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 643,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |643| 
        MOVB      ACC,#10               ; [CPU_ALU] |643| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |643| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |643| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |643| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |643| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 644,column 5,is_stmt,isa 0
        MOVB      ACC,#6                ; [CPU_ALU] |644| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |644| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |644| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 645,column 5,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_ALU] |645| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |645| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |645| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 646,column 10,is_stmt,isa 0
        MOV       *-SP[9],#0            ; [CPU_ALU] |646| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 646,column 18,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |646| 
        CMPB      AL,#8                 ; [CPU_ALU] |646| 
        B         $C$L62,HIS            ; [CPU_ALU] |646| 
        ; branchcc occurs ; [] |646| 
$C$L61:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 647,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |647| 
        MOV       AL,*XAR4++            ; [CPU_ALU] |647| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |647| 
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |647| 
        MOVL      XAR6,XAR4             ; [CPU_ALU] |647| 
        ADDB      XAR6,#1               ; [CPU_ALU] |647| 
        MOVL      *-SP[8],XAR6          ; [CPU_ALU] |647| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |647| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 646,column 41,is_stmt,isa 0
        INC       *-SP[9]               ; [CPU_ALU] |646| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 646,column 18,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |646| 
        CMPB      AL,#8                 ; [CPU_ALU] |646| 
        B         $C$L61,LO             ; [CPU_ALU] |646| 
        ; branchcc occurs ; [] |646| 
$C$L62:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 649,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |649| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |649| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |649| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |649| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 650,column 5,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |650| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$129, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |650| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |650| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 651,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |651| 
$C$L63:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c",line 652,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_mbox.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x28c)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

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
	.global	_OS_EventWaitListInit
	.global	_OS_Sched
	.global	_OS_EventTaskWait
	.global	_OS_EventTaskRemove
	.global	_OSIntNesting
	.global	_OSLockNesting
	.global	_OS_CPU_SR_Save
	.global	_OS_EventTaskRdy
	.global	_OSEventFreeList
	.global	_OSTCBCur

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

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

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("BOOLEAN")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

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
$C$DW$131	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$131, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$22

$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)

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

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("OS_CPU_SR")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("OS_STK")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)

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

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("INT32U")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$132	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$132, DW_AT_upper_bound(0x00)

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
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("OSEventType")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_OSEventType")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$134, DW_AT_name("OSEventPtr")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_OSEventPtr")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$135, DW_AT_name("OSEventCnt")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_OSEventCnt")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$136, DW_AT_name("OSEventGrp")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_OSEventGrp")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$137, DW_AT_name("OSEventTbl")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_OSEventTbl")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$138, DW_AT_name("OSEventName")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_OSEventName")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

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
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$139, DW_AT_name("OSFlagNodeNext")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_OSFlagNodeNext")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$140, DW_AT_name("OSFlagNodePrev")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_OSFlagNodePrev")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$141, DW_AT_name("OSFlagNodeTCB")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_OSFlagNodeTCB")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$142, DW_AT_name("OSFlagNodeFlagGrp")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_OSFlagNodeFlagGrp")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$143, DW_AT_name("OSFlagNodeFlags")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_OSFlagNodeFlags")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("OSFlagNodeWaitType")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_OSFlagNodeWaitType")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("OS_FLAG_NODE")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("os_mbox_data")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0c)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$145, DW_AT_name("OSMsg")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_OSMsg")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$146, DW_AT_name("OSEventTbl")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_OSEventTbl")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$147, DW_AT_name("OSEventGrp")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_OSEventGrp")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("OS_MBOX_DATA")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x20)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("os_tcb")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x30)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$148, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$149, DW_AT_name("OSTCBExtPtr")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_OSTCBExtPtr")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$150, DW_AT_name("OSTCBStkBottom")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_OSTCBStkBottom")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$151, DW_AT_name("OSTCBStkSize")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_OSTCBStkSize")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$152, DW_AT_name("OSTCBOpt")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_OSTCBOpt")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$153, DW_AT_name("OSTCBId")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_OSTCBId")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$154, DW_AT_name("OSTCBNext")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_OSTCBNext")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$155, DW_AT_name("OSTCBPrev")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_OSTCBPrev")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$156, DW_AT_name("OSTCBEventPtr")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_OSTCBEventPtr")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$157, DW_AT_name("OSTCBEventMultiPtr")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_OSTCBEventMultiPtr")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$158, DW_AT_name("OSTCBMsg")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_OSTCBMsg")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$159, DW_AT_name("OSTCBFlagNode")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_OSTCBFlagNode")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$160, DW_AT_name("OSTCBFlagsRdy")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_OSTCBFlagsRdy")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$161, DW_AT_name("OSTCBDly")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_OSTCBDly")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("OSTCBStat")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_OSTCBStat")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("OSTCBStatPend")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_OSTCBStatPend")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("OSTCBPrio")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_OSTCBPrio")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("OSTCBX")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_OSTCBX")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("OSTCBY")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_OSTCBY")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_name("OSTCBBitX")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_OSTCBBitX")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("OSTCBBitY")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_OSTCBBitY")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("OSTCBDelReq")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_OSTCBDelReq")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$170, DW_AT_name("OSTCBCtxSwCtr")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_OSTCBCtxSwCtr")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$171, DW_AT_name("OSTCBCyclesTot")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_OSTCBCyclesTot")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$172, DW_AT_name("OSTCBCyclesStart")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_OSTCBCyclesStart")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$173, DW_AT_name("OSTCBStkBase")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_OSTCBStkBase")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$174, DW_AT_name("OSTCBStkUsed")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_OSTCBStkUsed")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$175, DW_AT_name("OSTCBTaskName")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_OSTCBTaskName")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$176, DW_AT_name("OSTCBRegTbl")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_OSTCBRegTbl")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)

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

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("AL")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("AH")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg1]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("PL")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg2]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("PH")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg3]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("SP")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg20]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("XT")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg21]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("T")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg22]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("ST0")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg23]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("ST1")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg24]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("PC")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg25]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("RPC")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg26]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("FP")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg28]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("DP")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg29]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("SXM")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg30]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("PM")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg31]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("OVM")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x20]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("PAGE0")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x21]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("AMODE")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x22]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("EALLOW")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("INTM")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x23]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("IFR")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x24]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("IER")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x25]

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("V")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x26]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("VOL")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("AR0")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg4]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("XAR0")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg5]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("AR1")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg6]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("XAR1")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg7]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("AR2")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg8]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("XAR2")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg9]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("AR3")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg10]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("XAR3")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg11]

$C$DW$210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$210, DW_AT_name("AR4")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg12]

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("XAR4")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg13]

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("AR5")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg14]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("XAR5")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg15]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("AR6")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg16]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("XAR6")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg17]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("AR7")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg18]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("XAR7")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU


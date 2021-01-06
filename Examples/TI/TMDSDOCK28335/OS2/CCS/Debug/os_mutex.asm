;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Mon Jan  4 16:08:39 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate\ImitatePLC\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("OS_CPU_SR_Restore")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$40)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("OS_EventWaitListInit")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OS_EventWaitListInit")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$34)

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
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$34)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("OS_EventTaskRemove")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OS_EventTaskRemove")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$46)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$34)

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

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("OSPrioCur")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_OSPrioCur")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("OSRdyGrp")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_OSRdyGrp")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("OS_CPU_SR_Save")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwendtag $C$DW$15


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("OS_EventTaskRdy")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_OS_EventTaskRdy")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$34)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$3)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$16

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("OSEventFreeList")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_OSEventFreeList")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("OSTCBCur")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_OSTCBCur")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("OSRdyTbl")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_OSRdyTbl")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("OSTCBPrioTbl")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_OSTCBPrioTbl")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{789E449F-3A27-45C2-9B29-671DE4FEFA98} 
	.sect	".text"
	.clink
	.global	_OSMutexAccept

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("OSMutexAccept")
	.dwattr $C$DW$25, DW_AT_low_pc(_OSMutexAccept)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_OSMutexAccept")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 88,column 1,is_stmt,address _OSMutexAccept,isa 0

	.dwfde $C$DW$CIE, _OSMutexAccept
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("pevent")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg12]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("perr")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSMutexAccept                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OSMutexAccept:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("pevent")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -2]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("perr")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -4]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("pcp")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pcp")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -5]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("cpu_sr")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -6]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |88| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |88| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 91,column 23,is_stmt,isa 0
        MOV       *-SP[6],#0            ; [CPU_ALU] |91| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 104,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |104| 
        B         $C$L1,NEQ             ; [CPU_ALU] |104| 
        ; branchcc occurs ; [] |104| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 105,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |105| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |105| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 106,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |106| 
        B         $C$L7,UNC             ; [CPU_ALU] |106| 
        ; branch occurs ; [] |106| 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 109,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |109| 
        CMPB      AL,#4                 ; [CPU_ALU] |109| 
        B         $C$L2,EQ              ; [CPU_ALU] |109| 
        ; branchcc occurs ; [] |109| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 110,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |110| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |110| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 111,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |111| 
        B         $C$L7,UNC             ; [CPU_ALU] |111| 
        ; branch occurs ; [] |111| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 113,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |113| 
        B         $C$L3,EQ              ; [CPU_ALU] |113| 
        ; branchcc occurs ; [] |113| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 114,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |114| 
        MOVB      *+XAR4[0],#2,UNC      ; [CPU_ALU] |114| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 115,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |115| 
        B         $C$L7,UNC             ; [CPU_ALU] |115| 
        ; branch occurs ; [] |115| 
$C$L3:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 117,column 5,is_stmt,isa 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$32, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |117| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |117| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |117| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 118,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |118| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |118| 
        LSR       AL,8                  ; [CPU_ALU] |118| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |118| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 119,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |119| 
        ANDB      AL,#0xff              ; [CPU_ALU] |119| 
        CMPB      AL,#255               ; [CPU_ALU] |119| 
        B         $C$L6,NEQ             ; [CPU_ALU] |119| 
        ; branchcc occurs ; [] |119| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 120,column 9,is_stmt,isa 0
        AND       *+XAR4[4],#0xff00     ; [CPU_ALU] |120| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 121,column 9,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |121| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |121| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |121| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |121| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |121| 
        OR        *+XAR5[4],AL          ; [CPU_ALU] |121| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 122,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |122| 
        MOVL      ACC,@_OSTCBCur        ; [CPU_ALU] |122| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |122| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 123,column 9,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |123| 
        CMPB      AL,#255               ; [CPU_ALU] |123| 
        B         $C$L4,EQ              ; [CPU_ALU] |123| 
        ; branchcc occurs ; [] |123| 
        MOVB      ACC,#28               ; [CPU_ALU] |123| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |123| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |123| 
        MOV       AL,*-SP[5]            ; [CPU_ALU] |123| 
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |123| 
        B         $C$L4,LO              ; [CPU_ALU] |123| 
        ; branchcc occurs ; [] |123| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 125,column 14,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |125| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$33, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |125| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |125| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 126,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |126| 
        MOVB      *+XAR4[0],#120,UNC    ; [CPU_ALU] |126| 
        B         $C$L5,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 128,column 14,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |128| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |128| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |128| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 129,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |129| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |129| 
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 131,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |131| 
        B         $C$L7,UNC             ; [CPU_ALU] |131| 
        ; branch occurs ; [] |131| 
$C$L6:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 133,column 5,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |133| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |133| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |133| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 134,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |134| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |134| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 135,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |135| 
$C$L7:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 136,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x88)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.global	_OSMutexCreate

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("OSMutexCreate")
	.dwattr $C$DW$37, DW_AT_low_pc(_OSMutexCreate)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_OSMutexCreate")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 179,column 1,is_stmt,address _OSMutexCreate,isa 0

	.dwfde $C$DW$CIE, _OSMutexCreate
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("prio")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("perr")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OSMutexCreate                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OSMutexCreate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("perr")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -2]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("pevent")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -4]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("prio")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -5]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("cpu_sr")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -6]

        MOV       *-SP[5],AL            ; [CPU_ALU] |179| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |179| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 182,column 23,is_stmt,isa 0
        MOV       *-SP[6],#0            ; [CPU_ALU] |182| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 202,column 5,is_stmt,isa 0
        CMPB      AL,#255               ; [CPU_ALU] |202| 
        B         $C$L8,EQ              ; [CPU_ALU] |202| 
        ; branchcc occurs ; [] |202| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 203,column 9,is_stmt,isa 0
        CMPB      AL,#63                ; [CPU_ALU] |203| 
        B         $C$L8,LO              ; [CPU_ALU] |203| 
        ; branchcc occurs ; [] |203| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 204,column 12,is_stmt,isa 0
        MOVB      *+XAR4[0],#42,UNC     ; [CPU_ALU] |204| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 205,column 13,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |205| 
        B         $C$L14,UNC            ; [CPU_ALU] |205| 
        ; branch occurs ; [] |205| 
$C$L8:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 209,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |209| 
        B         $C$L9,EQ              ; [CPU_ALU] |209| 
        ; branchcc occurs ; [] |209| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 210,column 9,is_stmt,isa 0
        MOVB      *+XAR4[0],#16,UNC     ; [CPU_ALU] |210| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 211,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |211| 
        B         $C$L14,UNC            ; [CPU_ALU] |211| 
        ; branch occurs ; [] |211| 
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 213,column 5,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |213| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |213| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |213| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 214,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |214| 
        CMPB      AL,#255               ; [CPU_ALU] |214| 
        B         $C$L11,EQ             ; [CPU_ALU] |214| 
        ; branchcc occurs ; [] |214| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 215,column 9,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |215| 
        MOV       ACC,*-SP[5] << 1      ; [CPU_ALU] |215| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |215| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |215| 
        B         $C$L10,EQ             ; [CPU_ALU] |215| 
        ; branchcc occurs ; [] |215| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 216,column 13,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |216| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$45, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |216| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |216| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 217,column 12,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |217| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_ALU] |217| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 218,column 13,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |218| 
        B         $C$L14,UNC            ; [CPU_ALU] |218| 
        ; branch occurs ; [] |218| 
$C$L10:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 220,column 9,is_stmt,isa 0
        MOVB      XAR6,#1               ; [CPU_ALU] |220| 
        MOV       ACC,*-SP[5] << 1      ; [CPU_ALU] |220| 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |220| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |220| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |220| 
$C$L11:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 223,column 5,is_stmt,isa 0
        MOVW      DP,#_OSEventFreeList  ; [CPU_ARAU] 
        MOVL      ACC,@_OSEventFreeList ; [CPU_ALU] |223| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |223| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 224,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |224| 
        B         $C$L13,NEQ            ; [CPU_ALU] |224| 
        ; branchcc occurs ; [] |224| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 225,column 9,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |225| 
        CMPB      AL,#255               ; [CPU_ALU] |225| 
        B         $C$L12,EQ             ; [CPU_ALU] |225| 
        ; branchcc occurs ; [] |225| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 226,column 13,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVB      XAR6,#0               ; [CPU_ALU] |226| 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |226| 
        MOV       ACC,*-SP[5] << 1      ; [CPU_ALU] |226| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |226| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |226| 
$C$L12:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 228,column 9,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |228| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$46, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |228| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |228| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 229,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |229| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |229| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 230,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |230| 
        B         $C$L14,UNC            ; [CPU_ALU] |230| 
        ; branch occurs ; [] |230| 
$C$L13:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 232,column 5,is_stmt,isa 0
        MOVL      XAR4,@_OSEventFreeList ; [CPU_ALU] |232| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |232| 
        MOVL      @_OSEventFreeList,ACC ; [CPU_ALU] |232| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 233,column 5,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |233| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$47, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |233| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |233| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 234,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |234| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |234| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 235,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |235| 
        MOV       ACC,*-SP[5] << #8     ; [CPU_ALU] |235| 
        ORB       AL,#0xff              ; [CPU_ALU] |235| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |235| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 236,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |236| 
        MOVB      ACC,#0                ; [CPU_ALU] |236| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |236| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 238,column 5,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |238| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |238| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |238| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |238| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |238| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 240,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |240| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_OS_EventWaitListInit")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_OS_EventWaitListInit ; [CPU_ALU] |240| 
        ; call occurs [#_OS_EventWaitListInit] ; [] |240| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 241,column 4,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |241| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |241| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 242,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |242| 
$C$L14:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 243,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xf3)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.global	_OSMutexDel

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("OSMutexDel")
	.dwattr $C$DW$50, DW_AT_low_pc(_OSMutexDel)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_OSMutexDel")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x11f)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 290,column 1,is_stmt,address _OSMutexDel,isa 0

	.dwfde $C$DW$CIE, _OSMutexDel
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("pevent")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("opt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("perr")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSMutexDel                   FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 13 Auto,  0 SOE     *
;***************************************************************

_OSMutexDel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("pevent")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -2]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("perr")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -4]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("pevent_return")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_pevent_return")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -6]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("ptcb")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -8]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("opt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -9]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("tasks_waiting")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_tasks_waiting")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -10]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("pcp")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pcp")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -11]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("prio")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -12]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("cpu_sr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -13]

        MOV       *-SP[9],AL            ; [CPU_ALU] |290| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |290| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |290| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 297,column 23,is_stmt,isa 0
        MOV       *-SP[13],#0           ; [CPU_ALU] |297| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 310,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |310| 
        B         $C$L15,NEQ            ; [CPU_ALU] |310| 
        ; branchcc occurs ; [] |310| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 311,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |311| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |311| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 312,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |312| 
        B         $C$L30,UNC            ; [CPU_ALU] |312| 
        ; branch occurs ; [] |312| 
$C$L15:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 315,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |315| 
        CMPB      AL,#4                 ; [CPU_ALU] |315| 
        B         $C$L16,EQ             ; [CPU_ALU] |315| 
        ; branchcc occurs ; [] |315| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 316,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |316| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |316| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 317,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |317| 
        B         $C$L30,UNC            ; [CPU_ALU] |317| 
        ; branch occurs ; [] |317| 
$C$L16:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 319,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |319| 
        B         $C$L17,EQ             ; [CPU_ALU] |319| 
        ; branchcc occurs ; [] |319| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 320,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |320| 
        MOVB      *+XAR4[0],#15,UNC     ; [CPU_ALU] |320| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 321,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |321| 
        B         $C$L30,UNC            ; [CPU_ALU] |321| 
        ; branch occurs ; [] |321| 
$C$L17:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 323,column 5,is_stmt,isa 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |323| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |323| 
        MOV       *-SP[13],AL           ; [CPU_ALU] |323| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 324,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |324| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |324| 
        B         $C$L18,EQ             ; [CPU_ALU] |324| 
        ; branchcc occurs ; [] |324| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 325,column 9,is_stmt,isa 0
        MOVB      *-SP[10],#1,UNC       ; [CPU_ALU] |325| 
        B         $C$L28,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L18:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 327,column 9,is_stmt,isa 0
        MOV       *-SP[10],#0           ; [CPU_ALU] |327| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 329,column 5,is_stmt,isa 0
        B         $C$L28,UNC            ; [CPU_ALU] |329| 
        ; branch occurs ; [] |329| 
$C$L19:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 331,column 14,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |331| 
        B         $C$L21,NEQ            ; [CPU_ALU] |331| 
        ; branchcc occurs ; [] |331| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 333,column 18,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |333| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |333| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |333| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |333| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |333| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 335,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |335| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |335| 
        LSR       AL,8                  ; [CPU_ALU] |335| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |335| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 336,column 18,is_stmt,isa 0
        CMPB      AL,#255               ; [CPU_ALU] |336| 
        B         $C$L20,EQ             ; [CPU_ALU] |336| 
        ; branchcc occurs ; [] |336| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 337,column 22,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVB      XAR6,#0               ; [CPU_ALU] |337| 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |337| 
        MOV       ACC,*-SP[11] << 1     ; [CPU_ALU] |337| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |337| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |337| 
$C$L20:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 339,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |339| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |339| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 340,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |340| 
        MOVW      DP,#_OSEventFreeList  ; [CPU_ARAU] 
        MOVL      ACC,@_OSEventFreeList ; [CPU_ALU] |340| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |340| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 341,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |341| 
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |341| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 342,column 18,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |342| 
        MOVL      @_OSEventFreeList,ACC ; [CPU_ALU] |342| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 343,column 18,is_stmt,isa 0
        MOV       AL,*-SP[13]           ; [CPU_ALU] |343| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$64, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |343| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |343| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 344,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |344| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |344| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 345,column 18,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |345| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |345| 
        B         $C$L29,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L21:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 347,column 18,is_stmt,isa 0
        MOV       AL,*-SP[13]           ; [CPU_ALU] |347| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$65, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |347| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |347| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 348,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |348| 
        MOVB      *+XAR4[0],#73,UNC     ; [CPU_ALU] |348| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 349,column 18,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |349| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |349| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 351,column 14,is_stmt,isa 0
        B         $C$L29,UNC            ; [CPU_ALU] |351| 
        ; branch occurs ; [] |351| 
$C$L22:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 354,column 14,is_stmt,isa 0
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |354| 
        LSR       AL,8                  ; [CPU_ALU] |354| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |354| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 355,column 14,is_stmt,isa 0
        CMPB      AL,#255               ; [CPU_ALU] |355| 
        B         $C$L24,EQ             ; [CPU_ALU] |355| 
        ; branchcc occurs ; [] |355| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 356,column 18,is_stmt,isa 0
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |356| 
        ANDB      AL,#0xff              ; [CPU_ALU] |356| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |356| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 357,column 18,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |357| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |357| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 358,column 18,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |358| 
        B         $C$L24,EQ             ; [CPU_ALU] |358| 
        ; branchcc occurs ; [] |358| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 359,column 22,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |359| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |359| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |359| 
        MOVZ      AR6,*-SP[11]          ; [CPU_ALU] |359| 
        MOVZ      AR7,*+XAR4[0]         ; [CPU_ALU] |359| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |359| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |359| 
        B         $C$L24,NEQ            ; [CPU_ALU] |359| 
        ; branchcc occurs ; [] |359| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 360,column 26,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |360| 
        MOV       AL,*-SP[12]           ; [CPU_ALU] |360| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_OSMutex_RdyAtPrio")
	.dwattr $C$DW$66, DW_AT_TI_call

        LCR       #_OSMutex_RdyAtPrio   ; [CPU_ALU] |360| 
        ; call occurs [#_OSMutex_RdyAtPrio] ; [] |360| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 364,column 14,is_stmt,isa 0
        B         $C$L24,UNC            ; [CPU_ALU] |364| 
        ; branch occurs ; [] |364| 
$C$L23:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 365,column 18,is_stmt,isa 0
        MOVB      AL,#16                ; [CPU_ALU] |365| 
        MOVB      XAR5,#0               ; [CPU_ALU] |365| 
        MOVB      AH,#2                 ; [CPU_ALU] |365| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$67, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |365| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |365| 
$C$L24:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 364,column 21,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |364| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |364| 
        B         $C$L23,NEQ            ; [CPU_ALU] |364| 
        ; branchcc occurs ; [] |364| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 368,column 14,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |368| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |368| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |368| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |368| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |368| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 370,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |370| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |370| 
        LSR       AL,8                  ; [CPU_ALU] |370| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |370| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 371,column 14,is_stmt,isa 0
        CMPB      AL,#255               ; [CPU_ALU] |371| 
        B         $C$L25,EQ             ; [CPU_ALU] |371| 
        ; branchcc occurs ; [] |371| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 372,column 18,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVB      XAR6,#0               ; [CPU_ALU] |372| 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |372| 
        MOV       ACC,*-SP[11] << 1     ; [CPU_ALU] |372| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |372| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |372| 
$C$L25:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 374,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |374| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |374| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 375,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |375| 
        MOVW      DP,#_OSEventFreeList  ; [CPU_ARAU] 
        MOVL      ACC,@_OSEventFreeList ; [CPU_ALU] |375| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |375| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 376,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |376| 
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |376| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 377,column 14,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |377| 
        MOVL      @_OSEventFreeList,ACC ; [CPU_ALU] |377| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 378,column 14,is_stmt,isa 0
        MOV       AL,*-SP[13]           ; [CPU_ALU] |378| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$68, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |378| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |378| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 379,column 14,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |379| 
        CMPB      AL,#1                 ; [CPU_ALU] |379| 
        B         $C$L26,NEQ            ; [CPU_ALU] |379| 
        ; branchcc occurs ; [] |379| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 380,column 18,is_stmt,isa 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |380| 
        ; call occurs [#_OS_Sched] ; [] |380| 
$C$L26:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 382,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |382| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |382| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 383,column 14,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |383| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |383| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 384,column 14,is_stmt,isa 0
        B         $C$L29,UNC            ; [CPU_ALU] |384| 
        ; branch occurs ; [] |384| 
$C$L27:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 387,column 14,is_stmt,isa 0
        MOV       AL,*-SP[13]           ; [CPU_ALU] |387| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |387| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |387| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 388,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |388| 
        MOVB      *+XAR4[0],#7,UNC      ; [CPU_ALU] |388| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 389,column 14,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |389| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |389| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 390,column 14,is_stmt,isa 0
        B         $C$L29,UNC            ; [CPU_ALU] |390| 
        ; branch occurs ; [] |390| 
$C$L28:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 329,column 5,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |329| 
        B         $C$L19,EQ             ; [CPU_ALU] |329| 
        ; branchcc occurs ; [] |329| 
        CMPB      AL,#1                 ; [CPU_ALU] |329| 
        B         $C$L22,EQ             ; [CPU_ALU] |329| 
        ; branchcc occurs ; [] |329| 
        B         $C$L27,UNC            ; [CPU_ALU] |329| 
        ; branch occurs ; [] |329| 
$C$L29:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 392,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |392| 
$C$L30:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 393,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x189)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.global	_OSMutexPend

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("OSMutexPend")
	.dwattr $C$DW$72, DW_AT_low_pc(_OSMutexPend)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_OSMutexPend")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x1b5)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 440,column 1,is_stmt,address _OSMutexPend,isa 0

	.dwfde $C$DW$CIE, _OSMutexPend
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("pevent")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("timeout")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("perr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSMutexPend                  FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 15 Auto,  0 SOE     *
;***************************************************************

_OSMutexPend:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("pevent")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -2]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("timeout")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg20 -4]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("perr")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg20 -6]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("ptcb")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg20 -8]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("pevent2")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pevent2")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg20 -10]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("pcp")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pcp")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg20 -11]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("mprio")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_mprio")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -12]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("rdy")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_rdy")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -13]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("y")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -14]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("cpu_sr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -15]

        MOVL      *-SP[6],XAR5          ; [CPU_ALU] |440| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |440| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |440| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 448,column 23,is_stmt,isa 0
        MOV       *-SP[15],#0           ; [CPU_ALU] |448| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 461,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |461| 
        B         $C$L31,NEQ            ; [CPU_ALU] |461| 
        ; branchcc occurs ; [] |461| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 462,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |462| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |462| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 463,column 9,is_stmt,isa 0
        B         $C$L49,UNC            ; [CPU_ALU] |463| 
        ; branch occurs ; [] |463| 
$C$L31:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 466,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |466| 
        CMPB      AL,#4                 ; [CPU_ALU] |466| 
        B         $C$L32,EQ             ; [CPU_ALU] |466| 
        ; branchcc occurs ; [] |466| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 467,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |467| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |467| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 468,column 9,is_stmt,isa 0
        B         $C$L49,UNC            ; [CPU_ALU] |468| 
        ; branch occurs ; [] |468| 
$C$L32:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 470,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |470| 
        B         $C$L33,EQ             ; [CPU_ALU] |470| 
        ; branchcc occurs ; [] |470| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 471,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |471| 
        MOVB      *+XAR4[0],#2,UNC      ; [CPU_ALU] |471| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 472,column 9,is_stmt,isa 0
        B         $C$L49,UNC            ; [CPU_ALU] |472| 
        ; branch occurs ; [] |472| 
$C$L33:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 474,column 5,is_stmt,isa 0
        MOVW      DP,#_OSLockNesting    ; [CPU_ARAU] 
        MOV       AL,@_OSLockNesting    ; [CPU_ALU] |474| 
        B         $C$L34,EQ             ; [CPU_ALU] |474| 
        ; branchcc occurs ; [] |474| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 475,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |475| 
        MOVB      *+XAR4[0],#13,UNC     ; [CPU_ALU] |475| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 476,column 9,is_stmt,isa 0
        B         $C$L49,UNC            ; [CPU_ALU] |476| 
        ; branch occurs ; [] |476| 
$C$L34:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 479,column 5,is_stmt,isa 0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$86, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |479| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |479| 
        MOV       *-SP[15],AL           ; [CPU_ALU] |479| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 480,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |480| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |480| 
        LSR       AL,8                  ; [CPU_ALU] |480| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |480| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 482,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |482| 
        ANDB      AL,#0xff              ; [CPU_ALU] |482| 
        CMPB      AL,#255               ; [CPU_ALU] |482| 
        B         $C$L36,NEQ            ; [CPU_ALU] |482| 
        ; branchcc occurs ; [] |482| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 483,column 9,is_stmt,isa 0
        AND       *+XAR4[4],#0xff00     ; [CPU_ALU] |483| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 484,column 9,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |484| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |484| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |484| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |484| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |484| 
        OR        *+XAR5[4],AL          ; [CPU_ALU] |484| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 485,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |485| 
        MOVL      ACC,@_OSTCBCur        ; [CPU_ALU] |485| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |485| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 486,column 9,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |486| 
        CMPB      AL,#255               ; [CPU_ALU] |486| 
        B         $C$L35,EQ             ; [CPU_ALU] |486| 
        ; branchcc occurs ; [] |486| 
        MOVB      ACC,#28               ; [CPU_ALU] |486| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |486| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |486| 
        MOV       AL,*-SP[11]           ; [CPU_ALU] |486| 
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |486| 
        B         $C$L35,LO             ; [CPU_ALU] |486| 
        ; branchcc occurs ; [] |486| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 488,column 14,is_stmt,isa 0
        MOV       AL,*-SP[15]           ; [CPU_ALU] |488| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |488| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |488| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 489,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |489| 
        MOVB      *+XAR4[0],#120,UNC    ; [CPU_ALU] |489| 
        B         $C$L49,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L35:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 491,column 14,is_stmt,isa 0
        MOV       AL,*-SP[15]           ; [CPU_ALU] |491| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |491| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |491| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 492,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |492| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |492| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 494,column 9,is_stmt,isa 0
        B         $C$L49,UNC            ; [CPU_ALU] |494| 
        ; branch occurs ; [] |494| 
$C$L36:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 496,column 5,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |496| 
        CMPB      AL,#255               ; [CPU_ALU] |496| 
        B         $C$L43,EQ             ; [CPU_ALU] |496| 
        ; branchcc occurs ; [] |496| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 497,column 9,is_stmt,isa 0
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |497| 
        ANDB      AL,#0xff              ; [CPU_ALU] |497| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |497| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 498,column 9,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |498| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |498| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 499,column 9,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |499| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |499| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |499| 
        MOV       AL,*-SP[11]           ; [CPU_ALU] |499| 
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |499| 
        B         $C$L43,HIS            ; [CPU_ALU] |499| 
        ; branchcc occurs ; [] |499| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 500,column 13,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |500| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |500| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |500| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |500| 
        CMP       AL,*-SP[12]           ; [CPU_ALU] |500| 
        B         $C$L43,HIS            ; [CPU_ALU] |500| 
        ; branchcc occurs ; [] |500| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 501,column 17,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |501| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |501| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |501| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |501| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |501| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 502,column 17,is_stmt,isa 0
        MOVB      ACC,#31               ; [CPU_ALU] |502| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |502| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |502| 
        MOVZ      AR0,*-SP[14]          ; [CPU_ALU] |502| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |502| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |502| 
        AND       AL,*+XAR4[AR0]        ; [CPU_ALU] |502| 
        B         $C$L38,EQ             ; [CPU_ALU] |502| 
        ; branchcc occurs ; [] |502| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 503,column 21,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |503| 
        ADDU      ACC,*-SP[14]          ; [CPU_ALU] |503| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |503| 
        MOVB      ACC,#31               ; [CPU_ALU] |503| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |503| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |503| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |503| 
        NOT       AL                    ; [CPU_ALU] |503| 
        AND       *+XAR5[0],AL          ; [CPU_ALU] |503| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 504,column 21,is_stmt,isa 0
        MOVZ      AR0,*-SP[14]          ; [CPU_ALU] |504| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |504| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |504| 
        B         $C$L37,NEQ            ; [CPU_ALU] |504| 
        ; branchcc occurs ; [] |504| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 505,column 25,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |505| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |505| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |505| 
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |505| 
        NOT       AL                    ; [CPU_ALU] |505| 
        AND       @_OSRdyGrp,AL         ; [CPU_ALU] |505| 
$C$L37:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 507,column 21,is_stmt,isa 0
        MOVB      *-SP[13],#1,UNC       ; [CPU_ALU] |507| 
        B         $C$L40,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L38:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 509,column 21,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |509| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |509| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |509| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |509| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |509| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 510,column 21,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |510| 
        B         $C$L39,EQ             ; [CPU_ALU] |510| 
        ; branchcc occurs ; [] |510| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 511,column 25,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |511| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |511| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |511| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |511| 
        MOV       *-SP[14],AL           ; [CPU_ALU] |511| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 512,column 25,is_stmt,isa 0
        MOVU      ACC,*-SP[14]          ; [CPU_ALU] |512| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |512| 
        ADDB      ACC,#6                ; [CPU_ALU] |512| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |512| 
        MOVB      ACC,#31               ; [CPU_ALU] |512| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |512| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |512| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |512| 
        NOT       AL                    ; [CPU_ALU] |512| 
        AND       *+XAR5[0],AL          ; [CPU_ALU] |512| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 513,column 25,is_stmt,isa 0
        MOVZ      AR4,*-SP[14]          ; [CPU_ALU] |513| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |513| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |513| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |513| 
        MOV       AL,*+XAR4[6]          ; [CPU_ALU] |513| 
        B         $C$L39,NEQ            ; [CPU_ALU] |513| 
        ; branchcc occurs ; [] |513| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 514,column 29,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |514| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |514| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |514| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |514| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |514| 
        NOT       AL                    ; [CPU_ALU] |514| 
        AND       *+XAR4[5],AL          ; [CPU_ALU] |514| 
$C$L39:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 517,column 21,is_stmt,isa 0
        MOV       *-SP[13],#0           ; [CPU_ALU] |517| 
$C$L40:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 519,column 17,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |519| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |519| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |519| 
        MOV       AL,*-SP[11]           ; [CPU_ALU] |519| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |519| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 521,column 17,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |521| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |521| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |521| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |521| 
        LSR       AL,3                  ; [CPU_ALU] |521| 
        MOVZ      AR6,AL                ; [CPU_ALU] |521| 
        MOVB      ACC,#30               ; [CPU_ALU] |521| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |521| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |521| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |521| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 522,column 17,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |522| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |522| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |522| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |522| 
        ANDB      AL,#0x07              ; [CPU_ALU] |522| 
        MOVZ      AR6,AL                ; [CPU_ALU] |522| 
        MOVB      ACC,#29               ; [CPU_ALU] |522| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |522| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |522| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |522| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 527,column 17,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |527| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |527| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |527| 
        MOVB      ACC,#1                ; [CPU_ALU] |527| 
        MOV       T,*+XAR4[0]           ; [CPU_ALU] |527| 
        LSLL      ACC,T                 ; [CPU_ALU] |527| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |527| 
        MOVB      ACC,#32               ; [CPU_ALU] |527| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |527| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |527| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |527| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 528,column 17,is_stmt,isa 0
        MOVB      ACC,#29               ; [CPU_ALU] |528| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |528| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |528| 
        MOVB      ACC,#1                ; [CPU_ALU] |528| 
        MOV       T,*+XAR4[0]           ; [CPU_ALU] |528| 
        LSLL      ACC,T                 ; [CPU_ALU] |528| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |528| 
        MOVB      ACC,#31               ; [CPU_ALU] |528| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |528| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |528| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |528| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 530,column 17,is_stmt,isa 0
        MOV       AL,*-SP[13]           ; [CPU_ALU] |530| 
        CMPB      AL,#1                 ; [CPU_ALU] |530| 
        B         $C$L41,NEQ            ; [CPU_ALU] |530| 
        ; branchcc occurs ; [] |530| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 531,column 21,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |531| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |531| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |531| 
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |531| 
        OR        @_OSRdyGrp,AL         ; [CPU_ALU] |531| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 532,column 21,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |532| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |532| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |532| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |532| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |532| 
        ADDU      ACC,*+XAR6[0]         ; [CPU_ALU] |532| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |532| 
        MOVB      ACC,#31               ; [CPU_ALU] |532| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |532| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |532| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |532| 
        OR        *+XAR5[0],AL          ; [CPU_ALU] |532| 
        B         $C$L42,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L41:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 534,column 21,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |534| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |534| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |534| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |534| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |534| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 535,column 21,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |535| 
        B         $C$L42,EQ             ; [CPU_ALU] |535| 
        ; branchcc occurs ; [] |535| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 536,column 25,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |536| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |536| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |536| 
        MOVL      XAR5,*-SP[10]         ; [CPU_ALU] |536| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |536| 
        OR        *+XAR5[5],AL          ; [CPU_ALU] |536| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 537,column 25,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |537| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |537| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |537| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |537| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |537| 
        ADDB      ACC,#6                ; [CPU_ALU] |537| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |537| 
        MOVB      ACC,#31               ; [CPU_ALU] |537| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |537| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |537| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |537| 
        OR        *+XAR5[0],AL          ; [CPU_ALU] |537| 
$C$L42:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 540,column 17,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR6,*-SP[8]          ; [CPU_ALU] |540| 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |540| 
        MOV       ACC,*-SP[11] << 1     ; [CPU_ALU] |540| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |540| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |540| 
$C$L43:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 544,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |544| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |544| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |544| 
        OR        *+XAR4[0],#0x0010     ; [CPU_ALU] |544| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 545,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |545| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |545| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |545| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |545| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 546,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[4]          ; [CPU_ALU] |546| 
        MOVB      ACC,#24               ; [CPU_ALU] |546| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |546| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |546| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |546| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 547,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |547| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_OS_EventTaskWait")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #_OS_EventTaskWait    ; [CPU_ALU] |547| 
        ; call occurs [#_OS_EventTaskWait] ; [] |547| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 548,column 5,is_stmt,isa 0
        MOV       AL,*-SP[15]           ; [CPU_ALU] |548| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$90, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |548| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |548| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 549,column 5,is_stmt,isa 0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$91, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |549| 
        ; call occurs [#_OS_Sched] ; [] |549| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 550,column 5,is_stmt,isa 0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$92, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |550| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |550| 
        MOV       *-SP[15],AL           ; [CPU_ALU] |550| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 551,column 5,is_stmt,isa 0
        B         $C$L47,UNC            ; [CPU_ALU] |551| 
        ; branch occurs ; [] |551| 
$C$L44:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 553,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |553| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |553| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 554,column 14,is_stmt,isa 0
        B         $C$L48,UNC            ; [CPU_ALU] |554| 
        ; branch occurs ; [] |554| 
$C$L45:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 557,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |557| 
        MOVB      *+XAR4[0],#14,UNC     ; [CPU_ALU] |557| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 558,column 14,is_stmt,isa 0
        B         $C$L48,UNC            ; [CPU_ALU] |558| 
        ; branch occurs ; [] |558| 
$C$L46:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 562,column 14,is_stmt,isa 0
        MOVL      XAR4,@_OSTCBCur       ; [CPU_ALU] |562| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |562| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_OS_EventTaskRemove")
	.dwattr $C$DW$93, DW_AT_TI_call

        LCR       #_OS_EventTaskRemove  ; [CPU_ALU] |562| 
        ; call occurs [#_OS_EventTaskRemove] ; [] |562| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 563,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |563| 
        MOVB      *+XAR4[0],#10,UNC     ; [CPU_ALU] |563| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 564,column 14,is_stmt,isa 0
        B         $C$L48,UNC            ; [CPU_ALU] |564| 
        ; branch occurs ; [] |564| 
$C$L47:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 551,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |551| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |551| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |551| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |551| 
        B         $C$L44,EQ             ; [CPU_ALU] |551| 
        ; branchcc occurs ; [] |551| 
        CMPB      AL,#1                 ; [CPU_ALU] |551| 
        B         $C$L46,EQ             ; [CPU_ALU] |551| 
        ; branchcc occurs ; [] |551| 
        CMPB      AL,#2                 ; [CPU_ALU] |551| 
        B         $C$L45,EQ             ; [CPU_ALU] |551| 
        ; branchcc occurs ; [] |551| 
        B         $C$L46,UNC            ; [CPU_ALU] |551| 
        ; branch occurs ; [] |551| 
$C$L48:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 566,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |566| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |566| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |566| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |566| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 567,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |567| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |567| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |567| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |567| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 568,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |568| 
        MOVB      ACC,#14               ; [CPU_ALU] |568| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |568| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |568| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |568| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 570,column 5,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |570| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |570| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |570| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |570| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 572,column 5,is_stmt,isa 0
        MOV       AL,*-SP[15]           ; [CPU_ALU] |572| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$94, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |572| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |572| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 573,column 1,is_stmt,isa 0
$C$L49:    
        SUBB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x23d)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.clink
	.global	_OSMutexPost

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("OSMutexPost")
	.dwattr $C$DW$96, DW_AT_low_pc(_OSMutexPost)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_OSMutexPost")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x257)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 600,column 1,is_stmt,address _OSMutexPost,isa 0

	.dwfde $C$DW$CIE, _OSMutexPost
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("pevent")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OSMutexPost                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_OSMutexPost:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("pevent")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -2]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("pcp")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_pcp")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -3]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("prio")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -4]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("cpu_sr")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg20 -5]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |600| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 604,column 23,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |604| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 609,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |609| 
        B         $C$L50,EQ             ; [CPU_ALU] |609| 
        ; branchcc occurs ; [] |609| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 610,column 9,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |610| 
        B         $C$L58,UNC            ; [CPU_ALU] |610| 
        ; branch occurs ; [] |610| 
$C$L50:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 613,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |613| 
        B         $C$L51,NEQ            ; [CPU_ALU] |613| 
        ; branchcc occurs ; [] |613| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 614,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |614| 
        B         $C$L58,UNC            ; [CPU_ALU] |614| 
        ; branch occurs ; [] |614| 
$C$L51:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 617,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |617| 
        CMPB      AL,#4                 ; [CPU_ALU] |617| 
        B         $C$L52,EQ             ; [CPU_ALU] |617| 
        ; branchcc occurs ; [] |617| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 618,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |618| 
        B         $C$L58,UNC            ; [CPU_ALU] |618| 
        ; branch occurs ; [] |618| 
$C$L52:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 620,column 5,is_stmt,isa 0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |620| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |620| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |620| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 621,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |621| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |621| 
        LSR       AL,8                  ; [CPU_ALU] |621| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |621| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 622,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |622| 
        ANDB      AL,#0xff              ; [CPU_ALU] |622| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |622| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 623,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |623| 
        CMPL      ACC,@_OSTCBCur        ; [CPU_ALU] |623| 
        B         $C$L53,EQ             ; [CPU_ALU] |623| 
        ; branchcc occurs ; [] |623| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 624,column 9,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |624| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |624| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |624| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 625,column 9,is_stmt,isa 0
        MOVB      AL,#100               ; [CPU_ALU] |625| 
        B         $C$L58,UNC            ; [CPU_ALU] |625| 
        ; branch occurs ; [] |625| 
$C$L53:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 627,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |627| 
        CMPB      AL,#255               ; [CPU_ALU] |627| 
        B         $C$L55,EQ             ; [CPU_ALU] |627| 
        ; branchcc occurs ; [] |627| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 628,column 9,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |628| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |628| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |628| 
        MOVZ      AR6,*-SP[3]           ; [CPU_ALU] |628| 
        MOVZ      AR7,*+XAR4[0]         ; [CPU_ALU] |628| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |628| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |628| 
        B         $C$L54,NEQ            ; [CPU_ALU] |628| 
        ; branchcc occurs ; [] |628| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 629,column 13,is_stmt,isa 0
        MOVL      XAR4,@_OSTCBCur       ; [CPU_ALU] |629| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |629| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_OSMutex_RdyAtPrio")
	.dwattr $C$DW$104, DW_AT_TI_call

        LCR       #_OSMutex_RdyAtPrio   ; [CPU_ALU] |629| 
        ; call occurs [#_OSMutex_RdyAtPrio] ; [] |629| 
$C$L54:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 631,column 9,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVB      XAR6,#1               ; [CPU_ALU] |631| 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |631| 
        MOV       ACC,*-SP[3] << 1      ; [CPU_ALU] |631| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |631| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |631| 
$C$L55:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 633,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |633| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |633| 
        B         $C$L57,EQ             ; [CPU_ALU] |633| 
        ; branchcc occurs ; [] |633| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 635,column 9,is_stmt,isa 0
        MOVB      AL,#16                ; [CPU_ALU] |635| 
        MOVB      XAR5,#0               ; [CPU_ALU] |635| 
        MOVB      AH,#0                 ; [CPU_ALU] |635| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$105, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |635| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |635| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |635| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 636,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |636| 
        AND       *+XAR4[4],#0xff00     ; [CPU_ALU] |636| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 637,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |637| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] |637| 
        OR        *+XAR4[4],AL          ; [CPU_ALU] |637| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 638,column 9,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |638| 
        MOV       ACC,*-SP[4] << 1      ; [CPU_ALU] |638| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |638| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |638| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |638| 
        MOVL      *+XAR5[2],ACC         ; [CPU_ALU] |638| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 639,column 9,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |639| 
        CMPB      AL,#255               ; [CPU_ALU] |639| 
        B         $C$L56,EQ             ; [CPU_ALU] |639| 
        ; branchcc occurs ; [] |639| 
        CMP       AL,*-SP[4]            ; [CPU_ALU] |639| 
        B         $C$L56,LO             ; [CPU_ALU] |639| 
        ; branchcc occurs ; [] |639| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 641,column 13,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |641| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$106, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |641| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |641| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 642,column 13,is_stmt,isa 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$107, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |642| 
        ; call occurs [#_OS_Sched] ; [] |642| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 643,column 13,is_stmt,isa 0
        MOVB      AL,#120               ; [CPU_ALU] |643| 
        B         $C$L58,UNC            ; [CPU_ALU] |643| 
        ; branch occurs ; [] |643| 
$C$L56:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 645,column 13,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |645| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |645| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |645| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 646,column 13,is_stmt,isa 0
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |646| 
        ; call occurs [#_OS_Sched] ; [] |646| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 647,column 13,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |647| 
        B         $C$L58,UNC            ; [CPU_ALU] |647| 
        ; branch occurs ; [] |647| 
$C$L57:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 650,column 5,is_stmt,isa 0
        OR        *+XAR4[4],#0x00ff     ; [CPU_ALU] |650| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 651,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |651| 
        MOVB      ACC,#0                ; [CPU_ALU] |651| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |651| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 652,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |652| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$110, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |652| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |652| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 653,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |653| 
$C$L58:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 654,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x28e)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.clink
	.global	_OSMutexQuery

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("OSMutexQuery")
	.dwattr $C$DW$112, DW_AT_low_pc(_OSMutexQuery)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_OSMutexQuery")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x2a3)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 677,column 1,is_stmt,address _OSMutexQuery,isa 0

	.dwfde $C$DW$CIE, _OSMutexQuery
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("pevent")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg12]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("p_mutex_data")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_p_mutex_data")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSMutexQuery                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_OSMutexQuery:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("pevent")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg20 -2]

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("p_mutex_data")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_p_mutex_data")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg20 -4]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("psrc")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_psrc")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg20 -6]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("pdest")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_pdest")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg20 -8]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("i")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg20 -9]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("cpu_sr")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg20 -10]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |677| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |677| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 682,column 24,is_stmt,isa 0
        MOV       *-SP[10],#0           ; [CPU_ALU] |682| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 687,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |687| 
        B         $C$L59,EQ             ; [CPU_ALU] |687| 
        ; branchcc occurs ; [] |687| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 688,column 9,is_stmt,isa 0
        MOVB      AL,#6                 ; [CPU_ALU] |688| 
        B         $C$L67,UNC            ; [CPU_ALU] |688| 
        ; branch occurs ; [] |688| 
$C$L59:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 691,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |691| 
        B         $C$L60,NEQ            ; [CPU_ALU] |691| 
        ; branchcc occurs ; [] |691| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 692,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |692| 
        B         $C$L67,UNC            ; [CPU_ALU] |692| 
        ; branch occurs ; [] |692| 
$C$L60:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 694,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |694| 
        B         $C$L61,NEQ            ; [CPU_ALU] |694| 
        ; branchcc occurs ; [] |694| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 695,column 9,is_stmt,isa 0
        MOVB      AL,#9                 ; [CPU_ALU] |695| 
        B         $C$L67,UNC            ; [CPU_ALU] |695| 
        ; branch occurs ; [] |695| 
$C$L61:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 698,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |698| 
        CMPB      AL,#4                 ; [CPU_ALU] |698| 
        B         $C$L62,EQ             ; [CPU_ALU] |698| 
        ; branchcc occurs ; [] |698| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 699,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |699| 
        B         $C$L67,UNC            ; [CPU_ALU] |699| 
        ; branch occurs ; [] |699| 
$C$L62:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 701,column 5,is_stmt,isa 0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |701| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |701| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |701| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 702,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |702| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |702| 
        LSR       AL,8                  ; [CPU_ALU] |702| 
        MOVZ      AR6,AL                ; [CPU_ALU] |702| 
        MOVB      ACC,#11               ; [CPU_ALU] |702| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |702| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |702| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |702| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 703,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |703| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |703| 
        ANDB      AL,#0xff              ; [CPU_ALU] |703| 
        MOVZ      AR6,AL                ; [CPU_ALU] |703| 
        MOVB      ACC,#10               ; [CPU_ALU] |703| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |703| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |703| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |703| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 704,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |704| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |704| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |704| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |704| 
        CMPB      AL,#255               ; [CPU_ALU] |704| 
        B         $C$L63,NEQ            ; [CPU_ALU] |704| 
        ; branchcc occurs ; [] |704| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 705,column 9,is_stmt,isa 0
        MOVB      ACC,#9                ; [CPU_ALU] |705| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |705| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |705| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |705| 
        B         $C$L64,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L63:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 707,column 9,is_stmt,isa 0
        MOVB      ACC,#9                ; [CPU_ALU] |707| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |707| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |707| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |707| 
$C$L64:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 709,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |709| 
        MOVB      ACC,#8                ; [CPU_ALU] |709| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |709| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |709| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |709| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |709| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 710,column 5,is_stmt,isa 0
        MOVB      ACC,#6                ; [CPU_ALU] |710| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |710| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |710| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 711,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |711| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |711| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 712,column 10,is_stmt,isa 0
        MOV       *-SP[9],#0            ; [CPU_ALU] |712| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 712,column 18,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |712| 
        CMPB      AL,#8                 ; [CPU_ALU] |712| 
        B         $C$L66,HIS            ; [CPU_ALU] |712| 
        ; branchcc occurs ; [] |712| 
$C$L65:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 713,column 9,is_stmt,isa 0
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |713| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |713| 
        MOVL      XAR6,XAR5             ; [CPU_ALU] |713| 
        MOV       AL,*XAR4++            ; [CPU_ALU] |713| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |713| 
        ADDB      XAR6,#1               ; [CPU_ALU] |713| 
        MOVL      *-SP[8],XAR6          ; [CPU_ALU] |713| 
        MOV       *+XAR5[0],AL          ; [CPU_ALU] |713| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 712,column 41,is_stmt,isa 0
        INC       *-SP[9]               ; [CPU_ALU] |712| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 712,column 18,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |712| 
        CMPB      AL,#8                 ; [CPU_ALU] |712| 
        B         $C$L65,LO             ; [CPU_ALU] |712| 
        ; branchcc occurs ; [] |712| 
$C$L66:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 715,column 5,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |715| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |715| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |715| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 716,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |716| 
$C$L67:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 717,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x2cd)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.clink

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("OSMutex_RdyAtPrio")
	.dwattr $C$DW$124, DW_AT_low_pc(_OSMutex_RdyAtPrio)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_OSMutex_RdyAtPrio")
	.dwattr $C$DW$124, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x2df)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 737,column 1,is_stmt,address _OSMutex_RdyAtPrio,isa 0

	.dwfde $C$DW$CIE, _OSMutex_RdyAtPrio
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_name("ptcb")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg12]

$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("prio")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _OSMutex_RdyAtPrio            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_OSMutex_RdyAtPrio:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("ptcb")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg20 -2]

$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("prio")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg20 -3]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("y")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[3],AL            ; [CPU_ALU] |737| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |737| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 741,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |741| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |741| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |741| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |741| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |741| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 742,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |742| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |742| 
        ADDU      ACC,*-SP[4]           ; [CPU_ALU] |742| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |742| 
        MOVB      ACC,#31               ; [CPU_ALU] |742| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |742| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |742| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |742| 
        NOT       AL                    ; [CPU_ALU] |742| 
        AND       *+XAR5[0],AL          ; [CPU_ALU] |742| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 743,column 5,is_stmt,isa 0
        MOVZ      AR0,*-SP[4]           ; [CPU_ALU] |743| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |743| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |743| 
        B         $C$L68,NEQ            ; [CPU_ALU] |743| 
        ; branchcc occurs ; [] |743| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 744,column 9,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |744| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |744| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |744| 
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |744| 
        NOT       AL                    ; [CPU_ALU] |744| 
        AND       @_OSRdyGrp,AL         ; [CPU_ALU] |744| 
$C$L68:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 746,column 5,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |746| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |746| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |746| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |746| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |746| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 747,column 5,is_stmt,isa 0
        MOVW      DP,#_OSPrioCur        ; [CPU_ARAU] 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |747| 
        MOV       @_OSPrioCur,AL        ; [CPU_ALU] |747| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 749,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |749| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |749| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |749| 
        AND       AL,*-SP[3],#0x0038    ; [CPU_ALU] |749| 
        LSR       AL,3                  ; [CPU_ALU] |749| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |749| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 750,column 5,is_stmt,isa 0
        MOVB      ACC,#29               ; [CPU_ALU] |750| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |750| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |750| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |750| 
        ANDB      AL,#0x07              ; [CPU_ALU] |750| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |750| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 755,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |755| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |755| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |755| 
        MOVB      ACC,#1                ; [CPU_ALU] |755| 
        MOV       T,*+XAR4[0]           ; [CPU_ALU] |755| 
        LSLL      ACC,T                 ; [CPU_ALU] |755| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |755| 
        MOVB      ACC,#32               ; [CPU_ALU] |755| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |755| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |755| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |755| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 756,column 5,is_stmt,isa 0
        MOVB      ACC,#29               ; [CPU_ALU] |756| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |756| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |756| 
        MOVB      ACC,#1                ; [CPU_ALU] |756| 
        MOV       T,*+XAR4[0]           ; [CPU_ALU] |756| 
        LSLL      ACC,T                 ; [CPU_ALU] |756| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |756| 
        MOVB      ACC,#31               ; [CPU_ALU] |756| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |756| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |756| 
        MOV       *+XAR4[0],AR6         ; [CPU_ALU] |756| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 757,column 5,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |757| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |757| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |757| 
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |757| 
        OR        @_OSRdyGrp,AL         ; [CPU_ALU] |757| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 758,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |758| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |758| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |758| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |758| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |758| 
        ADDU      ACC,*+XAR6[0]         ; [CPU_ALU] |758| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |758| 
        MOVB      ACC,#31               ; [CPU_ALU] |758| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |758| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |758| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |758| 
        OR        *+XAR5[0],AL          ; [CPU_ALU] |758| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 759,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR6,*-SP[2]          ; [CPU_ALU] |759| 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |759| 
        MOV       ACC,*-SP[3] << 1      ; [CPU_ALU] |759| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |759| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |759| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c",line 760,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uCOS-II/Source/os_mutex.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x2f8)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

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
	.global	_OSPrioCur
	.global	_OSRdyGrp
	.global	_OS_CPU_SR_Save
	.global	_OS_EventTaskRdy
	.global	_OSEventFreeList
	.global	_OSTCBCur
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

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("BOOLEAN")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

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

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)

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

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("OS_CPU_SR")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

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

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("INT32U")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$132	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$132, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$38

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

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("OS_EVENT")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)


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

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("OS_FLAG_NODE")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("os_mutex_data")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0c)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$145, DW_AT_name("OSEventTbl")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_OSEventTbl")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_name("OSEventGrp")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_OSEventGrp")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$147, DW_AT_name("OSValue")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_OSValue")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("OSOwnerPrio")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_OSOwnerPrio")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("OSMutexPCP")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_OSMutexPCP")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("OS_MUTEX_DATA")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x20)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("os_tcb")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x30)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$150, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$151, DW_AT_name("OSTCBExtPtr")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_OSTCBExtPtr")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$152, DW_AT_name("OSTCBStkBottom")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_OSTCBStkBottom")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$153, DW_AT_name("OSTCBStkSize")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_OSTCBStkSize")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$154, DW_AT_name("OSTCBOpt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_OSTCBOpt")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$155, DW_AT_name("OSTCBId")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_OSTCBId")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$156, DW_AT_name("OSTCBNext")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_OSTCBNext")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$157, DW_AT_name("OSTCBPrev")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_OSTCBPrev")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$158, DW_AT_name("OSTCBEventPtr")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_OSTCBEventPtr")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$159, DW_AT_name("OSTCBEventMultiPtr")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_OSTCBEventMultiPtr")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$160, DW_AT_name("OSTCBMsg")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_OSTCBMsg")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$161, DW_AT_name("OSTCBFlagNode")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_OSTCBFlagNode")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$162, DW_AT_name("OSTCBFlagsRdy")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_OSTCBFlagsRdy")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$163, DW_AT_name("OSTCBDly")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_OSTCBDly")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("OSTCBStat")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_OSTCBStat")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("OSTCBStatPend")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_OSTCBStatPend")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("OSTCBPrio")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_OSTCBPrio")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("OSTCBX")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_OSTCBX")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("OSTCBY")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_OSTCBY")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_name("OSTCBBitX")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_OSTCBBitX")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$170, DW_AT_name("OSTCBBitY")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_OSTCBBitY")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("OSTCBDelReq")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_OSTCBDelReq")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$172, DW_AT_name("OSTCBCtxSwCtr")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_OSTCBCtxSwCtr")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$173, DW_AT_name("OSTCBCyclesTot")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_OSTCBCyclesTot")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$174, DW_AT_name("OSTCBCyclesStart")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_OSTCBCyclesStart")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$175, DW_AT_name("OSTCBStkBase")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_OSTCBStkBase")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$176, DW_AT_name("OSTCBStkUsed")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_OSTCBStkUsed")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$177, DW_AT_name("OSTCBTaskName")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_OSTCBTaskName")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$178, DW_AT_name("OSTCBRegTbl")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_OSTCBRegTbl")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x80)
$C$DW$179	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$179, DW_AT_upper_bound(0x3f)

	.dwendtag $C$DW$T$68

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)

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
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("AL")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("AH")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg1]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("PL")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg2]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("PH")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg3]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("SP")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg20]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("XT")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg21]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("T")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg22]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("ST0")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg23]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("ST1")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg24]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("PC")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg25]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("RPC")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg26]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("FP")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg28]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("DP")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg29]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("SXM")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg30]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("PM")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg31]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("OVM")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x20]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("PAGE0")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x21]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("AMODE")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x22]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("EALLOW")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("INTM")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x23]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("IFR")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x24]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("IER")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x25]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("V")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x26]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("VOL")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("AR0")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg4]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("XAR0")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg5]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("AR1")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg6]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("XAR1")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg7]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("AR2")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg8]

$C$DW$210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$210, DW_AT_name("XAR2")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg9]

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("AR3")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg10]

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("XAR3")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg11]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("AR4")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg12]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("XAR4")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg13]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("AR5")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg14]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("XAR5")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg15]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("AR6")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg16]

$C$DW$218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$218, DW_AT_name("XAR6")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg17]

$C$DW$219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$219, DW_AT_name("AR7")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg18]

$C$DW$220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$220, DW_AT_name("XAR7")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg19]

$C$DW$221	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$221, DW_AT_name("R0H")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$222	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$222, DW_AT_name("R1H")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$223	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$223, DW_AT_name("R2H")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x33]

$C$DW$224	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$224, DW_AT_name("R3H")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x37]

$C$DW$225	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$225, DW_AT_name("R4H")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("R5H")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("R6H")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x43]

$C$DW$228	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$228, DW_AT_name("R7H")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x47]

$C$DW$229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$229, DW_AT_name("RB")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$230, DW_AT_name("STF")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x28]

$C$DW$231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$231, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg27]

$C$DW$232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$232, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU


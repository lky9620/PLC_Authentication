;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Tue Feb 16 00:15:58 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
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
	.dwattr $C$DW$4, DW_AT_name("OS_MemClr")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_OS_MemClr")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)

	.dwendtag $C$DW$4

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("OSIntNesting")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_OSIntNesting")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("OSLockNesting")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OSLockNesting")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("OSRdyGrp")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_OSRdyGrp")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("OS_CPU_SR_Save")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("OS_StrLen")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_OS_StrLen")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$11

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("OSFlagFreeList")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_OSFlagFreeList")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("OSTCBCur")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_OSTCBCur")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("OSRdyTbl")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_OSRdyTbl")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("OSFlagTbl")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_OSFlagTbl")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{85255751-8D73-4219-9F8D-D7EE073D960F} 
	.sect	".text"
	.clink
	.global	_OSFlagAccept

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("OSFlagAccept")
	.dwattr $C$DW$17, DW_AT_low_pc(_OSFlagAccept)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_OSFlagAccept")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 98,column 1,is_stmt,address _OSFlagAccept,isa 0

	.dwfde $C$DW$CIE, _OSFlagAccept
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("pgrp")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg12]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("flags")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("wait_type")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wait_type")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg1]

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("perr")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSFlagAccept                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_OSFlagAccept:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("pgrp")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg20 -2]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("perr")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -4]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("flags")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -5]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("wait_type")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wait_type")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -6]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("flags_rdy")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_flags_rdy")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -7]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("result")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -8]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("consume")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_consume")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -9]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("cpu_sr")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -10]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |98| 
        MOV       *-SP[6],AH            ; [CPU_ALU] |98| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |98| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |98| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 103,column 26,is_stmt,isa 0
        MOV       *-SP[10],#0           ; [CPU_ALU] |103| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 116,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |116| 
        B         $C$L1,NEQ             ; [CPU_ALU] |116| 
        ; branchcc occurs ; [] |116| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 117,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |117| 
        MOVB      *+XAR4[0],#110,UNC    ; [CPU_ALU] |117| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 118,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |118| 
        B         $C$L20,UNC            ; [CPU_ALU] |118| 
        ; branch occurs ; [] |118| 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 121,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |121| 
        CMPB      AL,#5                 ; [CPU_ALU] |121| 
        B         $C$L2,EQ              ; [CPU_ALU] |121| 
        ; branchcc occurs ; [] |121| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 122,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |122| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |122| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 123,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |123| 
        B         $C$L20,UNC            ; [CPU_ALU] |123| 
        ; branch occurs ; [] |123| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 125,column 5,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |125| 
        ANDB      AL,#0x80              ; [CPU_ALU] |125| 
        MOV       *-SP[8],AL            ; [CPU_ALU] |125| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 126,column 5,is_stmt,isa 0
        B         $C$L3,EQ              ; [CPU_ALU] |126| 
        ; branchcc occurs ; [] |126| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 127,column 9,is_stmt,isa 0
        AND       *-SP[6],#0xff7f       ; [CPU_ALU] |127| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 128,column 9,is_stmt,isa 0
        MOVB      *-SP[9],#1,UNC        ; [CPU_ALU] |128| 
        B         $C$L4,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L3:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 130,column 9,is_stmt,isa 0
        MOV       *-SP[9],#0            ; [CPU_ALU] |130| 
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 133,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |133| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |133| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 134,column 5,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$30, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |134| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |134| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |134| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 135,column 5,is_stmt,isa 0
        B         $C$L18,UNC            ; [CPU_ALU] |135| 
        ; branch occurs ; [] |135| 
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 137,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |137| 
        MOV       AL,*-SP[5]            ; [CPU_ALU] |137| 
        AND       AL,*+XAR4[4]          ; [CPU_ALU] |137| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |137| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 138,column 14,is_stmt,isa 0
        MOVZ      AR6,*-SP[7]           ; [CPU_ALU] |138| 
        MOVU      ACC,*-SP[5]           ; [CPU_ALU] |138| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |138| 
        B         $C$L6,NEQ             ; [CPU_ALU] |138| 
        ; branchcc occurs ; [] |138| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 139,column 18,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |139| 
        CMPB      AL,#1                 ; [CPU_ALU] |139| 
        B         $C$L7,NEQ             ; [CPU_ALU] |139| 
        ; branchcc occurs ; [] |139| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 140,column 22,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |140| 
        NOT       AL                    ; [CPU_ALU] |140| 
        AND       *+XAR4[4],AL          ; [CPU_ALU] |140| 
        B         $C$L7,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L6:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 143,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |143| 
        MOVB      *+XAR4[0],#112,UNC    ; [CPU_ALU] |143| 
$C$L7:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 145,column 14,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |145| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$31, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |145| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |145| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 146,column 14,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |146| 
        ; branch occurs ; [] |146| 
$C$L8:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 149,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |149| 
        MOV       AL,*-SP[5]            ; [CPU_ALU] |149| 
        AND       AL,*+XAR4[4]          ; [CPU_ALU] |149| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |149| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 150,column 14,is_stmt,isa 0
        B         $C$L9,EQ              ; [CPU_ALU] |150| 
        ; branchcc occurs ; [] |150| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 151,column 18,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |151| 
        CMPB      AL,#1                 ; [CPU_ALU] |151| 
        B         $C$L10,NEQ            ; [CPU_ALU] |151| 
        ; branchcc occurs ; [] |151| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 152,column 22,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |152| 
        NOT       AL                    ; [CPU_ALU] |152| 
        AND       *+XAR4[4],AL          ; [CPU_ALU] |152| 
        B         $C$L10,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 155,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |155| 
        MOVB      *+XAR4[0],#112,UNC    ; [CPU_ALU] |155| 
$C$L10:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 157,column 14,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |157| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$32, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |157| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |157| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 158,column 14,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |158| 
        ; branch occurs ; [] |158| 
$C$L11:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 162,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |162| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |162| 
        NOT       AL                    ; [CPU_ALU] |162| 
        AND       AL,*-SP[5]            ; [CPU_ALU] |162| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |162| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 163,column 14,is_stmt,isa 0
        MOVZ      AR6,*-SP[7]           ; [CPU_ALU] |163| 
        MOVU      ACC,*-SP[5]           ; [CPU_ALU] |163| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |163| 
        B         $C$L12,NEQ            ; [CPU_ALU] |163| 
        ; branchcc occurs ; [] |163| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 164,column 18,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |164| 
        CMPB      AL,#1                 ; [CPU_ALU] |164| 
        B         $C$L13,NEQ            ; [CPU_ALU] |164| 
        ; branchcc occurs ; [] |164| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 165,column 22,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |165| 
        OR        *+XAR4[4],AL          ; [CPU_ALU] |165| 
        B         $C$L13,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L12:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 168,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |168| 
        MOVB      *+XAR4[0],#112,UNC    ; [CPU_ALU] |168| 
$C$L13:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 170,column 14,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |170| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$33, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |170| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |170| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 171,column 14,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |171| 
        ; branch occurs ; [] |171| 
$C$L14:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 174,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |174| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |174| 
        NOT       AL                    ; [CPU_ALU] |174| 
        AND       AL,*-SP[5]            ; [CPU_ALU] |174| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |174| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 175,column 14,is_stmt,isa 0
        B         $C$L15,EQ             ; [CPU_ALU] |175| 
        ; branchcc occurs ; [] |175| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 176,column 18,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |176| 
        CMPB      AL,#1                 ; [CPU_ALU] |176| 
        B         $C$L16,NEQ            ; [CPU_ALU] |176| 
        ; branchcc occurs ; [] |176| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 177,column 22,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |177| 
        OR        *+XAR4[4],AL          ; [CPU_ALU] |177| 
        B         $C$L16,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L15:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 180,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |180| 
        MOVB      *+XAR4[0],#112,UNC    ; [CPU_ALU] |180| 
$C$L16:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 182,column 14,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |182| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |182| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |182| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 183,column 14,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |183| 
        ; branch occurs ; [] |183| 
$C$L17:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 187,column 14,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |187| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |187| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |187| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 188,column 14,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |188| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 189,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |189| 
        MOVB      *+XAR4[0],#111,UNC    ; [CPU_ALU] |189| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 190,column 14,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |190| 
        ; branch occurs ; [] |190| 
$C$L18:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 135,column 5,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |135| 
        B         $C$L11,EQ             ; [CPU_ALU] |135| 
        ; branchcc occurs ; [] |135| 
        CMPB      AL,#1                 ; [CPU_ALU] |135| 
        B         $C$L14,EQ             ; [CPU_ALU] |135| 
        ; branchcc occurs ; [] |135| 
        CMPB      AL,#2                 ; [CPU_ALU] |135| 
        B         $C$L5,EQ              ; [CPU_ALU] |135| 
        ; branchcc occurs ; [] |135| 
        CMPB      AL,#3                 ; [CPU_ALU] |135| 
        B         $C$L8,EQ              ; [CPU_ALU] |135| 
        ; branchcc occurs ; [] |135| 
        B         $C$L17,UNC            ; [CPU_ALU] |135| 
        ; branch occurs ; [] |135| 
$C$L19:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 192,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |192| 
$C$L20:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 193,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0xc1)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.global	_OSFlagCreate

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("OSFlagCreate")
	.dwattr $C$DW$37, DW_AT_low_pc(_OSFlagCreate)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_OSFlagCreate")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0xd9)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 219,column 1,is_stmt,address _OSFlagCreate,isa 0

	.dwfde $C$DW$CIE, _OSFlagCreate
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("flags")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("perr")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OSFlagCreate                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OSFlagCreate:
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
	.dwattr $C$DW$41, DW_AT_name("pgrp")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -4]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("flags")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -5]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("cpu_sr")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -6]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |219| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |219| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 222,column 25,is_stmt,isa 0
        MOV       *-SP[6],#0            ; [CPU_ALU] |222| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 241,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |241| 
        B         $C$L21,EQ             ; [CPU_ALU] |241| 
        ; branchcc occurs ; [] |241| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 242,column 9,is_stmt,isa 0
        MOVB      *+XAR4[0],#16,UNC     ; [CPU_ALU] |242| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 243,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |243| 
        B         $C$L24,UNC            ; [CPU_ALU] |243| 
        ; branch occurs ; [] |243| 
$C$L21:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 245,column 5,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |245| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |245| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |245| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 246,column 5,is_stmt,isa 0
        MOVW      DP,#_OSFlagFreeList   ; [CPU_ARAU] 
        MOVL      ACC,@_OSFlagFreeList  ; [CPU_ALU] |246| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |246| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 247,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |247| 
        B         $C$L22,EQ             ; [CPU_ALU] |247| 
        ; branchcc occurs ; [] |247| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 249,column 9,is_stmt,isa 0
        MOVL      XAR4,@_OSFlagFreeList ; [CPU_ALU] |249| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |249| 
        MOVL      @_OSFlagFreeList,ACC  ; [CPU_ALU] |249| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 250,column 9,is_stmt,isa 0
        MOVB      *+XAR4[0],#5,UNC      ; [CPU_ALU] |250| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 251,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |251| 
        MOV       AL,*-SP[5]            ; [CPU_ALU] |251| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |251| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 252,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |252| 
        MOVB      ACC,#0                ; [CPU_ALU] |252| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |252| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 254,column 9,is_stmt,isa 0
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |254| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |254| 
        MOVL      *+XAR5[6],XAR4        ; [CPU_ALU] |254| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 256,column 9,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |256| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$45, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |256| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |256| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 257,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |257| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |257| 
        B         $C$L23,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L22:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 259,column 9,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |259| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$46, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |259| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |259| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 260,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |260| 
        MOVB      *+XAR4[0],#114,UNC    ; [CPU_ALU] |260| 
$C$L23:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 262,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |262| 
$C$L24:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 263,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x107)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.global	_OSFlagDel

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("OSFlagDel")
	.dwattr $C$DW$48, DW_AT_low_pc(_OSFlagDel)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_OSFlagDel")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x131)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 308,column 1,is_stmt,address _OSFlagDel,isa 0

	.dwfde $C$DW$CIE, _OSFlagDel
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("pgrp")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg12]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("opt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("perr")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSFlagDel                    FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 11 Auto,  0 SOE     *
;***************************************************************

_OSFlagDel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("pgrp")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -2]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("perr")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg20 -4]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("pnode")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pnode")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -6]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("pgrp_return")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pgrp_return")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -8]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("opt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -9]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("tasks_waiting")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_tasks_waiting")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -10]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("cpu_sr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -11]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |308| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |308| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |308| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 313,column 26,is_stmt,isa 0
        MOV       *-SP[11],#0           ; [CPU_ALU] |313| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 326,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |326| 
        B         $C$L25,NEQ            ; [CPU_ALU] |326| 
        ; branchcc occurs ; [] |326| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 327,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |327| 
        MOVB      *+XAR4[0],#110,UNC    ; [CPU_ALU] |327| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 328,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |328| 
        B         $C$L38,UNC            ; [CPU_ALU] |328| 
        ; branch occurs ; [] |328| 
$C$L25:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 331,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |331| 
        B         $C$L26,EQ             ; [CPU_ALU] |331| 
        ; branchcc occurs ; [] |331| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 332,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |332| 
        MOVB      *+XAR4[0],#15,UNC     ; [CPU_ALU] |332| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 333,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |333| 
        B         $C$L38,UNC            ; [CPU_ALU] |333| 
        ; branch occurs ; [] |333| 
$C$L26:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 335,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |335| 
        CMPB      AL,#5                 ; [CPU_ALU] |335| 
        B         $C$L27,EQ             ; [CPU_ALU] |335| 
        ; branchcc occurs ; [] |335| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 336,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |336| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |336| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 337,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |337| 
        B         $C$L38,UNC            ; [CPU_ALU] |337| 
        ; branch occurs ; [] |337| 
$C$L27:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 339,column 5,is_stmt,isa 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$59, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |339| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |339| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |339| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 340,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |340| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |340| 
        B         $C$L28,EQ             ; [CPU_ALU] |340| 
        ; branchcc occurs ; [] |340| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 341,column 9,is_stmt,isa 0
        MOVB      *-SP[10],#1,UNC       ; [CPU_ALU] |341| 
        B         $C$L36,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L28:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 343,column 9,is_stmt,isa 0
        MOV       *-SP[10],#0           ; [CPU_ALU] |343| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 345,column 5,is_stmt,isa 0
        B         $C$L36,UNC            ; [CPU_ALU] |345| 
        ; branch occurs ; [] |345| 
$C$L29:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 347,column 14,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |347| 
        B         $C$L30,NEQ            ; [CPU_ALU] |347| 
        ; branchcc occurs ; [] |347| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 349,column 18,is_stmt,isa 0
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |349| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |349| 
        MOVL      *+XAR5[6],XAR4        ; [CPU_ALU] |349| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 351,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |351| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |351| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 352,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |352| 
        MOVW      DP,#_OSFlagFreeList   ; [CPU_ARAU] 
        MOVL      ACC,@_OSFlagFreeList  ; [CPU_ALU] |352| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |352| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 353,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |353| 
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |353| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 354,column 18,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |354| 
        MOVL      @_OSFlagFreeList,ACC  ; [CPU_ALU] |354| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 355,column 18,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |355| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$60, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |355| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |355| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 356,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |356| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |356| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 357,column 18,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |357| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |357| 
        B         $C$L37,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L30:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 359,column 18,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |359| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$61, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |359| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |359| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 360,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |360| 
        MOVB      *+XAR4[0],#73,UNC     ; [CPU_ALU] |360| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 361,column 18,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |361| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |361| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 363,column 14,is_stmt,isa 0
        B         $C$L37,UNC            ; [CPU_ALU] |363| 
        ; branch occurs ; [] |363| 
$C$L31:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 366,column 14,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |366| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |366| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 367,column 21,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |367| 
        B         $C$L33,EQ             ; [CPU_ALU] |367| 
        ; branchcc occurs ; [] |367| 
$C$L32:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 368,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |368| 
        MOVB      AL,#0                 ; [CPU_ALU] |368| 
        MOVB      AH,#2                 ; [CPU_ALU] |368| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_OS_FlagTaskRdy")
	.dwattr $C$DW$62, DW_AT_TI_call

        LCR       #_OS_FlagTaskRdy      ; [CPU_ALU] |368| 
        ; call occurs [#_OS_FlagTaskRdy] ; [] |368| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 369,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |369| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |369| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |369| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 367,column 21,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |367| 
        B         $C$L32,NEQ            ; [CPU_ALU] |367| 
        ; branchcc occurs ; [] |367| 
$C$L33:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 372,column 14,is_stmt,isa 0
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |372| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |372| 
        MOVL      *+XAR5[6],XAR4        ; [CPU_ALU] |372| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 374,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |374| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |374| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 375,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |375| 
        MOVW      DP,#_OSFlagFreeList   ; [CPU_ARAU] 
        MOVL      ACC,@_OSFlagFreeList  ; [CPU_ALU] |375| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |375| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 376,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |376| 
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |376| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 377,column 14,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |377| 
        MOVL      @_OSFlagFreeList,ACC  ; [CPU_ALU] |377| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 378,column 14,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |378| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |378| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |378| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 379,column 14,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |379| 
        CMPB      AL,#1                 ; [CPU_ALU] |379| 
        B         $C$L34,NEQ            ; [CPU_ALU] |379| 
        ; branchcc occurs ; [] |379| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 380,column 18,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$64, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |380| 
        ; call occurs [#_OS_Sched] ; [] |380| 
$C$L34:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 382,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |382| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |382| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 383,column 14,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |383| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |383| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 384,column 14,is_stmt,isa 0
        B         $C$L37,UNC            ; [CPU_ALU] |384| 
        ; branch occurs ; [] |384| 
$C$L35:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 387,column 14,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |387| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$65, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |387| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |387| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 388,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |388| 
        MOVB      *+XAR4[0],#7,UNC      ; [CPU_ALU] |388| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 389,column 14,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |389| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |389| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 390,column 14,is_stmt,isa 0
        B         $C$L37,UNC            ; [CPU_ALU] |390| 
        ; branch occurs ; [] |390| 
$C$L36:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 345,column 5,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |345| 
        B         $C$L29,EQ             ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        CMPB      AL,#1                 ; [CPU_ALU] |345| 
        B         $C$L31,EQ             ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        B         $C$L35,UNC            ; [CPU_ALU] |345| 
        ; branch occurs ; [] |345| 
$C$L37:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 392,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |392| 
$C$L38:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 393,column 1,is_stmt,isa 0
        SUBB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x189)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.global	_OSFlagNameGet

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("OSFlagNameGet")
	.dwattr $C$DW$67, DW_AT_low_pc(_OSFlagNameGet)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_OSFlagNameGet")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x1a4)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 423,column 1,is_stmt,address _OSFlagNameGet,isa 0

	.dwfde $C$DW$CIE, _OSFlagNameGet
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("pgrp")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg12]

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("pname")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_pname")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg14]

$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("perr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg20 -10]


;***************************************************************
;* FNAME: _OSFlagNameGet                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OSFlagNameGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("pgrp")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg20 -2]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("pname")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pname")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg20 -4]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("len")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -5]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("cpu_sr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -6]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |423| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |423| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 426,column 23,is_stmt,isa 0
        MOV       *-SP[6],#0            ; [CPU_ALU] |426| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 439,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |439| 
        B         $C$L39,NEQ            ; [CPU_ALU] |439| 
        ; branchcc occurs ; [] |439| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 440,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |440| 
        MOVB      *+XAR4[0],#110,UNC    ; [CPU_ALU] |440| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 441,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |441| 
        B         $C$L43,UNC            ; [CPU_ALU] |441| 
        ; branch occurs ; [] |441| 
$C$L39:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 443,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |443| 
        B         $C$L40,NEQ            ; [CPU_ALU] |443| 
        ; branchcc occurs ; [] |443| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 444,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |444| 
        MOVB      *+XAR4[0],#12,UNC     ; [CPU_ALU] |444| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 445,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |445| 
        B         $C$L43,UNC            ; [CPU_ALU] |445| 
        ; branch occurs ; [] |445| 
$C$L40:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 448,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |448| 
        B         $C$L41,EQ             ; [CPU_ALU] |448| 
        ; branchcc occurs ; [] |448| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 449,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |449| 
        MOVB      *+XAR4[0],#17,UNC     ; [CPU_ALU] |449| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 450,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |450| 
        B         $C$L43,UNC            ; [CPU_ALU] |450| 
        ; branch occurs ; [] |450| 
$C$L41:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 452,column 5,is_stmt,isa 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$75, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |452| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |452| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |452| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 453,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |453| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |453| 
        CMPB      AL,#5                 ; [CPU_ALU] |453| 
        B         $C$L42,EQ             ; [CPU_ALU] |453| 
        ; branchcc occurs ; [] |453| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 454,column 9,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |454| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$76, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |454| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |454| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 455,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |455| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |455| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 456,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |456| 
        B         $C$L43,UNC            ; [CPU_ALU] |456| 
        ; branch occurs ; [] |456| 
$C$L42:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 458,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |458| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |458| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |458| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 459,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |459| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |459| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_OS_StrLen")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #_OS_StrLen           ; [CPU_ALU] |459| 
        ; call occurs [#_OS_StrLen] ; [] |459| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |459| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 460,column 5,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |460| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$78, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |460| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |460| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 461,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |461| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |461| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 462,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |462| 
$C$L43:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 463,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x1cf)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.clink
	.global	_OSFlagNameSet

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("OSFlagNameSet")
	.dwattr $C$DW$80, DW_AT_low_pc(_OSFlagNameSet)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_OSFlagNameSet")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x1eb)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 494,column 1,is_stmt,address _OSFlagNameSet,isa 0

	.dwfde $C$DW$CIE, _OSFlagNameSet
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("pgrp")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("pname")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_pname")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg14]

$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("perr")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -10]


;***************************************************************
;* FNAME: _OSFlagNameSet                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_OSFlagNameSet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("pgrp")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -2]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("pname")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_pname")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -4]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("cpu_sr")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -5]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |494| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |494| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 496,column 23,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |496| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 509,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |509| 
        B         $C$L44,NEQ            ; [CPU_ALU] |509| 
        ; branchcc occurs ; [] |509| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 510,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |510| 
        MOVB      *+XAR4[0],#110,UNC    ; [CPU_ALU] |510| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 511,column 9,is_stmt,isa 0
        B         $C$L48,UNC            ; [CPU_ALU] |511| 
        ; branch occurs ; [] |511| 
$C$L44:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 513,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |513| 
        B         $C$L45,NEQ            ; [CPU_ALU] |513| 
        ; branchcc occurs ; [] |513| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 514,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |514| 
        MOVB      *+XAR4[0],#12,UNC     ; [CPU_ALU] |514| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 515,column 9,is_stmt,isa 0
        B         $C$L48,UNC            ; [CPU_ALU] |515| 
        ; branch occurs ; [] |515| 
$C$L45:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 518,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |518| 
        B         $C$L46,EQ             ; [CPU_ALU] |518| 
        ; branchcc occurs ; [] |518| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 519,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |519| 
        MOVB      *+XAR4[0],#18,UNC     ; [CPU_ALU] |519| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 520,column 9,is_stmt,isa 0
        B         $C$L48,UNC            ; [CPU_ALU] |520| 
        ; branch occurs ; [] |520| 
$C$L46:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 522,column 5,is_stmt,isa 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |522| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |522| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |522| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 523,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |523| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |523| 
        CMPB      AL,#5                 ; [CPU_ALU] |523| 
        B         $C$L47,EQ             ; [CPU_ALU] |523| 
        ; branchcc occurs ; [] |523| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 524,column 9,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |524| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |524| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |524| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 525,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |525| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |525| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 526,column 9,is_stmt,isa 0
        B         $C$L48,UNC            ; [CPU_ALU] |526| 
        ; branch occurs ; [] |526| 
$C$L47:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 528,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |528| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |528| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 529,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |529| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |529| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |529| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 530,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |530| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |530| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 531,column 5,is_stmt,isa 0
$C$L48:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 532,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x214)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.global	_OSFlagPend

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("OSFlagPend")
	.dwattr $C$DW$91, DW_AT_low_pc(_OSFlagPend)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_OSFlagPend")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x24e)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-26)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 595,column 1,is_stmt,address _OSFlagPend,isa 0

	.dwfde $C$DW$CIE, _OSFlagPend
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("pgrp")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("flags")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -27]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("wait_type")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wait_type")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg20 -28]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("timeout")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]

$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("perr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSFlagPend                   FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 21 Auto,  0 SOE     *
;***************************************************************

_OSFlagPend:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#24                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -26
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("node")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_node")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -12]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("pgrp")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -14]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("timeout")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -16]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("perr")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -18]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("flags_rdy")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_flags_rdy")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg20 -19]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("result")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg20 -20]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("pend_stat")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_pend_stat")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg20 -21]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("consume")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_consume")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg20 -22]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("cpu_sr")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -23]

        MOVL      *-SP[18],XAR5         ; [CPU_ALU] |595| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |595| 
        MOVL      *-SP[14],XAR4         ; [CPU_ALU] |595| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 602,column 26,is_stmt,isa 0
        MOV       *-SP[23],#0           ; [CPU_ALU] |602| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 615,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |615| 
        B         $C$L49,NEQ            ; [CPU_ALU] |615| 
        ; branchcc occurs ; [] |615| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 616,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[18]         ; [CPU_ALU] |616| 
        MOVB      *+XAR4[0],#110,UNC    ; [CPU_ALU] |616| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 617,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |617| 
        B         $C$L80,UNC            ; [CPU_ALU] |617| 
        ; branch occurs ; [] |617| 
$C$L49:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 620,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |620| 
        B         $C$L50,EQ             ; [CPU_ALU] |620| 
        ; branchcc occurs ; [] |620| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 621,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[18]         ; [CPU_ALU] |621| 
        MOVB      *+XAR4[0],#2,UNC      ; [CPU_ALU] |621| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 622,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |622| 
        B         $C$L80,UNC            ; [CPU_ALU] |622| 
        ; branch occurs ; [] |622| 
$C$L50:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 624,column 5,is_stmt,isa 0
        MOVW      DP,#_OSLockNesting    ; [CPU_ARAU] 
        MOV       AL,@_OSLockNesting    ; [CPU_ALU] |624| 
        B         $C$L51,EQ             ; [CPU_ALU] |624| 
        ; branchcc occurs ; [] |624| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 625,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[18]         ; [CPU_ALU] |625| 
        MOVB      *+XAR4[0],#13,UNC     ; [CPU_ALU] |625| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 626,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |626| 
        B         $C$L80,UNC            ; [CPU_ALU] |626| 
        ; branch occurs ; [] |626| 
$C$L51:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 628,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |628| 
        CMPB      AL,#5                 ; [CPU_ALU] |628| 
        B         $C$L52,EQ             ; [CPU_ALU] |628| 
        ; branchcc occurs ; [] |628| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 629,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[18]         ; [CPU_ALU] |629| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |629| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 630,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |630| 
        B         $C$L80,UNC            ; [CPU_ALU] |630| 
        ; branch occurs ; [] |630| 
$C$L52:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 632,column 5,is_stmt,isa 0
        MOV       AL,*-SP[28]           ; [CPU_ALU] |632| 
        ANDB      AL,#0x80              ; [CPU_ALU] |632| 
        MOV       *-SP[20],AL           ; [CPU_ALU] |632| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 633,column 5,is_stmt,isa 0
        B         $C$L53,EQ             ; [CPU_ALU] |633| 
        ; branchcc occurs ; [] |633| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 634,column 9,is_stmt,isa 0
        AND       AL,*-SP[28],#0xff7f   ; [CPU_ALU] |634| 
        MOV       *-SP[28],AL           ; [CPU_ALU] |634| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 635,column 9,is_stmt,isa 0
        MOVB      *-SP[22],#1,UNC       ; [CPU_ALU] |635| 
        B         $C$L54,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L53:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 637,column 9,is_stmt,isa 0
        MOV       *-SP[22],#0           ; [CPU_ALU] |637| 
$C$L54:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 640,column 5,is_stmt,isa 0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$106, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |640| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |640| 
        MOV       *-SP[23],AL           ; [CPU_ALU] |640| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 641,column 5,is_stmt,isa 0
        B         $C$L68,UNC            ; [CPU_ALU] |641| 
        ; branch occurs ; [] |641| 
$C$L55:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 643,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |643| 
        MOV       AL,*-SP[27]           ; [CPU_ALU] |643| 
        AND       AL,*+XAR4[4]          ; [CPU_ALU] |643| 
        MOV       *-SP[19],AL           ; [CPU_ALU] |643| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 644,column 14,is_stmt,isa 0
        MOVZ      AR6,*-SP[19]          ; [CPU_ALU] |644| 
        MOVU      ACC,*-SP[27]          ; [CPU_ALU] |644| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |644| 
        B         $C$L57,NEQ            ; [CPU_ALU] |644| 
        ; branchcc occurs ; [] |644| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 645,column 18,is_stmt,isa 0
        MOV       AL,*-SP[22]           ; [CPU_ALU] |645| 
        CMPB      AL,#1                 ; [CPU_ALU] |645| 
        B         $C$L56,NEQ            ; [CPU_ALU] |645| 
        ; branchcc occurs ; [] |645| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 646,column 22,is_stmt,isa 0
        MOV       AL,*-SP[19]           ; [CPU_ALU] |646| 
        NOT       AL                    ; [CPU_ALU] |646| 
        AND       *+XAR4[4],AL          ; [CPU_ALU] |646| 
$C$L56:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 648,column 18,is_stmt,isa 0
        MOVB      ACC,#22               ; [CPU_ALU] |648| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |648| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |648| 
        MOV       AL,*-SP[19]           ; [CPU_ALU] |648| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |648| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 649,column 18,is_stmt,isa 0
        MOV       AL,*-SP[23]           ; [CPU_ALU] |649| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$107, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |649| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |649| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 650,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[18]         ; [CPU_ALU] |650| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |650| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 651,column 18,is_stmt,isa 0
        MOV       AL,*-SP[19]           ; [CPU_ALU] |651| 
        B         $C$L80,UNC            ; [CPU_ALU] |651| 
        ; branch occurs ; [] |651| 
$C$L57:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 653,column 18,is_stmt,isa 0
        MOV       AL,*-SP[27]           ; [CPU_ALU] |653| 
        MOVZ      AR5,SP                ; [CPU_ALU] |653| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |653| 
        MOV       AL,*-SP[28]           ; [CPU_ALU] |653| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |653| 
        SUBB      XAR5,#12              ; [CPU_ARAU] |653| 
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |653| 
        MOVZ      AR5,AR5               ; [CPU_ALU] |653| 
        MOVL      ACC,*-SP[16]          ; [CPU_ALU] |653| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_OS_FlagBlock")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #_OS_FlagBlock        ; [CPU_ALU] |653| 
        ; call occurs [#_OS_FlagBlock] ; [] |653| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 654,column 18,is_stmt,isa 0
        MOV       AL,*-SP[23]           ; [CPU_ALU] |654| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |654| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |654| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 656,column 14,is_stmt,isa 0
        B         $C$L69,UNC            ; [CPU_ALU] |656| 
        ; branch occurs ; [] |656| 
$C$L58:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 659,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |659| 
        MOV       AL,*-SP[27]           ; [CPU_ALU] |659| 
        AND       AL,*+XAR4[4]          ; [CPU_ALU] |659| 
        MOV       *-SP[19],AL           ; [CPU_ALU] |659| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 660,column 14,is_stmt,isa 0
        B         $C$L60,EQ             ; [CPU_ALU] |660| 
        ; branchcc occurs ; [] |660| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 661,column 18,is_stmt,isa 0
        MOV       AL,*-SP[22]           ; [CPU_ALU] |661| 
        CMPB      AL,#1                 ; [CPU_ALU] |661| 
        B         $C$L59,NEQ            ; [CPU_ALU] |661| 
        ; branchcc occurs ; [] |661| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 662,column 22,is_stmt,isa 0
        MOV       AL,*-SP[19]           ; [CPU_ALU] |662| 
        NOT       AL                    ; [CPU_ALU] |662| 
        AND       *+XAR4[4],AL          ; [CPU_ALU] |662| 
$C$L59:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 664,column 18,is_stmt,isa 0
        MOVB      ACC,#22               ; [CPU_ALU] |664| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |664| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |664| 
        MOV       AL,*-SP[19]           ; [CPU_ALU] |664| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |664| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 665,column 18,is_stmt,isa 0
        MOV       AL,*-SP[23]           ; [CPU_ALU] |665| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$110, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |665| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |665| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 666,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[18]         ; [CPU_ALU] |666| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |666| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 667,column 18,is_stmt,isa 0
        MOV       AL,*-SP[19]           ; [CPU_ALU] |667| 
        B         $C$L80,UNC            ; [CPU_ALU] |667| 
        ; branch occurs ; [] |667| 
$C$L60:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 669,column 18,is_stmt,isa 0
        MOV       AL,*-SP[27]           ; [CPU_ALU] |669| 
        MOVZ      AR5,SP                ; [CPU_ALU] |669| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |669| 
        MOV       AL,*-SP[28]           ; [CPU_ALU] |669| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |669| 
        SUBB      XAR5,#12              ; [CPU_ARAU] |669| 
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |669| 
        MOVZ      AR5,AR5               ; [CPU_ALU] |669| 
        MOVL      ACC,*-SP[16]          ; [CPU_ALU] |669| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_OS_FlagBlock")
	.dwattr $C$DW$111, DW_AT_TI_call

        LCR       #_OS_FlagBlock        ; [CPU_ALU] |669| 
        ; call occurs [#_OS_FlagBlock] ; [] |669| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 670,column 18,is_stmt,isa 0
        MOV       AL,*-SP[23]           ; [CPU_ALU] |670| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |670| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |670| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 672,column 14,is_stmt,isa 0
        B         $C$L69,UNC            ; [CPU_ALU] |672| 
        ; branch occurs ; [] |672| 
$C$L61:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 676,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |676| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |676| 
        NOT       AL                    ; [CPU_ALU] |676| 
        AND       AL,*-SP[27]           ; [CPU_ALU] |676| 
        MOV       *-SP[19],AL           ; [CPU_ALU] |676| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 677,column 14,is_stmt,isa 0
        MOVZ      AR6,*-SP[19]          ; [CPU_ALU] |677| 
        MOVU      ACC,*-SP[27]          ; [CPU_ALU] |677| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |677| 
        B         $C$L63,NEQ            ; [CPU_ALU] |677| 
        ; branchcc occurs ; [] |677| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 678,column 18,is_stmt,isa 0
        MOV       AL,*-SP[22]           ; [CPU_ALU] |678| 
        CMPB      AL,#1                 ; [CPU_ALU] |678| 
        B         $C$L62,NEQ            ; [CPU_ALU] |678| 
        ; branchcc occurs ; [] |678| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 679,column 22,is_stmt,isa 0
        MOV       AL,*-SP[19]           ; [CPU_ALU] |679| 
        OR        *+XAR4[4],AL          ; [CPU_ALU] |679| 
$C$L62:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 681,column 18,is_stmt,isa 0
        MOVB      ACC,#22               ; [CPU_ALU] |681| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |681| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |681| 
        MOV       AL,*-SP[19]           ; [CPU_ALU] |681| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |681| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 682,column 18,is_stmt,isa 0
        MOV       AL,*-SP[23]           ; [CPU_ALU] |682| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |682| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |682| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 683,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[18]         ; [CPU_ALU] |683| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |683| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 684,column 18,is_stmt,isa 0
        MOV       AL,*-SP[19]           ; [CPU_ALU] |684| 
        B         $C$L80,UNC            ; [CPU_ALU] |684| 
        ; branch occurs ; [] |684| 
$C$L63:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 686,column 18,is_stmt,isa 0
        MOV       AL,*-SP[27]           ; [CPU_ALU] |686| 
        MOVZ      AR5,SP                ; [CPU_ALU] |686| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |686| 
        MOV       AL,*-SP[28]           ; [CPU_ALU] |686| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |686| 
        SUBB      XAR5,#12              ; [CPU_ARAU] |686| 
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |686| 
        MOVZ      AR5,AR5               ; [CPU_ALU] |686| 
        MOVL      ACC,*-SP[16]          ; [CPU_ALU] |686| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_OS_FlagBlock")
	.dwattr $C$DW$114, DW_AT_TI_call

        LCR       #_OS_FlagBlock        ; [CPU_ALU] |686| 
        ; call occurs [#_OS_FlagBlock] ; [] |686| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 687,column 18,is_stmt,isa 0
        MOV       AL,*-SP[23]           ; [CPU_ALU] |687| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$115, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |687| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |687| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 689,column 14,is_stmt,isa 0
        B         $C$L69,UNC            ; [CPU_ALU] |689| 
        ; branch occurs ; [] |689| 
$C$L64:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 692,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |692| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |692| 
        NOT       AL                    ; [CPU_ALU] |692| 
        AND       AL,*-SP[27]           ; [CPU_ALU] |692| 
        MOV       *-SP[19],AL           ; [CPU_ALU] |692| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 693,column 14,is_stmt,isa 0
        B         $C$L66,EQ             ; [CPU_ALU] |693| 
        ; branchcc occurs ; [] |693| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 694,column 18,is_stmt,isa 0
        MOV       AL,*-SP[22]           ; [CPU_ALU] |694| 
        CMPB      AL,#1                 ; [CPU_ALU] |694| 
        B         $C$L65,NEQ            ; [CPU_ALU] |694| 
        ; branchcc occurs ; [] |694| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 695,column 22,is_stmt,isa 0
        MOV       AL,*-SP[19]           ; [CPU_ALU] |695| 
        OR        *+XAR4[4],AL          ; [CPU_ALU] |695| 
$C$L65:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 697,column 18,is_stmt,isa 0
        MOVB      ACC,#22               ; [CPU_ALU] |697| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |697| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |697| 
        MOV       AL,*-SP[19]           ; [CPU_ALU] |697| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |697| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 698,column 18,is_stmt,isa 0
        MOV       AL,*-SP[23]           ; [CPU_ALU] |698| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |698| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |698| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 699,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[18]         ; [CPU_ALU] |699| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |699| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 700,column 18,is_stmt,isa 0
        MOV       AL,*-SP[19]           ; [CPU_ALU] |700| 
        B         $C$L80,UNC            ; [CPU_ALU] |700| 
        ; branch occurs ; [] |700| 
$C$L66:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 702,column 18,is_stmt,isa 0
        MOV       AL,*-SP[27]           ; [CPU_ALU] |702| 
        MOVZ      AR5,SP                ; [CPU_ALU] |702| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |702| 
        MOV       AL,*-SP[28]           ; [CPU_ALU] |702| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |702| 
        SUBB      XAR5,#12              ; [CPU_ARAU] |702| 
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |702| 
        MOVZ      AR5,AR5               ; [CPU_ALU] |702| 
        MOVL      ACC,*-SP[16]          ; [CPU_ALU] |702| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_OS_FlagBlock")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #_OS_FlagBlock        ; [CPU_ALU] |702| 
        ; call occurs [#_OS_FlagBlock] ; [] |702| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 703,column 18,is_stmt,isa 0
        MOV       AL,*-SP[23]           ; [CPU_ALU] |703| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |703| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |703| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 705,column 14,is_stmt,isa 0
        B         $C$L69,UNC            ; [CPU_ALU] |705| 
        ; branch occurs ; [] |705| 
$C$L67:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 709,column 14,is_stmt,isa 0
        MOV       AL,*-SP[23]           ; [CPU_ALU] |709| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |709| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |709| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 710,column 14,is_stmt,isa 0
        MOV       *-SP[19],#0           ; [CPU_ALU] |710| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 711,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[18]         ; [CPU_ALU] |711| 
        MOVB      *+XAR4[0],#111,UNC    ; [CPU_ALU] |711| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 712,column 14,is_stmt,isa 0
        MOV       AL,*-SP[19]           ; [CPU_ALU] |712| 
        B         $C$L80,UNC            ; [CPU_ALU] |712| 
        ; branch occurs ; [] |712| 
$C$L68:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 641,column 5,is_stmt,isa 0
        MOV       AL,*-SP[28]           ; [CPU_ALU] |641| 
        B         $C$L61,EQ             ; [CPU_ALU] |641| 
        ; branchcc occurs ; [] |641| 
        CMPB      AL,#1                 ; [CPU_ALU] |641| 
        B         $C$L64,EQ             ; [CPU_ALU] |641| 
        ; branchcc occurs ; [] |641| 
        CMPB      AL,#2                 ; [CPU_ALU] |641| 
        B         $C$L55,EQ             ; [CPU_ALU] |641| 
        ; branchcc occurs ; [] |641| 
        CMPB      AL,#3                 ; [CPU_ALU] |641| 
        B         $C$L58,EQ             ; [CPU_ALU] |641| 
        ; branchcc occurs ; [] |641| 
        B         $C$L67,UNC            ; [CPU_ALU] |641| 
        ; branch occurs ; [] |641| 
$C$L69:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 715,column 5,is_stmt,isa 0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |715| 
        ; call occurs [#_OS_Sched] ; [] |715| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 716,column 5,is_stmt,isa 0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |716| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |716| 
        MOV       *-SP[23],AL           ; [CPU_ALU] |716| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 717,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        MOVB      ACC,#27               ; [CPU_ALU] |717| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |717| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |717| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |717| 
        B         $C$L74,EQ             ; [CPU_ALU] |717| 
        ; branchcc occurs ; [] |717| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 718,column 9,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |718| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |718| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |718| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |718| 
        MOV       *-SP[21],AL           ; [CPU_ALU] |718| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 719,column 9,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |719| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |719| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |719| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |719| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 720,column 9,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |720| 
        SUBB      XAR4,#12              ; [CPU_ARAU] |720| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |720| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_OS_FlagUnlink")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #_OS_FlagUnlink       ; [CPU_ALU] |720| 
        ; call occurs [#_OS_FlagUnlink] ; [] |720| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 721,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        MOVB      ACC,#26               ; [CPU_ALU] |721| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |721| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |721| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |721| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 722,column 9,is_stmt,isa 0
        MOV       AL,*-SP[23]           ; [CPU_ALU] |722| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |722| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |722| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 723,column 9,is_stmt,isa 0
        MOV       *-SP[19],#0           ; [CPU_ALU] |723| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 724,column 9,is_stmt,isa 0
        B         $C$L72,UNC            ; [CPU_ALU] |724| 
        ; branch occurs ; [] |724| 
$C$L70:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 726,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[18]         ; [CPU_ALU] |726| 
        MOVB      *+XAR4[0],#14,UNC     ; [CPU_ALU] |726| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 727,column 18,is_stmt,isa 0
        B         $C$L73,UNC            ; [CPU_ALU] |727| 
        ; branch occurs ; [] |727| 
$C$L71:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 731,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[18]         ; [CPU_ALU] |731| 
        MOVB      *+XAR4[0],#10,UNC     ; [CPU_ALU] |731| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 732,column 18,is_stmt,isa 0
        B         $C$L73,UNC            ; [CPU_ALU] |732| 
        ; branch occurs ; [] |732| 
$C$L72:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 724,column 9,is_stmt,isa 0
        MOV       AL,*-SP[21]           ; [CPU_ALU] |724| 
        CMPB      AL,#1                 ; [CPU_ALU] |724| 
        B         $C$L71,EQ             ; [CPU_ALU] |724| 
        ; branchcc occurs ; [] |724| 
        CMPB      AL,#2                 ; [CPU_ALU] |724| 
        B         $C$L70,EQ             ; [CPU_ALU] |724| 
        ; branchcc occurs ; [] |724| 
        B         $C$L71,UNC            ; [CPU_ALU] |724| 
        ; branch occurs ; [] |724| 
$C$L73:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 734,column 9,is_stmt,isa 0
        MOV       AL,*-SP[19]           ; [CPU_ALU] |734| 
        B         $C$L80,UNC            ; [CPU_ALU] |734| 
        ; branch occurs ; [] |734| 
$C$L74:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 736,column 5,is_stmt,isa 0
        MOVB      ACC,#22               ; [CPU_ALU] |736| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |736| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |736| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |736| 
        MOV       *-SP[19],AL           ; [CPU_ALU] |736| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 737,column 5,is_stmt,isa 0
        MOV       AL,*-SP[22]           ; [CPU_ALU] |737| 
        CMPB      AL,#1                 ; [CPU_ALU] |737| 
        B         $C$L79,NEQ            ; [CPU_ALU] |737| 
        ; branchcc occurs ; [] |737| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 738,column 9,is_stmt,isa 0
        B         $C$L78,UNC            ; [CPU_ALU] |738| 
        ; branch occurs ; [] |738| 
$C$L75:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 741,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |741| 
        MOV       AL,*-SP[19]           ; [CPU_ALU] |741| 
        NOT       AL                    ; [CPU_ALU] |741| 
        AND       *+XAR4[4],AL          ; [CPU_ALU] |741| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 742,column 18,is_stmt,isa 0
        B         $C$L79,UNC            ; [CPU_ALU] |742| 
        ; branch occurs ; [] |742| 
$C$L76:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 747,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |747| 
        MOV       AL,*-SP[19]           ; [CPU_ALU] |747| 
        OR        *+XAR4[4],AL          ; [CPU_ALU] |747| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 748,column 18,is_stmt,isa 0
        B         $C$L79,UNC            ; [CPU_ALU] |748| 
        ; branch occurs ; [] |748| 
$C$L77:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 751,column 18,is_stmt,isa 0
        MOV       AL,*-SP[23]           ; [CPU_ALU] |751| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$124, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |751| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |751| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 752,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[18]         ; [CPU_ALU] |752| 
        MOVB      *+XAR4[0],#111,UNC    ; [CPU_ALU] |752| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 753,column 18,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |753| 
        B         $C$L80,UNC            ; [CPU_ALU] |753| 
        ; branch occurs ; [] |753| 
$C$L78:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 738,column 9,is_stmt,isa 0
        MOV       AL,*-SP[28]           ; [CPU_ALU] |738| 
        B         $C$L76,EQ             ; [CPU_ALU] |738| 
        ; branchcc occurs ; [] |738| 
        CMPB      AL,#1                 ; [CPU_ALU] |738| 
        B         $C$L76,EQ             ; [CPU_ALU] |738| 
        ; branchcc occurs ; [] |738| 
        CMPB      AL,#2                 ; [CPU_ALU] |738| 
        B         $C$L75,EQ             ; [CPU_ALU] |738| 
        ; branchcc occurs ; [] |738| 
        CMPB      AL,#3                 ; [CPU_ALU] |738| 
        B         $C$L75,EQ             ; [CPU_ALU] |738| 
        ; branchcc occurs ; [] |738| 
        B         $C$L77,UNC            ; [CPU_ALU] |738| 
        ; branch occurs ; [] |738| 
$C$L79:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 756,column 5,is_stmt,isa 0
        MOV       AL,*-SP[23]           ; [CPU_ALU] |756| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$125, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |756| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |756| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 757,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[18]         ; [CPU_ALU] |757| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |757| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 758,column 5,is_stmt,isa 0
        MOV       AL,*-SP[19]           ; [CPU_ALU] |758| 
$C$L80:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 759,column 1,is_stmt,isa 0
        SUBB      SP,#24                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x2f7)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.clink
	.global	_OSFlagPendGetFlagsRdy

$C$DW$127	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$127, DW_AT_name("OSFlagPendGetFlagsRdy")
	.dwattr $C$DW$127, DW_AT_low_pc(_OSFlagPendGetFlagsRdy)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_OSFlagPendGetFlagsRdy")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x308)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 777,column 1,is_stmt,address _OSFlagPendGetFlagsRdy,isa 0

	.dwfde $C$DW$CIE, _OSFlagPendGetFlagsRdy

;***************************************************************
;* FNAME: _OSFlagPendGetFlagsRdy        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_OSFlagPendGetFlagsRdy:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("flags")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg20 -1]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("cpu_sr")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg20 -2]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 780,column 26,is_stmt,isa 0
        MOV       *-SP[2],#0            ; [CPU_ALU] |780| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 785,column 5,is_stmt,isa 0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$130, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |785| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |785| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |785| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 786,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        MOVB      ACC,#22               ; [CPU_ALU] |786| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |786| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |786| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |786| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |786| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 787,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |787| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |787| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |787| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 788,column 5,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |788| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 789,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x315)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.clink
	.global	_OSFlagPost

$C$DW$133	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$133, DW_AT_name("OSFlagPost")
	.dwattr $C$DW$133, DW_AT_low_pc(_OSFlagPost)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_OSFlagPost")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x341)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 837,column 1,is_stmt,address _OSFlagPost,isa 0

	.dwfde $C$DW$CIE, _OSFlagPost
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("pgrp")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg12]

$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("flags")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]

$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("opt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg1]

$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("perr")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSFlagPost                   FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 13 Auto,  0 SOE     *
;***************************************************************

_OSFlagPost:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("pgrp")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg20 -2]

$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("perr")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg20 -4]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("pnode")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_pnode")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg20 -6]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("flags")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg20 -7]

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("opt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg20 -8]

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("sched")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_sched")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg20 -9]

$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("flags_cur")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_flags_cur")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg20 -10]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("flags_rdy")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_flags_rdy")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg20 -11]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("rdy")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_rdy")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg20 -12]

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("cpu_sr")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg20 -13]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |837| 
        MOV       *-SP[8],AH            ; [CPU_ALU] |837| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |837| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |837| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 844,column 26,is_stmt,isa 0
        MOV       *-SP[13],#0           ; [CPU_ALU] |844| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 857,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |857| 
        B         $C$L81,NEQ            ; [CPU_ALU] |857| 
        ; branchcc occurs ; [] |857| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 858,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |858| 
        MOVB      *+XAR4[0],#110,UNC    ; [CPU_ALU] |858| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 859,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |859| 
        B         $C$L97,UNC            ; [CPU_ALU] |859| 
        ; branch occurs ; [] |859| 
$C$L81:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 862,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |862| 
        CMPB      AL,#5                 ; [CPU_ALU] |862| 
        B         $C$L82,EQ             ; [CPU_ALU] |862| 
        ; branchcc occurs ; [] |862| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 863,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |863| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |863| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 864,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |864| 
        B         $C$L97,UNC            ; [CPU_ALU] |864| 
        ; branch occurs ; [] |864| 
$C$L82:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 867,column 5,is_stmt,isa 0
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$148, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |867| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |867| 
        MOV       *-SP[13],AL           ; [CPU_ALU] |867| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 868,column 5,is_stmt,isa 0
        B         $C$L86,UNC            ; [CPU_ALU] |868| 
        ; branch occurs ; [] |868| 
$C$L83:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 870,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |870| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |870| 
        NOT       AL                    ; [CPU_ALU] |870| 
        AND       *+XAR4[4],AL          ; [CPU_ALU] |870| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 871,column 14,is_stmt,isa 0
        B         $C$L87,UNC            ; [CPU_ALU] |871| 
        ; branch occurs ; [] |871| 
$C$L84:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 874,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |874| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |874| 
        OR        *+XAR4[4],AL          ; [CPU_ALU] |874| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 875,column 14,is_stmt,isa 0
        B         $C$L87,UNC            ; [CPU_ALU] |875| 
        ; branch occurs ; [] |875| 
$C$L85:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 878,column 14,is_stmt,isa 0
        MOV       AL,*-SP[13]           ; [CPU_ALU] |878| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$149, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |878| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |878| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 879,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |879| 
        MOVB      *+XAR4[0],#113,UNC    ; [CPU_ALU] |879| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 880,column 14,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |880| 
        B         $C$L97,UNC            ; [CPU_ALU] |880| 
        ; branch occurs ; [] |880| 
$C$L86:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 868,column 5,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |868| 
        B         $C$L83,EQ             ; [CPU_ALU] |868| 
        ; branchcc occurs ; [] |868| 
        CMPB      AL,#1                 ; [CPU_ALU] |868| 
        B         $C$L84,EQ             ; [CPU_ALU] |868| 
        ; branchcc occurs ; [] |868| 
        B         $C$L85,UNC            ; [CPU_ALU] |868| 
        ; branch occurs ; [] |868| 
$C$L87:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 882,column 5,is_stmt,isa 0
        MOV       *-SP[9],#0            ; [CPU_ALU] |882| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 883,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |883| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |883| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |883| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 884,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |884| 
        B         $C$L95,EQ             ; [CPU_ALU] |884| 
        ; branchcc occurs ; [] |884| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 885,column 9,is_stmt,isa 0
        B         $C$L93,UNC            ; [CPU_ALU] |885| 
        ; branch occurs ; [] |885| 
$C$L88:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 887,column 18,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |887| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |887| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |887| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |887| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |887| 
        AND       AL,*+XAR5[4]          ; [CPU_ALU] |887| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |887| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 888,column 18,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |888| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |888| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |888| 
        MOVZ      AR6,*-SP[11]          ; [CPU_ALU] |888| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |888| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |888| 
        B         $C$L94,NEQ            ; [CPU_ALU] |888| 
        ; branchcc occurs ; [] |888| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 889,column 22,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |889| 
        MOV       AL,*-SP[11]           ; [CPU_ALU] |889| 
        MOVB      AH,#0                 ; [CPU_ALU] |889| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_OS_FlagTaskRdy")
	.dwattr $C$DW$150, DW_AT_TI_call

        LCR       #_OS_FlagTaskRdy      ; [CPU_ALU] |889| 
        ; call occurs [#_OS_FlagTaskRdy] ; [] |889| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |889| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 890,column 22,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |890| 
        B         $C$L94,NEQ            ; [CPU_ALU] |890| 
        ; branchcc occurs ; [] |890| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 891,column 26,is_stmt,isa 0
        MOVB      *-SP[9],#1,UNC        ; [CPU_ALU] |891| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 894,column 18,is_stmt,isa 0
        B         $C$L94,UNC            ; [CPU_ALU] |894| 
        ; branch occurs ; [] |894| 
$C$L89:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 897,column 18,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |897| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |897| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |897| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |897| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |897| 
        AND       AL,*+XAR5[4]          ; [CPU_ALU] |897| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |897| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 898,column 18,is_stmt,isa 0
        B         $C$L94,EQ             ; [CPU_ALU] |898| 
        ; branchcc occurs ; [] |898| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 899,column 22,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |899| 
        MOVB      AH,#0                 ; [CPU_ALU] |899| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_OS_FlagTaskRdy")
	.dwattr $C$DW$151, DW_AT_TI_call

        LCR       #_OS_FlagTaskRdy      ; [CPU_ALU] |899| 
        ; call occurs [#_OS_FlagTaskRdy] ; [] |899| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |899| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 900,column 22,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |900| 
        B         $C$L94,NEQ            ; [CPU_ALU] |900| 
        ; branchcc occurs ; [] |900| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 901,column 26,is_stmt,isa 0
        MOVB      *-SP[9],#1,UNC        ; [CPU_ALU] |901| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 904,column 18,is_stmt,isa 0
        B         $C$L94,UNC            ; [CPU_ALU] |904| 
        ; branch occurs ; [] |904| 
$C$L90:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 908,column 18,is_stmt,isa 0
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |908| 
        MOVB      ACC,#8                ; [CPU_ALU] |908| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |908| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |908| 
        MOV       AL,*+XAR5[4]          ; [CPU_ALU] |908| 
        NOT       AL                    ; [CPU_ALU] |908| 
        AND       AL,*+XAR4[0]          ; [CPU_ALU] |908| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |908| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 909,column 18,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |909| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |909| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |909| 
        MOVZ      AR6,*-SP[11]          ; [CPU_ALU] |909| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |909| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |909| 
        B         $C$L94,NEQ            ; [CPU_ALU] |909| 
        ; branchcc occurs ; [] |909| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 910,column 22,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |910| 
        MOV       AL,*-SP[11]           ; [CPU_ALU] |910| 
        MOVB      AH,#0                 ; [CPU_ALU] |910| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_OS_FlagTaskRdy")
	.dwattr $C$DW$152, DW_AT_TI_call

        LCR       #_OS_FlagTaskRdy      ; [CPU_ALU] |910| 
        ; call occurs [#_OS_FlagTaskRdy] ; [] |910| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |910| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 911,column 22,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |911| 
        B         $C$L94,NEQ            ; [CPU_ALU] |911| 
        ; branchcc occurs ; [] |911| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 912,column 26,is_stmt,isa 0
        MOVB      *-SP[9],#1,UNC        ; [CPU_ALU] |912| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 915,column 18,is_stmt,isa 0
        B         $C$L94,UNC            ; [CPU_ALU] |915| 
        ; branch occurs ; [] |915| 
$C$L91:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 918,column 18,is_stmt,isa 0
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |918| 
        MOVB      ACC,#8                ; [CPU_ALU] |918| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |918| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |918| 
        MOV       AL,*+XAR5[4]          ; [CPU_ALU] |918| 
        NOT       AL                    ; [CPU_ALU] |918| 
        AND       AL,*+XAR4[0]          ; [CPU_ALU] |918| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |918| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 919,column 18,is_stmt,isa 0
        B         $C$L94,EQ             ; [CPU_ALU] |919| 
        ; branchcc occurs ; [] |919| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 920,column 22,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |920| 
        MOVB      AH,#0                 ; [CPU_ALU] |920| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_OS_FlagTaskRdy")
	.dwattr $C$DW$153, DW_AT_TI_call

        LCR       #_OS_FlagTaskRdy      ; [CPU_ALU] |920| 
        ; call occurs [#_OS_FlagTaskRdy] ; [] |920| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |920| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 921,column 22,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |921| 
        B         $C$L94,NEQ            ; [CPU_ALU] |921| 
        ; branchcc occurs ; [] |921| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 922,column 26,is_stmt,isa 0
        MOVB      *-SP[9],#1,UNC        ; [CPU_ALU] |922| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 925,column 18,is_stmt,isa 0
        B         $C$L94,UNC            ; [CPU_ALU] |925| 
        ; branch occurs ; [] |925| 
$C$L92:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 928,column 18,is_stmt,isa 0
        MOV       AL,*-SP[13]           ; [CPU_ALU] |928| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$154, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |928| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |928| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 929,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |929| 
        MOVB      *+XAR4[0],#111,UNC    ; [CPU_ALU] |929| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 930,column 18,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |930| 
        B         $C$L97,UNC            ; [CPU_ALU] |930| 
        ; branch occurs ; [] |930| 
$C$L93:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 885,column 9,is_stmt,isa 0
        MOVB      ACC,#9                ; [CPU_ALU] |885| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |885| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |885| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |885| 
        B         $C$L90,EQ             ; [CPU_ALU] |885| 
        ; branchcc occurs ; [] |885| 
        CMPB      AL,#1                 ; [CPU_ALU] |885| 
        B         $C$L91,EQ             ; [CPU_ALU] |885| 
        ; branchcc occurs ; [] |885| 
        CMPB      AL,#2                 ; [CPU_ALU] |885| 
        B         $C$L88,EQ             ; [CPU_ALU] |885| 
        ; branchcc occurs ; [] |885| 
        CMPB      AL,#3                 ; [CPU_ALU] |885| 
        B         $C$L89,EQ             ; [CPU_ALU] |885| 
        ; branchcc occurs ; [] |885| 
        B         $C$L92,UNC            ; [CPU_ALU] |885| 
        ; branch occurs ; [] |885| 
$C$L94:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 932,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |932| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |932| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |932| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 884,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |884| 
        B         $C$L93,NEQ            ; [CPU_ALU] |884| 
        ; branchcc occurs ; [] |884| 
$C$L95:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 934,column 5,is_stmt,isa 0
        MOV       AL,*-SP[13]           ; [CPU_ALU] |934| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$155, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |934| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |934| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 935,column 5,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |935| 
        CMPB      AL,#1                 ; [CPU_ALU] |935| 
        B         $C$L96,NEQ            ; [CPU_ALU] |935| 
        ; branchcc occurs ; [] |935| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 936,column 9,is_stmt,isa 0
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$156, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |936| 
        ; call occurs [#_OS_Sched] ; [] |936| 
$C$L96:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 938,column 5,is_stmt,isa 0
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$157, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |938| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |938| 
        MOV       *-SP[13],AL           ; [CPU_ALU] |938| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 939,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |939| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |939| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |939| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 940,column 5,is_stmt,isa 0
        MOV       AL,*-SP[13]           ; [CPU_ALU] |940| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$158, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |940| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |940| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 941,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |941| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |941| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 942,column 5,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |942| 
$C$L97:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 943,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x3af)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.clink
	.global	_OSFlagQuery

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("OSFlagQuery")
	.dwattr $C$DW$160, DW_AT_low_pc(_OSFlagQuery)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_OSFlagQuery")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x3c5)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 967,column 1,is_stmt,address _OSFlagQuery,isa 0

	.dwfde $C$DW$CIE, _OSFlagQuery
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("pgrp")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg12]

$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("perr")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSFlagQuery                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OSFlagQuery:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("pgrp")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg20 -2]

$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("perr")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg20 -4]

$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("flags")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg20 -5]

$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("cpu_sr")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg20 -6]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |967| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |967| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 970,column 23,is_stmt,isa 0
        MOV       *-SP[6],#0            ; [CPU_ALU] |970| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 983,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |983| 
        B         $C$L98,NEQ            ; [CPU_ALU] |983| 
        ; branchcc occurs ; [] |983| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 984,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |984| 
        MOVB      *+XAR4[0],#110,UNC    ; [CPU_ALU] |984| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 985,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |985| 
        B         $C$L100,UNC           ; [CPU_ALU] |985| 
        ; branch occurs ; [] |985| 
$C$L98:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 988,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |988| 
        CMPB      AL,#5                 ; [CPU_ALU] |988| 
        B         $C$L99,EQ             ; [CPU_ALU] |988| 
        ; branchcc occurs ; [] |988| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 989,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |989| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |989| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 990,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |990| 
        B         $C$L100,UNC           ; [CPU_ALU] |990| 
        ; branch occurs ; [] |990| 
$C$L99:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 992,column 5,is_stmt,isa 0
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$167, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |992| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |992| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |992| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 993,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |993| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |993| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |993| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 994,column 5,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |994| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$168, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |994| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |994| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 995,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |995| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |995| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 996,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |996| 
$C$L100:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 997,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x3e5)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.clink

$C$DW$170	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$170, DW_AT_name("OS_FlagBlock")
	.dwattr $C$DW$170, DW_AT_low_pc(_OS_FlagBlock)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_OS_FlagBlock")
	.dwattr $C$DW$170, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x40e)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1043,column 1,is_stmt,address _OS_FlagBlock,isa 0

	.dwfde $C$DW$CIE, _OS_FlagBlock
$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_name("pgrp")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg12]

$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("pnode")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_pnode")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg14]

$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("flags")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg20 -13]

$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_name("wait_type")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wait_type")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg20 -14]

$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("timeout")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _OS_FlagBlock                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  9 Auto,  0 SOE     *
;***************************************************************

_OS_FlagBlock:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("pgrp")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg20 -2]

$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("pnode")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_pnode")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg20 -4]

$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("timeout")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg20 -6]

$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("pnode_next")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_pnode_next")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg20 -8]

$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("y")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg20 -9]

        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1043| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |1043| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1043| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1048,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        MOVB      ACC,#26               ; [CPU_ALU] |1048| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1048| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1048| 
        OR        *+XAR4[0],#0x0020     ; [CPU_ALU] |1048| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1049,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |1049| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1049| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1049| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |1049| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1050,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[6]          ; [CPU_ALU] |1050| 
        MOVB      ACC,#24               ; [CPU_ALU] |1050| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1050| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1050| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1050| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1052,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[4]          ; [CPU_ALU] |1052| 
        MOVB      ACC,#20               ; [CPU_ALU] |1052| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1052| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1052| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1052| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1054,column 5,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |1054| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |1054| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |1054| 
        MOV       AL,*-SP[13]           ; [CPU_ALU] |1054| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |1054| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1055,column 5,is_stmt,isa 0
        MOVB      ACC,#9                ; [CPU_ALU] |1055| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |1055| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |1055| 
        MOV       AL,*-SP[14]           ; [CPU_ALU] |1055| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |1055| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1056,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1056| 
        MOVL      ACC,@_OSTCBCur        ; [CPU_ALU] |1056| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |1056| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1057,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1057| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |1057| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1057| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1057| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1058,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1058| 
        MOVB      ACC,#0                ; [CPU_ALU] |1058| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |1058| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1059,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1059| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1059| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |1059| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1060,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1060| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |1060| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1060| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1061,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |1061| 
        B         $C$L101,EQ            ; [CPU_ALU] |1061| 
        ; branchcc occurs ; [] |1061| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1062,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |1062| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1062| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |1062| 
$C$L101:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1064,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1064| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1064| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |1064| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1066,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |1066| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1066| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |1066| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |1066| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |1066| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1067,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |1067| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1067| 
        ADDU      ACC,*-SP[9]           ; [CPU_ALU] |1067| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |1067| 
        MOVB      ACC,#31               ; [CPU_ALU] |1067| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1067| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1067| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1067| 
        NOT       AL                    ; [CPU_ALU] |1067| 
        AND       *+XAR5[0],AL          ; [CPU_ALU] |1067| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1068,column 5,is_stmt,isa 0
        MOVZ      AR0,*-SP[9]           ; [CPU_ALU] |1068| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |1068| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1068| 
        B         $C$L102,NEQ           ; [CPU_ALU] |1068| 
        ; branchcc occurs ; [] |1068| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1069,column 9,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |1069| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |1069| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1069| 
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1069| 
        NOT       AL                    ; [CPU_ALU] |1069| 
        AND       @_OSRdyGrp,AL         ; [CPU_ALU] |1069| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1071,column 1,is_stmt,isa 0
$C$L102:    
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x42f)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.clink
	.global	_OS_FlagInit

$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("OS_FlagInit")
	.dwattr $C$DW$182, DW_AT_low_pc(_OS_FlagInit)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_OS_FlagInit")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x441)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1090,column 1,is_stmt,address _OS_FlagInit,isa 0

	.dwfde $C$DW$CIE, _OS_FlagInit

;***************************************************************
;* FNAME: _OS_FlagInit                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OS_FlagInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("pgrp1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_pgrp1")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg20 -2]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("pgrp2")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_pgrp2")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg20 -4]

$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("ix")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_ix")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg20 -5]

$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("ix_next")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_ix_next")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg20 -6]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1108,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSFlagTbl      ; [CPU_ARAU] |1108| 
        MOVB      AL,#40                ; [CPU_ALU] |1108| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_OS_MemClr")
	.dwattr $C$DW$187, DW_AT_TI_call

        LCR       #_OS_MemClr           ; [CPU_ALU] |1108| 
        ; call occurs [#_OS_MemClr] ; [] |1108| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1109,column 10,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |1109| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1109,column 19,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |1109| 
        CMPB      AL,#4                 ; [CPU_ALU] |1109| 
        B         $C$L104,HIS           ; [CPU_ALU] |1109| 
        ; branchcc occurs ; [] |1109| 
        CLRC      SXM                   ; [CPU_ALU] 
$C$L103:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1110,column 9,is_stmt,isa 0
        ADDB      AL,#1                 ; [CPU_ALU] |1110| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |1110| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1111,column 9,is_stmt,isa 0
        MOVL      XAR4,#_OSFlagTbl      ; [CPU_ARAU] |1111| 
        MOV       ACC,*-SP[5] << 3      ; [CPU_ALU] |1111| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1111| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1111| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1112,column 9,is_stmt,isa 0
        MOV       ACC,*-SP[6] << 3      ; [CPU_ALU] |1112| 
        MOVL      XAR4,#_OSFlagTbl      ; [CPU_ARAU] |1112| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1112| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |1112| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1113,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1113| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |1113| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1114,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1114| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1114| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |1114| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1116,column 9,is_stmt,isa 0
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1116| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |1116| 
        MOVL      *+XAR5[6],XAR4        ; [CPU_ALU] |1116| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1109,column 45,is_stmt,isa 0
        INC       *-SP[5]               ; [CPU_ALU] |1109| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1109,column 19,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |1109| 
        CMPB      AL,#4                 ; [CPU_ALU] |1109| 
        B         $C$L103,LO            ; [CPU_ALU] |1109| 
        ; branchcc occurs ; [] |1109| 
$C$L104:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1119,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSFlagTbl      ; [CPU_ARAU] |1119| 
        MOV       ACC,*-SP[5] << 3      ; [CPU_ALU] |1119| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |1119| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1119| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1120,column 5,is_stmt,isa 0
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |1120| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1121,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1121| 
        MOVB      ACC,#0                ; [CPU_ALU] |1121| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |1121| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1123,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1123| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |1123| 
        MOVL      *+XAR5[6],XAR4        ; [CPU_ALU] |1123| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1125,column 5,is_stmt,isa 0
        MOVW      DP,#_OSFlagFreeList   ; [CPU_ARAU] 
        MOVL      XAR4,#_OSFlagTbl      ; [CPU_ARAU] |1125| 
        MOVL      @_OSFlagFreeList,XAR4 ; [CPU_ALU] |1125| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1127,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x467)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.clink

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("OS_FlagTaskRdy")
	.dwattr $C$DW$189, DW_AT_low_pc(_OS_FlagTaskRdy)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_OS_FlagTaskRdy")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$189, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x484)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1159,column 1,is_stmt,address _OS_FlagTaskRdy,isa 0

	.dwfde $C$DW$CIE, _OS_FlagTaskRdy
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("pnode")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_pnode")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg12]

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("flags_rdy")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_flags_rdy")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]

$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("pend_stat")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_pend_stat")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _OS_FlagTaskRdy               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_OS_FlagTaskRdy:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("pnode")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_pnode")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg20 -2]

$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("ptcb")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -4]

$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("flags_rdy")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_flags_rdy")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -5]

$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("pend_stat")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_pend_stat")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg20 -6]

$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("sched")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sched")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg20 -7]

        MOV       *-SP[6],AH            ; [CPU_ALU] |1159| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |1159| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1159| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1164,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |1164| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1164| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1165,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |1165| 
        MOVB      ACC,#24               ; [CPU_ALU] |1165| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |1165| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1165| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1165| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1166,column 5,is_stmt,isa 0
        MOVB      ACC,#22               ; [CPU_ALU] |1166| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |1166| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |1166| 
        MOV       AL,*-SP[5]            ; [CPU_ALU] |1166| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |1166| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1167,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |1167| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |1167| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1167| 
        AND       *+XAR4[0],#0xffdf     ; [CPU_ALU] |1167| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1168,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |1168| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |1168| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |1168| 
        MOV       AL,*-SP[6]            ; [CPU_ALU] |1168| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |1168| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1169,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |1169| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |1169| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1169| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1169| 
        B         $C$L105,NEQ           ; [CPU_ALU] |1169| 
        ; branchcc occurs ; [] |1169| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1170,column 9,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |1170| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |1170| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1170| 
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1170| 
        OR        @_OSRdyGrp,AL         ; [CPU_ALU] |1170| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1171,column 9,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |1171| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |1171| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |1171| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |1171| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1171| 
        ADDU      ACC,*+XAR6[0]         ; [CPU_ALU] |1171| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |1171| 
        MOVB      ACC,#31               ; [CPU_ALU] |1171| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |1171| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1171| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |1171| 
        OR        *+XAR5[0],AL          ; [CPU_ALU] |1171| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1172,column 9,is_stmt,isa 0
        MOVB      *-SP[7],#1,UNC        ; [CPU_ALU] |1172| 
        B         $C$L106,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L105:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1174,column 9,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |1174| 
$C$L106:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1176,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1176| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_OS_FlagUnlink")
	.dwattr $C$DW$198, DW_AT_TI_call

        LCR       #_OS_FlagUnlink       ; [CPU_ALU] |1176| 
        ; call occurs [#_OS_FlagUnlink] ; [] |1176| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1177,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |1177| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1178,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x49a)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.clink
	.global	_OS_FlagUnlink

$C$DW$200	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$200, DW_AT_name("OS_FlagUnlink")
	.dwattr $C$DW$200, DW_AT_low_pc(_OS_FlagUnlink)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_OS_FlagUnlink")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x4b2)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1203,column 1,is_stmt,address _OS_FlagUnlink,isa 0

	.dwfde $C$DW$CIE, _OS_FlagUnlink
$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("pnode")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_pnode")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OS_FlagUnlink                FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_OS_FlagUnlink:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("pnode")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_pnode")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg20 -2]

$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("ptcb")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg20 -4]

$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("pgrp")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_pgrp")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg20 -6]

$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("pnode_prev")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_pnode_prev")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg20 -8]

$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("pnode_next")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_pnode_next")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg20 -10]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1203| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1212,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |1212| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1212| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1213,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1213| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |1213| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1214,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |1214| 
        B         $C$L107,NEQ           ; [CPU_ALU] |1214| 
        ; branchcc occurs ; [] |1214| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1215,column 9,is_stmt,isa 0
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |1215| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1215| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1216,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |1216| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |1216| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |1216| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1217,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |1217| 
        B         $C$L108,EQ            ; [CPU_ALU] |1217| 
        ; branchcc occurs ; [] |1217| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1218,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1218| 
        MOVB      ACC,#0                ; [CPU_ALU] |1218| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |1218| 
        B         $C$L108,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L107:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1221,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |1221| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |1221| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1221| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1222,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |1222| 
        B         $C$L108,EQ            ; [CPU_ALU] |1222| 
        ; branchcc occurs ; [] |1222| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1223,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1223| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |1223| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |1223| 
$C$L108:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1227,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1227| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |1227| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1227| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1228,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |1228| 
        MOVB      ACC,#20               ; [CPU_ALU] |1228| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |1228| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1228| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1228| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c",line 1230,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_flag.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x4ce)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

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
	.global	_OS_MemClr
	.global	_OSIntNesting
	.global	_OSLockNesting
	.global	_OSRdyGrp
	.global	_OS_CPU_SR_Save
	.global	_OS_StrLen
	.global	_OSFlagFreeList
	.global	_OSTCBCur
	.global	_OSRdyTbl
	.global	_OSFlagTbl

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

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("BOOLEAN")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

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
$C$DW$208	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$208, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)

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
$C$DW$209	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$209, DW_AT_upper_bound(0x00)

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
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("OSEventType")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_OSEventType")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$211, DW_AT_name("OSEventPtr")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_OSEventPtr")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$212, DW_AT_name("OSEventCnt")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_OSEventCnt")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$213, DW_AT_name("OSEventGrp")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_OSEventGrp")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$214, DW_AT_name("OSEventTbl")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_OSEventTbl")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$215, DW_AT_name("OSEventName")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_OSEventName")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

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
	.dwattr $C$DW$T$26, DW_AT_name("os_flag_grp")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x08)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("OSFlagType")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_OSFlagType")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$217, DW_AT_name("OSFlagWaitList")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_OSFlagWaitList")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$218, DW_AT_name("OSFlagFlags")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_OSFlagFlags")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$219, DW_AT_name("OSFlagName")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_OSFlagName")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("OS_FLAG_GRP")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x28)
$C$DW$220	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$220, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$71


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("os_flag_node")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0a)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$221, DW_AT_name("OSFlagNodeNext")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_OSFlagNodeNext")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$222, DW_AT_name("OSFlagNodePrev")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_OSFlagNodePrev")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$223, DW_AT_name("OSFlagNodeTCB")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_OSFlagNodeTCB")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$224, DW_AT_name("OSFlagNodeFlagGrp")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_OSFlagNodeFlagGrp")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$225, DW_AT_name("OSFlagNodeFlags")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_OSFlagNodeFlags")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("OSFlagNodeWaitType")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_OSFlagNodeWaitType")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("OS_FLAG_NODE")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("os_tcb")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x30)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$227, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$228, DW_AT_name("OSTCBExtPtr")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_OSTCBExtPtr")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$229, DW_AT_name("OSTCBStkBottom")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_OSTCBStkBottom")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$230, DW_AT_name("OSTCBStkSize")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_OSTCBStkSize")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$231, DW_AT_name("OSTCBOpt")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_OSTCBOpt")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$232, DW_AT_name("OSTCBId")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_OSTCBId")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$233, DW_AT_name("OSTCBNext")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_OSTCBNext")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$234, DW_AT_name("OSTCBPrev")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_OSTCBPrev")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$235, DW_AT_name("OSTCBEventPtr")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_OSTCBEventPtr")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$236, DW_AT_name("OSTCBEventMultiPtr")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_OSTCBEventMultiPtr")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$237, DW_AT_name("OSTCBMsg")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_OSTCBMsg")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$238, DW_AT_name("OSTCBFlagNode")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_OSTCBFlagNode")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$239, DW_AT_name("OSTCBFlagsRdy")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_OSTCBFlagsRdy")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$240, DW_AT_name("OSTCBDly")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_OSTCBDly")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("OSTCBStat")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_OSTCBStat")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("OSTCBStatPend")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_OSTCBStatPend")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("OSTCBPrio")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_OSTCBPrio")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("OSTCBX")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_OSTCBX")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("OSTCBY")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_OSTCBY")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$246, DW_AT_name("OSTCBBitX")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_OSTCBBitX")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$247, DW_AT_name("OSTCBBitY")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_OSTCBBitY")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("OSTCBDelReq")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_OSTCBDelReq")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$249, DW_AT_name("OSTCBCtxSwCtr")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_OSTCBCtxSwCtr")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$250, DW_AT_name("OSTCBCyclesTot")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_OSTCBCyclesTot")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$251, DW_AT_name("OSTCBCyclesStart")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_OSTCBCyclesStart")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$252, DW_AT_name("OSTCBStkBase")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_OSTCBStkBase")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$253, DW_AT_name("OSTCBStkUsed")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_OSTCBStkUsed")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$254, DW_AT_name("OSTCBTaskName")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_OSTCBTaskName")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$255, DW_AT_name("OSTCBRegTbl")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_OSTCBRegTbl")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x20)

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

$C$DW$256	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$256, DW_AT_name("AL")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]

$C$DW$257	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$257, DW_AT_name("AH")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg1]

$C$DW$258	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$258, DW_AT_name("PL")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg2]

$C$DW$259	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$259, DW_AT_name("PH")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg3]

$C$DW$260	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$260, DW_AT_name("SP")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg20]

$C$DW$261	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$261, DW_AT_name("XT")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg21]

$C$DW$262	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$262, DW_AT_name("T")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg22]

$C$DW$263	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$263, DW_AT_name("ST0")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg23]

$C$DW$264	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$264, DW_AT_name("ST1")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg24]

$C$DW$265	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$265, DW_AT_name("PC")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg25]

$C$DW$266	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$266, DW_AT_name("RPC")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg26]

$C$DW$267	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$267, DW_AT_name("FP")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg28]

$C$DW$268	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$268, DW_AT_name("DP")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg29]

$C$DW$269	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$269, DW_AT_name("SXM")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg30]

$C$DW$270	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$270, DW_AT_name("PM")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg31]

$C$DW$271	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$271, DW_AT_name("OVM")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x20]

$C$DW$272	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$272, DW_AT_name("PAGE0")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x21]

$C$DW$273	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$273, DW_AT_name("AMODE")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x22]

$C$DW$274	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$274, DW_AT_name("EALLOW")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$275	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$275, DW_AT_name("INTM")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x23]

$C$DW$276	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$276, DW_AT_name("IFR")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x24]

$C$DW$277	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$277, DW_AT_name("IER")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x25]

$C$DW$278	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$278, DW_AT_name("V")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x26]

$C$DW$279	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$279, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$280	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$280, DW_AT_name("VOL")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$281	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$281, DW_AT_name("AR0")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg4]

$C$DW$282	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$282, DW_AT_name("XAR0")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg5]

$C$DW$283	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$283, DW_AT_name("AR1")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg6]

$C$DW$284	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$284, DW_AT_name("XAR1")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg7]

$C$DW$285	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$285, DW_AT_name("AR2")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg8]

$C$DW$286	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$286, DW_AT_name("XAR2")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg9]

$C$DW$287	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$287, DW_AT_name("AR3")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg10]

$C$DW$288	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$288, DW_AT_name("XAR3")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg11]

$C$DW$289	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$289, DW_AT_name("AR4")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg12]

$C$DW$290	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$290, DW_AT_name("XAR4")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg13]

$C$DW$291	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$291, DW_AT_name("AR5")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg14]

$C$DW$292	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$292, DW_AT_name("XAR5")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg15]

$C$DW$293	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$293, DW_AT_name("AR6")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg16]

$C$DW$294	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$294, DW_AT_name("XAR6")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg17]

$C$DW$295	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$295, DW_AT_name("AR7")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg18]

$C$DW$296	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$296, DW_AT_name("XAR7")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU


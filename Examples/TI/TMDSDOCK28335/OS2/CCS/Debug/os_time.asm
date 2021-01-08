;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Wed Jan  6 17:53:27 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate_backup\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("OS_CPU_SR_Restore")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("OS_Sched")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OS_Sched")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwendtag $C$DW$3

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
	.dwattr $C$DW$6, DW_AT_name("OSRdyGrp")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_OSRdyGrp")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("OS_CPU_SR_Save")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwendtag $C$DW$7

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("OSTCBCur")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OSTCBCur")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("OSTime")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_OSTime")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("OSRdyTbl")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_OSRdyTbl")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("OSTCBPrioTbl")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_OSTCBPrioTbl")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{35B268D3-C20E-4A62-AC7C-5CD2DDAA68DA} 
	.sect	".text"
	.clink
	.global	_OSTimeDly

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("OSTimeDly")
	.dwattr $C$DW$12, DW_AT_low_pc(_OSTimeDly)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_OSTimeDly")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 47,column 1,is_stmt,address _OSTimeDly,isa 0

	.dwfde $C$DW$CIE, _OSTimeDly
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("ticks")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ticks")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _OSTimeDly                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_OSTimeDly:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("ticks")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ticks")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg20 -2]

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("y")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -3]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("cpu_sr")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |47| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 50,column 23,is_stmt,isa 0
        MOV       *-SP[4],#0            ; [CPU_ALU] |50| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 55,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |55| 
        B         $C$L2,NEQ             ; [CPU_ALU] |55| 
        ; branchcc occurs ; [] |55| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 56,column 9,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 58,column 5,is_stmt,isa 0
        MOVW      DP,#_OSLockNesting    ; [CPU_ARAU] 
        MOV       AL,@_OSLockNesting    ; [CPU_ALU] |58| 
        B         $C$L2,NEQ             ; [CPU_ALU] |58| 
        ; branchcc occurs ; [] |58| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 59,column 9,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 61,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |61| 
        B         $C$L2,EQ              ; [CPU_ALU] |61| 
        ; branchcc occurs ; [] |61| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 62,column 9,is_stmt,isa 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$17, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |62| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |62| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |62| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 63,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        MOVB      ACC,#30               ; [CPU_ALU] |63| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |63| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |63| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |63| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |63| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 64,column 9,is_stmt,isa 0
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |64| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |64| 
        ADDU      ACC,*-SP[3]           ; [CPU_ALU] |64| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |64| 
        MOVB      ACC,#31               ; [CPU_ALU] |64| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |64| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |64| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |64| 
        NOT       AL                    ; [CPU_ALU] |64| 
        AND       *+XAR5[0],AL          ; [CPU_ALU] |64| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 65,column 9,is_stmt,isa 0
        MOVZ      AR0,*-SP[3]           ; [CPU_ALU] |65| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |65| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |65| 
        B         $C$L1,NEQ             ; [CPU_ALU] |65| 
        ; branchcc occurs ; [] |65| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 66,column 13,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |66| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |66| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |66| 
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |66| 
        NOT       AL                    ; [CPU_ALU] |66| 
        AND       @_OSRdyGrp,AL         ; [CPU_ALU] |66| 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 68,column 9,is_stmt,isa 0
        MOVB      ACC,#24               ; [CPU_ALU] |68| 
        MOVL      XAR6,*-SP[2]          ; [CPU_ALU] |68| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |68| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |68| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |68| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 69,column 9,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |69| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$18, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |69| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |69| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 70,column 9,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$19, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |70| 
        ; call occurs [#_OS_Sched] ; [] |70| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 72,column 1,is_stmt,isa 0
$C$L2:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.global	_OSTimeDlyHMSM

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("OSTimeDlyHMSM")
	.dwattr $C$DW$21, DW_AT_low_pc(_OSTimeDlyHMSM)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_OSTimeDlyHMSM")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 105,column 1,is_stmt,address _OSTimeDlyHMSM,isa 0

	.dwfde $C$DW$CIE, _OSTimeDlyHMSM
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("hours")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_hours")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("minutes")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_minutes")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("seconds")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_seconds")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("ms")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_ms")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSTimeDlyHMSM                FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OSTimeDlyHMSM:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("ticks")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_ticks")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -2]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("hours")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_hours")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -3]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("minutes")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_minutes")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -4]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("seconds")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_seconds")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -5]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("ms")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_ms")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -6]

        MOV       *-SP[6],AR5           ; [CPU_ALU] |105| 
        MOV       *-SP[5],AR4           ; [CPU_ALU] |105| 
        MOV       *-SP[4],AH            ; [CPU_ALU] |105| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |105| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 109,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |109| 
        B         $C$L3,EQ              ; [CPU_ALU] |109| 
        ; branchcc occurs ; [] |109| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 110,column 9,is_stmt,isa 0
        MOVB      AL,#85                ; [CPU_ALU] |110| 
        B         $C$L9,UNC             ; [CPU_ALU] |110| 
        ; branch occurs ; [] |110| 
$C$L3:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 112,column 5,is_stmt,isa 0
        MOVW      DP,#_OSLockNesting    ; [CPU_ARAU] 
        MOV       AL,@_OSLockNesting    ; [CPU_ALU] |112| 
        B         $C$L4,EQ              ; [CPU_ALU] |112| 
        ; branchcc occurs ; [] |112| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 113,column 9,is_stmt,isa 0
        MOVB      AL,#50                ; [CPU_ALU] |113| 
        B         $C$L9,UNC             ; [CPU_ALU] |113| 
        ; branch occurs ; [] |113| 
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 116,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |116| 
        B         $C$L5,NEQ             ; [CPU_ALU] |116| 
        ; branchcc occurs ; [] |116| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 117,column 9,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |117| 
        B         $C$L5,NEQ             ; [CPU_ALU] |117| 
        ; branchcc occurs ; [] |117| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 118,column 13,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |118| 
        B         $C$L5,NEQ             ; [CPU_ALU] |118| 
        ; branchcc occurs ; [] |118| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 119,column 17,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |119| 
        B         $C$L5,NEQ             ; [CPU_ALU] |119| 
        ; branchcc occurs ; [] |119| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 120,column 21,is_stmt,isa 0
        MOVB      AL,#84                ; [CPU_ALU] |120| 
        B         $C$L9,UNC             ; [CPU_ALU] |120| 
        ; branch occurs ; [] |120| 
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 125,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |125| 
        CMPB      AL,#59                ; [CPU_ALU] |125| 
        B         $C$L6,LOS             ; [CPU_ALU] |125| 
        ; branchcc occurs ; [] |125| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 126,column 9,is_stmt,isa 0
        MOVB      AL,#81                ; [CPU_ALU] |126| 
        B         $C$L9,UNC             ; [CPU_ALU] |126| 
        ; branch occurs ; [] |126| 
$C$L6:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 128,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |128| 
        CMPB      AL,#59                ; [CPU_ALU] |128| 
        B         $C$L7,LOS             ; [CPU_ALU] |128| 
        ; branchcc occurs ; [] |128| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 129,column 9,is_stmt,isa 0
        MOVB      AL,#82                ; [CPU_ALU] |129| 
        B         $C$L9,UNC             ; [CPU_ALU] |129| 
        ; branch occurs ; [] |129| 
$C$L7:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 131,column 5,is_stmt,isa 0
        CMP       *-SP[6],#999          ; [CPU_ALU] |131| 
        B         $C$L8,LOS             ; [CPU_ALU] |131| 
        ; branchcc occurs ; [] |131| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 132,column 9,is_stmt,isa 0
        MOVB      AL,#83                ; [CPU_ALU] |132| 
        B         $C$L9,UNC             ; [CPU_ALU] |132| 
        ; branch occurs ; [] |132| 
$C$L8:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 137,column 5,is_stmt,isa 0
        MOV       T,#3600               ; [CPU_ALU] |137| 
        MPYXU     P,T,*-SP[3]           ; [CPU_ALU] |137| 
        MOVL      XAR4,#1000            ; [CPU_ARAU] |137| 
        MOV       T,#60                 ; [CPU_ALU] |137| 
        MPYXU     ACC,T,*-SP[4]         ; [CPU_ALU] |137| 
        MOVL      XT,XAR4               ; [CPU_FPU] |137| 
        ADDL      ACC,P                 ; [CPU_ALU] |137| 
        ADDU      ACC,*-SP[5]           ; [CPU_ALU] |137| 
        IMPYXUL   P,XT,ACC              ; [CPU_ALU] |137| 
        MOV       T,#1000               ; [CPU_FPU] |137| 
        MOVL      XAR6,P                ; [CPU_ALU] |137| 
        MPYXU     P,T,*-SP[6]           ; [CPU_ALU] |137| 
        MOVB      ACC,#0                ; [CPU_FPU] |137| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_ALU] |137| 
        ADDUL     P,XAR6                ; [CPU_ALU] |137| 
        MOVL      *-SP[2],P             ; [CPU_ALU] |137| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 139,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |139| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_OSTimeDly")
	.dwattr $C$DW$31, DW_AT_TI_call

        LCR       #_OSTimeDly           ; [CPU_ALU] |139| 
        ; call occurs [#_OSTimeDly] ; [] |139| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 140,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |140| 
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 141,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.global	_OSTimeDlyResume

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("OSTimeDlyResume")
	.dwattr $C$DW$33, DW_AT_low_pc(_OSTimeDlyResume)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_OSTimeDlyResume")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0xa4)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 165,column 1,is_stmt,address _OSTimeDlyResume,isa 0

	.dwfde $C$DW$CIE, _OSTimeDlyResume
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("prio")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _OSTimeDlyResume              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_OSTimeDlyResume:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("ptcb")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_ptcb")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -2]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("prio")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_prio")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -3]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("cpu_sr")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[3],AL            ; [CPU_ALU] |165| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 168,column 23,is_stmt,isa 0
        MOV       *-SP[4],#0            ; [CPU_ALU] |168| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 173,column 5,is_stmt,isa 0
        CMPB      AL,#63                ; [CPU_ALU] |173| 
        B         $C$L10,LO             ; [CPU_ALU] |173| 
        ; branchcc occurs ; [] |173| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 174,column 9,is_stmt,isa 0
        MOVB      AL,#42                ; [CPU_ALU] |174| 
        B         $C$L18,UNC            ; [CPU_ALU] |174| 
        ; branch occurs ; [] |174| 
$C$L10:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 176,column 5,is_stmt,isa 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$38, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |176| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |176| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |176| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 177,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_OSTCBPrioTbl   ; [CPU_ARAU] |177| 
        MOV       ACC,*-SP[3] << 1      ; [CPU_ALU] |177| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |177| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |177| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |177| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 178,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |178| 
        B         $C$L11,NEQ            ; [CPU_ALU] |178| 
        ; branchcc occurs ; [] |178| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 179,column 9,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |179| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$39, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |179| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |179| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 180,column 9,is_stmt,isa 0
        MOVB      AL,#67                ; [CPU_ALU] |180| 
        B         $C$L18,UNC            ; [CPU_ALU] |180| 
        ; branch occurs ; [] |180| 
$C$L11:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 182,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |182| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |182| 
        B         $C$L12,NEQ            ; [CPU_ALU] |182| 
        ; branchcc occurs ; [] |182| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 183,column 9,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |183| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$40, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |183| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |183| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 184,column 9,is_stmt,isa 0
        MOVB      AL,#67                ; [CPU_ALU] |184| 
        B         $C$L18,UNC            ; [CPU_ALU] |184| 
        ; branch occurs ; [] |184| 
$C$L12:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 186,column 5,is_stmt,isa 0
        MOVB      ACC,#24               ; [CPU_ALU] |186| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |186| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |186| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |186| 
        B         $C$L13,NEQ            ; [CPU_ALU] |186| 
        ; branchcc occurs ; [] |186| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 187,column 9,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |187| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$41, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |187| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |187| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 188,column 9,is_stmt,isa 0
        MOVB      AL,#80                ; [CPU_ALU] |188| 
        B         $C$L18,UNC            ; [CPU_ALU] |188| 
        ; branch occurs ; [] |188| 
$C$L13:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 191,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |191| 
        MOVB      ACC,#24               ; [CPU_ALU] |191| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |191| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |191| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |191| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 192,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |192| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |192| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |192| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |192| 
        ANDB      AL,#0x37              ; [CPU_ALU] |192| 
        B         $C$L14,EQ             ; [CPU_ALU] |192| 
        ; branchcc occurs ; [] |192| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 193,column 9,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |193| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |193| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |193| 
        AND       *+XAR4[0],#0xffc8     ; [CPU_ALU] |193| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 194,column 9,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |194| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |194| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |194| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |194| 
        B         $C$L15,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L14:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 196,column 9,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |196| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |196| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |196| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |196| 
$C$L15:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 198,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |198| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |198| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |198| 
        TBIT      *+XAR4[0],#3          ; [CPU_ALU] |198| 
        B         $C$L16,TC             ; [CPU_ALU] |198| 
        ; branchcc occurs ; [] |198| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 199,column 9,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |199| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |199| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |199| 
        MOVW      DP,#_OSRdyGrp         ; [CPU_ARAU] 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |199| 
        OR        @_OSRdyGrp,AL         ; [CPU_ALU] |199| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 200,column 9,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |200| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |200| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |200| 
        MOVL      XAR4,#_OSRdyTbl       ; [CPU_ARAU] |200| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |200| 
        ADDU      ACC,*+XAR6[0]         ; [CPU_ALU] |200| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |200| 
        MOVB      ACC,#31               ; [CPU_ALU] |200| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |200| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |200| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |200| 
        OR        *+XAR5[0],AL          ; [CPU_ALU] |200| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 201,column 9,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |201| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |201| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |201| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 202,column 9,is_stmt,isa 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$43, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |202| 
        ; call occurs [#_OS_Sched] ; [] |202| 
        B         $C$L17,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L16:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 204,column 9,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |204| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |204| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |204| 
$C$L17:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 206,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |206| 
$C$L18:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 207,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0xcf)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.global	_OSTimeGet

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("OSTimeGet")
	.dwattr $C$DW$46, DW_AT_low_pc(_OSTimeGet)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_OSTimeGet")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0xe0)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 225,column 1,is_stmt,address _OSTimeGet,isa 0

	.dwfde $C$DW$CIE, _OSTimeGet

;***************************************************************
;* FNAME: _OSTimeGet                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_OSTimeGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("ticks")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_ticks")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -2]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("cpu_sr")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -3]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 228,column 23,is_stmt,isa 0
        MOV       *-SP[3],#0            ; [CPU_ALU] |228| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 233,column 5,is_stmt,isa 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$49, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |233| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |233| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |233| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 234,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |234| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |234| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 235,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |235| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |235| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |235| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 236,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |236| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 237,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0xed)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.global	_OSTimeSet

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("OSTimeSet")
	.dwattr $C$DW$52, DW_AT_low_pc(_OSTimeSet)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_OSTimeSet")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0xfd)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 254,column 1,is_stmt,address _OSTimeSet,isa 0

	.dwfde $C$DW$CIE, _OSTimeSet
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("ticks")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_ticks")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _OSTimeSet                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_OSTimeSet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("ticks")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ticks")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -2]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("cpu_sr")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -3]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |254| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 256,column 23,is_stmt,isa 0
        MOV       *-SP[3],#0            ; [CPU_ALU] |256| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 261,column 5,is_stmt,isa 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$56, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |261| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |261| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |261| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 262,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |262| 
        MOVL      @_OSTime,ACC          ; [CPU_ALU] |262| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 263,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |263| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$57, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |263| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |263| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c",line 264,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_time.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x108)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OS_CPU_SR_Restore
	.global	_OS_Sched
	.global	_OSIntNesting
	.global	_OSLockNesting
	.global	_OSRdyGrp
	.global	_OS_CPU_SR_Save
	.global	_OSTCBCur
	.global	_OSTime
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
$C$DW$59	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$59, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$22

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

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("OS_CPU_SR")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("OS_STK")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

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

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("INT32U")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)

$C$DW$60	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$29)

$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$60)


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$61	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$61, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$36

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
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("OSEventType")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_OSEventType")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$63, DW_AT_name("OSEventPtr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_OSEventPtr")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$64, DW_AT_name("OSEventCnt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_OSEventCnt")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$65, DW_AT_name("OSEventGrp")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_OSEventGrp")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$66, DW_AT_name("OSEventTbl")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_OSEventTbl")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$67, DW_AT_name("OSEventName")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_OSEventName")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("OS_EVENT")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("os_flag_node")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0a)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$68, DW_AT_name("OSFlagNodeNext")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_OSFlagNodeNext")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$69, DW_AT_name("OSFlagNodePrev")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_OSFlagNodePrev")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$70, DW_AT_name("OSFlagNodeTCB")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_OSFlagNodeTCB")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$71, DW_AT_name("OSFlagNodeFlagGrp")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_OSFlagNodeFlagGrp")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$72, DW_AT_name("OSFlagNodeFlags")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_OSFlagNodeFlags")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("OSFlagNodeWaitType")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_OSFlagNodeWaitType")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("OS_FLAG_NODE")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("os_tcb")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x30)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$74, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$75, DW_AT_name("OSTCBExtPtr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_OSTCBExtPtr")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$76, DW_AT_name("OSTCBStkBottom")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_OSTCBStkBottom")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$77, DW_AT_name("OSTCBStkSize")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_OSTCBStkSize")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$78, DW_AT_name("OSTCBOpt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_OSTCBOpt")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$79, DW_AT_name("OSTCBId")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_OSTCBId")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$80, DW_AT_name("OSTCBNext")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_OSTCBNext")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$81, DW_AT_name("OSTCBPrev")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_OSTCBPrev")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$82, DW_AT_name("OSTCBEventPtr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_OSTCBEventPtr")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$83, DW_AT_name("OSTCBEventMultiPtr")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_OSTCBEventMultiPtr")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$84, DW_AT_name("OSTCBMsg")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_OSTCBMsg")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$85, DW_AT_name("OSTCBFlagNode")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_OSTCBFlagNode")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$86, DW_AT_name("OSTCBFlagsRdy")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_OSTCBFlagsRdy")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$87, DW_AT_name("OSTCBDly")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_OSTCBDly")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("OSTCBStat")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_OSTCBStat")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("OSTCBStatPend")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_OSTCBStatPend")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("OSTCBPrio")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_OSTCBPrio")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("OSTCBX")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_OSTCBX")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("OSTCBY")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_OSTCBY")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$93, DW_AT_name("OSTCBBitX")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_OSTCBBitX")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$94, DW_AT_name("OSTCBBitY")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_OSTCBBitY")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("OSTCBDelReq")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_OSTCBDelReq")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$96, DW_AT_name("OSTCBCtxSwCtr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_OSTCBCtxSwCtr")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$97, DW_AT_name("OSTCBCyclesTot")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_OSTCBCyclesTot")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$98, DW_AT_name("OSTCBCyclesStart")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_OSTCBCyclesStart")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$99, DW_AT_name("OSTCBStkBase")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_OSTCBStkBase")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$100, DW_AT_name("OSTCBStkUsed")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_OSTCBStkUsed")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$101, DW_AT_name("OSTCBTaskName")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_OSTCBTaskName")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$102, DW_AT_name("OSTCBRegTbl")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_OSTCBRegTbl")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x80)
$C$DW$103	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$103, DW_AT_upper_bound(0x3f)

	.dwendtag $C$DW$T$54

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)

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

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("AL")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("AH")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("PL")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg2]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("PH")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg3]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("SP")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg20]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("XT")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg21]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("T")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg22]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("ST0")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg23]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("ST1")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg24]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("PC")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg25]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("RPC")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg26]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("FP")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg28]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("DP")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg29]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("SXM")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg30]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("PM")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg31]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("OVM")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x20]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("PAGE0")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x21]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("AMODE")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x22]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("EALLOW")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("INTM")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x23]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("IFR")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x24]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("IER")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x25]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("V")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x26]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("VOL")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("AR0")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg4]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("XAR0")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg5]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("AR1")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg6]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("XAR1")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg7]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("AR2")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg8]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("XAR2")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg9]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("AR3")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg10]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("XAR3")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg11]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("AR4")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg12]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("XAR4")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg13]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("AR5")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg14]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("XAR5")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg15]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("AR6")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg16]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("XAR6")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg17]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("AR7")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg18]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("XAR7")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg19]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("R0H")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("R1H")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("R2H")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x33]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("R3H")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x37]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("R4H")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("R5H")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("R6H")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x43]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("R7H")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x47]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("RB")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("STF")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x28]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg27]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU


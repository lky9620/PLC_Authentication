;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Wed Jan  6 17:53:26 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate_backup\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("OS_CPU_SR_Restore")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$44)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("OS_EventWaitListInit")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OS_EventWaitListInit")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$36)

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
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("OS_EventTaskRemove")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OS_EventTaskRemove")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$50)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("OS_MemClr")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_OS_MemClr")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$23)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)

	.dwendtag $C$DW$11

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("OSIntNesting")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_OSIntNesting")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("OSLockNesting")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_OSLockNesting")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("OS_CPU_SR_Save")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwendtag $C$DW$16


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("OS_EventTaskRdy")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_OS_EventTaskRdy")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$36)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$3)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$17

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("OSEventFreeList")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_OSEventFreeList")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("OSTCBCur")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_OSTCBCur")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("OSQFreeList")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_OSQFreeList")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("OSQTbl")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_OSQTbl")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{43667625-3374-441E-8466-9DB71A7B549B} 
	.sect	".text"
	.clink
	.global	_OSQAccept

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("OSQAccept")
	.dwattr $C$DW$26, DW_AT_low_pc(_OSQAccept)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_OSQAccept")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$26, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 65,column 1,is_stmt,address _OSQAccept,isa 0

	.dwfde $C$DW$CIE, _OSQAccept
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("pevent")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg12]

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("perr")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSQAccept                    FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  9 Auto,  0 SOE     *
;***************************************************************

_OSQAccept:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("pevent")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -2]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("perr")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -4]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("pmsg")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -6]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("pq")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -8]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("cpu_sr")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -9]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |65| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |65| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 69,column 23,is_stmt,isa 0
        MOV       *-SP[9],#0            ; [CPU_ALU] |69| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 82,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |82| 
        B         $C$L1,NEQ             ; [CPU_ALU] |82| 
        ; branchcc occurs ; [] |82| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 83,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |83| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |83| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 84,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |84| 
        B         $C$L6,UNC             ; [CPU_ALU] |84| 
        ; branch occurs ; [] |84| 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 87,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |87| 
        CMPB      AL,#2                 ; [CPU_ALU] |87| 
        B         $C$L2,EQ              ; [CPU_ALU] |87| 
        ; branchcc occurs ; [] |87| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 88,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |88| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |88| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 89,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |89| 
        B         $C$L6,UNC             ; [CPU_ALU] |89| 
        ; branch occurs ; [] |89| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 91,column 5,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |91| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |91| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |91| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 92,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |92| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |92| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |92| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 93,column 5,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_ALU] |93| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |93| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |93| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |93| 
        B         $C$L4,EQ              ; [CPU_ALU] |93| 
        ; branchcc occurs ; [] |93| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 94,column 9,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |94| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |94| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |94| 
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |94| 
        MOVB      ACC,#8                ; [CPU_ALU] |94| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |94| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |94| 
        MOVL      XAR6,*XAR5++          ; [CPU_ALU] |94| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |94| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |94| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 95,column 9,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_ALU] |95| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |95| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |95| 
        DEC       *+XAR4[0]             ; [CPU_ALU] |95| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 96,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |96| 
        MOVL      XAR6,*+XAR4[4]        ; [CPU_ALU] |96| 
        MOVB      ACC,#8                ; [CPU_ALU] |96| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |96| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |96| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |96| 
        CMPL      ACC,*+XAR4[0]         ; [CPU_ALU] |96| 
        B         $C$L3,NEQ             ; [CPU_ALU] |96| 
        ; branchcc occurs ; [] |96| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 97,column 13,is_stmt,isa 0
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |97| 
        MOVL      XAR6,*+XAR5[2]        ; [CPU_ALU] |97| 
        MOVB      ACC,#8                ; [CPU_ALU] |97| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |97| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |97| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |97| 
$C$L3:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 99,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |99| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |99| 
        B         $C$L5,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 101,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |101| 
        MOVB      *+XAR4[0],#31,UNC     ; [CPU_ALU] |101| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 102,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |102| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |102| 
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 104,column 5,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |104| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |104| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |104| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 105,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |105| 
$C$L6:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 106,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.global	_OSQCreate

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("OSQCreate")
	.dwattr $C$DW$37, DW_AT_low_pc(_OSQCreate)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_OSQCreate")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 130,column 1,is_stmt,address _OSQCreate,isa 0

	.dwfde $C$DW$CIE, _OSQCreate
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("start")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("size")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _OSQCreate                    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_OSQCreate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("start")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -2]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("pevent")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -4]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("pq")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -6]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("size")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -7]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("cpu_sr")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -8]

        MOV       *-SP[7],AL            ; [CPU_ALU] |130| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |130| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 134,column 23,is_stmt,isa 0
        MOV       *-SP[8],#0            ; [CPU_ALU] |134| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 146,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |146| 
        B         $C$L7,EQ              ; [CPU_ALU] |146| 
        ; branchcc occurs ; [] |146| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 147,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |147| 
        B         $C$L11,UNC            ; [CPU_ALU] |147| 
        ; branch occurs ; [] |147| 
$C$L7:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 149,column 5,is_stmt,isa 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$45, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |149| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |149| 
        MOV       *-SP[8],AL            ; [CPU_ALU] |149| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 150,column 5,is_stmt,isa 0
        MOVW      DP,#_OSEventFreeList  ; [CPU_ARAU] 
        MOVL      ACC,@_OSEventFreeList ; [CPU_ALU] |150| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |150| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 151,column 5,is_stmt,isa 0
        MOVL      ACC,@_OSEventFreeList ; [CPU_ALU] |151| 
        B         $C$L8,EQ              ; [CPU_ALU] |151| 
        ; branchcc occurs ; [] |151| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 152,column 9,is_stmt,isa 0
        MOVL      XAR4,@_OSEventFreeList ; [CPU_ALU] |152| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |152| 
        MOVL      @_OSEventFreeList,ACC ; [CPU_ALU] |152| 
$C$L8:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 154,column 5,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |154| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$46, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |154| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |154| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 155,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |155| 
        B         $C$L10,EQ             ; [CPU_ALU] |155| 
        ; branchcc occurs ; [] |155| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 156,column 9,is_stmt,isa 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$47, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |156| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |156| 
        MOV       *-SP[8],AL            ; [CPU_ALU] |156| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 157,column 9,is_stmt,isa 0
        MOVW      DP,#_OSQFreeList      ; [CPU_ARAU] 
        MOVL      ACC,@_OSQFreeList     ; [CPU_ALU] |157| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |157| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 158,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |158| 
        B         $C$L9,EQ              ; [CPU_ALU] |158| 
        ; branchcc occurs ; [] |158| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 159,column 13,is_stmt,isa 0
        MOVL      XAR4,@_OSQFreeList    ; [CPU_ALU] |159| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |159| 
        MOVL      @_OSQFreeList,ACC     ; [CPU_ALU] |159| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 160,column 13,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |160| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |160| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |160| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 161,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |161| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |161| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |161| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 162,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |162| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[7] << 1      ; [CPU_ALU] |162| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |162| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |162| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 163,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |163| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |163| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |163| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 164,column 13,is_stmt,isa 0
        MOVL      XAR6,*-SP[2]          ; [CPU_ALU] |164| 
        MOVB      ACC,#8                ; [CPU_ALU] |164| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |164| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |164| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |164| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 165,column 13,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |165| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |165| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |165| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |165| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |165| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 166,column 13,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_ALU] |166| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |166| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |166| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |166| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 167,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |167| 
        MOVB      *+XAR4[0],#2,UNC      ; [CPU_ALU] |167| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 168,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |168| 
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |168| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 169,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |169| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |169| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |169| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 171,column 13,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |171| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |171| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |171| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |171| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |171| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 173,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |173| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_OS_EventWaitListInit")
	.dwattr $C$DW$49, DW_AT_TI_call

        LCR       #_OS_EventWaitListInit ; [CPU_ALU] |173| 
        ; call occurs [#_OS_EventWaitListInit] ; [] |173| 
        B         $C$L10,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 175,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |175| 
        MOVW      DP,#_OSEventFreeList  ; [CPU_ARAU] 
        MOVL      ACC,@_OSEventFreeList ; [CPU_ALU] |175| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |175| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 176,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |176| 
        MOVL      @_OSEventFreeList,ACC ; [CPU_ALU] |176| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 177,column 13,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |177| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |177| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |177| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 178,column 13,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |178| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |178| 
$C$L10:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 181,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |181| 
$C$L11:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 182,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0xb6)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.global	_OSQDel

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("OSQDel")
	.dwattr $C$DW$52, DW_AT_low_pc(_OSQDel)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_OSQDel")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0xe4)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 231,column 1,is_stmt,address _OSQDel,isa 0

	.dwfde $C$DW$CIE, _OSQDel
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("pevent")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("opt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("perr")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSQDel                       FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 11 Auto,  0 SOE     *
;***************************************************************

_OSQDel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("pevent")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -2]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("perr")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -4]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("pevent_return")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pevent_return")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -6]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("pq")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -8]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("opt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -9]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("tasks_waiting")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_tasks_waiting")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -10]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("cpu_sr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -11]

        MOV       *-SP[9],AL            ; [CPU_ALU] |231| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |231| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |231| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 236,column 23,is_stmt,isa 0
        MOV       *-SP[11],#0           ; [CPU_ALU] |236| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 249,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |249| 
        B         $C$L12,NEQ            ; [CPU_ALU] |249| 
        ; branchcc occurs ; [] |249| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 250,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |250| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |250| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 251,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |251| 
        B         $C$L24,UNC            ; [CPU_ALU] |251| 
        ; branch occurs ; [] |251| 
$C$L12:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 254,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |254| 
        CMPB      AL,#2                 ; [CPU_ALU] |254| 
        B         $C$L13,EQ             ; [CPU_ALU] |254| 
        ; branchcc occurs ; [] |254| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 255,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |255| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |255| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 256,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |256| 
        B         $C$L24,UNC            ; [CPU_ALU] |256| 
        ; branch occurs ; [] |256| 
$C$L13:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 258,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |258| 
        B         $C$L14,EQ             ; [CPU_ALU] |258| 
        ; branchcc occurs ; [] |258| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 259,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |259| 
        MOVB      *+XAR4[0],#15,UNC     ; [CPU_ALU] |259| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 260,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |260| 
        B         $C$L24,UNC            ; [CPU_ALU] |260| 
        ; branch occurs ; [] |260| 
$C$L14:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 262,column 5,is_stmt,isa 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |262| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |262| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |262| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 263,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |263| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |263| 
        B         $C$L15,EQ             ; [CPU_ALU] |263| 
        ; branchcc occurs ; [] |263| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 264,column 9,is_stmt,isa 0
        MOVB      *-SP[10],#1,UNC       ; [CPU_ALU] |264| 
        B         $C$L22,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L15:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 266,column 9,is_stmt,isa 0
        MOV       *-SP[10],#0           ; [CPU_ALU] |266| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 268,column 5,is_stmt,isa 0
        B         $C$L22,UNC            ; [CPU_ALU] |268| 
        ; branch occurs ; [] |268| 
$C$L16:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 270,column 14,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |270| 
        B         $C$L17,NEQ            ; [CPU_ALU] |270| 
        ; branchcc occurs ; [] |270| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 272,column 18,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |272| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |272| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |272| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |272| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |272| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 274,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |274| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |274| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |274| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 275,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |275| 
        MOVW      DP,#_OSQFreeList      ; [CPU_ARAU] 
        MOVL      ACC,@_OSQFreeList     ; [CPU_ALU] |275| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |275| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 276,column 18,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |276| 
        MOVL      @_OSQFreeList,ACC     ; [CPU_ALU] |276| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 277,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |277| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |277| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 278,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |278| 
        MOVW      DP,#_OSEventFreeList  ; [CPU_ARAU] 
        MOVL      ACC,@_OSEventFreeList ; [CPU_ALU] |278| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |278| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 279,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |279| 
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |279| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 280,column 18,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |280| 
        MOVL      @_OSEventFreeList,ACC ; [CPU_ALU] |280| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 281,column 18,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |281| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$64, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |281| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |281| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 282,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |282| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |282| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 283,column 18,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |283| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |283| 
        B         $C$L23,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L17:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 285,column 18,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |285| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$65, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |285| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |285| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 286,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |286| 
        MOVB      *+XAR4[0],#73,UNC     ; [CPU_ALU] |286| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 287,column 18,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |287| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |287| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 289,column 14,is_stmt,isa 0
        B         $C$L23,UNC            ; [CPU_ALU] |289| 
        ; branch occurs ; [] |289| 
$C$L18:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 293,column 18,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |293| 
        MOVB      XAR5,#0               ; [CPU_ALU] |293| 
        MOVB      AH,#2                 ; [CPU_ALU] |293| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$66, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |293| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |293| 
$C$L19:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 292,column 21,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |292| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |292| 
        B         $C$L18,NEQ            ; [CPU_ALU] |292| 
        ; branchcc occurs ; [] |292| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 296,column 14,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |296| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |296| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |296| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |296| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |296| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 298,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |298| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |298| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |298| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 299,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |299| 
        MOVW      DP,#_OSQFreeList      ; [CPU_ARAU] 
        MOVL      ACC,@_OSQFreeList     ; [CPU_ALU] |299| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |299| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 300,column 14,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |300| 
        MOVL      @_OSQFreeList,ACC     ; [CPU_ALU] |300| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 301,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |301| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |301| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 302,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |302| 
        MOVW      DP,#_OSEventFreeList  ; [CPU_ARAU] 
        MOVL      ACC,@_OSEventFreeList ; [CPU_ALU] |302| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |302| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 303,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |303| 
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |303| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 304,column 14,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |304| 
        MOVL      @_OSEventFreeList,ACC ; [CPU_ALU] |304| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 305,column 14,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |305| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$67, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |305| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |305| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 306,column 14,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |306| 
        CMPB      AL,#1                 ; [CPU_ALU] |306| 
        B         $C$L20,NEQ            ; [CPU_ALU] |306| 
        ; branchcc occurs ; [] |306| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 307,column 18,is_stmt,isa 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$68, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |307| 
        ; call occurs [#_OS_Sched] ; [] |307| 
$C$L20:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 309,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |309| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |309| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 310,column 14,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |310| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |310| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 311,column 14,is_stmt,isa 0
        B         $C$L23,UNC            ; [CPU_ALU] |311| 
        ; branch occurs ; [] |311| 
$C$L21:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 314,column 14,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |314| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |314| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |314| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 315,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |315| 
        MOVB      *+XAR4[0],#7,UNC      ; [CPU_ALU] |315| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 316,column 14,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |316| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |316| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 317,column 14,is_stmt,isa 0
        B         $C$L23,UNC            ; [CPU_ALU] |317| 
        ; branch occurs ; [] |317| 
$C$L22:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 268,column 5,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |268| 
        B         $C$L16,EQ             ; [CPU_ALU] |268| 
        ; branchcc occurs ; [] |268| 
        CMPB      AL,#1                 ; [CPU_ALU] |268| 
        B         $C$L19,EQ             ; [CPU_ALU] |268| 
        ; branchcc occurs ; [] |268| 
        B         $C$L21,UNC            ; [CPU_ALU] |268| 
        ; branch occurs ; [] |268| 
$C$L23:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 319,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |319| 
$C$L24:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 320,column 1,is_stmt,isa 0
        SUBB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x140)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.global	_OSQFlush

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("OSQFlush")
	.dwattr $C$DW$71, DW_AT_low_pc(_OSQFlush)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_OSQFlush")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 345,column 1,is_stmt,address _OSQFlush,isa 0

	.dwfde $C$DW$CIE, _OSQFlush
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("pevent")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OSQFlush                     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_OSQFlush:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("pevent")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -2]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("pq")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -4]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("cpu_sr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -5]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |345| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 348,column 23,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |348| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 354,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |354| 
        B         $C$L25,NEQ            ; [CPU_ALU] |354| 
        ; branchcc occurs ; [] |354| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 355,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |355| 
        B         $C$L27,UNC            ; [CPU_ALU] |355| 
        ; branch occurs ; [] |355| 
$C$L25:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 357,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |357| 
        CMPB      AL,#2                 ; [CPU_ALU] |357| 
        B         $C$L26,EQ             ; [CPU_ALU] |357| 
        ; branchcc occurs ; [] |357| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 358,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |358| 
        B         $C$L27,UNC            ; [CPU_ALU] |358| 
        ; branch occurs ; [] |358| 
$C$L26:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 361,column 5,is_stmt,isa 0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$76, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |361| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |361| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |361| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 362,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |362| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |362| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |362| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 363,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |363| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |363| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |363| 
        MOVL      *+XAR5[6],ACC         ; [CPU_ALU] |363| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 364,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |364| 
        MOVB      ACC,#8                ; [CPU_ALU] |364| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |364| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |364| 
        MOVL      XAR6,*+XAR5[2]        ; [CPU_ALU] |364| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |364| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 365,column 5,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_ALU] |365| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |365| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |365| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |365| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 366,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |366| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |366| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |366| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 367,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |367| 
$C$L27:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 368,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.global	_OSQPend

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("OSQPend")
	.dwattr $C$DW$79, DW_AT_low_pc(_OSQPend)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_OSQPend")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x198)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 411,column 1,is_stmt,address _OSQPend,isa 0

	.dwfde $C$DW$CIE, _OSQPend
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("pevent")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("timeout")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("perr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSQPend                      FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 11 Auto,  0 SOE     *
;***************************************************************

_OSQPend:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("pevent")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -2]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("timeout")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -4]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("perr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -6]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("pmsg")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -8]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("pq")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -10]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("cpu_sr")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg20 -11]

        MOVL      *-SP[6],XAR5          ; [CPU_ALU] |411| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |411| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |411| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 415,column 23,is_stmt,isa 0
        MOV       *-SP[11],#0           ; [CPU_ALU] |415| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 428,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |428| 
        B         $C$L28,NEQ            ; [CPU_ALU] |428| 
        ; branchcc occurs ; [] |428| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 429,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |429| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |429| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 430,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |430| 
        B         $C$L39,UNC            ; [CPU_ALU] |430| 
        ; branch occurs ; [] |430| 
$C$L28:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 433,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |433| 
        CMPB      AL,#2                 ; [CPU_ALU] |433| 
        B         $C$L29,EQ             ; [CPU_ALU] |433| 
        ; branchcc occurs ; [] |433| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 434,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |434| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |434| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 435,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |435| 
        B         $C$L39,UNC            ; [CPU_ALU] |435| 
        ; branch occurs ; [] |435| 
$C$L29:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 437,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |437| 
        B         $C$L30,EQ             ; [CPU_ALU] |437| 
        ; branchcc occurs ; [] |437| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 438,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |438| 
        MOVB      *+XAR4[0],#2,UNC      ; [CPU_ALU] |438| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 439,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |439| 
        B         $C$L39,UNC            ; [CPU_ALU] |439| 
        ; branch occurs ; [] |439| 
$C$L30:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 441,column 5,is_stmt,isa 0
        MOVW      DP,#_OSLockNesting    ; [CPU_ARAU] 
        MOV       AL,@_OSLockNesting    ; [CPU_ALU] |441| 
        B         $C$L31,EQ             ; [CPU_ALU] |441| 
        ; branchcc occurs ; [] |441| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 442,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |442| 
        MOVB      *+XAR4[0],#13,UNC     ; [CPU_ALU] |442| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 443,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |443| 
        B         $C$L39,UNC            ; [CPU_ALU] |443| 
        ; branch occurs ; [] |443| 
$C$L31:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 445,column 5,is_stmt,isa 0
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |445| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |445| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |445| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 446,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |446| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |446| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |446| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 447,column 5,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_ALU] |447| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |447| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |447| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |447| 
        B         $C$L33,EQ             ; [CPU_ALU] |447| 
        ; branchcc occurs ; [] |447| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 448,column 9,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |448| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |448| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |448| 
        MOVL      XAR5,*+XAR4[0]        ; [CPU_ALU] |448| 
        MOVB      ACC,#8                ; [CPU_ALU] |448| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |448| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |448| 
        MOVL      XAR6,*XAR5++          ; [CPU_ALU] |448| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |448| 
        MOVL      *-SP[8],XAR6          ; [CPU_ALU] |448| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 449,column 9,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_ALU] |449| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |449| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |449| 
        DEC       *+XAR4[0]             ; [CPU_ALU] |449| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 450,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |450| 
        MOVL      XAR6,*+XAR4[4]        ; [CPU_ALU] |450| 
        MOVB      ACC,#8                ; [CPU_ALU] |450| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |450| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |450| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |450| 
        CMPL      ACC,*+XAR4[0]         ; [CPU_ALU] |450| 
        B         $C$L32,NEQ            ; [CPU_ALU] |450| 
        ; branchcc occurs ; [] |450| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 451,column 13,is_stmt,isa 0
        MOVL      XAR5,*-SP[10]         ; [CPU_ALU] |451| 
        MOVL      XAR6,*+XAR5[2]        ; [CPU_ALU] |451| 
        MOVB      ACC,#8                ; [CPU_ALU] |451| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |451| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |451| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |451| 
$C$L32:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 453,column 9,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |453| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$90, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |453| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |453| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 454,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |454| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |454| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 455,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |455| 
        B         $C$L39,UNC            ; [CPU_ALU] |455| 
        ; branch occurs ; [] |455| 
$C$L33:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 457,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |457| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |457| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |457| 
        OR        *+XAR4[0],#0x0004     ; [CPU_ALU] |457| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 458,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |458| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |458| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |458| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |458| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 459,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[4]          ; [CPU_ALU] |459| 
        MOVB      ACC,#24               ; [CPU_ALU] |459| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |459| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |459| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |459| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 460,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |460| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_OS_EventTaskWait")
	.dwattr $C$DW$91, DW_AT_TI_call

        LCR       #_OS_EventTaskWait    ; [CPU_ALU] |460| 
        ; call occurs [#_OS_EventTaskWait] ; [] |460| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 461,column 5,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |461| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$92, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |461| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |461| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 462,column 5,is_stmt,isa 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$93, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |462| 
        ; call occurs [#_OS_Sched] ; [] |462| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 463,column 5,is_stmt,isa 0
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$94, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |463| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |463| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |463| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 464,column 5,is_stmt,isa 0
        B         $C$L37,UNC            ; [CPU_ALU] |464| 
        ; branch occurs ; [] |464| 
$C$L34:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 466,column 14,is_stmt,isa 0
        MOVB      ACC,#18               ; [CPU_ALU] |466| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |466| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |466| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |466| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |466| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 467,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |467| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |467| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 468,column 14,is_stmt,isa 0
        B         $C$L38,UNC            ; [CPU_ALU] |468| 
        ; branch occurs ; [] |468| 
$C$L35:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 471,column 14,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |471| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |471| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 472,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |472| 
        MOVB      *+XAR4[0],#14,UNC     ; [CPU_ALU] |472| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 473,column 14,is_stmt,isa 0
        B         $C$L38,UNC            ; [CPU_ALU] |473| 
        ; branch occurs ; [] |473| 
$C$L36:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 477,column 14,is_stmt,isa 0
        MOVL      XAR4,@_OSTCBCur       ; [CPU_ALU] |477| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |477| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_OS_EventTaskRemove")
	.dwattr $C$DW$95, DW_AT_TI_call

        LCR       #_OS_EventTaskRemove  ; [CPU_ALU] |477| 
        ; call occurs [#_OS_EventTaskRemove] ; [] |477| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 478,column 14,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |478| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |478| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 479,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |479| 
        MOVB      *+XAR4[0],#10,UNC     ; [CPU_ALU] |479| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 480,column 14,is_stmt,isa 0
        B         $C$L38,UNC            ; [CPU_ALU] |480| 
        ; branch occurs ; [] |480| 
$C$L37:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 464,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |464| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |464| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |464| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |464| 
        B         $C$L34,EQ             ; [CPU_ALU] |464| 
        ; branchcc occurs ; [] |464| 
        CMPB      AL,#1                 ; [CPU_ALU] |464| 
        B         $C$L36,EQ             ; [CPU_ALU] |464| 
        ; branchcc occurs ; [] |464| 
        CMPB      AL,#2                 ; [CPU_ALU] |464| 
        B         $C$L35,EQ             ; [CPU_ALU] |464| 
        ; branchcc occurs ; [] |464| 
        B         $C$L36,UNC            ; [CPU_ALU] |464| 
        ; branch occurs ; [] |464| 
$C$L38:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 482,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |482| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |482| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |482| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |482| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 483,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |483| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |483| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |483| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |483| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 484,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |484| 
        MOVB      ACC,#14               ; [CPU_ALU] |484| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |484| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |484| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |484| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 486,column 5,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |486| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |486| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |486| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |486| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 488,column 5,is_stmt,isa 0
        MOVB      ACC,#18               ; [CPU_ALU] |488| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |488| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |488| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |488| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 489,column 5,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |489| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$96, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |489| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |489| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 490,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |490| 
$C$L39:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 491,column 1,is_stmt,isa 0
        SUBB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x1eb)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.global	_OSQPendAbort

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("OSQPendAbort")
	.dwattr $C$DW$98, DW_AT_low_pc(_OSQPendAbort)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_OSQPendAbort")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x20e)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 529,column 1,is_stmt,address _OSQPendAbort,isa 0

	.dwfde $C$DW$CIE, _OSQPendAbort
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("pevent")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg12]

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("opt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]

$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("perr")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSQPendAbort                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_OSQPendAbort:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("pevent")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg20 -2]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("perr")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg20 -4]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("opt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg20 -5]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("nbr_tasks")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_nbr_tasks")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -6]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("cpu_sr")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg20 -7]

        MOV       *-SP[5],AL            ; [CPU_ALU] |529| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |529| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |529| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 532,column 23,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |532| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 545,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |545| 
        B         $C$L40,NEQ            ; [CPU_ALU] |545| 
        ; branchcc occurs ; [] |545| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 546,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |546| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |546| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 547,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |547| 
        B         $C$L48,UNC            ; [CPU_ALU] |547| 
        ; branch occurs ; [] |547| 
$C$L40:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 550,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |550| 
        CMPB      AL,#2                 ; [CPU_ALU] |550| 
        B         $C$L41,EQ             ; [CPU_ALU] |550| 
        ; branchcc occurs ; [] |550| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 551,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |551| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |551| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 552,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |552| 
        B         $C$L48,UNC            ; [CPU_ALU] |552| 
        ; branch occurs ; [] |552| 
$C$L41:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 554,column 5,is_stmt,isa 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$107, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |554| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |554| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |554| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 555,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |555| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |555| 
        B         $C$L47,EQ             ; [CPU_ALU] |555| 
        ; branchcc occurs ; [] |555| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 556,column 9,is_stmt,isa 0
        MOV       *-SP[6],#0            ; [CPU_ALU] |556| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 557,column 9,is_stmt,isa 0
        B         $C$L45,UNC            ; [CPU_ALU] |557| 
        ; branch occurs ; [] |557| 
$C$L42:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 560,column 22,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |560| 
        MOVB      XAR5,#0               ; [CPU_ALU] |560| 
        MOVB      AH,#2                 ; [CPU_ALU] |560| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |560| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |560| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 561,column 22,is_stmt,isa 0
        INC       *-SP[6]               ; [CPU_ALU] |561| 
$C$L43:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 559,column 25,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |559| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |559| 
        B         $C$L42,NEQ            ; [CPU_ALU] |559| 
        ; branchcc occurs ; [] |559| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 563,column 18,is_stmt,isa 0
        B         $C$L46,UNC            ; [CPU_ALU] |563| 
        ; branch occurs ; [] |563| 
$C$L44:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 567,column 18,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |567| 
        MOVB      XAR5,#0               ; [CPU_ALU] |567| 
        MOVB      AH,#2                 ; [CPU_ALU] |567| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |567| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |567| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 568,column 18,is_stmt,isa 0
        INC       *-SP[6]               ; [CPU_ALU] |568| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 569,column 18,is_stmt,isa 0
        B         $C$L46,UNC            ; [CPU_ALU] |569| 
        ; branch occurs ; [] |569| 
$C$L45:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 557,column 9,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |557| 
        B         $C$L44,EQ             ; [CPU_ALU] |557| 
        ; branchcc occurs ; [] |557| 
        CMPB      AL,#1                 ; [CPU_ALU] |557| 
        B         $C$L43,EQ             ; [CPU_ALU] |557| 
        ; branchcc occurs ; [] |557| 
        B         $C$L44,UNC            ; [CPU_ALU] |557| 
        ; branch occurs ; [] |557| 
$C$L46:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 571,column 9,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |571| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$110, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |571| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |571| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 572,column 9,is_stmt,isa 0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$111, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |572| 
        ; call occurs [#_OS_Sched] ; [] |572| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 573,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |573| 
        MOVB      *+XAR4[0],#14,UNC     ; [CPU_ALU] |573| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 574,column 9,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |574| 
        B         $C$L48,UNC            ; [CPU_ALU] |574| 
        ; branch occurs ; [] |574| 
$C$L47:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 576,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |576| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |576| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |576| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 577,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |577| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |577| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 578,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |578| 
$C$L48:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 579,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x243)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.clink
	.global	_OSQPost

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("OSQPost")
	.dwattr $C$DW$114, DW_AT_low_pc(_OSQPost)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_OSQPost")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x25b)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 605,column 1,is_stmt,address _OSQPost,isa 0

	.dwfde $C$DW$CIE, _OSQPost
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("pevent")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg12]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("pmsg")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSQPost                      FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_OSQPost:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("pevent")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg20 -2]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("pmsg")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg20 -4]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("pq")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg20 -6]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("cpu_sr")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |605| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |605| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 608,column 23,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |608| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 614,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |614| 
        B         $C$L49,NEQ            ; [CPU_ALU] |614| 
        ; branchcc occurs ; [] |614| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 615,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |615| 
        B         $C$L54,UNC            ; [CPU_ALU] |615| 
        ; branch occurs ; [] |615| 
$C$L49:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 618,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |618| 
        CMPB      AL,#2                 ; [CPU_ALU] |618| 
        B         $C$L50,EQ             ; [CPU_ALU] |618| 
        ; branchcc occurs ; [] |618| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 619,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |619| 
        B         $C$L54,UNC            ; [CPU_ALU] |619| 
        ; branch occurs ; [] |619| 
$C$L50:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 621,column 5,is_stmt,isa 0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |621| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |621| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |621| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 622,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |622| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |622| 
        B         $C$L51,EQ             ; [CPU_ALU] |622| 
        ; branchcc occurs ; [] |622| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 624,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |624| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |624| 
        MOVB      AH,#0                 ; [CPU_ALU] |624| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |624| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |624| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 625,column 9,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |625| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |625| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |625| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 626,column 9,is_stmt,isa 0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$124, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |626| 
        ; call occurs [#_OS_Sched] ; [] |626| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 627,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |627| 
        B         $C$L54,UNC            ; [CPU_ALU] |627| 
        ; branch occurs ; [] |627| 
$C$L51:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 629,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |629| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |629| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 630,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |630| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |630| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |630| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_ALU] |630| 
        MOVB      ACC,#11               ; [CPU_ALU] |630| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |630| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |630| 
        MOV       AL,AR6                ; [CPU_ALU] |630| 
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |630| 
        B         $C$L52,HI             ; [CPU_ALU] |630| 
        ; branchcc occurs ; [] |630| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 631,column 9,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |631| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$125, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |631| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |631| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 632,column 9,is_stmt,isa 0
        MOVB      AL,#30                ; [CPU_ALU] |632| 
        B         $C$L54,UNC            ; [CPU_ALU] |632| 
        ; branch occurs ; [] |632| 
$C$L52:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 634,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |634| 
        MOVL      XAR5,*+XAR4[6]        ; [CPU_ALU] |634| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |634| 
        ADDB      ACC,#2                ; [CPU_ALU] |634| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |634| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |634| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |634| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 635,column 5,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_ALU] |635| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |635| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |635| 
        INC       *+XAR4[0]             ; [CPU_ALU] |635| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 636,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |636| 
        MOVL      XAR5,*-SP[6]          ; [CPU_ALU] |636| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |636| 
        CMPL      ACC,*+XAR5[6]         ; [CPU_ALU] |636| 
        B         $C$L53,NEQ            ; [CPU_ALU] |636| 
        ; branchcc occurs ; [] |636| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 637,column 9,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |637| 
        MOVL      *+XAR5[6],ACC         ; [CPU_ALU] |637| 
$C$L53:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 639,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |639| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$126, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |639| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |639| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 640,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |640| 
$C$L54:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 641,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x281)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.clink
	.global	_OSQPostFront

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("OSQPostFront")
	.dwattr $C$DW$128, DW_AT_low_pc(_OSQPostFront)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_OSQPostFront")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x29a)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 668,column 1,is_stmt,address _OSQPostFront,isa 0

	.dwfde $C$DW$CIE, _OSQPostFront
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("pevent")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]

$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("pmsg")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSQPostFront                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_OSQPostFront:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("pevent")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg20 -2]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("pmsg")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg20 -4]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("pq")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg20 -6]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("cpu_sr")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |668| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |668| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 671,column 23,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |671| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 677,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |677| 
        B         $C$L55,NEQ            ; [CPU_ALU] |677| 
        ; branchcc occurs ; [] |677| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 678,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |678| 
        B         $C$L60,UNC            ; [CPU_ALU] |678| 
        ; branch occurs ; [] |678| 
$C$L55:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 681,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |681| 
        CMPB      AL,#2                 ; [CPU_ALU] |681| 
        B         $C$L56,EQ             ; [CPU_ALU] |681| 
        ; branchcc occurs ; [] |681| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 682,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |682| 
        B         $C$L60,UNC            ; [CPU_ALU] |682| 
        ; branch occurs ; [] |682| 
$C$L56:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 684,column 5,is_stmt,isa 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$135, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |684| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |684| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |684| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 685,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |685| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |685| 
        B         $C$L57,EQ             ; [CPU_ALU] |685| 
        ; branchcc occurs ; [] |685| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 687,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |687| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |687| 
        MOVB      AH,#0                 ; [CPU_ALU] |687| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$136, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |687| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |687| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 688,column 9,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |688| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$137, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |688| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |688| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 689,column 9,is_stmt,isa 0
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$138, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |689| 
        ; call occurs [#_OS_Sched] ; [] |689| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 690,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |690| 
        B         $C$L60,UNC            ; [CPU_ALU] |690| 
        ; branch occurs ; [] |690| 
$C$L57:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 692,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |692| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |692| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 693,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |693| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |693| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |693| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_ALU] |693| 
        MOVB      ACC,#11               ; [CPU_ALU] |693| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |693| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |693| 
        MOV       AL,AR6                ; [CPU_ALU] |693| 
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |693| 
        B         $C$L58,HI             ; [CPU_ALU] |693| 
        ; branchcc occurs ; [] |693| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 694,column 9,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |694| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$139, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |694| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |694| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 695,column 9,is_stmt,isa 0
        MOVB      AL,#30                ; [CPU_ALU] |695| 
        B         $C$L60,UNC            ; [CPU_ALU] |695| 
        ; branch occurs ; [] |695| 
$C$L58:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 697,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |697| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |697| 
        MOVB      ACC,#8                ; [CPU_ALU] |697| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |697| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |697| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |697| 
        CMPL      ACC,*+XAR4[0]         ; [CPU_ALU] |697| 
        B         $C$L59,NEQ            ; [CPU_ALU] |697| 
        ; branchcc occurs ; [] |697| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 698,column 9,is_stmt,isa 0
        MOVL      XAR5,*-SP[6]          ; [CPU_ALU] |698| 
        MOVL      XAR6,*+XAR5[4]        ; [CPU_ALU] |698| 
        MOVB      ACC,#8                ; [CPU_ALU] |698| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |698| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |698| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |698| 
$C$L59:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 700,column 5,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |700| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |700| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |700| 
        MOVB      ACC,#2                ; [CPU_ALU] |700| 
        SUBL      *+XAR4[0],ACC         ; [CPU_ALU] |700| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 701,column 5,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |701| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |701| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |701| 
        MOVL      XAR6,*-SP[4]          ; [CPU_ALU] |701| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |701| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |701| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 702,column 5,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_ALU] |702| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |702| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |702| 
        INC       *+XAR4[0]             ; [CPU_ALU] |702| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 703,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |703| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$140, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |703| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |703| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 704,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |704| 
$C$L60:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 705,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x2c1)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.clink
	.global	_OSQPostOpt

$C$DW$142	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$142, DW_AT_name("OSQPostOpt")
	.dwattr $C$DW$142, DW_AT_low_pc(_OSQPostOpt)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_OSQPostOpt")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 741,column 1,is_stmt,address _OSQPostOpt,isa 0

	.dwfde $C$DW$CIE, _OSQPostOpt
$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("pevent")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("pmsg")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg14]

$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("opt")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _OSQPostOpt                   FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_OSQPostOpt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("pevent")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg20 -2]

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("pmsg")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_pmsg")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg20 -4]

$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("pq")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -6]

$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("opt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg20 -7]

$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("cpu_sr")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg20 -8]

        MOV       *-SP[7],AL            ; [CPU_ALU] |741| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |741| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |741| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 744,column 23,is_stmt,isa 0
        MOV       *-SP[8],#0            ; [CPU_ALU] |744| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 750,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |750| 
        B         $C$L61,NEQ            ; [CPU_ALU] |750| 
        ; branchcc occurs ; [] |750| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 751,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |751| 
        B         $C$L73,UNC            ; [CPU_ALU] |751| 
        ; branch occurs ; [] |751| 
$C$L61:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 754,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |754| 
        CMPB      AL,#2                 ; [CPU_ALU] |754| 
        B         $C$L62,EQ             ; [CPU_ALU] |754| 
        ; branchcc occurs ; [] |754| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 755,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |755| 
        B         $C$L73,UNC            ; [CPU_ALU] |755| 
        ; branch occurs ; [] |755| 
$C$L62:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 757,column 5,is_stmt,isa 0
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$151, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |757| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |757| 
        MOV       *-SP[8],AL            ; [CPU_ALU] |757| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 758,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |758| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |758| 
        B         $C$L68,EQ             ; [CPU_ALU] |758| 
        ; branchcc occurs ; [] |758| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 759,column 9,is_stmt,isa 0
        TBIT      *-SP[7],#0            ; [CPU_ALU] |759| 
        B         $C$L65,NTC            ; [CPU_ALU] |759| 
        ; branchcc occurs ; [] |759| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 760,column 13,is_stmt,isa 0
        B         $C$L64,UNC            ; [CPU_ALU] |760| 
        ; branch occurs ; [] |760| 
$C$L63:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 761,column 17,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |761| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |761| 
        MOVB      AH,#0                 ; [CPU_ALU] |761| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$152, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |761| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |761| 
$C$L64:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 760,column 20,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |760| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |760| 
        B         $C$L63,NEQ            ; [CPU_ALU] |760| 
        ; branchcc occurs ; [] |760| 
        B         $C$L66,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L65:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 764,column 13,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |764| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |764| 
        MOVB      AH,#0                 ; [CPU_ALU] |764| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$153, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |764| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |764| 
$C$L66:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 766,column 9,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |766| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$154, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |766| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |766| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 767,column 9,is_stmt,isa 0
        TBIT      *-SP[7],#2            ; [CPU_ALU] |767| 
        B         $C$L67,TC             ; [CPU_ALU] |767| 
        ; branchcc occurs ; [] |767| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 768,column 13,is_stmt,isa 0
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$155, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |768| 
        ; call occurs [#_OS_Sched] ; [] |768| 
$C$L67:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 770,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |770| 
        B         $C$L73,UNC            ; [CPU_ALU] |770| 
        ; branch occurs ; [] |770| 
$C$L68:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 772,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |772| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |772| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 773,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |773| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |773| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |773| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_ALU] |773| 
        MOVB      ACC,#11               ; [CPU_ALU] |773| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |773| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |773| 
        MOV       AL,AR6                ; [CPU_ALU] |773| 
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |773| 
        B         $C$L69,HI             ; [CPU_ALU] |773| 
        ; branchcc occurs ; [] |773| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 774,column 9,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |774| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$156, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |774| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |774| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 775,column 9,is_stmt,isa 0
        MOVB      AL,#30                ; [CPU_ALU] |775| 
        B         $C$L73,UNC            ; [CPU_ALU] |775| 
        ; branch occurs ; [] |775| 
$C$L69:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 777,column 5,is_stmt,isa 0
        TBIT      *-SP[7],#1            ; [CPU_ALU] |777| 
        B         $C$L71,NTC            ; [CPU_ALU] |777| 
        ; branchcc occurs ; [] |777| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 778,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |778| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_ALU] |778| 
        MOVB      ACC,#8                ; [CPU_ALU] |778| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |778| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |778| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |778| 
        CMPL      ACC,*+XAR4[0]         ; [CPU_ALU] |778| 
        B         $C$L70,NEQ            ; [CPU_ALU] |778| 
        ; branchcc occurs ; [] |778| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 779,column 13,is_stmt,isa 0
        MOVL      XAR5,*-SP[6]          ; [CPU_ALU] |779| 
        MOVL      XAR6,*+XAR5[4]        ; [CPU_ALU] |779| 
        MOVB      ACC,#8                ; [CPU_ALU] |779| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |779| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |779| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |779| 
$C$L70:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 781,column 9,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |781| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |781| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |781| 
        MOVB      ACC,#2                ; [CPU_ALU] |781| 
        SUBL      *+XAR4[0],ACC         ; [CPU_ALU] |781| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 782,column 9,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |782| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |782| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |782| 
        MOVL      XAR6,*-SP[4]          ; [CPU_ALU] |782| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |782| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |782| 
        B         $C$L72,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L71:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 784,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |784| 
        MOVL      XAR5,*+XAR4[6]        ; [CPU_ALU] |784| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |784| 
        ADDB      ACC,#2                ; [CPU_ALU] |784| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |784| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |784| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |784| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 785,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |785| 
        MOVL      XAR5,*-SP[6]          ; [CPU_ALU] |785| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |785| 
        CMPL      ACC,*+XAR5[6]         ; [CPU_ALU] |785| 
        B         $C$L72,NEQ            ; [CPU_ALU] |785| 
        ; branchcc occurs ; [] |785| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 786,column 13,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |786| 
        MOVL      *+XAR5[6],ACC         ; [CPU_ALU] |786| 
$C$L72:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 789,column 5,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_ALU] |789| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |789| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |789| 
        INC       *+XAR4[0]             ; [CPU_ALU] |789| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 790,column 5,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |790| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$157, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |790| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |790| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 791,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |791| 
$C$L73:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 792,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x318)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.clink
	.global	_OSQQuery

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("OSQQuery")
	.dwattr $C$DW$159, DW_AT_low_pc(_OSQQuery)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_OSQQuery")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x32e)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 816,column 1,is_stmt,address _OSQQuery,isa 0

	.dwfde $C$DW$CIE, _OSQQuery
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("pevent")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg12]

$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("p_q_data")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_p_q_data")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSQQuery                     FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  0 SOE     *
;***************************************************************

_OSQQuery:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("pevent")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg20 -2]

$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("p_q_data")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_p_q_data")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg20 -4]

$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("pq")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_pq")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg20 -6]

$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("psrc")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_psrc")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg20 -8]

$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("pdest")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_pdest")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg20 -10]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("i")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg20 -11]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("cpu_sr")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg20 -12]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |816| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |816| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 822,column 24,is_stmt,isa 0
        MOV       *-SP[12],#0           ; [CPU_ALU] |822| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 828,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |828| 
        B         $C$L74,NEQ            ; [CPU_ALU] |828| 
        ; branchcc occurs ; [] |828| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 829,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |829| 
        B         $C$L81,UNC            ; [CPU_ALU] |829| 
        ; branch occurs ; [] |829| 
$C$L74:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 831,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |831| 
        B         $C$L75,NEQ            ; [CPU_ALU] |831| 
        ; branchcc occurs ; [] |831| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 832,column 9,is_stmt,isa 0
        MOVB      AL,#9                 ; [CPU_ALU] |832| 
        B         $C$L81,UNC            ; [CPU_ALU] |832| 
        ; branch occurs ; [] |832| 
$C$L75:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 835,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |835| 
        CMPB      AL,#2                 ; [CPU_ALU] |835| 
        B         $C$L76,EQ             ; [CPU_ALU] |835| 
        ; branchcc occurs ; [] |835| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 836,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |836| 
        B         $C$L81,UNC            ; [CPU_ALU] |836| 
        ; branch occurs ; [] |836| 
$C$L76:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 838,column 5,is_stmt,isa 0
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$169, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |838| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |838| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |838| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 839,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |839| 
        MOVB      ACC,#12               ; [CPU_ALU] |839| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |839| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |839| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |839| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |839| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 840,column 5,is_stmt,isa 0
        MOVB      ACC,#6                ; [CPU_ALU] |840| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |840| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |840| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 841,column 5,is_stmt,isa 0
        MOVB      ACC,#4                ; [CPU_ALU] |841| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |841| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |841| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 842,column 10,is_stmt,isa 0
        MOV       *-SP[11],#0           ; [CPU_ALU] |842| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 842,column 18,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |842| 
        CMPB      AL,#8                 ; [CPU_ALU] |842| 
        B         $C$L78,HIS            ; [CPU_ALU] |842| 
        ; branchcc occurs ; [] |842| 
$C$L77:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 843,column 9,is_stmt,isa 0
        MOVL      XAR5,*-SP[10]         ; [CPU_ALU] |843| 
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |843| 
        MOVL      XAR6,XAR5             ; [CPU_ALU] |843| 
        MOV       AL,*XAR4++            ; [CPU_ALU] |843| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |843| 
        ADDB      XAR6,#1               ; [CPU_ALU] |843| 
        MOVL      *-SP[10],XAR6         ; [CPU_ALU] |843| 
        MOV       *+XAR5[0],AL          ; [CPU_ALU] |843| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 842,column 41,is_stmt,isa 0
        INC       *-SP[11]              ; [CPU_ALU] |842| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 842,column 18,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |842| 
        CMPB      AL,#8                 ; [CPU_ALU] |842| 
        B         $C$L77,LO             ; [CPU_ALU] |842| 
        ; branchcc occurs ; [] |842| 
$C$L78:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 845,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |845| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |845| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |845| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 846,column 5,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_ALU] |846| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |846| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |846| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |846| 
        B         $C$L79,EQ             ; [CPU_ALU] |846| 
        ; branchcc occurs ; [] |846| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 847,column 9,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |847| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |847| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |847| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |847| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |847| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |847| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |847| 
        B         $C$L80,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L79:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 849,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |849| 
        MOVB      ACC,#0                ; [CPU_ALU] |849| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |849| 
$C$L80:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 851,column 5,is_stmt,isa 0
        MOVB      ACC,#11               ; [CPU_ALU] |851| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |851| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |851| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |851| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |851| 
        MOV       *+XAR4[2],AL          ; [CPU_ALU] |851| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 852,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |852| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |852| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |852| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |852| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |852| 
        MOV       *+XAR4[3],AL          ; [CPU_ALU] |852| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 853,column 5,is_stmt,isa 0
        MOV       AL,*-SP[12]           ; [CPU_ALU] |853| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$170, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |853| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |853| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 854,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |854| 
$C$L81:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 855,column 1,is_stmt,isa 0
        SUBB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x357)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.clink
	.global	_OS_QInit

$C$DW$172	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$172, DW_AT_name("OS_QInit")
	.dwattr $C$DW$172, DW_AT_low_pc(_OS_QInit)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_OS_QInit")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x36a)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 875,column 1,is_stmt,address _OS_QInit,isa 0

	.dwfde $C$DW$CIE, _OS_QInit

;***************************************************************
;* FNAME: _OS_QInit                     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OS_QInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("pq1")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_pq1")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg20 -2]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("pq2")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_pq2")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg20 -4]

$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("ix")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_ix")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg20 -5]

$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("ix_next")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_ix_next")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg20 -6]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 889,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSQTbl         ; [CPU_ARAU] |889| 
        MOVB      AL,#48                ; [CPU_ALU] |889| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_OS_MemClr")
	.dwattr $C$DW$177, DW_AT_TI_call

        LCR       #_OS_MemClr           ; [CPU_ALU] |889| 
        ; call occurs [#_OS_MemClr] ; [] |889| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 890,column 10,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |890| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 890,column 19,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |890| 
        CMPB      AL,#3                 ; [CPU_ALU] |890| 
        B         $C$L83,HIS            ; [CPU_ALU] |890| 
        ; branchcc occurs ; [] |890| 
        MOV       T,#12                 ; [CPU_ALU] |892| 
$C$L82:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 891,column 9,is_stmt,isa 0
        ADDB      AL,#1                 ; [CPU_ALU] |891| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |891| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 892,column 9,is_stmt,isa 0
        MOVL      XAR4,#_OSQTbl         ; [CPU_ARAU] |892| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_ALU] |892| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |892| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |892| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 893,column 9,is_stmt,isa 0
        MPYXU     ACC,T,*-SP[6]         ; [CPU_ALU] |893| 
        MOVL      XAR4,#_OSQTbl         ; [CPU_ARAU] |893| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |893| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |893| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 894,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |894| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |894| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |894| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 890,column 42,is_stmt,isa 0
        INC       *-SP[5]               ; [CPU_ALU] |890| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 890,column 19,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |890| 
        CMPB      AL,#3                 ; [CPU_ALU] |890| 
        B         $C$L82,LO             ; [CPU_ALU] |890| 
        ; branchcc occurs ; [] |890| 
$C$L83:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 896,column 5,is_stmt,isa 0
        MOV       T,#12                 ; [CPU_ALU] |896| 
        MOVL      XAR4,#_OSQTbl         ; [CPU_ARAU] |896| 
        MPYXU     ACC,T,*-SP[5]         ; [CPU_ALU] |896| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |896| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |896| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 897,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |897| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |897| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 898,column 5,is_stmt,isa 0
        MOVW      DP,#_OSQFreeList      ; [CPU_ARAU] 
        MOVL      XAR4,#_OSQTbl         ; [CPU_ARAU] |898| 
        MOVL      @_OSQFreeList,XAR4    ; [CPU_ALU] |898| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c",line 900,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_q.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x384)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

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
	.global	_OS_MemClr
	.global	_OSIntNesting
	.global	_OSLockNesting
	.global	_OS_CPU_SR_Save
	.global	_OS_EventTaskRdy
	.global	_OSEventFreeList
	.global	_OSTCBCur
	.global	_OSQFreeList
	.global	_OSQTbl

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

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

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("BOOLEAN")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

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
$C$DW$179	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$179, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$22

$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)

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

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("OS_CPU_SR")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("OS_STK")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)

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

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("INT32U")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$180	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$180, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$40

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
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("OSEventType")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_OSEventType")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$182, DW_AT_name("OSEventPtr")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_OSEventPtr")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$183, DW_AT_name("OSEventCnt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_OSEventCnt")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_name("OSEventGrp")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_OSEventGrp")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$185, DW_AT_name("OSEventTbl")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_OSEventTbl")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$186, DW_AT_name("OSEventName")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_OSEventName")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("OS_EVENT")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("os_flag_node")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0a)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$187, DW_AT_name("OSFlagNodeNext")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_OSFlagNodeNext")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$188, DW_AT_name("OSFlagNodePrev")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_OSFlagNodePrev")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$189, DW_AT_name("OSFlagNodeTCB")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_OSFlagNodeTCB")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$190, DW_AT_name("OSFlagNodeFlagGrp")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_OSFlagNodeFlagGrp")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$191, DW_AT_name("OSFlagNodeFlags")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_OSFlagNodeFlags")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("OSFlagNodeWaitType")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_OSFlagNodeWaitType")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("OS_FLAG_NODE")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("os_q")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x0c)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$193, DW_AT_name("OSQPtr")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_OSQPtr")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$194, DW_AT_name("OSQStart")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_OSQStart")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$195, DW_AT_name("OSQEnd")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_OSQEnd")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$196, DW_AT_name("OSQIn")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_OSQIn")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$197, DW_AT_name("OSQOut")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_OSQOut")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$198, DW_AT_name("OSQSize")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_OSQSize")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$199, DW_AT_name("OSQEntries")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_OSQEntries")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("OS_Q")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x20)


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x30)
$C$DW$200	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$200, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$76

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("os_q_data")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0e)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$201, DW_AT_name("OSMsg")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_OSMsg")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$202, DW_AT_name("OSNMsgs")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_OSNMsgs")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$203, DW_AT_name("OSQSize")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_OSQSize")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$204, DW_AT_name("OSEventTbl")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_OSEventTbl")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$205, DW_AT_name("OSEventGrp")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_OSEventGrp")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("OS_Q_DATA")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x20)


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("os_tcb")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x30)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$206, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$207, DW_AT_name("OSTCBExtPtr")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_OSTCBExtPtr")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$208, DW_AT_name("OSTCBStkBottom")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_OSTCBStkBottom")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$209, DW_AT_name("OSTCBStkSize")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_OSTCBStkSize")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$210, DW_AT_name("OSTCBOpt")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_OSTCBOpt")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$211, DW_AT_name("OSTCBId")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_OSTCBId")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$212, DW_AT_name("OSTCBNext")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_OSTCBNext")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$213, DW_AT_name("OSTCBPrev")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_OSTCBPrev")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$214, DW_AT_name("OSTCBEventPtr")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_OSTCBEventPtr")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$215, DW_AT_name("OSTCBEventMultiPtr")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_OSTCBEventMultiPtr")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$216, DW_AT_name("OSTCBMsg")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_OSTCBMsg")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$217, DW_AT_name("OSTCBFlagNode")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_OSTCBFlagNode")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$218, DW_AT_name("OSTCBFlagsRdy")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_OSTCBFlagsRdy")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$219, DW_AT_name("OSTCBDly")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_OSTCBDly")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("OSTCBStat")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_OSTCBStat")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("OSTCBStatPend")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_OSTCBStatPend")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("OSTCBPrio")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_OSTCBPrio")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("OSTCBX")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_OSTCBX")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("OSTCBY")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_OSTCBY")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$225, DW_AT_name("OSTCBBitX")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_OSTCBBitX")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$226, DW_AT_name("OSTCBBitY")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_OSTCBBitY")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("OSTCBDelReq")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_OSTCBDelReq")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$228, DW_AT_name("OSTCBCtxSwCtr")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_OSTCBCtxSwCtr")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$229, DW_AT_name("OSTCBCyclesTot")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_OSTCBCyclesTot")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$230, DW_AT_name("OSTCBCyclesStart")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_OSTCBCyclesStart")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$231, DW_AT_name("OSTCBStkBase")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_OSTCBStkBase")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$232, DW_AT_name("OSTCBStkUsed")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_OSTCBStkUsed")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$233, DW_AT_name("OSTCBTaskName")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_OSTCBTaskName")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$234, DW_AT_name("OSTCBRegTbl")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_OSTCBRegTbl")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)

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

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("AL")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("AH")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg1]

$C$DW$237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$237, DW_AT_name("PL")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg2]

$C$DW$238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$238, DW_AT_name("PH")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg3]

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("SP")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg20]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("XT")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg21]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("T")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg22]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("ST0")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg23]

$C$DW$243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$243, DW_AT_name("ST1")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg24]

$C$DW$244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$244, DW_AT_name("PC")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg25]

$C$DW$245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$245, DW_AT_name("RPC")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg26]

$C$DW$246	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$246, DW_AT_name("FP")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg28]

$C$DW$247	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$247, DW_AT_name("DP")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg29]

$C$DW$248	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$248, DW_AT_name("SXM")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg30]

$C$DW$249	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$249, DW_AT_name("PM")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg31]

$C$DW$250	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$250, DW_AT_name("OVM")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x20]

$C$DW$251	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$251, DW_AT_name("PAGE0")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x21]

$C$DW$252	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$252, DW_AT_name("AMODE")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x22]

$C$DW$253	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$253, DW_AT_name("EALLOW")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$254	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$254, DW_AT_name("INTM")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x23]

$C$DW$255	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$255, DW_AT_name("IFR")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x24]

$C$DW$256	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$256, DW_AT_name("IER")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x25]

$C$DW$257	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$257, DW_AT_name("V")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x26]

$C$DW$258	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$258, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$259	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$259, DW_AT_name("VOL")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$260	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$260, DW_AT_name("AR0")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg4]

$C$DW$261	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$261, DW_AT_name("XAR0")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg5]

$C$DW$262	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$262, DW_AT_name("AR1")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg6]

$C$DW$263	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$263, DW_AT_name("XAR1")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg7]

$C$DW$264	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$264, DW_AT_name("AR2")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg8]

$C$DW$265	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$265, DW_AT_name("XAR2")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg9]

$C$DW$266	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$266, DW_AT_name("AR3")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg10]

$C$DW$267	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$267, DW_AT_name("XAR3")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg11]

$C$DW$268	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$268, DW_AT_name("AR4")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg12]

$C$DW$269	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$269, DW_AT_name("XAR4")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg13]

$C$DW$270	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$270, DW_AT_name("AR5")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg14]

$C$DW$271	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$271, DW_AT_name("XAR5")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg15]

$C$DW$272	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$272, DW_AT_name("AR6")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg16]

$C$DW$273	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$273, DW_AT_name("XAR6")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg17]

$C$DW$274	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$274, DW_AT_name("AR7")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg18]

$C$DW$275	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$275, DW_AT_name("XAR7")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg19]

$C$DW$276	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$276, DW_AT_name("R0H")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$277	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$277, DW_AT_name("R1H")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$278	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$278, DW_AT_name("R2H")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x33]

$C$DW$279	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$279, DW_AT_name("R3H")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x37]

$C$DW$280	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$280, DW_AT_name("R4H")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$281	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$281, DW_AT_name("R5H")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$282	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$282, DW_AT_name("R6H")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x43]

$C$DW$283	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$283, DW_AT_name("R7H")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x47]

$C$DW$284	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$284, DW_AT_name("RB")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$285	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$285, DW_AT_name("STF")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x28]

$C$DW$286	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$286, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg27]

$C$DW$287	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$287, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU


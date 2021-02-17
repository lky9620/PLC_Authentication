;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Tue Feb 16 00:15:59 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c")
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
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$45)

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
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$39)
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
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{3739B2A6-4C09-44B3-A64F-276DBFF529E2} 
	.sect	".text"
	.clink
	.global	_OSSemAccept

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("OSSemAccept")
	.dwattr $C$DW$21, DW_AT_low_pc(_OSSemAccept)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_OSSemAccept")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 52,column 1,is_stmt,address _OSSemAccept,isa 0

	.dwfde $C$DW$CIE, _OSSemAccept
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("pevent")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OSSemAccept                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_OSSemAccept:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("pevent")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -2]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("cnt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_cnt")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -3]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("cpu_sr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |52| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 55,column 23,is_stmt,isa 0
        MOV       *-SP[4],#0            ; [CPU_ALU] |55| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 61,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |61| 
        B         $C$L1,NEQ             ; [CPU_ALU] |61| 
        ; branchcc occurs ; [] |61| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 62,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |62| 
        B         $C$L4,UNC             ; [CPU_ALU] |62| 
        ; branch occurs ; [] |62| 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 65,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |65| 
        CMPB      AL,#3                 ; [CPU_ALU] |65| 
        B         $C$L2,EQ              ; [CPU_ALU] |65| 
        ; branchcc occurs ; [] |65| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 66,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |66| 
        B         $C$L4,UNC             ; [CPU_ALU] |66| 
        ; branch occurs ; [] |66| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 68,column 5,is_stmt,isa 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$26, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |68| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |68| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |68| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 69,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |69| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |69| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |69| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 70,column 5,is_stmt,isa 0
        B         $C$L3,EQ              ; [CPU_ALU] |70| 
        ; branchcc occurs ; [] |70| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 71,column 9,is_stmt,isa 0
        DEC       *+XAR4[4]             ; [CPU_ALU] |71| 
$C$L3:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 73,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |73| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$27, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |73| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |73| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 74,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |74| 
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 75,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.global	_OSSemCreate

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("OSSemCreate")
	.dwattr $C$DW$29, DW_AT_low_pc(_OSSemCreate)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_OSSemCreate")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x60)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 97,column 1,is_stmt,address _OSSemCreate,isa 0

	.dwfde $C$DW$CIE, _OSSemCreate
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("cnt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_cnt")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _OSSemCreate                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_OSSemCreate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("pevent")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -2]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("cnt")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_cnt")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -3]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("cpu_sr")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[3],AL            ; [CPU_ALU] |97| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 100,column 23,is_stmt,isa 0
        MOV       *-SP[4],#0            ; [CPU_ALU] |100| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 112,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |112| 
        B         $C$L5,EQ              ; [CPU_ALU] |112| 
        ; branchcc occurs ; [] |112| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 113,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |113| 
        B         $C$L8,UNC             ; [CPU_ALU] |113| 
        ; branch occurs ; [] |113| 
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 115,column 5,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |115| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |115| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |115| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 116,column 5,is_stmt,isa 0
        MOVW      DP,#_OSEventFreeList  ; [CPU_ARAU] 
        MOVL      ACC,@_OSEventFreeList ; [CPU_ALU] |116| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |116| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 117,column 5,is_stmt,isa 0
        MOVL      ACC,@_OSEventFreeList ; [CPU_ALU] |117| 
        B         $C$L6,EQ              ; [CPU_ALU] |117| 
        ; branchcc occurs ; [] |117| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 118,column 9,is_stmt,isa 0
        MOVL      XAR4,@_OSEventFreeList ; [CPU_ALU] |118| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |118| 
        MOVL      @_OSEventFreeList,ACC ; [CPU_ALU] |118| 
$C$L6:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 120,column 5,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |120| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |120| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |120| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 121,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |121| 
        B         $C$L7,EQ              ; [CPU_ALU] |121| 
        ; branchcc occurs ; [] |121| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 122,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |122| 
        MOVB      *+XAR4[0],#3,UNC      ; [CPU_ALU] |122| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 123,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |123| 
        MOV       AL,*-SP[3]            ; [CPU_ALU] |123| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |123| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 124,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |124| 
        MOVB      ACC,#0                ; [CPU_ALU] |124| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |124| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 126,column 9,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |126| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |126| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |126| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |126| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |126| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 128,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |128| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_OS_EventWaitListInit")
	.dwattr $C$DW$36, DW_AT_TI_call

        LCR       #_OS_EventWaitListInit ; [CPU_ALU] |128| 
        ; call occurs [#_OS_EventWaitListInit] ; [] |128| 
$C$L7:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 130,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |130| 
$C$L8:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 131,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x83)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.global	_OSSemDel

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("OSSemDel")
	.dwattr $C$DW$38, DW_AT_low_pc(_OSSemDel)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_OSSemDel")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0xae)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 177,column 1,is_stmt,address _OSSemDel,isa 0

	.dwfde $C$DW$CIE, _OSSemDel
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
;* FNAME: _OSSemDel                     FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  9 Auto,  0 SOE     *
;***************************************************************

_OSSemDel:
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
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -9]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |177| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |177| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |177| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 181,column 23,is_stmt,isa 0
        MOV       *-SP[9],#0            ; [CPU_ALU] |181| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 194,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |194| 
        B         $C$L9,NEQ             ; [CPU_ALU] |194| 
        ; branchcc occurs ; [] |194| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 195,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |195| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |195| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 196,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |196| 
        B         $C$L21,UNC            ; [CPU_ALU] |196| 
        ; branch occurs ; [] |196| 
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 199,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |199| 
        CMPB      AL,#3                 ; [CPU_ALU] |199| 
        B         $C$L10,EQ             ; [CPU_ALU] |199| 
        ; branchcc occurs ; [] |199| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 200,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |200| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |200| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 201,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |201| 
        B         $C$L21,UNC            ; [CPU_ALU] |201| 
        ; branch occurs ; [] |201| 
$C$L10:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 203,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |203| 
        B         $C$L11,EQ             ; [CPU_ALU] |203| 
        ; branchcc occurs ; [] |203| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 204,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |204| 
        MOVB      *+XAR4[0],#15,UNC     ; [CPU_ALU] |204| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 205,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |205| 
        B         $C$L21,UNC            ; [CPU_ALU] |205| 
        ; branch occurs ; [] |205| 
$C$L11:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 207,column 5,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |207| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |207| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |207| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 208,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |208| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |208| 
        B         $C$L12,EQ             ; [CPU_ALU] |208| 
        ; branchcc occurs ; [] |208| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 209,column 9,is_stmt,isa 0
        MOVB      *-SP[8],#1,UNC        ; [CPU_ALU] |209| 
        B         $C$L19,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L12:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 211,column 9,is_stmt,isa 0
        MOV       *-SP[8],#0            ; [CPU_ALU] |211| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 213,column 5,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |213| 
        ; branch occurs ; [] |213| 
$C$L13:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 215,column 14,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |215| 
        B         $C$L14,NEQ            ; [CPU_ALU] |215| 
        ; branchcc occurs ; [] |215| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 217,column 18,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |217| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |217| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |217| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |217| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |217| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 219,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |219| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |219| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 220,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |220| 
        MOVW      DP,#_OSEventFreeList  ; [CPU_ARAU] 
        MOVL      ACC,@_OSEventFreeList ; [CPU_ALU] |220| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |220| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 221,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |221| 
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |221| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 222,column 18,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |222| 
        MOVL      @_OSEventFreeList,ACC ; [CPU_ALU] |222| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 223,column 18,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |223| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$49, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |223| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |223| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 224,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |224| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |224| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 225,column 18,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |225| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |225| 
        B         $C$L20,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L14:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 227,column 18,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |227| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |227| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |227| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 228,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |228| 
        MOVB      *+XAR4[0],#73,UNC     ; [CPU_ALU] |228| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 229,column 18,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |229| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |229| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 231,column 14,is_stmt,isa 0
        B         $C$L20,UNC            ; [CPU_ALU] |231| 
        ; branch occurs ; [] |231| 
$C$L15:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 235,column 18,is_stmt,isa 0
        MOVB      XAR5,#0               ; [CPU_ALU] |235| 
        MOVB      AL,#1                 ; [CPU_ALU] |235| 
        MOVB      AH,#2                 ; [CPU_ALU] |235| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |235| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |235| 
$C$L16:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 234,column 21,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |234| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |234| 
        B         $C$L15,NEQ            ; [CPU_ALU] |234| 
        ; branchcc occurs ; [] |234| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 238,column 14,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |238| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |238| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |238| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |238| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |238| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 240,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |240| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |240| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 241,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |241| 
        MOVW      DP,#_OSEventFreeList  ; [CPU_ARAU] 
        MOVL      ACC,@_OSEventFreeList ; [CPU_ALU] |241| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |241| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 242,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |242| 
        MOV       *+XAR4[4],#0          ; [CPU_ALU] |242| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 243,column 14,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |243| 
        MOVL      @_OSEventFreeList,ACC ; [CPU_ALU] |243| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 244,column 14,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |244| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$52, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |244| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |244| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 245,column 14,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |245| 
        CMPB      AL,#1                 ; [CPU_ALU] |245| 
        B         $C$L17,NEQ            ; [CPU_ALU] |245| 
        ; branchcc occurs ; [] |245| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 246,column 18,is_stmt,isa 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$53, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |246| 
        ; call occurs [#_OS_Sched] ; [] |246| 
$C$L17:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 248,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |248| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |248| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 249,column 14,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |249| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |249| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 250,column 14,is_stmt,isa 0
        B         $C$L20,UNC            ; [CPU_ALU] |250| 
        ; branch occurs ; [] |250| 
$C$L18:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 253,column 14,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |253| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$54, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |253| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |253| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 254,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |254| 
        MOVB      *+XAR4[0],#7,UNC      ; [CPU_ALU] |254| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 255,column 14,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |255| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |255| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 256,column 14,is_stmt,isa 0
        B         $C$L20,UNC            ; [CPU_ALU] |256| 
        ; branch occurs ; [] |256| 
$C$L19:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 213,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |213| 
        B         $C$L13,EQ             ; [CPU_ALU] |213| 
        ; branchcc occurs ; [] |213| 
        CMPB      AL,#1                 ; [CPU_ALU] |213| 
        B         $C$L16,EQ             ; [CPU_ALU] |213| 
        ; branchcc occurs ; [] |213| 
        B         $C$L18,UNC            ; [CPU_ALU] |213| 
        ; branch occurs ; [] |213| 
$C$L20:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 258,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |258| 
$C$L21:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 259,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x103)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.global	_OSSemPend

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("OSSemPend")
	.dwattr $C$DW$56, DW_AT_low_pc(_OSSemPend)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_OSSemPend")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 298,column 1,is_stmt,address _OSSemPend,isa 0

	.dwfde $C$DW$CIE, _OSSemPend
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
;* FNAME: _OSSemPend                    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_OSSemPend:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
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
	.dwattr $C$DW$63, DW_AT_name("cpu_sr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[6],XAR5          ; [CPU_ALU] |298| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |298| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |298| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 300,column 23,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |300| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 313,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |313| 
        B         $C$L22,NEQ            ; [CPU_ALU] |313| 
        ; branchcc occurs ; [] |313| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 314,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |314| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |314| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 315,column 9,is_stmt,isa 0
        B         $C$L32,UNC            ; [CPU_ALU] |315| 
        ; branch occurs ; [] |315| 
$C$L22:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 318,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |318| 
        CMPB      AL,#3                 ; [CPU_ALU] |318| 
        B         $C$L23,EQ             ; [CPU_ALU] |318| 
        ; branchcc occurs ; [] |318| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 319,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |319| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |319| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 320,column 9,is_stmt,isa 0
        B         $C$L32,UNC            ; [CPU_ALU] |320| 
        ; branch occurs ; [] |320| 
$C$L23:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 322,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |322| 
        B         $C$L24,EQ             ; [CPU_ALU] |322| 
        ; branchcc occurs ; [] |322| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 323,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |323| 
        MOVB      *+XAR4[0],#2,UNC      ; [CPU_ALU] |323| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 324,column 9,is_stmt,isa 0
        B         $C$L32,UNC            ; [CPU_ALU] |324| 
        ; branch occurs ; [] |324| 
$C$L24:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 326,column 5,is_stmt,isa 0
        MOVW      DP,#_OSLockNesting    ; [CPU_ARAU] 
        MOV       AL,@_OSLockNesting    ; [CPU_ALU] |326| 
        B         $C$L25,EQ             ; [CPU_ALU] |326| 
        ; branchcc occurs ; [] |326| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 327,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |327| 
        MOVB      *+XAR4[0],#13,UNC     ; [CPU_ALU] |327| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 328,column 9,is_stmt,isa 0
        B         $C$L32,UNC            ; [CPU_ALU] |328| 
        ; branch occurs ; [] |328| 
$C$L25:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 330,column 5,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$64, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |330| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |330| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |330| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 331,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |331| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |331| 
        B         $C$L26,EQ             ; [CPU_ALU] |331| 
        ; branchcc occurs ; [] |331| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 332,column 9,is_stmt,isa 0
        DEC       *+XAR4[4]             ; [CPU_ALU] |332| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 333,column 9,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |333| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$65, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |333| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |333| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 334,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |334| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |334| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 335,column 9,is_stmt,isa 0
        B         $C$L32,UNC            ; [CPU_ALU] |335| 
        ; branch occurs ; [] |335| 
$C$L26:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 338,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |338| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |338| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |338| 
        OR        *+XAR4[0],#0x0001     ; [CPU_ALU] |338| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 339,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |339| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |339| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |339| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |339| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 340,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[4]          ; [CPU_ALU] |340| 
        MOVB      ACC,#24               ; [CPU_ALU] |340| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |340| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |340| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |340| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 341,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |341| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_OS_EventTaskWait")
	.dwattr $C$DW$66, DW_AT_TI_call

        LCR       #_OS_EventTaskWait    ; [CPU_ALU] |341| 
        ; call occurs [#_OS_EventTaskWait] ; [] |341| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 342,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |342| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$67, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |342| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |342| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 343,column 5,is_stmt,isa 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$68, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |343| 
        ; call occurs [#_OS_Sched] ; [] |343| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 344,column 5,is_stmt,isa 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |344| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |344| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |344| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 345,column 5,is_stmt,isa 0
        B         $C$L30,UNC            ; [CPU_ALU] |345| 
        ; branch occurs ; [] |345| 
$C$L27:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 347,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |347| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |347| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 348,column 14,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_ALU] |348| 
        ; branch occurs ; [] |348| 
$C$L28:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 351,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |351| 
        MOVB      *+XAR4[0],#14,UNC     ; [CPU_ALU] |351| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 352,column 14,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_ALU] |352| 
        ; branch occurs ; [] |352| 
$C$L29:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 356,column 14,is_stmt,isa 0
        MOVL      XAR4,@_OSTCBCur       ; [CPU_ALU] |356| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |356| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_OS_EventTaskRemove")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #_OS_EventTaskRemove  ; [CPU_ALU] |356| 
        ; call occurs [#_OS_EventTaskRemove] ; [] |356| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 357,column 14,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |357| 
        MOVB      *+XAR4[0],#10,UNC     ; [CPU_ALU] |357| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 358,column 14,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_ALU] |358| 
        ; branch occurs ; [] |358| 
$C$L30:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 345,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |345| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |345| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |345| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |345| 
        B         $C$L27,EQ             ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        CMPB      AL,#1                 ; [CPU_ALU] |345| 
        B         $C$L29,EQ             ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        CMPB      AL,#2                 ; [CPU_ALU] |345| 
        B         $C$L28,EQ             ; [CPU_ALU] |345| 
        ; branchcc occurs ; [] |345| 
        B         $C$L29,UNC            ; [CPU_ALU] |345| 
        ; branch occurs ; [] |345| 
$C$L31:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 360,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |360| 
        MOVW      DP,#_OSTCBCur         ; [CPU_ARAU] 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |360| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |360| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |360| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 361,column 5,is_stmt,isa 0
        MOVB      ACC,#27               ; [CPU_ALU] |361| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |361| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |361| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |361| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 362,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |362| 
        MOVB      ACC,#14               ; [CPU_ALU] |362| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |362| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |362| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |362| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 364,column 5,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |364| 
        ADDL      ACC,@_OSTCBCur        ; [CPU_ALU] |364| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |364| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |364| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 366,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |366| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$71, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |366| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |366| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 367,column 1,is_stmt,isa 0
$C$L32:    
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x16f)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.global	_OSSemPendAbort

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("OSSemPendAbort")
	.dwattr $C$DW$73, DW_AT_low_pc(_OSSemPendAbort)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_OSSemPendAbort")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x194)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 407,column 1,is_stmt,address _OSSemPendAbort,isa 0

	.dwfde $C$DW$CIE, _OSSemPendAbort
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("pevent")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("opt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("perr")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSSemPendAbort               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_OSSemPendAbort:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("pevent")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg20 -2]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("perr")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg20 -4]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("opt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_opt")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg20 -5]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("nbr_tasks")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_nbr_tasks")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg20 -6]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("cpu_sr")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |407| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |407| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |407| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 410,column 23,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |410| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 423,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |423| 
        B         $C$L33,NEQ            ; [CPU_ALU] |423| 
        ; branchcc occurs ; [] |423| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 424,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |424| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |424| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 425,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |425| 
        B         $C$L41,UNC            ; [CPU_ALU] |425| 
        ; branch occurs ; [] |425| 
$C$L33:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 428,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |428| 
        CMPB      AL,#3                 ; [CPU_ALU] |428| 
        B         $C$L34,EQ             ; [CPU_ALU] |428| 
        ; branchcc occurs ; [] |428| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 429,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |429| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |429| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 430,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |430| 
        B         $C$L41,UNC            ; [CPU_ALU] |430| 
        ; branch occurs ; [] |430| 
$C$L34:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 432,column 5,is_stmt,isa 0
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$82, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |432| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |432| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |432| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 433,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |433| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |433| 
        B         $C$L40,EQ             ; [CPU_ALU] |433| 
        ; branchcc occurs ; [] |433| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 434,column 9,is_stmt,isa 0
        MOV       *-SP[6],#0            ; [CPU_ALU] |434| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 435,column 9,is_stmt,isa 0
        B         $C$L38,UNC            ; [CPU_ALU] |435| 
        ; branch occurs ; [] |435| 
$C$L35:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 438,column 22,is_stmt,isa 0
        MOVB      XAR5,#0               ; [CPU_ALU] |438| 
        MOVB      AL,#1                 ; [CPU_ALU] |438| 
        MOVB      AH,#2                 ; [CPU_ALU] |438| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$83, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |438| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |438| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 439,column 22,is_stmt,isa 0
        INC       *-SP[6]               ; [CPU_ALU] |439| 
$C$L36:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 437,column 25,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |437| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |437| 
        B         $C$L35,NEQ            ; [CPU_ALU] |437| 
        ; branchcc occurs ; [] |437| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 441,column 18,is_stmt,isa 0
        B         $C$L39,UNC            ; [CPU_ALU] |441| 
        ; branch occurs ; [] |441| 
$C$L37:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 445,column 18,is_stmt,isa 0
        MOVB      XAR5,#0               ; [CPU_ALU] |445| 
        MOVB      AL,#1                 ; [CPU_ALU] |445| 
        MOVB      AH,#2                 ; [CPU_ALU] |445| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |445| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |445| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 446,column 18,is_stmt,isa 0
        INC       *-SP[6]               ; [CPU_ALU] |446| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 447,column 18,is_stmt,isa 0
        B         $C$L39,UNC            ; [CPU_ALU] |447| 
        ; branch occurs ; [] |447| 
$C$L38:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 435,column 9,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |435| 
        B         $C$L37,EQ             ; [CPU_ALU] |435| 
        ; branchcc occurs ; [] |435| 
        CMPB      AL,#1                 ; [CPU_ALU] |435| 
        B         $C$L36,EQ             ; [CPU_ALU] |435| 
        ; branchcc occurs ; [] |435| 
        B         $C$L37,UNC            ; [CPU_ALU] |435| 
        ; branch occurs ; [] |435| 
$C$L39:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 449,column 9,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |449| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$85, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |449| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |449| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 450,column 9,is_stmt,isa 0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$86, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |450| 
        ; call occurs [#_OS_Sched] ; [] |450| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 451,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |451| 
        MOVB      *+XAR4[0],#14,UNC     ; [CPU_ALU] |451| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 452,column 9,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |452| 
        B         $C$L41,UNC            ; [CPU_ALU] |452| 
        ; branch occurs ; [] |452| 
$C$L40:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 454,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |454| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |454| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |454| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 455,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |455| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |455| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 456,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |456| 
$C$L41:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 457,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x1c9)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.clink
	.global	_OSSemPost

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("OSSemPost")
	.dwattr $C$DW$89, DW_AT_low_pc(_OSSemPost)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_OSSemPost")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x1df)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 480,column 1,is_stmt,address _OSSemPost,isa 0

	.dwfde $C$DW$CIE, _OSSemPost
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("pevent")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _OSSemPost                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_OSSemPost:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("pevent")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -2]

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("cpu_sr")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -3]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |480| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 482,column 23,is_stmt,isa 0
        MOV       *-SP[3],#0            ; [CPU_ALU] |482| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 488,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |488| 
        B         $C$L42,NEQ            ; [CPU_ALU] |488| 
        ; branchcc occurs ; [] |488| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 489,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |489| 
        B         $C$L46,UNC            ; [CPU_ALU] |489| 
        ; branch occurs ; [] |489| 
$C$L42:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 492,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |492| 
        CMPB      AL,#3                 ; [CPU_ALU] |492| 
        B         $C$L43,EQ             ; [CPU_ALU] |492| 
        ; branchcc occurs ; [] |492| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 493,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |493| 
        B         $C$L46,UNC            ; [CPU_ALU] |493| 
        ; branch occurs ; [] |493| 
$C$L43:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 495,column 5,is_stmt,isa 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$93, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |495| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |495| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |495| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 496,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |496| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |496| 
        B         $C$L44,EQ             ; [CPU_ALU] |496| 
        ; branchcc occurs ; [] |496| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 498,column 9,is_stmt,isa 0
        MOVB      XAR5,#0               ; [CPU_ALU] |498| 
        MOVB      AL,#1                 ; [CPU_ALU] |498| 
        MOVB      AH,#0                 ; [CPU_ALU] |498| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_OS_EventTaskRdy")
	.dwattr $C$DW$94, DW_AT_TI_call

        LCR       #_OS_EventTaskRdy     ; [CPU_ALU] |498| 
        ; call occurs [#_OS_EventTaskRdy] ; [] |498| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 499,column 9,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |499| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$95, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |499| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |499| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 500,column 9,is_stmt,isa 0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_OS_Sched")
	.dwattr $C$DW$96, DW_AT_TI_call

        LCR       #_OS_Sched            ; [CPU_ALU] |500| 
        ; call occurs [#_OS_Sched] ; [] |500| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 501,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |501| 
        B         $C$L46,UNC            ; [CPU_ALU] |501| 
        ; branch occurs ; [] |501| 
$C$L44:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 503,column 5,is_stmt,isa 0
        CMP       *+XAR4[4],#65535      ; [CPU_ALU] |503| 
        B         $C$L45,HIS            ; [CPU_ALU] |503| 
        ; branchcc occurs ; [] |503| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 504,column 9,is_stmt,isa 0
        INC       *+XAR4[4]             ; [CPU_ALU] |504| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 505,column 9,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |505| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$97, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |505| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |505| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 506,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |506| 
        B         $C$L46,UNC            ; [CPU_ALU] |506| 
        ; branch occurs ; [] |506| 
$C$L45:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 508,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |508| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$98, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |508| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |508| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 509,column 5,is_stmt,isa 0
        MOVB      AL,#51                ; [CPU_ALU] |509| 
$C$L46:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 510,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x1fe)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.global	_OSSemQuery

$C$DW$100	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$100, DW_AT_name("OSSemQuery")
	.dwattr $C$DW$100, DW_AT_low_pc(_OSSemQuery)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_OSSemQuery")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x215)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 535,column 1,is_stmt,address _OSSemQuery,isa 0

	.dwfde $C$DW$CIE, _OSSemQuery
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_name("pevent")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]

$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("p_sem_data")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_p_sem_data")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSSemQuery                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************

_OSSemQuery:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("pevent")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg20 -2]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("p_sem_data")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_p_sem_data")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg20 -4]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("psrc")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_psrc")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -6]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("pdest")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_pdest")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg20 -8]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("i")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg20 -9]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("cpu_sr")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg20 -10]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |535| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |535| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 540,column 24,is_stmt,isa 0
        MOV       *-SP[10],#0           ; [CPU_ALU] |540| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 546,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |546| 
        B         $C$L47,NEQ            ; [CPU_ALU] |546| 
        ; branchcc occurs ; [] |546| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 547,column 9,is_stmt,isa 0
        MOVB      AL,#4                 ; [CPU_ALU] |547| 
        B         $C$L52,UNC            ; [CPU_ALU] |547| 
        ; branch occurs ; [] |547| 
$C$L47:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 549,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |549| 
        B         $C$L48,NEQ            ; [CPU_ALU] |549| 
        ; branchcc occurs ; [] |549| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 550,column 9,is_stmt,isa 0
        MOVB      AL,#9                 ; [CPU_ALU] |550| 
        B         $C$L52,UNC            ; [CPU_ALU] |550| 
        ; branch occurs ; [] |550| 
$C$L48:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 553,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |553| 
        CMPB      AL,#3                 ; [CPU_ALU] |553| 
        B         $C$L49,EQ             ; [CPU_ALU] |553| 
        ; branchcc occurs ; [] |553| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 554,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |554| 
        B         $C$L52,UNC            ; [CPU_ALU] |554| 
        ; branch occurs ; [] |554| 
$C$L49:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 556,column 5,is_stmt,isa 0
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |556| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |556| 
        MOV       *-SP[10],AL           ; [CPU_ALU] |556| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 557,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |557| 
        MOVB      ACC,#9                ; [CPU_ALU] |557| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |557| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |557| 
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |557| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |557| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 558,column 5,is_stmt,isa 0
        MOVB      ACC,#6                ; [CPU_ALU] |558| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |558| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |558| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 559,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |559| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |559| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |559| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 560,column 10,is_stmt,isa 0
        MOV       *-SP[9],#0            ; [CPU_ALU] |560| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 560,column 18,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |560| 
        CMPB      AL,#8                 ; [CPU_ALU] |560| 
        B         $C$L51,HIS            ; [CPU_ALU] |560| 
        ; branchcc occurs ; [] |560| 
$C$L50:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 561,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |561| 
        MOV       AL,*XAR4++            ; [CPU_ALU] |561| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |561| 
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |561| 
        MOVL      XAR6,XAR4             ; [CPU_ALU] |561| 
        ADDB      XAR6,#1               ; [CPU_ALU] |561| 
        MOVL      *-SP[8],XAR6          ; [CPU_ALU] |561| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |561| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 560,column 41,is_stmt,isa 0
        INC       *-SP[9]               ; [CPU_ALU] |560| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 560,column 18,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |560| 
        CMPB      AL,#8                 ; [CPU_ALU] |560| 
        B         $C$L50,LO             ; [CPU_ALU] |560| 
        ; branchcc occurs ; [] |560| 
$C$L51:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 563,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |563| 
        MOVL      XAR7,*-SP[4]          ; [CPU_ALU] |563| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |563| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |563| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 564,column 5,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |564| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$110, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |564| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |564| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 565,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |565| 
$C$L52:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 566,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x236)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.clink
	.global	_OSSemSet

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("OSSemSet")
	.dwattr $C$DW$112, DW_AT_low_pc(_OSSemSet)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_OSSemSet")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x253)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 598,column 1,is_stmt,address _OSSemSet,isa 0

	.dwfde $C$DW$CIE, _OSSemSet
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("pevent")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg12]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("cnt")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_cnt")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("perr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSSemSet                     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OSSemSet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("pevent")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_pevent")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg20 -2]

$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("perr")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg20 -4]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("cnt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_cnt")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg20 -5]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("cpu_sr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg20 -6]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |598| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |598| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |598| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 600,column 23,is_stmt,isa 0
        MOV       *-SP[6],#0            ; [CPU_ALU] |600| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 613,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |613| 
        B         $C$L53,NEQ            ; [CPU_ALU] |613| 
        ; branchcc occurs ; [] |613| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 614,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |614| 
        MOVB      *+XAR4[0],#4,UNC      ; [CPU_ALU] |614| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 615,column 9,is_stmt,isa 0
        B         $C$L58,UNC            ; [CPU_ALU] |615| 
        ; branch occurs ; [] |615| 
$C$L53:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 618,column 5,is_stmt,isa 0
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |618| 
        CMPB      AL,#3                 ; [CPU_ALU] |618| 
        B         $C$L54,EQ             ; [CPU_ALU] |618| 
        ; branchcc occurs ; [] |618| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 619,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |619| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_ALU] |619| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 620,column 9,is_stmt,isa 0
        B         $C$L58,UNC            ; [CPU_ALU] |620| 
        ; branch occurs ; [] |620| 
$C$L54:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 622,column 5,is_stmt,isa 0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |622| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |622| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |622| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 623,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |623| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |623| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 624,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |624| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |624| 
        B         $C$L55,EQ             ; [CPU_ALU] |624| 
        ; branchcc occurs ; [] |624| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 625,column 9,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |625| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |625| 
        B         $C$L57,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L55:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 627,column 9,is_stmt,isa 0
        MOV       AL,*+XAR4[5]          ; [CPU_ALU] |627| 
        B         $C$L56,NEQ            ; [CPU_ALU] |627| 
        ; branchcc occurs ; [] |627| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 628,column 13,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |628| 
        MOV       *+XAR4[4],AL          ; [CPU_ALU] |628| 
        B         $C$L57,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L56:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 630,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |630| 
        MOVB      *+XAR4[0],#73,UNC     ; [CPU_ALU] |630| 
$C$L57:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 633,column 5,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |633| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |633| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |633| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c",line 634,column 1,is_stmt,isa 0
$C$L58:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uCOS-II/Source/os_sem.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x27a)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

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
$C$DW$123	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$123, DW_AT_upper_bound(0x07)

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
$C$DW$124	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$124, DW_AT_upper_bound(0x00)

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
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("OSEventType")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_OSEventType")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$126, DW_AT_name("OSEventPtr")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_OSEventPtr")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$127, DW_AT_name("OSEventCnt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_OSEventCnt")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$128, DW_AT_name("OSEventGrp")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_OSEventGrp")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$129, DW_AT_name("OSEventTbl")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_OSEventTbl")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$130, DW_AT_name("OSEventName")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_OSEventName")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

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
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$131, DW_AT_name("OSFlagNodeNext")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_OSFlagNodeNext")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$132, DW_AT_name("OSFlagNodePrev")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_OSFlagNodePrev")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$133, DW_AT_name("OSFlagNodeTCB")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_OSFlagNodeTCB")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$134, DW_AT_name("OSFlagNodeFlagGrp")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_OSFlagNodeFlagGrp")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$135, DW_AT_name("OSFlagNodeFlags")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_OSFlagNodeFlags")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("OSFlagNodeWaitType")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_OSFlagNodeWaitType")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("OS_FLAG_NODE")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("os_sem_data")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0a)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$137, DW_AT_name("OSCnt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_OSCnt")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$138, DW_AT_name("OSEventTbl")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_OSEventTbl")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_name("OSEventGrp")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_OSEventGrp")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("OS_SEM_DATA")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x20)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("os_tcb")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x30)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$140, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$141, DW_AT_name("OSTCBExtPtr")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_OSTCBExtPtr")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$142, DW_AT_name("OSTCBStkBottom")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_OSTCBStkBottom")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$143, DW_AT_name("OSTCBStkSize")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_OSTCBStkSize")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$144, DW_AT_name("OSTCBOpt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_OSTCBOpt")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$145, DW_AT_name("OSTCBId")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_OSTCBId")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$146, DW_AT_name("OSTCBNext")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_OSTCBNext")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$147, DW_AT_name("OSTCBPrev")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_OSTCBPrev")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$148, DW_AT_name("OSTCBEventPtr")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_OSTCBEventPtr")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$149, DW_AT_name("OSTCBEventMultiPtr")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_OSTCBEventMultiPtr")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$150, DW_AT_name("OSTCBMsg")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_OSTCBMsg")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$151, DW_AT_name("OSTCBFlagNode")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_OSTCBFlagNode")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$152, DW_AT_name("OSTCBFlagsRdy")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_OSTCBFlagsRdy")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$153, DW_AT_name("OSTCBDly")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_OSTCBDly")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("OSTCBStat")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_OSTCBStat")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("OSTCBStatPend")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_OSTCBStatPend")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("OSTCBPrio")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_OSTCBPrio")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("OSTCBX")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_OSTCBX")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("OSTCBY")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_OSTCBY")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_name("OSTCBBitX")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_OSTCBBitX")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_name("OSTCBBitY")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_OSTCBBitY")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("OSTCBDelReq")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_OSTCBDelReq")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$162, DW_AT_name("OSTCBCtxSwCtr")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_OSTCBCtxSwCtr")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$163, DW_AT_name("OSTCBCyclesTot")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_OSTCBCyclesTot")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$164, DW_AT_name("OSTCBCyclesStart")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_OSTCBCyclesStart")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$165, DW_AT_name("OSTCBStkBase")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_OSTCBStkBase")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$166, DW_AT_name("OSTCBStkUsed")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_OSTCBStkUsed")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$167, DW_AT_name("OSTCBTaskName")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_OSTCBTaskName")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$168, DW_AT_name("OSTCBRegTbl")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_OSTCBRegTbl")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)

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

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("AL")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("AH")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg1]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("PL")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg2]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("PH")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg3]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("SP")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg20]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("XT")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg21]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("T")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg22]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("ST0")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg23]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("ST1")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg24]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("PC")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg25]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("RPC")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg26]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("FP")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg28]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("DP")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg29]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("SXM")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg30]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("PM")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg31]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("OVM")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x20]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("PAGE0")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x21]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("AMODE")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x22]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("EALLOW")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("INTM")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x23]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("IFR")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x24]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("IER")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x25]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("V")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x26]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("VOL")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("AR0")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg4]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("XAR0")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg5]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("AR1")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg6]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("XAR1")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg7]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("AR2")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg8]

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("XAR2")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg9]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("AR3")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg10]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("XAR3")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg11]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("AR4")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg12]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("XAR4")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg13]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("AR5")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg14]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("XAR5")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg15]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("AR6")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg16]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("XAR6")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg17]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("AR7")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg18]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("XAR7")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU


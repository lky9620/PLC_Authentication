;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Wed Jan  6 17:53:22 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate_backup\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("CPU_SW_Exception")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_CPU_SW_Exception")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("CPU_SR_Restore")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_CPU_SR_Restore")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$52)

	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("CPU_SR_Save")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_CPU_SR_Save")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwendtag $C$DW$4

	.global	_Mem_SegHeadPtr
_Mem_SegHeadPtr:	.usect	".ebss",2,1,1
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("Mem_SegHeadPtr")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_Mem_SegHeadPtr")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _Mem_SegHeadPtr]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$5, DW_AT_external

	.global	_Mem_SegHeap
_Mem_SegHeap:	.usect	".ebss",10,1,1
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("Mem_SegHeap")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_Mem_SegHeap")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _Mem_SegHeap]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_external

	.global	_Mem_Heap
_Mem_Heap:	.usect	".ebss:_Mem_Heap",4096,1,0
	.clink ".ebss:_Mem_Heap"
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("Mem_Heap")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_Mem_Heap")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _Mem_Heap]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$7, DW_AT_external

	.sblock	".ebss"
	.sblock	".ebss:_Mem_Heap"
;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{8A084BB7-219C-4595-90D5-3C6D67107786} 
	.sect	".text"
	.clink
	.global	_Mem_Init

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("Mem_Init")
	.dwattr $C$DW$8, DW_AT_low_pc(_Mem_Init)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_Mem_Init")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 208,column 1,is_stmt,address _Mem_Init,isa 0

	.dwfde $C$DW$CIE, _Mem_Init

;***************************************************************
;* FNAME: _Mem_Init                     FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_Mem_Init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 211,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |211| 
        MOVW      DP,#_Mem_SegHeadPtr   ; [CPU_ARAU] 
        MOVL      @_Mem_SegHeadPtr,ACC  ; [CPU_ALU] |211| 

$C$DW$9	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("heap_base_addr")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_heap_base_addr")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -8]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("err")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_err")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg20 -9]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 223,column 9,is_stmt,isa 0
        MOVL      XAR4,#_Mem_Heap       ; [CPU_ARAU] |223| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |223| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 226,column 9,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |226| 
        MOVB      ACC,#1                ; [CPU_ALU] |226| 
        MOVL      XAR5,#_Mem_SegHeap    ; [CPU_ARAU] |226| 
        SUBB      XAR4,#9               ; [CPU_ARAU] |226| 
        MOVZ      AR6,AR4               ; [CPU_ALU] |226| 
        MOVL      XAR4,#4096            ; [CPU_ARAU] |226| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |226| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |226| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |226| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |226| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |226| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("_Mem_SegCreate")
	.dwattr $C$DW$12, DW_AT_TI_call

        LCR       #_Mem_SegCreate       ; [CPU_ALU] |226| 
        ; call occurs [#_Mem_SegCreate] ; [] |226| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 232,column 9,is_stmt,isa 0
        MOV       AL,#10000             ; [CPU_ALU] |232| 
        CMP       AL,*-SP[9]            ; [CPU_ALU] |232| 
        B         $C$L1,EQ              ; [CPU_ALU] |232| 
        ; branchcc occurs ; [] |232| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 233,column 13,is_stmt,isa 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("_CPU_SW_Exception")
	.dwattr $C$DW$13, DW_AT_TI_call

        LCR       #_CPU_SW_Exception    ; [CPU_ALU] |233| 
        ; call occurs [#_CPU_SW_Exception] ; [] |233| 
	.dwendtag $C$DW$9

	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 237,column 1,is_stmt,isa 0
$C$L1:    
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0xed)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.clink
	.global	_Mem_Clr

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("Mem_Clr")
	.dwattr $C$DW$15, DW_AT_low_pc(_Mem_Clr)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_Mem_Clr")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 264,column 1,is_stmt,address _Mem_Clr,isa 0

	.dwfde $C$DW$CIE, _Mem_Clr
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("pmem")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_pmem")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("size")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _Mem_Clr                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_Mem_Clr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("pmem")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_pmem")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -2]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("size")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],ACC           ; [CPU_ALU] |264| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |264| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 265,column 5,is_stmt,isa 0
        MOVB      XAR5,#0               ; [CPU_ALU] |265| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_Mem_Set")
	.dwattr $C$DW$20, DW_AT_TI_call

        LCR       #_Mem_Set             ; [CPU_ALU] |265| 
        ; call occurs [#_Mem_Set] ; [] |265| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 268,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.global	_Mem_Set

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("Mem_Set")
	.dwattr $C$DW$22, DW_AT_low_pc(_Mem_Set)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_Mem_Set")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x12f)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 306,column 1,is_stmt,address _Mem_Set,isa 0

	.dwfde $C$DW$CIE, _Mem_Set
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("pmem")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pmem")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("data_val")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_data_val")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg14]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("size")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _Mem_Set                      FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_Mem_Set:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("pmem")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_pmem")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -2]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("size")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -4]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("size_rem")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_size_rem")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -6]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("pmem_align")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pmem_align")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -8]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("pmem_08")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pmem_08")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -10]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("data_val")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_data_val")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -11]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("data_align")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_data_align")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -12]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("mem_align_mod")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_mem_align_mod")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -13]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("i")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -14]

        MOV       *-SP[11],AR5          ; [CPU_ALU] |306| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |306| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |306| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 325,column 5,is_stmt,isa 0
        MOV       *-SP[12],#0           ; [CPU_ALU] |325| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 326,column 10,is_stmt,isa 0
        MOV       *-SP[14],#0           ; [CPU_ALU] |326| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 326,column 18,is_stmt,isa 0
        MOV       AL,*-SP[14]           ; [CPU_ALU] |326| 
        B         $C$L3,NEQ             ; [CPU_ALU] |326| 
        ; branchcc occurs ; [] |326| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 327,column 9,is_stmt,isa 0
        MOV       ACC,*-SP[12] << #8    ; [CPU_ALU] |327| 
        MOV       *-SP[12],AL           ; [CPU_ALU] |327| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 328,column 9,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |328| 
        OR        *-SP[12],AL           ; [CPU_ALU] |328| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 326,column 41,is_stmt,isa 0
        INC       *-SP[14]              ; [CPU_ALU] |326| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 326,column 18,is_stmt,isa 0
        MOV       AL,*-SP[14]           ; [CPU_ALU] |326| 
        B         $C$L2,EQ              ; [CPU_ALU] |326| 
        ; branchcc occurs ; [] |326| 
$C$L3:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 331,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |331| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |331| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 332,column 5,is_stmt,isa 0
        MOV       *-SP[13],#0           ; [CPU_ALU] |332| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 334,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |334| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |334| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 335,column 5,is_stmt,isa 0
        MOV       AL,*-SP[13]           ; [CPU_ALU] |335| 
        B         $C$L6,EQ              ; [CPU_ALU] |335| 
        ; branchcc occurs ; [] |335| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 336,column 9,is_stmt,isa 0
        MOV       *-SP[14],AL           ; [CPU_ALU] |336| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 337,column 9,is_stmt,isa 0
        B         $C$L5,UNC             ; [CPU_ALU] |337| 
        ; branch occurs ; [] |337| 
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 339,column 12,is_stmt,isa 0
        MOVL      XAR7,*-SP[10]         ; [CPU_ALU] |339| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |339| 
        ADDB      ACC,#1                ; [CPU_ALU] |339| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |339| 
        MOV       AL,*-SP[11]           ; [CPU_ALU] |339| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |339| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 340,column 13,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |340| 
        SUBL      *-SP[6],ACC           ; [CPU_ALU] |340| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 341,column 13,is_stmt,isa 0
        INC       *-SP[14]              ; [CPU_ALU] |341| 
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 337,column 16,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |337| 
        B         $C$L6,EQ              ; [CPU_ALU] |337| 
        ; branchcc occurs ; [] |337| 
        MOV       AL,*-SP[14]           ; [CPU_ALU] |337| 
        B         $C$L4,EQ              ; [CPU_ALU] |337| 
        ; branchcc occurs ; [] |337| 
$C$L6:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 345,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |345| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |345| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 346,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |346| 
        B         $C$L8,EQ              ; [CPU_ALU] |346| 
        ; branchcc occurs ; [] |346| 
$C$L7:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 347,column 8,is_stmt,isa 0
        MOVL      XAR7,*-SP[8]          ; [CPU_ALU] |347| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |347| 
        ADDB      ACC,#1                ; [CPU_ALU] |347| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |347| 
        MOV       AL,*-SP[12]           ; [CPU_ALU] |347| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |347| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 348,column 9,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |348| 
        SUBL      *-SP[6],ACC           ; [CPU_ALU] |348| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 346,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |346| 
        B         $C$L7,NEQ             ; [CPU_ALU] |346| 
        ; branchcc occurs ; [] |346| 
$C$L8:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 351,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |351| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |351| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 352,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |352| 
        B         $C$L10,EQ             ; [CPU_ALU] |352| 
        ; branchcc occurs ; [] |352| 
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 353,column 8,is_stmt,isa 0
        MOVL      XAR7,*-SP[10]         ; [CPU_ALU] |353| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |353| 
        ADDB      ACC,#1                ; [CPU_ALU] |353| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |353| 
        MOV       AL,*-SP[11]           ; [CPU_ALU] |353| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |353| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 354,column 9,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |354| 
        SUBL      *-SP[6],ACC           ; [CPU_ALU] |354| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 352,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |352| 
        B         $C$L9,NEQ             ; [CPU_ALU] |352| 
        ; branchcc occurs ; [] |352| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 356,column 1,is_stmt,isa 0
$C$L10:    
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x164)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.global	_Mem_Copy

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("Mem_Copy")
	.dwattr $C$DW$36, DW_AT_low_pc(_Mem_Copy)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_Mem_Copy")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x19b)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-24)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 414,column 1,is_stmt,address _Mem_Copy,isa 0

	.dwfde $C$DW$CIE, _Mem_Copy
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("pdest")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_pdest")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("psrc")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_psrc")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg14]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("size")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _Mem_Copy                     FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 22 Auto,  0 SOE     *
;***************************************************************

_Mem_Copy:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#22                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -24
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("pdest")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_pdest")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -2]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("psrc")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_psrc")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -4]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("size")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -6]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("size_rem")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_size_rem")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -8]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("mem_gap_octets")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_mem_gap_octets")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -10]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("pmem_align_dest")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pmem_align_dest")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -12]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("pmem_align_src")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pmem_align_src")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -14]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("pmem_08_dest")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_pmem_08_dest")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -16]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("pmem_08_src")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_pmem_08_src")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -18]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("i")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -19]

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("mem_align_mod_dest")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_mem_align_mod_dest")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg20 -20]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("mem_align_mod_src")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_mem_align_mod_src")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg20 -21]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("mem_aligned")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_mem_aligned")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -22]

        MOVL      *-SP[6],ACC           ; [CPU_ALU] |414| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |414| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |414| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 440,column 5,is_stmt,isa 0
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |440| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 442,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |442| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |442| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 443,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |443| 
        MOVL      *-SP[18],ACC          ; [CPU_ALU] |443| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 445,column 5,is_stmt,isa 0
        SUBL      ACC,*-SP[16]          ; [CPU_ALU] |445| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |445| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 448,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |448| 
        B         $C$L18,EQ             ; [CPU_ALU] |448| 
        ; branchcc occurs ; [] |448| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 450,column 9,is_stmt,isa 0
        MOV       *-SP[20],#0           ; [CPU_ALU] |450| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 451,column 9,is_stmt,isa 0
        MOV       *-SP[21],#0           ; [CPU_ALU] |451| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 453,column 9,is_stmt,isa 0
        MOVZ      AR6,*-SP[20]          ; [CPU_ALU] |453| 
        MOVU      ACC,*-SP[21]          ; [CPU_ALU] |453| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |453| 
        B         $C$L11,NEQ            ; [CPU_ALU] |453| 
        ; branchcc occurs ; [] |453| 
        MOVB      AL,#1                 ; [CPU_ALU] |453| 
        B         $C$L12,UNC            ; [CPU_ALU] |453| 
        ; branch occurs ; [] |453| 
$C$L11:    
        MOVB      AL,#0                 ; [CPU_ALU] |453| 
$C$L12:    
        MOV       *-SP[22],AL           ; [CPU_ALU] |453| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 455,column 9,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |455| 
        B         $C$L18,NEQ            ; [CPU_ALU] |455| 
        ; branchcc occurs ; [] |455| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 457,column 13,is_stmt,isa 0
        MOV       AL,*-SP[20]           ; [CPU_ALU] |457| 
        B         $C$L15,EQ             ; [CPU_ALU] |457| 
        ; branchcc occurs ; [] |457| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 458,column 17,is_stmt,isa 0
        MOV       *-SP[19],AL           ; [CPU_ALU] |458| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 459,column 17,is_stmt,isa 0
        B         $C$L14,UNC            ; [CPU_ALU] |459| 
        ; branch occurs ; [] |459| 
$C$L13:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 461,column 20,is_stmt,isa 0
        MOVL      XAR5,*-SP[16]         ; [CPU_ALU] |461| 
        MOVL      XAR4,*-SP[18]         ; [CPU_ALU] |461| 
        MOVL      XAR6,XAR5             ; [CPU_ALU] |461| 
        MOV       AL,*XAR4++            ; [CPU_ALU] |461| 
        MOVL      *-SP[18],XAR4         ; [CPU_ALU] |461| 
        ADDB      XAR6,#1               ; [CPU_ALU] |461| 
        MOVL      *-SP[16],XAR6         ; [CPU_ALU] |461| 
        MOV       *+XAR5[0],AL          ; [CPU_ALU] |461| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 462,column 21,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |462| 
        SUBL      *-SP[8],ACC           ; [CPU_ALU] |462| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 463,column 21,is_stmt,isa 0
        INC       *-SP[19]              ; [CPU_ALU] |463| 
$C$L14:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 459,column 24,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |459| 
        B         $C$L15,EQ             ; [CPU_ALU] |459| 
        ; branchcc occurs ; [] |459| 
        MOV       AL,*-SP[19]           ; [CPU_ALU] |459| 
        B         $C$L13,EQ             ; [CPU_ALU] |459| 
        ; branchcc occurs ; [] |459| 
$C$L15:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 467,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[16]          ; [CPU_ALU] |467| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |467| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 468,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |468| 
        MOVL      *-SP[14],ACC          ; [CPU_ALU] |468| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 469,column 20,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |469| 
        B         $C$L17,EQ             ; [CPU_ALU] |469| 
        ; branchcc occurs ; [] |469| 
$C$L16:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 470,column 16,is_stmt,isa 0
        MOVL      XAR5,*-SP[12]         ; [CPU_ALU] |470| 
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |470| 
        MOVL      XAR6,XAR5             ; [CPU_ALU] |470| 
        MOV       AL,*XAR4++            ; [CPU_ALU] |470| 
        MOVL      *-SP[14],XAR4         ; [CPU_ALU] |470| 
        ADDB      XAR6,#1               ; [CPU_ALU] |470| 
        MOVL      *-SP[12],XAR6         ; [CPU_ALU] |470| 
        MOV       *+XAR5[0],AL          ; [CPU_ALU] |470| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 471,column 17,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |471| 
        SUBL      *-SP[8],ACC           ; [CPU_ALU] |471| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 469,column 20,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |469| 
        B         $C$L16,NEQ            ; [CPU_ALU] |469| 
        ; branchcc occurs ; [] |469| 
$C$L17:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 474,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |474| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |474| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 475,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |475| 
        MOVL      *-SP[18],ACC          ; [CPU_ALU] |475| 
$C$L18:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 479,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |479| 
        B         $C$L20,EQ             ; [CPU_ALU] |479| 
        ; branchcc occurs ; [] |479| 
$C$L19:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 480,column 8,is_stmt,isa 0
        MOVL      XAR5,*-SP[16]         ; [CPU_ALU] |480| 
        MOVL      XAR4,*-SP[18]         ; [CPU_ALU] |480| 
        MOVL      XAR6,XAR5             ; [CPU_ALU] |480| 
        MOV       AL,*XAR4++            ; [CPU_ALU] |480| 
        MOVL      *-SP[18],XAR4         ; [CPU_ALU] |480| 
        ADDB      XAR6,#1               ; [CPU_ALU] |480| 
        MOVL      *-SP[16],XAR6         ; [CPU_ALU] |480| 
        MOV       *+XAR5[0],AL          ; [CPU_ALU] |480| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 481,column 9,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |481| 
        SUBL      *-SP[8],ACC           ; [CPU_ALU] |481| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 479,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |479| 
        B         $C$L19,NEQ            ; [CPU_ALU] |479| 
        ; branchcc occurs ; [] |479| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 483,column 1,is_stmt,isa 0
$C$L20:    
        SUBB      SP,#22                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x1e3)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.global	_Mem_Move

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("Mem_Move")
	.dwattr $C$DW$54, DW_AT_low_pc(_Mem_Move)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_Mem_Move")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x20a)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-24)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 525,column 1,is_stmt,address _Mem_Move,isa 0

	.dwfde $C$DW$CIE, _Mem_Move
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("pdest")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pdest")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("psrc")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_psrc")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg14]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("size")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _Mem_Move                     FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 22 Auto,  0 SOE     *
;***************************************************************

_Mem_Move:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#22                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -24
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("pdest")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pdest")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -2]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("psrc")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_psrc")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -4]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("size")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -6]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("size_rem")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_size_rem")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -8]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("mem_gap_octets")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_mem_gap_octets")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -10]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("pmem_align_dest")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pmem_align_dest")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg20 -12]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("pmem_align_src")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_pmem_align_src")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -14]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("pmem_08_dest")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pmem_08_dest")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -16]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("pmem_08_src")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pmem_08_src")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -18]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("i")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -19]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("mem_align_mod_dest")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_mem_align_mod_dest")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -20]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("mem_align_mod_src")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_mem_align_mod_src")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -21]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("mem_aligned")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_mem_aligned")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg20 -22]

        MOVL      *-SP[6],ACC           ; [CPU_ALU] |525| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |525| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |525| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 550,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |550| 
        MOVL      *-SP[18],ACC          ; [CPU_ALU] |550| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 551,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |551| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |551| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 552,column 5,is_stmt,isa 0
        CMPL      ACC,*-SP[18]          ; [CPU_ALU] |552| 
        B         $C$L21,HIS            ; [CPU_ALU] |552| 
        ; branchcc occurs ; [] |552| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 553,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |553| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_Mem_Copy")
	.dwattr $C$DW$71, DW_AT_TI_call

        LCR       #_Mem_Copy            ; [CPU_ALU] |553| 
        ; call occurs [#_Mem_Copy] ; [] |553| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 554,column 9,is_stmt,isa 0
        B         $C$L31,UNC            ; [CPU_ALU] |554| 
        ; branch occurs ; [] |554| 
$C$L21:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 557,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |557| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |557| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 559,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |559| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |559| 
        SUBB      ACC,#1                ; [CPU_ALU] |559| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |559| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 560,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |560| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |560| 
        SUBB      ACC,#1                ; [CPU_ALU] |560| 
        MOVL      *-SP[18],ACC          ; [CPU_ALU] |560| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 562,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[16]          ; [CPU_ALU] |562| 
        SUBL      ACC,*-SP[18]          ; [CPU_ALU] |562| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |562| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 565,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |565| 
        B         $C$L29,EQ             ; [CPU_ALU] |565| 
        ; branchcc occurs ; [] |565| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 568,column 9,is_stmt,isa 0
        MOV       *-SP[20],#0           ; [CPU_ALU] |568| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 569,column 9,is_stmt,isa 0
        MOV       *-SP[21],#0           ; [CPU_ALU] |569| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 571,column 9,is_stmt,isa 0
        MOVZ      AR6,*-SP[20]          ; [CPU_ALU] |571| 
        MOVU      ACC,*-SP[21]          ; [CPU_ALU] |571| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |571| 
        B         $C$L22,NEQ            ; [CPU_ALU] |571| 
        ; branchcc occurs ; [] |571| 
        MOVB      AL,#1                 ; [CPU_ALU] |571| 
        B         $C$L23,UNC            ; [CPU_ALU] |571| 
        ; branch occurs ; [] |571| 
$C$L22:    
        MOVB      AL,#0                 ; [CPU_ALU] |571| 
$C$L23:    
        MOV       *-SP[22],AL           ; [CPU_ALU] |571| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 573,column 9,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |573| 
        B         $C$L29,NEQ            ; [CPU_ALU] |573| 
        ; branchcc occurs ; [] |573| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 575,column 13,is_stmt,isa 0
        MOV       AL,*-SP[20]           ; [CPU_ALU] |575| 
        B         $C$L26,EQ             ; [CPU_ALU] |575| 
        ; branchcc occurs ; [] |575| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 576,column 17,is_stmt,isa 0
        MOV       AL,*-SP[20]           ; [CPU_ALU] |576| 
        MOV       *-SP[19],AL           ; [CPU_ALU] |576| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 577,column 17,is_stmt,isa 0
        B         $C$L25,UNC            ; [CPU_ALU] |577| 
        ; branch occurs ; [] |577| 
$C$L24:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 579,column 20,is_stmt,isa 0
        MOVL      XAR4,*-SP[16]         ; [CPU_ALU] |579| 
        MOVL      XAR7,*-SP[18]         ; [CPU_ALU] |579| 
        MOVL      XAR6,XAR4             ; [CPU_ALU] |579| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |579| 
        SUBB      ACC,#1                ; [CPU_ALU] |579| 
        MOVL      *-SP[18],ACC          ; [CPU_ALU] |579| 
        SUBB      XAR6,#1               ; [CPU_ALU] |579| 
        MOVL      *-SP[16],XAR6         ; [CPU_ALU] |579| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |579| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |579| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 580,column 21,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |580| 
        SUBL      *-SP[8],ACC           ; [CPU_ALU] |580| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 581,column 21,is_stmt,isa 0
        DEC       *-SP[19]              ; [CPU_ALU] |581| 
$C$L25:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 577,column 24,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |577| 
        B         $C$L26,EQ             ; [CPU_ALU] |577| 
        ; branchcc occurs ; [] |577| 
        MOV       AL,*-SP[19]           ; [CPU_ALU] |577| 
        B         $C$L24,GEQ            ; [CPU_ALU] |577| 
        ; branchcc occurs ; [] |577| 
$C$L26:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 586,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[16]          ; [CPU_ALU] |586| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |586| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 587,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |587| 
        MOVL      *-SP[14],ACC          ; [CPU_ALU] |587| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 588,column 20,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |588| 
        B         $C$L28,EQ             ; [CPU_ALU] |588| 
        ; branchcc occurs ; [] |588| 
$C$L27:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 589,column 16,is_stmt,isa 0
        MOVL      XAR4,*-SP[12]         ; [CPU_ALU] |589| 
        MOVL      XAR7,*-SP[14]         ; [CPU_ALU] |589| 
        MOVL      XAR6,XAR4             ; [CPU_ALU] |589| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |589| 
        SUBB      ACC,#1                ; [CPU_ALU] |589| 
        MOVL      *-SP[14],ACC          ; [CPU_ALU] |589| 
        SUBB      XAR6,#1               ; [CPU_ALU] |589| 
        MOVL      *-SP[12],XAR6         ; [CPU_ALU] |589| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |589| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |589| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 590,column 17,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |590| 
        SUBL      *-SP[8],ACC           ; [CPU_ALU] |590| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 588,column 20,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |588| 
        B         $C$L27,NEQ            ; [CPU_ALU] |588| 
        ; branchcc occurs ; [] |588| 
$C$L28:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 593,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |593| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |593| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 594,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |594| 
        MOVL      *-SP[18],ACC          ; [CPU_ALU] |594| 
$C$L29:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 599,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |599| 
        B         $C$L31,EQ             ; [CPU_ALU] |599| 
        ; branchcc occurs ; [] |599| 
$C$L30:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 600,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[16]         ; [CPU_ALU] |600| 
        MOVL      XAR7,*-SP[18]         ; [CPU_ALU] |600| 
        MOVL      XAR6,XAR4             ; [CPU_ALU] |600| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |600| 
        SUBB      ACC,#1                ; [CPU_ALU] |600| 
        MOVL      *-SP[18],ACC          ; [CPU_ALU] |600| 
        SUBB      XAR6,#1               ; [CPU_ALU] |600| 
        MOVL      *-SP[16],XAR6         ; [CPU_ALU] |600| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |600| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |600| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 601,column 9,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |601| 
        SUBL      *-SP[8],ACC           ; [CPU_ALU] |601| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 599,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |599| 
        B         $C$L30,NEQ            ; [CPU_ALU] |599| 
        ; branchcc occurs ; [] |599| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 603,column 1,is_stmt,isa 0
$C$L31:    
        SUBB      SP,#22                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x25b)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.global	_Mem_Cmp

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("Mem_Cmp")
	.dwattr $C$DW$73, DW_AT_low_pc(_Mem_Cmp)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_Mem_Cmp")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x286)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-24)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 649,column 1,is_stmt,address _Mem_Cmp,isa 0

	.dwfde $C$DW$CIE, _Mem_Cmp
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("p1_mem")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_p1_mem")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg12]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("p2_mem")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_p2_mem")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg14]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("size")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _Mem_Cmp                      FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 21 Auto,  0 SOE     *
;***************************************************************

_Mem_Cmp:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#22                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -24
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("p1_mem")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_p1_mem")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg20 -2]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("p2_mem")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_p2_mem")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg20 -4]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("size")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg20 -6]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("size_rem")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_size_rem")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg20 -8]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("p1_mem_align")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_p1_mem_align")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg20 -10]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("p2_mem_align")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_p2_mem_align")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -12]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("p1_mem_08")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_p1_mem_08")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -14]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("p2_mem_08")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_p2_mem_08")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg20 -16]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("i")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -17]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("mem_align_mod_1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_mem_align_mod_1")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg20 -18]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("mem_align_mod_2")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_mem_align_mod_2")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg20 -19]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("mem_aligned")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_mem_aligned")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg20 -20]

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("mem_cmp")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_mem_cmp")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg20 -21]

        MOVL      *-SP[6],ACC           ; [CPU_ALU] |649| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |649| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |649| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 662,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |662| 
        B         $C$L32,NEQ            ; [CPU_ALU] |662| 
        ; branchcc occurs ; [] |662| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 663,column 9,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |663| 
        B         $C$L49,UNC            ; [CPU_ALU] |663| 
        ; branch occurs ; [] |663| 
$C$L32:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 665,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |665| 
        B         $C$L33,NEQ            ; [CPU_ALU] |665| 
        ; branchcc occurs ; [] |665| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 666,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |666| 
        B         $C$L49,UNC            ; [CPU_ALU] |666| 
        ; branch occurs ; [] |666| 
$C$L33:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 668,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |668| 
        B         $C$L34,NEQ            ; [CPU_ALU] |668| 
        ; branchcc occurs ; [] |668| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 669,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |669| 
        B         $C$L49,UNC            ; [CPU_ALU] |669| 
        ; branch occurs ; [] |669| 
$C$L34:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 673,column 5,is_stmt,isa 0
        MOVB      *-SP[21],#1,UNC       ; [CPU_ALU] |673| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 674,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |674| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |674| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 676,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |676| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |676| 
        MOVL      *-SP[14],ACC          ; [CPU_ALU] |676| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 677,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |677| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |677| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |677| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 679,column 5,is_stmt,isa 0
        MOV       *-SP[18],#0           ; [CPU_ALU] |679| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 680,column 5,is_stmt,isa 0
        MOV       *-SP[19],#0           ; [CPU_ALU] |680| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 682,column 5,is_stmt,isa 0
        MOVZ      AR6,*-SP[18]          ; [CPU_ALU] |682| 
        MOVU      ACC,*-SP[19]          ; [CPU_ALU] |682| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |682| 
        B         $C$L35,NEQ            ; [CPU_ALU] |682| 
        ; branchcc occurs ; [] |682| 
        MOVB      AL,#1                 ; [CPU_ALU] |682| 
        B         $C$L36,UNC            ; [CPU_ALU] |682| 
        ; branch occurs ; [] |682| 
$C$L35:    
        MOVB      AL,#0                 ; [CPU_ALU] |682| 
$C$L36:    
        MOV       *-SP[20],AL           ; [CPU_ALU] |682| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 684,column 5,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |684| 
        B         $C$L47,NEQ            ; [CPU_ALU] |684| 
        ; branchcc occurs ; [] |684| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 686,column 9,is_stmt,isa 0
        MOV       AL,*-SP[18]           ; [CPU_ALU] |686| 
        B         $C$L40,EQ             ; [CPU_ALU] |686| 
        ; branchcc occurs ; [] |686| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 687,column 13,is_stmt,isa 0
        MOV       *-SP[17],AL           ; [CPU_ALU] |687| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 688,column 13,is_stmt,isa 0
        B         $C$L39,UNC            ; [CPU_ALU] |688| 
        ; branch occurs ; [] |688| 
$C$L37:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 691,column 17,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |691| 
        SUBL      *-SP[14],ACC          ; [CPU_ALU] |691| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 692,column 17,is_stmt,isa 0
        SUBL      *-SP[16],ACC          ; [CPU_ALU] |692| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 693,column 17,is_stmt,isa 0
        MOVL      XAR5,*-SP[14]         ; [CPU_ALU] |693| 
        MOVL      XAR4,*-SP[16]         ; [CPU_ALU] |693| 
        MOVZ      AR6,*+XAR5[0]         ; [CPU_ALU] |693| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |693| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |693| 
        B         $C$L38,EQ             ; [CPU_ALU] |693| 
        ; branchcc occurs ; [] |693| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 694,column 22,is_stmt,isa 0
        MOV       *-SP[21],#0           ; [CPU_ALU] |694| 
$C$L38:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 696,column 17,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |696| 
        SUBL      *-SP[8],ACC           ; [CPU_ALU] |696| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 697,column 17,is_stmt,isa 0
        DEC       *-SP[17]              ; [CPU_ALU] |697| 
$C$L39:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 688,column 20,is_stmt,isa 0
        MOV       AL,*-SP[21]           ; [CPU_ALU] |688| 
        CMPB      AL,#1                 ; [CPU_ALU] |688| 
        B         $C$L40,NEQ            ; [CPU_ALU] |688| 
        ; branchcc occurs ; [] |688| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |688| 
        B         $C$L40,EQ             ; [CPU_ALU] |688| 
        ; branchcc occurs ; [] |688| 
        MOV       AL,*-SP[17]           ; [CPU_ALU] |688| 
        B         $C$L37,NEQ            ; [CPU_ALU] |688| 
        ; branchcc occurs ; [] |688| 
$C$L40:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 701,column 9,is_stmt,isa 0
        MOV       AL,*-SP[21]           ; [CPU_ALU] |701| 
        CMPB      AL,#1                 ; [CPU_ALU] |701| 
        B         $C$L47,NEQ            ; [CPU_ALU] |701| 
        ; branchcc occurs ; [] |701| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 702,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |702| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |702| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 703,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[16]          ; [CPU_ALU] |703| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |703| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 705,column 13,is_stmt,isa 0
        B         $C$L43,UNC            ; [CPU_ALU] |705| 
        ; branch occurs ; [] |705| 
$C$L41:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 707,column 17,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |707| 
        SUBL      *-SP[10],ACC          ; [CPU_ALU] |707| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 708,column 17,is_stmt,isa 0
        SUBL      *-SP[12],ACC          ; [CPU_ALU] |708| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 709,column 17,is_stmt,isa 0
        MOVL      XAR5,*-SP[10]         ; [CPU_ALU] |709| 
        MOVL      XAR4,*-SP[12]         ; [CPU_ALU] |709| 
        MOVZ      AR6,*+XAR5[0]         ; [CPU_ALU] |709| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |709| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |709| 
        B         $C$L42,EQ             ; [CPU_ALU] |709| 
        ; branchcc occurs ; [] |709| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 710,column 22,is_stmt,isa 0
        MOV       *-SP[21],#0           ; [CPU_ALU] |710| 
$C$L42:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 712,column 17,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |712| 
        SUBL      *-SP[8],ACC           ; [CPU_ALU] |712| 
$C$L43:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 705,column 20,is_stmt,isa 0
        MOV       AL,*-SP[21]           ; [CPU_ALU] |705| 
        CMPB      AL,#1                 ; [CPU_ALU] |705| 
        B         $C$L44,NEQ            ; [CPU_ALU] |705| 
        ; branchcc occurs ; [] |705| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |705| 
        B         $C$L41,NEQ            ; [CPU_ALU] |705| 
        ; branchcc occurs ; [] |705| 
$C$L44:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 715,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |715| 
        MOVL      *-SP[14],ACC          ; [CPU_ALU] |715| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 716,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |716| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |716| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 720,column 5,is_stmt,isa 0
        B         $C$L47,UNC            ; [CPU_ALU] |720| 
        ; branch occurs ; [] |720| 
$C$L45:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 722,column 9,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |722| 
        SUBL      *-SP[14],ACC          ; [CPU_ALU] |722| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 723,column 9,is_stmt,isa 0
        SUBL      *-SP[16],ACC          ; [CPU_ALU] |723| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 724,column 9,is_stmt,isa 0
        MOVL      XAR5,*-SP[14]         ; [CPU_ALU] |724| 
        MOVL      XAR4,*-SP[16]         ; [CPU_ALU] |724| 
        MOVZ      AR6,*+XAR5[0]         ; [CPU_ALU] |724| 
        MOVU      ACC,*+XAR4[0]         ; [CPU_ALU] |724| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |724| 
        B         $C$L46,EQ             ; [CPU_ALU] |724| 
        ; branchcc occurs ; [] |724| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 725,column 14,is_stmt,isa 0
        MOV       *-SP[21],#0           ; [CPU_ALU] |725| 
$C$L46:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 727,column 9,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |727| 
        SUBL      *-SP[8],ACC           ; [CPU_ALU] |727| 
$C$L47:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 720,column 12,is_stmt,isa 0
        MOV       AL,*-SP[21]           ; [CPU_ALU] |720| 
        CMPB      AL,#1                 ; [CPU_ALU] |720| 
        B         $C$L48,NEQ            ; [CPU_ALU] |720| 
        ; branchcc occurs ; [] |720| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |720| 
        B         $C$L45,NEQ            ; [CPU_ALU] |720| 
        ; branchcc occurs ; [] |720| 
$C$L48:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 730,column 5,is_stmt,isa 0
        MOV       AL,*-SP[21]           ; [CPU_ALU] |730| 
$C$L49:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 731,column 1,is_stmt,isa 0
        SUBB      SP,#22                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x2db)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.clink
	.global	_Mem_HeapAlloc

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("Mem_HeapAlloc")
	.dwattr $C$DW$91, DW_AT_low_pc(_Mem_HeapAlloc)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_Mem_HeapAlloc")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x307)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 779,column 1,is_stmt,address _Mem_HeapAlloc,isa 0

	.dwfde $C$DW$CIE, _Mem_HeapAlloc
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("size")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("align")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_align")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg20 -20]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("p_bytes_reqd")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_p_bytes_reqd")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg12]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("p_err")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _Mem_HeapAlloc                FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_Mem_HeapAlloc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("size")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg20 -10]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("p_bytes_reqd")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_p_bytes_reqd")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -12]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("p_err")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -14]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("p_mem")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_p_mem")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -16]

        MOVL      *-SP[14],XAR5         ; [CPU_ALU] |779| 
        MOVL      *-SP[12],XAR4         ; [CPU_ALU] |779| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |779| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 783,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[20]         ; [CPU_ALU] |783| 
        MOVB      ACC,#1                ; [CPU_ALU] |783| 
        MOVB      XAR4,#0               ; [CPU_ALU] |783| 
        MOVL      XAR5,#_Mem_SegHeap    ; [CPU_ARAU] |783| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |783| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |783| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |783| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |783| 
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |783| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |783| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |783| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_Mem_SegAllocInternal")
	.dwattr $C$DW$100, DW_AT_TI_call

        LCR       #_Mem_SegAllocInternal ; [CPU_ALU] |783| 
        ; call occurs [#_Mem_SegAllocInternal] ; [] |783| 
        MOVL      *-SP[16],XAR4         ; [CPU_ALU] |783| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 790,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |790| 
        MOV       AL,#10201             ; [CPU_ALU] |790| 
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |790| 
        B         $C$L50,NEQ            ; [CPU_ALU] |790| 
        ; branchcc occurs ; [] |790| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 791,column 8,is_stmt,isa 0
        MOV       *+XAR4[0],#10211      ; [CPU_ALU] |791| 
$C$L50:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 794,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[16]         ; [CPU_ALU] |794| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 795,column 1,is_stmt,isa 0
        SUBB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x31b)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.clink
	.global	_Mem_HeapGetSizeRem

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("Mem_HeapGetSizeRem")
	.dwattr $C$DW$102, DW_AT_low_pc(_Mem_HeapGetSizeRem)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_Mem_HeapGetSizeRem")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x33b)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 829,column 1,is_stmt,address _Mem_HeapGetSizeRem,isa 0

	.dwfde $C$DW$CIE, _Mem_HeapGetSizeRem
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("align")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_align")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("p_err")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _Mem_HeapGetSizeRem           FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_Mem_HeapGetSizeRem:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("align")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_align")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -4]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("p_err")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg20 -6]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("rem_size")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_rem_size")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg20 -8]

        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |829| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |829| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 833,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |833| 
        MOVB      XAR5,#0               ; [CPU_ALU] |833| 
        MOVL      XAR4,#_Mem_SegHeap    ; [CPU_ARAU] |833| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |833| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |833| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_Mem_SegRemSizeGet")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #_Mem_SegRemSizeGet   ; [CPU_ALU] |833| 
        ; call occurs [#_Mem_SegRemSizeGet] ; [] |833| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |833| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 837,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |837| 
        MOV       AL,#10000             ; [CPU_ALU] |837| 
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |837| 
        B         $C$L51,EQ             ; [CPU_ALU] |837| 
        ; branchcc occurs ; [] |837| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 838,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |838| 
        B         $C$L52,UNC            ; [CPU_ALU] |838| 
        ; branch occurs ; [] |838| 
$C$L51:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 841,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |841| 
$C$L52:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 842,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x34a)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.global	_Mem_SegCreate

$C$DW$110	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$110, DW_AT_name("Mem_SegCreate")
	.dwattr $C$DW$110, DW_AT_low_pc(_Mem_SegCreate)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_Mem_SegCreate")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x375)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 891,column 1,is_stmt,address _Mem_SegCreate,isa 0

	.dwfde $C$DW$CIE, _Mem_SegCreate
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_name("p_name")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg12]

$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_name("p_seg")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg14]

$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("seg_base_addr")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_seg_base_addr")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]

$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("size")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg20 -16]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("padding_align")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_padding_align")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg20 -18]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("p_err")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg20 -20]


;***************************************************************
;* FNAME: _Mem_SegCreate                FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_Mem_SegCreate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("p_name")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg20 -6]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("p_seg")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg20 -8]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("seg_base_addr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_seg_base_addr")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg20 -10]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("cpu_sr")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg20 -11]

        MOVL      *-SP[10],ACC          ; [CPU_ALU] |891| 
        MOVL      *-SP[8],XAR5          ; [CPU_ALU] |891| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |891| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 892,column 5,is_stmt,isa 0
        MOV       *-SP[11],#0           ; [CPU_ALU] |892| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 922,column 5,is_stmt,isa 0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |922| 
        ; call occurs [#_CPU_SR_Save] ; [] |922| 
        MOV       *-SP[11],AL           ; [CPU_ALU] |922| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 933,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |933| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |933| 
        MOVL      ACC,*-SP[16]          ; [CPU_ALU] |933| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |933| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |933| 
        MOVL      XAR5,*-SP[8]          ; [CPU_ALU] |933| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |933| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_Mem_SegCreateCritical")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #_Mem_SegCreateCritical ; [CPU_ALU] |933| 
        ; call occurs [#_Mem_SegCreateCritical] ; [] |933| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 938,column 5,is_stmt,isa 0
        MOV       AL,*-SP[11]           ; [CPU_ALU] |938| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |938| 
        ; call occurs [#_CPU_SR_Restore] ; [] |938| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 940,column 4,is_stmt,isa 0
        MOVL      XAR4,*-SP[20]         ; [CPU_ALU] |940| 
        MOV       *+XAR4[0],#10000      ; [CPU_ALU] |940| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 941,column 1,is_stmt,isa 0
        SUBB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x3ad)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.clink
	.global	_Mem_SegClr

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("Mem_SegClr")
	.dwattr $C$DW$125, DW_AT_low_pc(_Mem_SegClr)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_Mem_SegClr")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x3c9)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 971,column 1,is_stmt,address _Mem_SegClr,isa 0

	.dwfde $C$DW$CIE, _Mem_SegClr
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("p_seg")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg12]

$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("p_err")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _Mem_SegClr                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_Mem_SegClr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("p_seg")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg20 -2]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("p_err")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg20 -4]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("cpu_sr")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg20 -5]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |971| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |971| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 972,column 5,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |972| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 986,column 5,is_stmt,isa 0
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$131, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |986| 
        ; call occurs [#_CPU_SR_Save] ; [] |986| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |986| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 987,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |987| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |987| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |987| 
        MOVL      *+XAR5[4],ACC         ; [CPU_ALU] |987| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 988,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |988| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$132, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |988| 
        ; call occurs [#_CPU_SR_Restore] ; [] |988| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 990,column 4,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |990| 
        MOV       *+XAR4[0],#10000      ; [CPU_ALU] |990| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 991,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x3df)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.clink
	.global	_Mem_SegRemSizeGet

$C$DW$134	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$134, DW_AT_name("Mem_SegRemSizeGet")
	.dwattr $C$DW$134, DW_AT_low_pc(_Mem_SegRemSizeGet)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_Mem_SegRemSizeGet")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x401)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1029,column 1,is_stmt,address _Mem_SegRemSizeGet,isa 0

	.dwfde $C$DW$CIE, _Mem_SegRemSizeGet
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("p_seg")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg12]

$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("align")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_align")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]

$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("p_seg_info")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_p_seg_info")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg14]

$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("p_err")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg20 -20]


;***************************************************************
;* FNAME: _Mem_SegRemSizeGet            FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 15 Auto,  0 SOE     *
;***************************************************************

_Mem_SegRemSizeGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("p_seg")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg20 -2]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("align")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_align")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg20 -4]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("p_seg_info")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_p_seg_info")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg20 -6]

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("rem_size")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_rem_size")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg20 -8]

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("total_size")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_total_size")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg20 -10]

$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("used_size")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_used_size")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg20 -12]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("next_addr_align")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_next_addr_align")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg20 -14]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("cpu_sr")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg20 -15]

        MOVL      *-SP[6],XAR5          ; [CPU_ALU] |1029| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1029| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1029| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1034,column 5,is_stmt,isa 0
        MOV       *-SP[15],#0           ; [CPU_ALU] |1034| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1048,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1048| 
        B         $C$L53,NEQ            ; [CPU_ALU] |1048| 
        ; branchcc occurs ; [] |1048| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1050,column 9,is_stmt,isa 0
        MOVL      XAR4,#_Mem_SegHeap    ; [CPU_ARAU] |1050| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1050| 
$C$L53:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1057,column 5,is_stmt,isa 0
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$147, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |1057| 
        ; call occurs [#_CPU_SR_Save] ; [] |1057| 
        MOV       *-SP[15],AL           ; [CPU_ALU] |1057| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1058,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1058| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1058| 
        SUBB      ACC,#1                ; [CPU_ALU] |1058| 
        AND       AL,*+XAR4[4]          ; [CPU_ALU] |1058| 
        AND       AH,*+XAR4[5]          ; [CPU_ALU] |1058| 
        TEST      ACC                   ; [CPU_ALU] |1058| 
        B         $C$L54,NEQ            ; [CPU_ALU] |1058| 
        ; branchcc occurs ; [] |1058| 
        MOVB      XAR6,#0               ; [CPU_ALU] |1058| 
        B         $C$L55,UNC            ; [CPU_ALU] |1058| 
        ; branch occurs ; [] |1058| 
$C$L54:    
        MOVL      XAR6,*-SP[4]          ; [CPU_ALU] |1058| 
$C$L55:    
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |1058| 
        SUBB      ACC,#1                ; [CPU_ALU] |1058| 
        NOT       ACC                   ; [CPU_ALU] |1058| 
        AND       AL,*+XAR4[4]          ; [CPU_ALU] |1058| 
        AND       AH,*+XAR4[5]          ; [CPU_ALU] |1058| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |1058| 
        MOVL      *-SP[14],ACC          ; [CPU_ALU] |1058| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1059,column 5,is_stmt,isa 0
        MOV       AL,*-SP[15]           ; [CPU_ALU] |1059| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$148, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |1059| 
        ; call occurs [#_CPU_SR_Restore] ; [] |1059| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1061,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |1061| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1061| 
        MOVL      ACC,*+XAR5[2]         ; [CPU_ALU] |1061| 
        SUBL      ACC,*+XAR4[0]         ; [CPU_ALU] |1061| 
        ADDB      ACC,#1                ; [CPU_ALU] |1061| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |1061| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1062,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |1062| 
        SUBL      ACC,*+XAR4[0]         ; [CPU_ALU] |1062| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |1062| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1063,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |1063| 
        SUBL      ACC,*-SP[12]          ; [CPU_ALU] |1063| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1063| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1065,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |1065| 
        B         $C$L56,EQ             ; [CPU_ALU] |1065| 
        ; branchcc occurs ; [] |1065| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1066,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |1066| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |1066| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |1066| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1067,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |1067| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |1067| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1067| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1068,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1068| 
        MOVL      XAR5,*-SP[6]          ; [CPU_ALU] |1068| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1068| 
        MOVL      *+XAR5[4],ACC         ; [CPU_ALU] |1068| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1069,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |1069| 
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |1069| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |1069| 
$C$L56:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1072,column 4,is_stmt,isa 0
        MOVL      XAR4,*-SP[20]         ; [CPU_ALU] |1072| 
        MOV       *+XAR4[0],#10000      ; [CPU_ALU] |1072| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1074,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |1074| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1075,column 1,is_stmt,isa 0
        SUBB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x433)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.clink
	.global	_Mem_SegAlloc

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("Mem_SegAlloc")
	.dwattr $C$DW$150, DW_AT_low_pc(_Mem_SegAlloc)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_Mem_SegAlloc")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x45a)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1118,column 1,is_stmt,address _Mem_SegAlloc,isa 0

	.dwfde $C$DW$CIE, _Mem_SegAlloc
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("p_name")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg12]

$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_name("p_seg")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg14]

$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("size")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]

$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("p_err")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg20 -20]


;***************************************************************
;* FNAME: _Mem_SegAlloc                 FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_Mem_SegAlloc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("p_name")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg20 -10]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("p_seg")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg20 -12]

$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("size")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg20 -14]

$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("p_blk")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_p_blk")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg20 -16]

        MOVL      *-SP[14],ACC          ; [CPU_ALU] |1118| 
        MOVL      *-SP[12],XAR5         ; [CPU_ALU] |1118| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |1118| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1122,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |1122| 
        B         $C$L57,NEQ            ; [CPU_ALU] |1122| 
        ; branchcc occurs ; [] |1122| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1124,column 9,is_stmt,isa 0
        MOVL      XAR4,#_Mem_SegHeap    ; [CPU_ARAU] |1124| 
        MOVL      *-SP[12],XAR4         ; [CPU_ALU] |1124| 
$C$L57:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1131,column 5,is_stmt,isa 0
        MOVB      XAR6,#1               ; [CPU_ALU] |1131| 
        MOVB      XAR7,#0               ; [CPU_ALU] |1131| 
        MOVB      ACC,#1                ; [CPU_ALU] |1131| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |1131| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1131| 
        MOVL      *-SP[6],XAR7          ; [CPU_ALU] |1131| 
        MOVL      ACC,*-SP[20]          ; [CPU_ALU] |1131| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1131| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1131| 
        MOVL      XAR5,*-SP[12]         ; [CPU_ALU] |1131| 
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |1131| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_Mem_SegAllocInternal")
	.dwattr $C$DW$159, DW_AT_TI_call

        LCR       #_Mem_SegAllocInternal ; [CPU_ALU] |1131| 
        ; call occurs [#_Mem_SegAllocInternal] ; [] |1131| 
        MOVL      *-SP[16],XAR4         ; [CPU_ALU] |1131| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1139,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1140,column 1,is_stmt,isa 0
        SUBB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x474)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.global	_Mem_SegAllocExt

$C$DW$161	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$161, DW_AT_name("Mem_SegAllocExt")
	.dwattr $C$DW$161, DW_AT_low_pc(_Mem_SegAllocExt)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_Mem_SegAllocExt")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$161, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x49d)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1187,column 1,is_stmt,address _Mem_SegAllocExt,isa 0

	.dwfde $C$DW$CIE, _Mem_SegAllocExt
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("p_name")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg12]

$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("p_seg")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg14]

$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("size")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("align")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_align")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg20 -20]

$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("p_bytes_reqd")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_p_bytes_reqd")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg20 -22]

$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("p_err")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg20 -24]


;***************************************************************
;* FNAME: _Mem_SegAllocExt              FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_Mem_SegAllocExt:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("p_name")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg20 -10]

$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("p_seg")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg20 -12]

$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("size")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg20 -14]

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("p_blk")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_p_blk")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg20 -16]

        MOVL      *-SP[14],ACC          ; [CPU_ALU] |1187| 
        MOVL      *-SP[12],XAR5         ; [CPU_ALU] |1187| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |1187| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1191,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |1191| 
        B         $C$L58,NEQ            ; [CPU_ALU] |1191| 
        ; branchcc occurs ; [] |1191| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1193,column 9,is_stmt,isa 0
        MOVL      XAR4,#_Mem_SegHeap    ; [CPU_ARAU] |1193| 
        MOVL      *-SP[12],XAR4         ; [CPU_ALU] |1193| 
$C$L58:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1200,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[20]         ; [CPU_ALU] |1200| 
        MOVB      ACC,#1                ; [CPU_ALU] |1200| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |1200| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1200| 
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |1200| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1200| 
        MOVL      ACC,*-SP[24]          ; [CPU_ALU] |1200| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1200| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1200| 
        MOVL      XAR5,*-SP[12]         ; [CPU_ALU] |1200| 
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |1200| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_Mem_SegAllocInternal")
	.dwattr $C$DW$172, DW_AT_TI_call

        LCR       #_Mem_SegAllocInternal ; [CPU_ALU] |1200| 
        ; call occurs [#_Mem_SegAllocInternal] ; [] |1200| 
        MOVL      *-SP[16],XAR4         ; [CPU_ALU] |1200| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1208,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1209,column 1,is_stmt,isa 0
        SUBB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x4b9)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.clink
	.global	_Mem_SegAllocHW

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("Mem_SegAllocHW")
	.dwattr $C$DW$174, DW_AT_low_pc(_Mem_SegAllocHW)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_Mem_SegAllocHW")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x4e3)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1257,column 1,is_stmt,address _Mem_SegAllocHW,isa 0

	.dwfde $C$DW$CIE, _Mem_SegAllocHW
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("p_name")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg12]

$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("p_seg")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg14]

$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("size")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]

$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("align")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_align")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg20 -20]

$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("p_bytes_reqd")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_p_bytes_reqd")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg20 -22]

$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("p_err")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg20 -24]


;***************************************************************
;* FNAME: _Mem_SegAllocHW               FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_Mem_SegAllocHW:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("p_name")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg20 -10]

$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("p_seg")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg20 -12]

$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("size")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg20 -14]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("p_blk")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_p_blk")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg20 -16]

        MOVL      *-SP[14],ACC          ; [CPU_ALU] |1257| 
        MOVL      *-SP[12],XAR5         ; [CPU_ALU] |1257| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |1257| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1261,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |1261| 
        B         $C$L59,NEQ            ; [CPU_ALU] |1261| 
        ; branchcc occurs ; [] |1261| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1263,column 9,is_stmt,isa 0
        MOVL      XAR4,#_Mem_SegHeap    ; [CPU_ARAU] |1263| 
        MOVL      *-SP[12],XAR4         ; [CPU_ALU] |1263| 
$C$L59:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1270,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[20]         ; [CPU_ALU] |1270| 
        MOVB      ACC,#8                ; [CPU_ALU] |1270| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |1270| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |1270| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1270| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1270| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1270| 
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |1270| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1270| 
        MOVL      ACC,*-SP[24]          ; [CPU_ALU] |1270| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1270| 
        MOVL      XAR5,*-SP[12]         ; [CPU_ALU] |1270| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1270| 
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |1270| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_Mem_SegAllocInternal")
	.dwattr $C$DW$185, DW_AT_TI_call

        LCR       #_Mem_SegAllocInternal ; [CPU_ALU] |1270| 
        ; call occurs [#_Mem_SegAllocInternal] ; [] |1270| 
        MOVL      *-SP[16],XAR4         ; [CPU_ALU] |1270| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1278,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1279,column 1,is_stmt,isa 0
        SUBB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x4ff)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.clink
	.global	_Mem_PoolCreate

$C$DW$187	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$187, DW_AT_name("Mem_PoolCreate")
	.dwattr $C$DW$187, DW_AT_low_pc(_Mem_PoolCreate)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_Mem_PoolCreate")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x547)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(-32)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1359,column 1,is_stmt,address _Mem_PoolCreate,isa 0

	.dwfde $C$DW$CIE, _Mem_PoolCreate
$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_name("p_pool")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg12]

$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("p_mem_base")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_p_mem_base")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg14]

$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("mem_size")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_mem_size")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("blk_nbr")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_blk_nbr")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg20 -34]

$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("blk_size")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_blk_size")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg20 -36]

$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("blk_align")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_blk_align")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg20 -38]

$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_name("p_bytes_reqd")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_p_bytes_reqd")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -40]

$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("p_err")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -42]


;***************************************************************
;* FNAME: _Mem_PoolCreate               FR SIZE:  30           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 21 Auto,  0 SOE     *
;***************************************************************

_Mem_PoolCreate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#30                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -32
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("p_pool")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg20 -10]

$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("p_mem_base")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_p_mem_base")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg20 -12]

$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("mem_size")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_mem_size")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg20 -14]

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("p_seg")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg20 -16]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("p_pool_mem")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_p_pool_mem")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg20 -18]

$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("pool_size")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_pool_size")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg20 -20]

$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("blk_size_align")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_blk_size_align")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg20 -22]

$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("pool_addr_end")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_pool_addr_end")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg20 -24]

$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("blk_ix")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_blk_ix")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg20 -26]

$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("p_blk")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_p_blk")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg20 -28]

$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("cpu_sr")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg20 -29]

        MOVL      *-SP[14],ACC          ; [CPU_ALU] |1359| 
        MOVL      *-SP[12],XAR5         ; [CPU_ALU] |1359| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |1359| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1367,column 5,is_stmt,isa 0
        MOV       *-SP[29],#0           ; [CPU_ALU] |1367| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1404,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[42]         ; [CPU_ALU] |1404| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_Mem_PoolClr")
	.dwattr $C$DW$207, DW_AT_TI_call

        LCR       #_Mem_PoolClr         ; [CPU_ALU] |1404| 
        ; call occurs [#_Mem_PoolClr] ; [] |1404| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1405,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[42]         ; [CPU_ALU] |1405| 
        MOV       AL,#10000             ; [CPU_ALU] |1405| 
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |1405| 
        B         $C$L71,NEQ            ; [CPU_ALU] |1405| 
        ; branchcc occurs ; [] |1405| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1406,column 10,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1410,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |1410| 
        B         $C$L60,NEQ            ; [CPU_ALU] |1410| 
        ; branchcc occurs ; [] |1410| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1411,column 9,is_stmt,isa 0
        MOVL      XAR4,#_Mem_SegHeap    ; [CPU_ARAU] |1411| 
        MOVL      *-SP[16],XAR4         ; [CPU_ALU] |1411| 
        B         $C$L66,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L60:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1413,column 9,is_stmt,isa 0
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$208, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |1413| 
        ; call occurs [#_CPU_SR_Save] ; [] |1413| 
        MOV       *-SP[29],AL           ; [CPU_ALU] |1413| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1414,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |1414| 
        MOVL      XAR4,*-SP[42]         ; [CPU_ALU] |1414| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1414| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |1414| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_Mem_SegOverlapChkCritical")
	.dwattr $C$DW$209, DW_AT_TI_call

        LCR       #_Mem_SegOverlapChkCritical ; [CPU_ALU] |1414| 
        ; call occurs [#_Mem_SegOverlapChkCritical] ; [] |1414| 
        MOVL      *-SP[16],XAR4         ; [CPU_ALU] |1414| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1417,column 9,is_stmt,isa 0
        B         $C$L64,UNC            ; [CPU_ALU] |1417| 
        ; branch occurs ; [] |1417| 
$C$L61:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1422,column 18,is_stmt,isa 0
        MOVB      XAR6,#1               ; [CPU_ALU] |1422| 
        MOVB      ACC,#1                ; [CPU_ALU] |1422| 
        MOVL      XAR5,*-SP[40]         ; [CPU_ALU] |1422| 
        MOVL      XAR4,#_Mem_SegHeap    ; [CPU_ARAU] |1422| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |1422| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1422| 
        MOVL      ACC,*-SP[42]          ; [CPU_ALU] |1422| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1422| 
        MOVB      ACC,#10               ; [CPU_ALU] |1422| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_Mem_SegAllocExtCritical")
	.dwattr $C$DW$210, DW_AT_TI_call

        LCR       #_Mem_SegAllocExtCritical ; [CPU_ALU] |1422| 
        ; call occurs [#_Mem_SegAllocExtCritical] ; [] |1422| 
        MOVL      *-SP[16],XAR4         ; [CPU_ALU] |1422| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1428,column 18,is_stmt,isa 0
        MOVL      XAR4,*-SP[42]         ; [CPU_ALU] |1428| 
        MOV       AL,#10000             ; [CPU_ALU] |1428| 
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |1428| 
        B         $C$L62,EQ             ; [CPU_ALU] |1428| 
        ; branchcc occurs ; [] |1428| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1429,column 22,is_stmt,isa 0
        MOV       AL,*-SP[29]           ; [CPU_ALU] |1429| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$211, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |1429| 
        ; call occurs [#_CPU_SR_Restore] ; [] |1429| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1430,column 22,is_stmt,isa 0
        B         $C$L71,UNC            ; [CPU_ALU] |1430| 
        ; branch occurs ; [] |1430| 
$C$L62:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1444,column 18,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |1444| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1444| 
        MOVB      XAR4,#0               ; [CPU_ALU] |1444| 
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |1444| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1444| 
        MOVL      XAR5,*-SP[16]         ; [CPU_ALU] |1444| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |1444| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_Mem_SegCreateCritical")
	.dwattr $C$DW$212, DW_AT_TI_call

        LCR       #_Mem_SegCreateCritical ; [CPU_ALU] |1444| 
        ; call occurs [#_Mem_SegCreateCritical] ; [] |1444| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1449,column 18,is_stmt,isa 0
        B         $C$L65,UNC            ; [CPU_ALU] |1449| 
        ; branch occurs ; [] |1449| 
$C$L63:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1454,column 18,is_stmt,isa 0
        MOV       AL,*-SP[29]           ; [CPU_ALU] |1454| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$213, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |1454| 
        ; call occurs [#_CPU_SR_Restore] ; [] |1454| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1455,column 18,is_stmt,isa 0
        B         $C$L71,UNC            ; [CPU_ALU] |1455| 
        ; branch occurs ; [] |1455| 
$C$L64:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1417,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[42]         ; [CPU_ALU] |1417| 
        MOVZ      AR6,*+XAR4[0]         ; [CPU_ALU] |1417| 
        MOVZ      AR7,AR6               ; [CPU_ALU] |1417| 
        MOVL      XAR4,#10000           ; [CPU_ARAU] |1417| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1417| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |1417| 
        B         $C$L61,EQ             ; [CPU_ALU] |1417| 
        ; branchcc occurs ; [] |1417| 
        MOVZ      AR7,AR6               ; [CPU_ALU] |1417| 
        MOVL      XAR4,#10111           ; [CPU_ARAU] |1417| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1417| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |1417| 
        B         $C$L63,EQ             ; [CPU_ALU] |1417| 
        ; branchcc occurs ; [] |1417| 
        MOVZ      AR6,AR6               ; [CPU_ALU] |1417| 
        MOVL      XAR4,#10112           ; [CPU_ARAU] |1417| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1417| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1417| 
        B         $C$L63,NEQ            ; [CPU_ALU] |1417| 
        ; branchcc occurs ; [] |1417| 
$C$L65:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1458,column 9,is_stmt,isa 0
        MOV       AL,*-SP[29]           ; [CPU_ALU] |1458| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$214, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |1458| 
        ; call occurs [#_CPU_SR_Restore] ; [] |1458| 
$C$L66:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1464,column 5,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |1464| 
        MOVL      ACC,*-SP[38]          ; [CPU_ALU] |1464| 
        SUBB      ACC,#1                ; [CPU_ALU] |1464| 
        SUBB      XAR4,#36              ; [CPU_ARAU] |1464| 
        AND       AL,*+XAR4[0]          ; [CPU_ALU] |1464| 
        AND       AH,*+XAR4[1]          ; [CPU_ALU] |1464| 
        TEST      ACC                   ; [CPU_ALU] |1464| 
        B         $C$L67,NEQ            ; [CPU_ALU] |1464| 
        ; branchcc occurs ; [] |1464| 
        MOVB      XAR6,#0               ; [CPU_ALU] |1464| 
        B         $C$L68,UNC            ; [CPU_ALU] |1464| 
        ; branch occurs ; [] |1464| 
$C$L67:    
        MOVL      XAR6,*-SP[38]         ; [CPU_ALU] |1464| 
$C$L68:    
        MOVZ      AR4,SP                ; [CPU_ALU] |1464| 
        MOVL      ACC,*-SP[38]          ; [CPU_ALU] |1464| 
        SUBB      ACC,#1                ; [CPU_ALU] |1464| 
        SUBB      XAR4,#36              ; [CPU_ARAU] |1464| 
        NOT       ACC                   ; [CPU_ALU] |1464| 
        AND       AL,*+XAR4[0]          ; [CPU_ALU] |1464| 
        AND       AH,*+XAR4[1]          ; [CPU_ALU] |1464| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |1464| 
        MOVL      *-SP[22],ACC          ; [CPU_ALU] |1464| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1465,column 5,is_stmt,isa 0
        MOVL      XT,*-SP[34]           ; [CPU_ALU] |1465| 
        IMPYXUL   P,XT,*-SP[22]         ; [CPU_ALU] |1465| 
        MOVL      *-SP[20],P            ; [CPU_ALU] |1465| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1468,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[38]         ; [CPU_ALU] |1468| 
        MOVB      ACC,#1                ; [CPU_ALU] |1468| 
        MOVL      XAR4,#$C$FSL2         ; [CPU_ARAU] |1468| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |1468| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1468| 
        MOVL      ACC,*-SP[40]          ; [CPU_ALU] |1468| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1468| 
        MOVL      ACC,*-SP[42]          ; [CPU_ALU] |1468| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1468| 
        MOVL      XAR5,*-SP[16]         ; [CPU_ALU] |1468| 
        MOVL      ACC,*-SP[20]          ; [CPU_ALU] |1468| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_Mem_SegAllocInternal")
	.dwattr $C$DW$215, DW_AT_TI_call

        LCR       #_Mem_SegAllocInternal ; [CPU_ALU] |1468| 
        ; call occurs [#_Mem_SegAllocInternal] ; [] |1468| 
        MOVL      *-SP[18],XAR4         ; [CPU_ALU] |1468| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1475,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[42]         ; [CPU_ALU] |1475| 
        MOV       AL,#10000             ; [CPU_ALU] |1475| 
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |1475| 
        B         $C$L71,NEQ            ; [CPU_ALU] |1475| 
        ; branchcc occurs ; [] |1475| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1476,column 9,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1480,column 5,is_stmt,isa 0
        MOVB      XAR6,#1               ; [CPU_ALU] |1480| 
        MOVB      ACC,#1                ; [CPU_ALU] |1480| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |1480| 
        MOVL      XAR5,#_Mem_SegHeap    ; [CPU_ARAU] |1480| 
        MOVL      XAR4,#$C$FSL3         ; [CPU_ARAU] |1480| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1480| 
        MOVL      ACC,*-SP[40]          ; [CPU_ALU] |1480| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1480| 
        MOVL      ACC,*-SP[42]          ; [CPU_ALU] |1480| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1480| 
        MOVL      ACC,*-SP[34]          ; [CPU_ALU] |1480| 
        LSL       ACC,1                 ; [CPU_ALU] |1480| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_Mem_SegAllocInternal")
	.dwattr $C$DW$216, DW_AT_TI_call

        LCR       #_Mem_SegAllocInternal ; [CPU_ALU] |1480| 
        ; call occurs [#_Mem_SegAllocInternal] ; [] |1480| 
        MOVB      ACC,#8                ; [CPU_ALU] |1480| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |1480| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |1480| 
        MOVL      *+XAR5[0],XAR4        ; [CPU_ALU] |1480| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1487,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[42]         ; [CPU_ALU] |1487| 
        MOV       AL,#10000             ; [CPU_ALU] |1487| 
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |1487| 
        B         $C$L71,NEQ            ; [CPU_ALU] |1487| 
        ; branchcc occurs ; [] |1487| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1488,column 9,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1492,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |1492| 
        MOVL      *-SP[28],ACC          ; [CPU_ALU] |1492| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1493,column 10,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1493| 
        MOVL      *-SP[26],ACC          ; [CPU_ALU] |1493| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1493,column 22,is_stmt,isa 0
        MOVL      ACC,*-SP[34]          ; [CPU_ALU] |1493| 
        CMPL      ACC,*-SP[26]          ; [CPU_ALU] |1493| 
        B         $C$L70,LOS            ; [CPU_ALU] |1493| 
        ; branchcc occurs ; [] |1493| 
$C$L69:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1494,column 9,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |1494| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |1494| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1494| 
        MOVL      XAR6,*-SP[28]         ; [CPU_ALU] |1494| 
        MOVL      ACC,*-SP[26]          ; [CPU_ALU] |1494| 
        LSL       ACC,1                 ; [CPU_ALU] |1494| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |1494| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1494| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1494| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1495,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |1495| 
        ADDL      ACC,*-SP[28]          ; [CPU_ALU] |1495| 
        MOVL      *-SP[28],ACC          ; [CPU_ALU] |1495| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1493,column 40,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |1493| 
        ADDL      ACC,*-SP[26]          ; [CPU_ALU] |1493| 
        MOVL      *-SP[26],ACC          ; [CPU_ALU] |1493| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1493,column 22,is_stmt,isa 0
        MOVL      ACC,*-SP[34]          ; [CPU_ALU] |1493| 
        CMPL      ACC,*-SP[26]          ; [CPU_ALU] |1493| 
        B         $C$L69,HI             ; [CPU_ALU] |1493| 
        ; branchcc occurs ; [] |1493| 
$C$L70:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1500,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[20]          ; [CPU_ALU] |1500| 
        ADDL      ACC,*-SP[18]          ; [CPU_ALU] |1500| 
        SUBB      ACC,#1                ; [CPU_ALU] |1500| 
        MOVL      *-SP[24],ACC          ; [CPU_ALU] |1500| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1501,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1501| 
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |1501| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1501| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1502,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1502| 
        MOVL      ACC,*-SP[24]          ; [CPU_ALU] |1502| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |1502| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1503,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1503| 
        MOVL      ACC,*-SP[34]          ; [CPU_ALU] |1503| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |1503| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1504,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1504| 
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |1504| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |1504| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1505,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[34]         ; [CPU_ALU] |1505| 
        MOVB      ACC,#10               ; [CPU_ALU] |1505| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |1505| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1505| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1505| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1506,column 1,is_stmt,isa 0
$C$L71:    
        SUBB      SP,#30                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x5e2)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.clink
	.global	_Mem_PoolClr

$C$DW$218	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$218, DW_AT_name("Mem_PoolClr")
	.dwattr $C$DW$218, DW_AT_low_pc(_Mem_PoolClr)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_Mem_PoolClr")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x606)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1544,column 1,is_stmt,address _Mem_PoolClr,isa 0

	.dwfde $C$DW$CIE, _Mem_PoolClr
$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_name("p_pool")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg12]

$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_name("p_err")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _Mem_PoolClr                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_Mem_PoolClr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("p_pool")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg20 -2]

$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("p_err")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |1544| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1544| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1557,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1557| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |1557| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1558,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1558| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |1558| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1559,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1559| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |1559| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1560,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1560| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |1560| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1561,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |1561| 
        MOVB      ACC,#8                ; [CPU_ALU] |1561| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1561| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1561| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1561| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1562,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |1562| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1562| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1562| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |1562| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1564,column 4,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1564| 
        MOV       *+XAR4[0],#10000      ; [CPU_ALU] |1564| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1565,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x61d)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.clink
	.global	_Mem_PoolBlkGet

$C$DW$224	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$224, DW_AT_name("Mem_PoolBlkGet")
	.dwattr $C$DW$224, DW_AT_low_pc(_Mem_PoolBlkGet)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_Mem_PoolBlkGet")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x63e)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1601,column 1,is_stmt,address _Mem_PoolBlkGet,isa 0

	.dwfde $C$DW$CIE, _Mem_PoolBlkGet
$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_name("p_pool")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg12]

$C$DW$226	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$226, DW_AT_name("size")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]

$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_name("p_err")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _Mem_PoolBlkGet               FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  9 Auto,  0 SOE     *
;***************************************************************

_Mem_PoolBlkGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("p_pool")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg20 -2]

$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("size")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg20 -4]

$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("p_err")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg20 -6]

$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("p_blk")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_p_blk")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg20 -8]

$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("cpu_sr")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg20 -9]

        MOVL      *-SP[6],XAR5          ; [CPU_ALU] |1601| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1601| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1601| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1603,column 5,is_stmt,isa 0
        MOV       *-SP[9],#0            ; [CPU_ALU] |1603| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1606,column 4,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1631,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1631| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1631| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1632,column 5,is_stmt,isa 0
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$233, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |1632| 
        ; call occurs [#_CPU_SR_Save] ; [] |1632| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |1632| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1633,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |1633| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1633| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1633| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1633| 
        B         $C$L72,EQ             ; [CPU_ALU] |1633| 
        ; branchcc occurs ; [] |1633| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1634,column 9,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |1634| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1634| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1634| 
        MOVB      ACC,#1                ; [CPU_ALU] |1634| 
        SUBL      *+XAR4[0],ACC         ; [CPU_ALU] |1634| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1635,column 9,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |1635| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1635| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |1635| 
        MOVB      ACC,#10               ; [CPU_ALU] |1635| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1635| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1635| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1635| 
        MOVL      XAR4,XAR6             ; [CPU_ALU] |1635| 
        LSL       ACC,1                 ; [CPU_ALU] |1635| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |1635| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1635| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1635| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1635| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1636,column 9,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |1636| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1636| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |1636| 
        MOVB      ACC,#10               ; [CPU_ALU] |1636| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1636| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1636| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1636| 
        MOVL      XAR4,XAR6             ; [CPU_ALU] |1636| 
        MOVB      XAR7,#0               ; [CPU_ALU] |1636| 
        LSL       ACC,1                 ; [CPU_ALU] |1636| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |1636| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1636| 
        MOVL      *+XAR4[0],XAR7        ; [CPU_ALU] |1636| 
$C$L72:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1638,column 5,is_stmt,isa 0
        MOV       AL,*-SP[9]            ; [CPU_ALU] |1638| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$234, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |1638| 
        ; call occurs [#_CPU_SR_Restore] ; [] |1638| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1640,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |1640| 
        B         $C$L73,NEQ            ; [CPU_ALU] |1640| 
        ; branchcc occurs ; [] |1640| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1641,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |1641| 
        MOV       *+XAR4[0],#10206      ; [CPU_ALU] |1641| 
        B         $C$L74,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L73:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1643,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |1643| 
        MOV       *+XAR4[0],#10000      ; [CPU_ALU] |1643| 
$C$L74:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1646,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |1646| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1647,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x66f)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.clink
	.global	_Mem_PoolBlkFree

$C$DW$236	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$236, DW_AT_name("Mem_PoolBlkFree")
	.dwattr $C$DW$236, DW_AT_low_pc(_Mem_PoolBlkFree)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_Mem_PoolBlkFree")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x691)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1684,column 1,is_stmt,address _Mem_PoolBlkFree,isa 0

	.dwfde $C$DW$CIE, _Mem_PoolBlkFree
$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_name("p_pool")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg12]

$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_name("p_blk")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_p_blk")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg14]

$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("p_err")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg20 -10]


;***************************************************************
;* FNAME: _Mem_PoolBlkFree              FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_Mem_PoolBlkFree:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("p_pool")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg20 -2]

$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("p_blk")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_p_blk")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg20 -4]

$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("cpu_sr")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg20 -5]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |1684| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1684| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1689,column 5,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |1689| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1722,column 5,is_stmt,isa 0
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$243, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |1722| 
        ; call occurs [#_CPU_SR_Save] ; [] |1722| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |1722| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1725,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |1725| 
        MOVL      XAR6,*+XAR4[4]        ; [CPU_ALU] |1725| 
        MOVB      ACC,#10               ; [CPU_ALU] |1725| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1725| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1725| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |1725| 
        CMPL      ACC,*+XAR4[0]         ; [CPU_ALU] |1725| 
        B         $C$L75,HI             ; [CPU_ALU] |1725| 
        ; branchcc occurs ; [] |1725| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1726,column 9,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |1726| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$244, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |1726| 
        ; call occurs [#_CPU_SR_Restore] ; [] |1726| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1727,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1727| 
        MOV       *+XAR4[0],#10205      ; [CPU_ALU] |1727| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1728,column 9,is_stmt,isa 0
        B         $C$L76,UNC            ; [CPU_ALU] |1728| 
        ; branch occurs ; [] |1728| 
$C$L75:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1731,column 5,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |1731| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1731| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |1731| 
        MOVB      ACC,#10               ; [CPU_ALU] |1731| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1731| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1731| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1731| 
        MOVL      XAR4,XAR6             ; [CPU_ALU] |1731| 
        MOVL      XAR7,*-SP[4]          ; [CPU_ALU] |1731| 
        LSL       ACC,1                 ; [CPU_ALU] |1731| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |1731| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1731| 
        MOVL      *+XAR4[0],XAR7        ; [CPU_ALU] |1731| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1732,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |1732| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1732| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1732| 
        MOVB      ACC,#1                ; [CPU_ALU] |1732| 
        ADDL      *+XAR4[0],ACC         ; [CPU_ALU] |1732| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1733,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |1733| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$245, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |1733| 
        ; call occurs [#_CPU_SR_Restore] ; [] |1733| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1735,column 4,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |1735| 
        MOV       *+XAR4[0],#10000      ; [CPU_ALU] |1735| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1736,column 1,is_stmt,isa 0
$C$L76:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x6c8)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.clink
	.global	_Mem_PoolBlkGetNbrAvail

$C$DW$247	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$247, DW_AT_name("Mem_PoolBlkGetNbrAvail")
	.dwattr $C$DW$247, DW_AT_low_pc(_Mem_PoolBlkGetNbrAvail)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_Mem_PoolBlkGetNbrAvail")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$247, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x6e5)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1767,column 1,is_stmt,address _Mem_PoolBlkGetNbrAvail,isa 0

	.dwfde $C$DW$CIE, _Mem_PoolBlkGetNbrAvail
$C$DW$248	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$248, DW_AT_name("p_pool")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg12]

$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_name("p_err")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _Mem_PoolBlkGetNbrAvail       FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_Mem_PoolBlkGetNbrAvail:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("p_pool")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg20 -2]

$C$DW$251	.dwtag  DW_TAG_variable
	.dwattr $C$DW$251, DW_AT_name("p_err")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg20 -4]

$C$DW$252	.dwtag  DW_TAG_variable
	.dwattr $C$DW$252, DW_AT_name("nbr_avail")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_nbr_avail")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg20 -6]

$C$DW$253	.dwtag  DW_TAG_variable
	.dwattr $C$DW$253, DW_AT_name("cpu_sr")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |1767| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1767| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1769,column 5,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |1769| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1784,column 5,is_stmt,isa 0
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$254, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |1784| 
        ; call occurs [#_CPU_SR_Save] ; [] |1784| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |1784| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1785,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |1785| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |1785| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1785| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1785| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1785| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1786,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |1786| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$255, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |1786| 
        ; call occurs [#_CPU_SR_Restore] ; [] |1786| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1788,column 4,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |1788| 
        MOV       *+XAR4[0],#10000      ; [CPU_ALU] |1788| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1790,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |1790| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1791,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x6ff)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.clink
	.global	_Mem_DynPoolCreate

$C$DW$257	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$257, DW_AT_name("Mem_DynPoolCreate")
	.dwattr $C$DW$257, DW_AT_low_pc(_Mem_DynPoolCreate)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_Mem_DynPoolCreate")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x730)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1848,column 1,is_stmt,address _Mem_DynPoolCreate,isa 0

	.dwfde $C$DW$CIE, _Mem_DynPoolCreate
$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_name("p_name")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg12]

$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_name("p_pool")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg14]

$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_name("p_seg")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg20 -22]

$C$DW$261	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$261, DW_AT_name("blk_size")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_blk_size")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]

$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_name("blk_align")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_blk_align")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg20 -24]

$C$DW$263	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$263, DW_AT_name("blk_qty_init")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_blk_qty_init")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_breg20 -26]

$C$DW$264	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$264, DW_AT_name("blk_qty_max")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_blk_qty_max")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_breg20 -28]

$C$DW$265	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$265, DW_AT_name("p_err")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg20 -30]


;***************************************************************
;* FNAME: _Mem_DynPoolCreate            FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           12 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_Mem_DynPoolCreate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -20
$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("p_name")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg20 -14]

$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("p_pool")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg20 -16]

$C$DW$268	.dwtag  DW_TAG_variable
	.dwattr $C$DW$268, DW_AT_name("blk_size")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_blk_size")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_breg20 -18]

        MOVL      *-SP[18],ACC          ; [CPU_ALU] |1848| 
        MOVL      *-SP[16],XAR5         ; [CPU_ALU] |1848| 
        MOVL      *-SP[14],XAR4         ; [CPU_ALU] |1848| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1849,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |1849| 
        B         $C$L77,NEQ            ; [CPU_ALU] |1849| 
        ; branchcc occurs ; [] |1849| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1851,column 9,is_stmt,isa 0
        MOVL      XAR4,#_Mem_SegHeap    ; [CPU_ARAU] |1851| 
        MOVL      *-SP[22],XAR4         ; [CPU_ALU] |1851| 
$C$L77:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1858,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |1858| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1858| 
        MOVL      XAR6,*-SP[24]         ; [CPU_ALU] |1858| 
        MOVB      ACC,#1                ; [CPU_ALU] |1858| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |1858| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1858| 
        MOVL      ACC,*-SP[26]          ; [CPU_ALU] |1858| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1858| 
        MOVL      ACC,*-SP[28]          ; [CPU_ALU] |1858| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |1858| 
        MOVL      ACC,*-SP[30]          ; [CPU_ALU] |1858| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |1858| 
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |1858| 
        MOVL      XAR5,*-SP[16]         ; [CPU_ALU] |1858| 
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |1858| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_Mem_DynPoolCreateInternal")
	.dwattr $C$DW$269, DW_AT_TI_call

        LCR       #_Mem_DynPoolCreateInternal ; [CPU_ALU] |1858| 
        ; call occurs [#_Mem_DynPoolCreateInternal] ; [] |1858| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1867,column 1,is_stmt,isa 0
        SUBB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x74b)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.clink
	.global	_Mem_DynPoolCreateHW

$C$DW$271	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$271, DW_AT_name("Mem_DynPoolCreateHW")
	.dwattr $C$DW$271, DW_AT_low_pc(_Mem_DynPoolCreateHW)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_Mem_DynPoolCreateHW")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x778)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1920,column 1,is_stmt,address _Mem_DynPoolCreateHW,isa 0

	.dwfde $C$DW$CIE, _Mem_DynPoolCreateHW
$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_name("p_name")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg12]

$C$DW$273	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$273, DW_AT_name("p_pool")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg14]

$C$DW$274	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$274, DW_AT_name("p_seg")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg20 -22]

$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_name("blk_size")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_blk_size")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]

$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_name("blk_align")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_blk_align")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg20 -24]

$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_name("blk_qty_init")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_blk_qty_init")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_breg20 -26]

$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_name("blk_qty_max")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_blk_qty_max")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg20 -28]

$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_name("p_err")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg20 -30]


;***************************************************************
;* FNAME: _Mem_DynPoolCreateHW          FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           12 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_Mem_DynPoolCreateHW:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -20
$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("p_name")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg20 -14]

$C$DW$281	.dwtag  DW_TAG_variable
	.dwattr $C$DW$281, DW_AT_name("p_pool")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg20 -16]

$C$DW$282	.dwtag  DW_TAG_variable
	.dwattr $C$DW$282, DW_AT_name("blk_size")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_blk_size")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg20 -18]

        MOVL      *-SP[18],ACC          ; [CPU_ALU] |1920| 
        MOVL      *-SP[16],XAR5         ; [CPU_ALU] |1920| 
        MOVL      *-SP[14],XAR4         ; [CPU_ALU] |1920| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1921,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |1921| 
        B         $C$L78,NEQ            ; [CPU_ALU] |1921| 
        ; branchcc occurs ; [] |1921| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1923,column 9,is_stmt,isa 0
        MOVL      XAR4,#_Mem_SegHeap    ; [CPU_ARAU] |1923| 
        MOVL      *-SP[22],XAR4         ; [CPU_ALU] |1923| 
$C$L78:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1930,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |1930| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1930| 
        MOVL      XAR6,*-SP[24]         ; [CPU_ALU] |1930| 
        MOVB      ACC,#8                ; [CPU_ALU] |1930| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |1930| 
        ADDL      ACC,*-SP[22]          ; [CPU_ALU] |1930| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1930| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1930| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |1930| 
        MOVL      ACC,*-SP[26]          ; [CPU_ALU] |1930| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |1930| 
        MOVL      ACC,*-SP[28]          ; [CPU_ALU] |1930| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |1930| 
        MOVL      ACC,*-SP[30]          ; [CPU_ALU] |1930| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |1930| 
        MOVL      XAR5,*-SP[16]         ; [CPU_ALU] |1930| 
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |1930| 
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |1930| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("_Mem_DynPoolCreateInternal")
	.dwattr $C$DW$283, DW_AT_TI_call

        LCR       #_Mem_DynPoolCreateInternal ; [CPU_ALU] |1930| 
        ; call occurs [#_Mem_DynPoolCreateInternal] ; [] |1930| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1939,column 1,is_stmt,isa 0
        SUBB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x793)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.clink
	.global	_Mem_DynPoolBlkGet

$C$DW$285	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$285, DW_AT_name("Mem_DynPoolBlkGet")
	.dwattr $C$DW$285, DW_AT_low_pc(_Mem_DynPoolBlkGet)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_Mem_DynPoolBlkGet")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$285, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x7b4)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1974,column 1,is_stmt,address _Mem_DynPoolBlkGet,isa 0

	.dwfde $C$DW$CIE, _Mem_DynPoolBlkGet
$C$DW$286	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$286, DW_AT_name("p_pool")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg12]

$C$DW$287	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$287, DW_AT_name("p_err")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _Mem_DynPoolBlkGet            FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  9 Auto,  0 SOE     *
;***************************************************************

_Mem_DynPoolBlkGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -20
$C$DW$288	.dwtag  DW_TAG_variable
	.dwattr $C$DW$288, DW_AT_name("p_pool")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_breg20 -10]

$C$DW$289	.dwtag  DW_TAG_variable
	.dwattr $C$DW$289, DW_AT_name("p_err")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_breg20 -12]

$C$DW$290	.dwtag  DW_TAG_variable
	.dwattr $C$DW$290, DW_AT_name("p_blk")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_p_blk")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_breg20 -14]

$C$DW$291	.dwtag  DW_TAG_variable
	.dwattr $C$DW$291, DW_AT_name("p_pool_name")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_p_pool_name")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_breg20 -16]

$C$DW$292	.dwtag  DW_TAG_variable
	.dwattr $C$DW$292, DW_AT_name("cpu_sr")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_breg20 -17]

        MOVL      *-SP[12],XAR5         ; [CPU_ALU] |1974| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |1974| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1977,column 5,is_stmt,isa 0
        MOV       *-SP[17],#0           ; [CPU_ALU] |1977| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1992,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |1992| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |1992| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1992| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |1992| 
        B         $C$L80,EQ             ; [CPU_ALU] |1992| 
        ; branchcc occurs ; [] |1992| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1993,column 9,is_stmt,isa 0
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$293, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |1993| 
        ; call occurs [#_CPU_SR_Save] ; [] |1993| 
        MOV       *-SP[17],AL           ; [CPU_ALU] |1993| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1994,column 9,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |1994| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |1994| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1994| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |1994| 
        MOVB      ACC,#12               ; [CPU_ALU] |1994| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |1994| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |1994| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |1994| 
        CMPL      ACC,*+XAR4[0]         ; [CPU_ALU] |1994| 
        B         $C$L79,HI             ; [CPU_ALU] |1994| 
        ; branchcc occurs ; [] |1994| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1995,column 13,is_stmt,isa 0
        MOV       AL,*-SP[17]           ; [CPU_ALU] |1995| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$294, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |1995| 
        ; call occurs [#_CPU_SR_Restore] ; [] |1995| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1997,column 12,is_stmt,isa 0
        MOVL      XAR4,*-SP[12]         ; [CPU_ALU] |1997| 
        MOV       *+XAR4[0],#10206      ; [CPU_ALU] |1997| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 1998,column 13,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |1998| 
        B         $C$L83,UNC            ; [CPU_ALU] |1998| 
        ; branch occurs ; [] |1998| 
$C$L79:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2001,column 9,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |2001| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |2001| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2001| 
        MOVB      ACC,#1                ; [CPU_ALU] |2001| 
        ADDL      *+XAR4[0],ACC         ; [CPU_ALU] |2001| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2002,column 9,is_stmt,isa 0
        MOV       AL,*-SP[17]           ; [CPU_ALU] |2002| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$295, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |2002| 
        ; call occurs [#_CPU_SR_Restore] ; [] |2002| 
$C$L80:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2006,column 5,is_stmt,isa 0
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$296, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |2006| 
        ; call occurs [#_CPU_SR_Save] ; [] |2006| 
        MOV       *-SP[17],AL           ; [CPU_ALU] |2006| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2007,column 5,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |2007| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |2007| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2007| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |2007| 
        B         $C$L81,EQ             ; [CPU_ALU] |2007| 
        ; branchcc occurs ; [] |2007| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2008,column 9,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |2008| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |2008| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2008| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |2008| 
        MOVL      *-SP[14],ACC          ; [CPU_ALU] |2008| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2009,column 9,is_stmt,isa 0
        MOVL      XAR5,*-SP[14]         ; [CPU_ALU] |2009| 
        MOVL      XAR6,*+XAR5[0]        ; [CPU_ALU] |2009| 
        MOVB      ACC,#8                ; [CPU_ALU] |2009| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |2009| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2009| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2009| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2010,column 9,is_stmt,isa 0
        MOV       AL,*-SP[17]           ; [CPU_ALU] |2010| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$297, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |2010| 
        ; call occurs [#_CPU_SR_Restore] ; [] |2010| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2012,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[12]         ; [CPU_ALU] |2012| 
        MOV       *+XAR4[0],#10000      ; [CPU_ALU] |2012| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2014,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |2014| 
        B         $C$L83,UNC            ; [CPU_ALU] |2014| 
        ; branch occurs ; [] |2014| 
$C$L81:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2016,column 5,is_stmt,isa 0
        MOV       AL,*-SP[17]           ; [CPU_ALU] |2016| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$298, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |2016| 
        ; call occurs [#_CPU_SR_Restore] ; [] |2016| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2022,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |2022| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |2022| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2024,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |2024| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |2024| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2024| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |2024| 
        MOVL      XAR6,*+XAR4[6]        ; [CPU_ALU] |2024| 
        MOVB      ACC,#0                ; [CPU_ALU] |2024| 
        MOVL      *-SP[4],XAR6          ; [CPU_ALU] |2024| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |2024| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |2024| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |2024| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |2024| 
        MOVL      XAR5,*-SP[10]         ; [CPU_ALU] |2024| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |2024| 
        MOVL      XAR5,*+XAR5[0]        ; [CPU_ALU] |2024| 
        MOVL      XAR4,*-SP[16]         ; [CPU_ALU] |2024| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_Mem_SegAllocInternal")
	.dwattr $C$DW$299, DW_AT_TI_call

        LCR       #_Mem_SegAllocInternal ; [CPU_ALU] |2024| 
        ; call occurs [#_Mem_SegAllocInternal] ; [] |2024| 
        MOVL      *-SP[14],XAR4         ; [CPU_ALU] |2024| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2031,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[12]         ; [CPU_ALU] |2031| 
        MOV       AL,#10000             ; [CPU_ALU] |2031| 
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |2031| 
        B         $C$L82,EQ             ; [CPU_ALU] |2031| 
        ; branchcc occurs ; [] |2031| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2032,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |2032| 
        B         $C$L83,UNC            ; [CPU_ALU] |2032| 
        ; branch occurs ; [] |2032| 
$C$L82:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2035,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |2035| 
$C$L83:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2036,column 1,is_stmt,isa 0
        SUBB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x7f4)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.clink
	.global	_Mem_DynPoolBlkFree

$C$DW$301	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$301, DW_AT_name("Mem_DynPoolBlkFree")
	.dwattr $C$DW$301, DW_AT_low_pc(_Mem_DynPoolBlkFree)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_Mem_DynPoolBlkFree")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x80f)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2066,column 1,is_stmt,address _Mem_DynPoolBlkFree,isa 0

	.dwfde $C$DW$CIE, _Mem_DynPoolBlkFree
$C$DW$302	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$302, DW_AT_name("p_pool")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg12]

$C$DW$303	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$303, DW_AT_name("p_blk")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_p_blk")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg14]

$C$DW$304	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$304, DW_AT_name("p_err")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg20 -10]


;***************************************************************
;* FNAME: _Mem_DynPoolBlkFree           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_Mem_DynPoolBlkFree:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$305	.dwtag  DW_TAG_variable
	.dwattr $C$DW$305, DW_AT_name("p_pool")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_breg20 -2]

$C$DW$306	.dwtag  DW_TAG_variable
	.dwattr $C$DW$306, DW_AT_name("p_blk")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_p_blk")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_breg20 -4]

$C$DW$307	.dwtag  DW_TAG_variable
	.dwattr $C$DW$307, DW_AT_name("cpu_sr")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg20 -5]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |2066| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |2066| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2067,column 5,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |2067| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2086,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |2086| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |2086| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2086| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |2086| 
        B         $C$L85,EQ             ; [CPU_ALU] |2086| 
        ; branchcc occurs ; [] |2086| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2087,column 9,is_stmt,isa 0
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$308, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |2087| 
        ; call occurs [#_CPU_SR_Save] ; [] |2087| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |2087| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2088,column 9,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |2088| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |2088| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2088| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |2088| 
        B         $C$L84,NEQ            ; [CPU_ALU] |2088| 
        ; branchcc occurs ; [] |2088| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2089,column 13,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |2089| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$309, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |2089| 
        ; call occurs [#_CPU_SR_Restore] ; [] |2089| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2091,column 12,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |2091| 
        MOV       *+XAR4[0],#10205      ; [CPU_ALU] |2091| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2092,column 13,is_stmt,isa 0
        B         $C$L86,UNC            ; [CPU_ALU] |2092| 
        ; branch occurs ; [] |2092| 
$C$L84:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2095,column 9,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |2095| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |2095| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2095| 
        MOVB      ACC,#1                ; [CPU_ALU] |2095| 
        SUBL      *+XAR4[0],ACC         ; [CPU_ALU] |2095| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2096,column 9,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |2096| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$310, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |2096| 
        ; call occurs [#_CPU_SR_Restore] ; [] |2096| 
$C$L85:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2099,column 5,is_stmt,isa 0
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$311, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |2099| 
        ; call occurs [#_CPU_SR_Save] ; [] |2099| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |2099| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2100,column 4,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |2100| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |2100| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2100| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |2100| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |2100| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |2100| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2101,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[4]          ; [CPU_ALU] |2101| 
        MOVB      ACC,#8                ; [CPU_ALU] |2101| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |2101| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2101| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2101| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2102,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |2102| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$312, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |2102| 
        ; call occurs [#_CPU_SR_Restore] ; [] |2102| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2104,column 4,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |2104| 
        MOV       *+XAR4[0],#10000      ; [CPU_ALU] |2104| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2105,column 1,is_stmt,isa 0
$C$L86:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x839)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.clink
	.global	_Mem_DynPoolBlkNbrAvailGet

$C$DW$314	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$314, DW_AT_name("Mem_DynPoolBlkNbrAvailGet")
	.dwattr $C$DW$314, DW_AT_low_pc(_Mem_DynPoolBlkNbrAvailGet)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_Mem_DynPoolBlkNbrAvailGet")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$314, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x855)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2135,column 1,is_stmt,address _Mem_DynPoolBlkNbrAvailGet,isa 0

	.dwfde $C$DW$CIE, _Mem_DynPoolBlkNbrAvailGet
$C$DW$315	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$315, DW_AT_name("p_pool")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg12]

$C$DW$316	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$316, DW_AT_name("p_err")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _Mem_DynPoolBlkNbrAvailGet    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_Mem_DynPoolBlkNbrAvailGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$317	.dwtag  DW_TAG_variable
	.dwattr $C$DW$317, DW_AT_name("p_pool")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_breg20 -2]

$C$DW$318	.dwtag  DW_TAG_variable
	.dwattr $C$DW$318, DW_AT_name("p_err")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg20 -4]

$C$DW$319	.dwtag  DW_TAG_variable
	.dwattr $C$DW$319, DW_AT_name("blk_nbr_avail")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_blk_nbr_avail")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_breg20 -6]

$C$DW$320	.dwtag  DW_TAG_variable
	.dwattr $C$DW$320, DW_AT_name("cpu_sr")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |2135| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |2135| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2137,column 5,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |2137| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2151,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |2151| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |2151| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2151| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |2151| 
        B         $C$L87,EQ             ; [CPU_ALU] |2151| 
        ; branchcc occurs ; [] |2151| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2152,column 9,is_stmt,isa 0
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$321, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |2152| 
        ; call occurs [#_CPU_SR_Save] ; [] |2152| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |2152| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2153,column 9,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |2153| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |2153| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |2153| 
        MOVB      ACC,#10               ; [CPU_ALU] |2153| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |2153| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2153| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |2153| 
        MOVL      XAR4,XAR6             ; [CPU_ALU] |2153| 
        SUBL      ACC,*+XAR4[0]         ; [CPU_ALU] |2153| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |2153| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2154,column 9,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |2154| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$322, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |2154| 
        ; call occurs [#_CPU_SR_Restore] ; [] |2154| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2156,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |2156| 
        MOV       *+XAR4[0],#10000      ; [CPU_ALU] |2156| 
        B         $C$L88,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L87:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2158,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |2158| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |2158| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2159,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |2159| 
        MOV       *+XAR4[0],#10207      ; [CPU_ALU] |2159| 
$C$L88:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2162,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |2162| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2163,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x873)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.clink

$C$DW$324	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$324, DW_AT_name("Mem_SegCreateCritical")
	.dwattr $C$DW$324, DW_AT_low_pc(_Mem_SegCreateCritical)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_Mem_SegCreateCritical")
	.dwattr $C$DW$324, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x917)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2332,column 1,is_stmt,address _Mem_SegCreateCritical,isa 0

	.dwfde $C$DW$CIE, _Mem_SegCreateCritical
$C$DW$325	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$325, DW_AT_name("p_name")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg12]

$C$DW$326	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$326, DW_AT_name("p_seg")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg14]

$C$DW$327	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$327, DW_AT_name("seg_base_addr")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_seg_base_addr")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]

$C$DW$328	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$328, DW_AT_name("padding_align")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_padding_align")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_breg20 -10]

$C$DW$329	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$329, DW_AT_name("size")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg20 -12]


;***************************************************************
;* FNAME: _Mem_SegCreateCritical        FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_Mem_SegCreateCritical:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$330	.dwtag  DW_TAG_variable
	.dwattr $C$DW$330, DW_AT_name("p_name")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_breg20 -2]

$C$DW$331	.dwtag  DW_TAG_variable
	.dwattr $C$DW$331, DW_AT_name("p_seg")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_breg20 -4]

$C$DW$332	.dwtag  DW_TAG_variable
	.dwattr $C$DW$332, DW_AT_name("seg_base_addr")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_seg_base_addr")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_breg20 -6]

        MOVL      *-SP[6],ACC           ; [CPU_ALU] |2332| 
        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |2332| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |2332| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2333,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |2333| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |2333| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2334,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |2334| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |2334| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |2334| 
        SUBB      ACC,#1                ; [CPU_ALU] |2334| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |2334| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2335,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |2335| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |2335| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |2335| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2336,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |2336| 
        MOVW      DP,#_Mem_SegHeadPtr   ; [CPU_ARAU] 
        MOVL      ACC,@_Mem_SegHeadPtr  ; [CPU_ALU] |2336| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |2336| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2337,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[10]         ; [CPU_ALU] |2337| 
        MOVB      ACC,#8                ; [CPU_ALU] |2337| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |2337| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2337| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2337| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2343,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2346,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |2346| 
        MOVL      @_Mem_SegHeadPtr,ACC  ; [CPU_ALU] |2346| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2347,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x92b)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.clink

$C$DW$334	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$334, DW_AT_name("Mem_SegOverlapChkCritical")
	.dwattr $C$DW$334, DW_AT_low_pc(_Mem_SegOverlapChkCritical)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_Mem_SegOverlapChkCritical")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$334, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x948)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2379,column 1,is_stmt,address _Mem_SegOverlapChkCritical,isa 0

	.dwfde $C$DW$CIE, _Mem_SegOverlapChkCritical
$C$DW$335	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$335, DW_AT_name("seg_base_addr")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_seg_base_addr")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]

$C$DW$336	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$336, DW_AT_name("size")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_breg20 -16]

$C$DW$337	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$337, DW_AT_name("p_err")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _Mem_SegOverlapChkCritical    FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  0 SOE     *
;***************************************************************

_Mem_SegOverlapChkCritical:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
$C$DW$338	.dwtag  DW_TAG_variable
	.dwattr $C$DW$338, DW_AT_name("seg_base_addr")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_seg_base_addr")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_breg20 -2]

$C$DW$339	.dwtag  DW_TAG_variable
	.dwattr $C$DW$339, DW_AT_name("p_err")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg20 -4]

$C$DW$340	.dwtag  DW_TAG_variable
	.dwattr $C$DW$340, DW_AT_name("p_seg_chk")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_p_seg_chk")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_breg20 -6]

$C$DW$341	.dwtag  DW_TAG_variable
	.dwattr $C$DW$341, DW_AT_name("seg_new_end")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_seg_new_end")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_breg20 -8]

$C$DW$342	.dwtag  DW_TAG_variable
	.dwattr $C$DW$342, DW_AT_name("seg_chk_start")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_seg_chk_start")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_breg20 -10]

$C$DW$343	.dwtag  DW_TAG_variable
	.dwattr $C$DW$343, DW_AT_name("seg_chk_end")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_seg_chk_end")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_breg20 -12]

        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |2379| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2379| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2386,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[16]          ; [CPU_ALU] |2386| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |2386| 
        SUBB      ACC,#1                ; [CPU_ALU] |2386| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |2386| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2387,column 5,is_stmt,isa 0
        MOVW      DP,#_Mem_SegHeadPtr   ; [CPU_ARAU] 
        MOVL      ACC,@_Mem_SegHeadPtr  ; [CPU_ALU] |2387| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |2387| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2389,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |2389| 
        B         $C$L94,EQ             ; [CPU_ALU] |2389| 
        ; branchcc occurs ; [] |2389| 
$C$L89:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2390,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |2390| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |2390| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |2390| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2391,column 9,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |2391| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |2391| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2393,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |2393| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |2393| 
        B         $C$L90,NEQ            ; [CPU_ALU] |2393| 
        ; branchcc occurs ; [] |2393| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |2393| 
        CMPL      ACC,*-SP[8]           ; [CPU_ALU] |2393| 
        B         $C$L90,NEQ            ; [CPU_ALU] |2393| 
        ; branchcc occurs ; [] |2393| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2394,column 12,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |2394| 
        MOV       *+XAR4[0],#10112      ; [CPU_ALU] |2394| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2395,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |2395| 
        B         $C$L95,UNC            ; [CPU_ALU] |2395| 
        ; branch occurs ; [] |2395| 
$C$L90:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2396,column 16,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |2396| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |2396| 
        B         $C$L91,HI             ; [CPU_ALU] |2396| 
        ; branchcc occurs ; [] |2396| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |2396| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |2396| 
        B         $C$L92,HIS            ; [CPU_ALU] |2396| 
        ; branchcc occurs ; [] |2396| 
$C$L91:    
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |2396| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |2396| 
        B         $C$L93,LO             ; [CPU_ALU] |2396| 
        ; branchcc occurs ; [] |2396| 
        CMPL      ACC,*-SP[8]           ; [CPU_ALU] |2396| 
        B         $C$L93,HI             ; [CPU_ALU] |2396| 
        ; branchcc occurs ; [] |2396| 
$C$L92:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2398,column 12,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |2398| 
        MOV       *+XAR4[0],#10111      ; [CPU_ALU] |2398| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2399,column 13,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |2399| 
        B         $C$L95,UNC            ; [CPU_ALU] |2399| 
        ; branch occurs ; [] |2399| 
$C$L93:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2402,column 9,is_stmt,isa 0
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |2402| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |2402| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2389,column 12,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |2389| 
        B         $C$L89,NEQ            ; [CPU_ALU] |2389| 
        ; branchcc occurs ; [] |2389| 
$C$L94:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2405,column 4,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |2405| 
        MOV       *+XAR4[0],#10000      ; [CPU_ALU] |2405| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2407,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |2407| 
$C$L95:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2408,column 1,is_stmt,isa 0
        SUBB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x968)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.clink

$C$DW$345	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$345, DW_AT_name("Mem_SegAllocInternal")
	.dwattr $C$DW$345, DW_AT_low_pc(_Mem_SegAllocInternal)
	.dwattr $C$DW$345, DW_AT_high_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_Mem_SegAllocInternal")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$345, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0x99a)
	.dwattr $C$DW$345, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$345, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2465,column 1,is_stmt,address _Mem_SegAllocInternal,isa 0

	.dwfde $C$DW$CIE, _Mem_SegAllocInternal
$C$DW$346	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$346, DW_AT_name("p_name")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg12]

$C$DW$347	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$347, DW_AT_name("p_seg")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg14]

$C$DW$348	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$348, DW_AT_name("size")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]

$C$DW$349	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$349, DW_AT_name("align")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_align")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_breg20 -20]

$C$DW$350	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$350, DW_AT_name("padding_align")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_padding_align")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_breg20 -22]

$C$DW$351	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$351, DW_AT_name("p_bytes_reqd")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_p_bytes_reqd")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg20 -24]

$C$DW$352	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$352, DW_AT_name("p_err")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_breg20 -26]


;***************************************************************
;* FNAME: _Mem_SegAllocInternal         FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  9 Auto,  0 SOE     *
;***************************************************************

_Mem_SegAllocInternal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$353	.dwtag  DW_TAG_variable
	.dwattr $C$DW$353, DW_AT_name("p_name")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg20 -8]

$C$DW$354	.dwtag  DW_TAG_variable
	.dwattr $C$DW$354, DW_AT_name("p_seg")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg20 -10]

$C$DW$355	.dwtag  DW_TAG_variable
	.dwattr $C$DW$355, DW_AT_name("size")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_breg20 -12]

$C$DW$356	.dwtag  DW_TAG_variable
	.dwattr $C$DW$356, DW_AT_name("p_blk")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_p_blk")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_breg20 -14]

$C$DW$357	.dwtag  DW_TAG_variable
	.dwattr $C$DW$357, DW_AT_name("cpu_sr")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_breg20 -15]

        MOVL      *-SP[12],ACC          ; [CPU_ALU] |2465| 
        MOVL      *-SP[10],XAR5         ; [CPU_ALU] |2465| 
        MOVL      *-SP[8],XAR4          ; [CPU_ALU] |2465| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2467,column 5,is_stmt,isa 0
        MOV       *-SP[15],#0           ; [CPU_ALU] |2467| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2486,column 5,is_stmt,isa 0
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$358, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |2486| 
        ; call occurs [#_CPU_SR_Save] ; [] |2486| 
        MOV       *-SP[15],AL           ; [CPU_ALU] |2486| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2487,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[20]          ; [CPU_ALU] |2487| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2487| 
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |2487| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |2487| 
        MOVL      ACC,*-SP[26]          ; [CPU_ALU] |2487| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |2487| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |2487| 
        MOVL      XAR5,*-SP[24]         ; [CPU_ALU] |2487| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |2487| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_Mem_SegAllocExtCritical")
	.dwattr $C$DW$359, DW_AT_TI_call

        LCR       #_Mem_SegAllocExtCritical ; [CPU_ALU] |2487| 
        ; call occurs [#_Mem_SegAllocExtCritical] ; [] |2487| 
        MOVL      *-SP[14],XAR4         ; [CPU_ALU] |2487| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2493,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[26]         ; [CPU_ALU] |2493| 
        MOV       AL,#10000             ; [CPU_ALU] |2493| 
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |2493| 
        B         $C$L96,EQ             ; [CPU_ALU] |2493| 
        ; branchcc occurs ; [] |2493| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2494,column 9,is_stmt,isa 0
        MOV       AL,*-SP[15]           ; [CPU_ALU] |2494| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$360, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |2494| 
        ; call occurs [#_CPU_SR_Restore] ; [] |2494| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2495,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |2495| 
        B         $C$L97,UNC            ; [CPU_ALU] |2495| 
        ; branch occurs ; [] |2495| 
$C$L96:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2508,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2510,column 5,is_stmt,isa 0
        MOV       AL,*-SP[15]           ; [CPU_ALU] |2510| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$361, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |2510| 
        ; call occurs [#_CPU_SR_Restore] ; [] |2510| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2512,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[14]         ; [CPU_ALU] |2512| 
$C$L97:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2513,column 1,is_stmt,isa 0
        SUBB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$345, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$345, DW_AT_TI_end_line(0x9d1)
	.dwattr $C$DW$345, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$345

	.sect	".text"
	.clink

$C$DW$363	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$363, DW_AT_name("Mem_SegAllocExtCritical")
	.dwattr $C$DW$363, DW_AT_low_pc(_Mem_SegAllocExtCritical)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_Mem_SegAllocExtCritical")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$363, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x9f7)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2557,column 1,is_stmt,address _Mem_SegAllocExtCritical,isa 0

	.dwfde $C$DW$CIE, _Mem_SegAllocExtCritical
$C$DW$364	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$364, DW_AT_name("p_seg")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg12]

$C$DW$365	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$365, DW_AT_name("size")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]

$C$DW$366	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$366, DW_AT_name("align")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_align")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_breg20 -20]

$C$DW$367	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$367, DW_AT_name("padding_align")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_padding_align")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_breg20 -22]

$C$DW$368	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$368, DW_AT_name("p_bytes_reqd")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_p_bytes_reqd")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg14]

$C$DW$369	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$369, DW_AT_name("p_err")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg20 -24]


;***************************************************************
;* FNAME: _Mem_SegAllocExtCritical      FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 16 Auto,  0 SOE     *
;***************************************************************

_Mem_SegAllocExtCritical:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$370	.dwtag  DW_TAG_variable
	.dwattr $C$DW$370, DW_AT_name("p_seg")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_breg20 -2]

$C$DW$371	.dwtag  DW_TAG_variable
	.dwattr $C$DW$371, DW_AT_name("size")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_breg20 -4]

$C$DW$372	.dwtag  DW_TAG_variable
	.dwattr $C$DW$372, DW_AT_name("p_bytes_reqd")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_p_bytes_reqd")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_breg20 -6]

$C$DW$373	.dwtag  DW_TAG_variable
	.dwattr $C$DW$373, DW_AT_name("blk_addr")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_blk_addr")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_breg20 -8]

$C$DW$374	.dwtag  DW_TAG_variable
	.dwattr $C$DW$374, DW_AT_name("addr_next")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_addr_next")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_breg20 -10]

$C$DW$375	.dwtag  DW_TAG_variable
	.dwattr $C$DW$375, DW_AT_name("size_rem_seg")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_size_rem_seg")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_breg20 -12]

$C$DW$376	.dwtag  DW_TAG_variable
	.dwattr $C$DW$376, DW_AT_name("size_tot_blk")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_size_tot_blk")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_breg20 -14]

$C$DW$377	.dwtag  DW_TAG_variable
	.dwattr $C$DW$377, DW_AT_name("blk_align")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_blk_align")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_breg20 -16]

        MOVL      *-SP[6],XAR5          ; [CPU_ALU] |2557| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |2557| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |2557| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2562,column 27,is_stmt,isa 0
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |2562| 
        CMPL      ACC,*-SP[20]          ; [CPU_ALU] |2562| 
        B         $C$L98,HIS            ; [CPU_ALU] |2562| 
        ; branchcc occurs ; [] |2562| 
        MOVL      ACC,*-SP[20]          ; [CPU_ALU] |2562| 
$C$L98:    
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |2562| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2565,column 5,is_stmt,isa 0
        SUBB      ACC,#1                ; [CPU_ALU] |2565| 
        AND       AL,*+XAR4[4]          ; [CPU_ALU] |2565| 
        AND       AH,*+XAR4[5]          ; [CPU_ALU] |2565| 
        TEST      ACC                   ; [CPU_ALU] |2565| 
        B         $C$L99,NEQ            ; [CPU_ALU] |2565| 
        ; branchcc occurs ; [] |2565| 
        MOVB      XAR6,#0               ; [CPU_ALU] |2565| 
        B         $C$L100,UNC           ; [CPU_ALU] |2565| 
        ; branch occurs ; [] |2565| 
$C$L99:    
        MOVL      XAR6,*-SP[16]         ; [CPU_ALU] |2565| 
$C$L100:    
        MOVL      ACC,*-SP[16]          ; [CPU_ALU] |2565| 
        SUBB      ACC,#1                ; [CPU_ALU] |2565| 
        NOT       ACC                   ; [CPU_ALU] |2565| 
        AND       AL,*+XAR4[4]          ; [CPU_ALU] |2565| 
        AND       AH,*+XAR4[5]          ; [CPU_ALU] |2565| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |2565| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |2565| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2567,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |2567| 
        SUBB      ACC,#1                ; [CPU_ALU] |2567| 
        MOVL      P,ACC                 ; [CPU_ALU] |2567| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |2567| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2567| 
        AND       AL,PL                 ; [CPU_ALU] |2567| 
        AND       AH,PH                 ; [CPU_ALU] |2567| 
        TEST      ACC                   ; [CPU_ALU] |2567| 
        B         $C$L101,NEQ           ; [CPU_ALU] |2567| 
        ; branchcc occurs ; [] |2567| 
        MOVB      XAR6,#0               ; [CPU_ALU] |2567| 
        B         $C$L102,UNC           ; [CPU_ALU] |2567| 
        ; branch occurs ; [] |2567| 
$C$L101:    
        MOVL      XAR6,*-SP[22]         ; [CPU_ALU] |2567| 
$C$L102:    
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |2567| 
        SUBB      ACC,#1                ; [CPU_ALU] |2567| 
        NOT       ACC                   ; [CPU_ALU] |2567| 
        MOVL      P,ACC                 ; [CPU_ALU] |2567| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |2567| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |2567| 
        AND       AL,PL                 ; [CPU_ALU] |2567| 
        AND       AH,PH                 ; [CPU_ALU] |2567| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |2567| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |2567| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2569,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |2569| 
        MOVL      ACC,*+XAR5[2]         ; [CPU_ALU] |2569| 
        SUBL      ACC,*+XAR4[4]         ; [CPU_ALU] |2569| 
        ADDB      ACC,#1                ; [CPU_ALU] |2569| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |2569| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2570,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |2570| 
        SUBL      ACC,*+XAR4[4]         ; [CPU_ALU] |2570| 
        MOVL      *-SP[14],ACC          ; [CPU_ALU] |2570| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2571,column 5,is_stmt,isa 0
        CMPL      ACC,*-SP[12]          ; [CPU_ALU] |2571| 
        B         $C$L104,LOS           ; [CPU_ALU] |2571| 
        ; branchcc occurs ; [] |2571| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2572,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |2572| 
        B         $C$L103,EQ            ; [CPU_ALU] |2572| 
        ; branchcc occurs ; [] |2572| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2573,column 12,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |2573| 
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |2573| 
        SUBL      ACC,*-SP[12]          ; [CPU_ALU] |2573| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |2573| 
$C$L103:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2576,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[24]         ; [CPU_ALU] |2576| 
        MOV       *+XAR4[0],#10201      ; [CPU_ALU] |2576| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2577,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |2577| 
        B         $C$L105,UNC           ; [CPU_ALU] |2577| 
        ; branch occurs ; [] |2577| 
$C$L104:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2580,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |2580| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |2580| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2582,column 4,is_stmt,isa 0
        MOVL      XAR4,*-SP[24]         ; [CPU_ALU] |2582| 
        MOV       *+XAR4[0],#10000      ; [CPU_ALU] |2582| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2584,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |2584| 
$C$L105:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2585,column 1,is_stmt,isa 0
        SUBB      SP,#16                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0xa19)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.clink

$C$DW$379	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$379, DW_AT_name("Mem_DynPoolCreateInternal")
	.dwattr $C$DW$379, DW_AT_low_pc(_Mem_DynPoolCreateInternal)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_Mem_DynPoolCreateInternal")
	.dwattr $C$DW$379, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0xa92)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-24)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2715,column 1,is_stmt,address _Mem_DynPoolCreateInternal,isa 0

	.dwfde $C$DW$CIE, _Mem_DynPoolCreateInternal
$C$DW$380	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$380, DW_AT_name("p_name")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg12]

$C$DW$381	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$381, DW_AT_name("p_pool")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg14]

$C$DW$382	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$382, DW_AT_name("p_seg")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_p_seg")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg20 -26]

$C$DW$383	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$383, DW_AT_name("blk_size")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_blk_size")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]

$C$DW$384	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$384, DW_AT_name("blk_align")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_blk_align")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_breg20 -28]

$C$DW$385	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$385, DW_AT_name("blk_padding_align")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_blk_padding_align")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_breg20 -30]

$C$DW$386	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$386, DW_AT_name("blk_qty_init")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_blk_qty_init")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_breg20 -32]

$C$DW$387	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$387, DW_AT_name("blk_qty_max")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_blk_qty_max")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_breg20 -34]

$C$DW$388	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$388, DW_AT_name("p_err")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_p_err")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_breg20 -36]


;***************************************************************
;* FNAME: _Mem_DynPoolCreateInternal    FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_Mem_DynPoolCreateInternal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#22                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -24
$C$DW$389	.dwtag  DW_TAG_variable
	.dwattr $C$DW$389, DW_AT_name("p_name")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_p_name")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_breg20 -10]

$C$DW$390	.dwtag  DW_TAG_variable
	.dwattr $C$DW$390, DW_AT_name("p_pool")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_p_pool")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_breg20 -12]

$C$DW$391	.dwtag  DW_TAG_variable
	.dwattr $C$DW$391, DW_AT_name("blk_size")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_blk_size")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_breg20 -14]

$C$DW$392	.dwtag  DW_TAG_variable
	.dwattr $C$DW$392, DW_AT_name("p_blks")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_p_blks")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_breg20 -16]

$C$DW$393	.dwtag  DW_TAG_variable
	.dwattr $C$DW$393, DW_AT_name("blk_size_align")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_blk_size_align")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg20 -18]

$C$DW$394	.dwtag  DW_TAG_variable
	.dwattr $C$DW$394, DW_AT_name("blk_align_worst")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_blk_align_worst")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg20 -20]

        MOVL      *-SP[14],ACC          ; [CPU_ALU] |2715| 
        MOVL      *-SP[12],XAR5         ; [CPU_ALU] |2715| 
        MOVL      *-SP[10],XAR4         ; [CPU_ALU] |2715| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2718,column 34,is_stmt,isa 0
        MOVL      ACC,*-SP[30]          ; [CPU_ALU] |2718| 
        CMPL      ACC,*-SP[28]          ; [CPU_ALU] |2718| 
        B         $C$L106,HIS           ; [CPU_ALU] |2718| 
        ; branchcc occurs ; [] |2718| 
        MOVL      ACC,*-SP[28]          ; [CPU_ALU] |2718| 
$C$L106:    
        MOVL      *-SP[20],ACC          ; [CPU_ALU] |2718| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2749,column 5,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_ALU] |2749| 
        CMPL      ACC,*-SP[14]          ; [CPU_ALU] |2749| 
        B         $C$L109,LOS           ; [CPU_ALU] |2749| 
        ; branchcc occurs ; [] |2749| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2751,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[20]          ; [CPU_ALU] |2751| 
        SUBB      ACC,#1                ; [CPU_ALU] |2751| 
        TBIT      AL,#1                 ; [CPU_ALU] |2751| 
        B         $C$L107,TC            ; [CPU_ALU] |2751| 
        ; branchcc occurs ; [] |2751| 
        MOVB      XAR6,#0               ; [CPU_ALU] |2751| 
        B         $C$L108,UNC           ; [CPU_ALU] |2751| 
        ; branch occurs ; [] |2751| 
$C$L107:    
        MOVL      XAR6,*-SP[20]         ; [CPU_ALU] |2751| 
$C$L108:    
        MOVL      ACC,*-SP[20]          ; [CPU_ALU] |2751| 
        SUBB      ACC,#1                ; [CPU_ALU] |2751| 
        NOT       ACC                   ; [CPU_ALU] |2751| 
        MOVB      AH,#0                 ; [CPU_ALU] |2751| 
        ANDB      AL,#0x02              ; [CPU_ALU] |2751| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |2751| 
        MOVL      *-SP[18],ACC          ; [CPU_ALU] |2751| 
        B         $C$L112,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L109:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2753,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[20]          ; [CPU_ALU] |2753| 
        SUBB      ACC,#1                ; [CPU_ALU] |2753| 
        AND       AL,*-SP[14]           ; [CPU_ALU] |2753| 
        AND       AH,*-SP[13]           ; [CPU_ALU] |2753| 
        TEST      ACC                   ; [CPU_ALU] |2753| 
        B         $C$L110,NEQ           ; [CPU_ALU] |2753| 
        ; branchcc occurs ; [] |2753| 
        MOVB      XAR6,#0               ; [CPU_ALU] |2753| 
        B         $C$L111,UNC           ; [CPU_ALU] |2753| 
        ; branch occurs ; [] |2753| 
$C$L110:    
        MOVL      XAR6,*-SP[20]         ; [CPU_ALU] |2753| 
$C$L111:    
        MOVL      ACC,*-SP[20]          ; [CPU_ALU] |2753| 
        SUBB      ACC,#1                ; [CPU_ALU] |2753| 
        NOT       ACC                   ; [CPU_ALU] |2753| 
        AND       AL,*-SP[14]           ; [CPU_ALU] |2753| 
        AND       AH,*-SP[13]           ; [CPU_ALU] |2753| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |2753| 
        MOVL      *-SP[18],ACC          ; [CPU_ALU] |2753| 
$C$L112:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2756,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[32]          ; [CPU_ALU] |2756| 
        B         $C$L113,EQ            ; [CPU_ALU] |2756| 
        ; branchcc occurs ; [] |2756| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2757,column 9,is_stmt,isa 0
        MOVL      XAR7,*-SP[20]         ; [CPU_ALU] |2757| 
        MOVB      XAR6,#0               ; [CPU_ALU] |2757| 
        MOVB      ACC,#1                ; [CPU_ALU] |2757| 
        MOVL      *-SP[2],XAR7          ; [CPU_ALU] |2757| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |2757| 
        MOVL      *-SP[6],XAR6          ; [CPU_ALU] |2757| 
        MOVL      ACC,*-SP[36]          ; [CPU_ALU] |2757| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |2757| 
        MOVL      XT,*-SP[32]           ; [CPU_ALU] |2757| 
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |2757| 
        MOVL      XAR5,*-SP[26]         ; [CPU_ALU] |2757| 
        IMPYL     ACC,XT,*-SP[18]       ; [CPU_ALU] |2757| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_Mem_SegAllocInternal")
	.dwattr $C$DW$395, DW_AT_TI_call

        LCR       #_Mem_SegAllocInternal ; [CPU_ALU] |2757| 
        ; call occurs [#_Mem_SegAllocInternal] ; [] |2757| 
        MOVL      *-SP[16],XAR4         ; [CPU_ALU] |2757| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2764,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[36]         ; [CPU_ALU] |2764| 
        MOV       AL,#10000             ; [CPU_ALU] |2764| 
        CMP       AL,*+XAR4[0]          ; [CPU_ALU] |2764| 
        B         $C$L118,NEQ           ; [CPU_ALU] |2764| 
        ; branchcc occurs ; [] |2764| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2765,column 13,is_stmt,isa 0
$C$L113:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2771,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[12]         ; [CPU_ALU] |2771| 
        MOVL      ACC,*-SP[26]          ; [CPU_ALU] |2771| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |2771| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2772,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[12]         ; [CPU_ALU] |2772| 
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |2772| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |2772| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2773,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[12]         ; [CPU_ALU] |2773| 
        MOVL      ACC,*-SP[20]          ; [CPU_ALU] |2773| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |2773| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2774,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[12]         ; [CPU_ALU] |2774| 
        MOVL      ACC,*-SP[30]          ; [CPU_ALU] |2774| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |2774| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2775,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[34]         ; [CPU_ALU] |2775| 
        MOVB      ACC,#10               ; [CPU_ALU] |2775| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |2775| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2775| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2775| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2776,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |2776| 
        MOVB      ACC,#12               ; [CPU_ALU] |2776| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |2776| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2776| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2776| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2778,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[32]          ; [CPU_ALU] |2778| 
        B         $C$L116,EQ            ; [CPU_ALU] |2778| 
        ; branchcc occurs ; [] |2778| 

$C$DW$396	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
$C$DW$397	.dwtag  DW_TAG_variable
	.dwattr $C$DW$397, DW_AT_name("i")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_breg20 -22]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2782,column 9,is_stmt,isa 0
        MOVL      XAR6,*-SP[16]         ; [CPU_ALU] |2782| 
        MOVB      ACC,#8                ; [CPU_ALU] |2782| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |2782| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2782| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2782| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2783,column 14,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |2783| 
        MOVL      *-SP[22],ACC          ; [CPU_ALU] |2783| 
        B         $C$L115,UNC           ; [CPU_ALU] |2783| 
        ; branch occurs ; [] |2783| 
$C$L114:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2784,column 12,is_stmt,isa 0
        MOVL      XAR4,*-SP[16]         ; [CPU_ALU] |2784| 
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |2784| 
        ADDL      ACC,*-SP[16]          ; [CPU_ALU] |2784| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |2784| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2785,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[18]          ; [CPU_ALU] |2785| 
        ADDL      ACC,*-SP[16]          ; [CPU_ALU] |2785| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |2785| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2783,column 45,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |2783| 
        ADDL      ACC,*-SP[22]          ; [CPU_ALU] |2783| 
        MOVL      *-SP[22],ACC          ; [CPU_ALU] |2783| 
$C$L115:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2783,column 22,is_stmt,isa 0
        MOVL      ACC,*-SP[32]          ; [CPU_ALU] |2783| 
        SUBB      ACC,#1                ; [CPU_ALU] |2783| 
        CMPL      ACC,*-SP[22]          ; [CPU_ALU] |2783| 
        B         $C$L114,HI            ; [CPU_ALU] |2783| 
        ; branchcc occurs ; [] |2783| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2787,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[16]         ; [CPU_ALU] |2787| 
        MOVB      ACC,#0                ; [CPU_ALU] |2787| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |2787| 
	.dwendtag $C$DW$396

        B         $C$L117,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L116:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2789,column 9,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |2789| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |2789| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2789| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |2789| 
$C$L117:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2796,column 4,is_stmt,isa 0
        MOVL      XAR4,*-SP[36]         ; [CPU_ALU] |2796| 
        MOV       *+XAR4[0],#10000      ; [CPU_ALU] |2796| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c",line 2797,column 1,is_stmt,isa 0
$C$L118:    
        SUBB      SP,#22                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uC-LIB/lib_mem.c")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0xaed)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst:.string"
	.align	2
$C$FSL1:	.string	"Heap",0
	.align	2
$C$FSL2:	.string	"Unnamed static pool",0
	.align	2
$C$FSL3:	.string	"Unnamed static pool free blk tbl",0
;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_CPU_SW_Exception
	.global	_CPU_SR_Restore
	.global	_CPU_SR_Save

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)

$C$DW$399	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$2)

$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$399)

$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("CPU_INT08S")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("CPU_BOOLEAN")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("CPU_INT08U")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$400	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$58)

$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$400)

$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x20)


$C$DW$T$83	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x1000)
$C$DW$401	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$401, DW_AT_upper_bound(0xfff)

	.dwendtag $C$DW$T$83

$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x20)

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

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("CPU_INT16U")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("CPU_DATA")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("CPU_ALIGN")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)

$C$DW$402	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$87)

$C$DW$T$88	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$402)

$C$DW$T$89	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x20)

$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x20)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("CPU_SR")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

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

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("CPU_INT32U")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("CPU_ADDR")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("CPU_SIZE_T")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("MEM_POOL_BLK_QTY")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)

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

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("CPU_CHAR")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$403	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$36)

$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$403)

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)


$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_name("lib_err")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$404	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$404, DW_AT_name("LIB_ERR_NONE")
	.dwattr $C$DW$404, DW_AT_const_value(0x00)

$C$DW$405	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$405, DW_AT_name("LIB_MEM_ERR_NONE")
	.dwattr $C$DW$405, DW_AT_const_value(0x2710)

$C$DW$406	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$406, DW_AT_name("LIB_MEM_ERR_NULL_PTR")
	.dwattr $C$DW$406, DW_AT_const_value(0x2711)

$C$DW$407	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$407, DW_AT_name("LIB_MEM_ERR_INVALID_MEM_SIZE")
	.dwattr $C$DW$407, DW_AT_const_value(0x2774)

$C$DW$408	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$408, DW_AT_name("LIB_MEM_ERR_INVALID_MEM_ALIGN")
	.dwattr $C$DW$408, DW_AT_const_value(0x2775)

$C$DW$409	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$409, DW_AT_name("LIB_MEM_ERR_INVALID_SEG_SIZE")
	.dwattr $C$DW$409, DW_AT_const_value(0x277e)

$C$DW$410	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$410, DW_AT_name("LIB_MEM_ERR_INVALID_SEG_OVERLAP")
	.dwattr $C$DW$410, DW_AT_const_value(0x277f)

$C$DW$411	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$411, DW_AT_name("LIB_MEM_ERR_INVALID_SEG_EXISTS")
	.dwattr $C$DW$411, DW_AT_const_value(0x2780)

$C$DW$412	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$412, DW_AT_name("LIB_MEM_ERR_INVALID_POOL")
	.dwattr $C$DW$412, DW_AT_const_value(0x2788)

$C$DW$413	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$413, DW_AT_name("LIB_MEM_ERR_INVALID_BLK_NBR")
	.dwattr $C$DW$413, DW_AT_const_value(0x2792)

$C$DW$414	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$414, DW_AT_name("LIB_MEM_ERR_INVALID_BLK_SIZE")
	.dwattr $C$DW$414, DW_AT_const_value(0x2793)

$C$DW$415	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$415, DW_AT_name("LIB_MEM_ERR_INVALID_BLK_ALIGN")
	.dwattr $C$DW$415, DW_AT_const_value(0x2794)

$C$DW$416	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$416, DW_AT_name("LIB_MEM_ERR_INVALID_BLK_IX")
	.dwattr $C$DW$416, DW_AT_const_value(0x2795)

$C$DW$417	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$417, DW_AT_name("LIB_MEM_ERR_INVALID_BLK_ADDR")
	.dwattr $C$DW$417, DW_AT_const_value(0x2797)

$C$DW$418	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$418, DW_AT_name("LIB_MEM_ERR_INVALID_BLK_ADDR_IN_POOL")
	.dwattr $C$DW$418, DW_AT_const_value(0x2798)

$C$DW$419	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$419, DW_AT_name("LIB_MEM_ERR_SEG_EMPTY")
	.dwattr $C$DW$419, DW_AT_const_value(0x27d8)

$C$DW$420	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$420, DW_AT_name("LIB_MEM_ERR_SEG_OVF")
	.dwattr $C$DW$420, DW_AT_const_value(0x27d9)

$C$DW$421	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$421, DW_AT_name("LIB_MEM_ERR_POOL_FULL")
	.dwattr $C$DW$421, DW_AT_const_value(0x27dd)

$C$DW$422	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$422, DW_AT_name("LIB_MEM_ERR_POOL_EMPTY")
	.dwattr $C$DW$422, DW_AT_const_value(0x27de)

$C$DW$423	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$423, DW_AT_name("LIB_MEM_ERR_POOL_UNLIMITED")
	.dwattr $C$DW$423, DW_AT_const_value(0x27df)

$C$DW$424	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$424, DW_AT_name("LIB_MEM_ERR_HEAP_EMPTY")
	.dwattr $C$DW$424, DW_AT_const_value(0x27e2)

$C$DW$425	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$425, DW_AT_name("LIB_MEM_ERR_HEAP_OVF")
	.dwattr $C$DW$425, DW_AT_const_value(0x27e3)

$C$DW$426	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$426, DW_AT_name("LIB_MEM_ERR_HEAP_NOT_FOUND")
	.dwattr $C$DW$426, DW_AT_const_value(0x27e7)

	.dwendtag $C$DW$T$31

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("LIB_ERR")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("mem_dyn_pool")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0e)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$427, DW_AT_name("PoolSegPtr")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_PoolSegPtr")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$428, DW_AT_name("BlkSize")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_BlkSize")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$429, DW_AT_name("BlkAlign")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_BlkAlign")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$430, DW_AT_name("BlkPaddingAlign")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_BlkPaddingAlign")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$431, DW_AT_name("BlkFreePtr")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_BlkFreePtr")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$432, DW_AT_name("BlkQtyMax")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_BlkQtyMax")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$433, DW_AT_name("BlkAllocCnt")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_BlkAllocCnt")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("MEM_DYN_POOL")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("mem_pool")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x0c)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$434, DW_AT_name("PoolAddrStart")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_PoolAddrStart")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$435, DW_AT_name("PoolAddrEnd")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_PoolAddrEnd")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$436, DW_AT_name("BlkNbr")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_BlkNbr")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$437, DW_AT_name("BlkSize")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_BlkSize")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$438, DW_AT_name("BlkFreeTbl")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_BlkFreeTbl")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$439, DW_AT_name("BlkFreeTblIx")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_BlkFreeTblIx")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("MEM_POOL")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("mem_seg")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0a)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$440, DW_AT_name("AddrBase")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_AddrBase")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$441, DW_AT_name("AddrEnd")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_AddrEnd")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$442, DW_AT_name("AddrNext")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_AddrNext")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$443, DW_AT_name("NextPtr")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_NextPtr")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$444, DW_AT_name("PaddingAlign")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_PaddingAlign")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("MEM_SEG")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("mem_seg_info")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x08)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$445, DW_AT_name("UsedSize")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_UsedSize")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$446, DW_AT_name("TotalSize")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_TotalSize")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$447, DW_AT_name("AddrBase")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_AddrBase")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$448, DW_AT_name("AddrNextAlloc")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_AddrNextAlloc")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("MEM_SEG_INFO")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x20)

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

$C$DW$449	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$449, DW_AT_name("AL")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg0]

$C$DW$450	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$450, DW_AT_name("AH")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg1]

$C$DW$451	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$451, DW_AT_name("PL")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg2]

$C$DW$452	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$452, DW_AT_name("PH")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg3]

$C$DW$453	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$453, DW_AT_name("SP")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg20]

$C$DW$454	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$454, DW_AT_name("XT")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg21]

$C$DW$455	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$455, DW_AT_name("T")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg22]

$C$DW$456	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$456, DW_AT_name("ST0")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg23]

$C$DW$457	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$457, DW_AT_name("ST1")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg24]

$C$DW$458	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$458, DW_AT_name("PC")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg25]

$C$DW$459	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$459, DW_AT_name("RPC")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg26]

$C$DW$460	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$460, DW_AT_name("FP")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg28]

$C$DW$461	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$461, DW_AT_name("DP")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg29]

$C$DW$462	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$462, DW_AT_name("SXM")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg30]

$C$DW$463	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$463, DW_AT_name("PM")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg31]

$C$DW$464	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$464, DW_AT_name("OVM")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_regx 0x20]

$C$DW$465	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$465, DW_AT_name("PAGE0")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_regx 0x21]

$C$DW$466	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$466, DW_AT_name("AMODE")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_regx 0x22]

$C$DW$467	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$467, DW_AT_name("EALLOW")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$468	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$468, DW_AT_name("INTM")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_regx 0x23]

$C$DW$469	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$469, DW_AT_name("IFR")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_regx 0x24]

$C$DW$470	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$470, DW_AT_name("IER")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_regx 0x25]

$C$DW$471	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$471, DW_AT_name("V")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_regx 0x26]

$C$DW$472	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$472, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$473	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$473, DW_AT_name("VOL")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$474	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$474, DW_AT_name("AR0")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg4]

$C$DW$475	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$475, DW_AT_name("XAR0")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg5]

$C$DW$476	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$476, DW_AT_name("AR1")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg6]

$C$DW$477	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$477, DW_AT_name("XAR1")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg7]

$C$DW$478	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$478, DW_AT_name("AR2")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg8]

$C$DW$479	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$479, DW_AT_name("XAR2")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg9]

$C$DW$480	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$480, DW_AT_name("AR3")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg10]

$C$DW$481	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$481, DW_AT_name("XAR3")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg11]

$C$DW$482	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$482, DW_AT_name("AR4")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg12]

$C$DW$483	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$483, DW_AT_name("XAR4")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg13]

$C$DW$484	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$484, DW_AT_name("AR5")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg14]

$C$DW$485	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$485, DW_AT_name("XAR5")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg15]

$C$DW$486	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$486, DW_AT_name("AR6")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg16]

$C$DW$487	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$487, DW_AT_name("XAR6")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg17]

$C$DW$488	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$488, DW_AT_name("AR7")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg18]

$C$DW$489	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$489, DW_AT_name("XAR7")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg19]

$C$DW$490	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$490, DW_AT_name("R0H")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$491	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$491, DW_AT_name("R1H")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$492	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$492, DW_AT_name("R2H")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x33]

$C$DW$493	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$493, DW_AT_name("R3H")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x37]

$C$DW$494	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$494, DW_AT_name("R4H")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$495	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$495, DW_AT_name("R5H")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$496	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$496, DW_AT_name("R6H")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_regx 0x43]

$C$DW$497	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$497, DW_AT_name("R7H")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_regx 0x47]

$C$DW$498	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$498, DW_AT_name("RB")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$499	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$499, DW_AT_name("STF")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_regx 0x28]

$C$DW$500	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$500, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg27]

$C$DW$501	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$501, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU


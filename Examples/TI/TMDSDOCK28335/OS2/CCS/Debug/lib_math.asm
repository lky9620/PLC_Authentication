;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Mon Jan  4 16:08:35 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate\ImitatePLC\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("CPU_SR_Restore")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_CPU_SR_Restore")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("CPU_SR_Save")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_CPU_SR_Save")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwendtag $C$DW$3

	.global	_Math_RandSeedCur
_Math_RandSeedCur:	.usect	".ebss",2,1,1
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("Math_RandSeedCur")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_Math_RandSeedCur")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _Math_RandSeedCur]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$4, DW_AT_external

	.sblock	".ebss"
;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{60100E04-C091-4619-9D71-2B86618B59E8} 
	.sect	".text"
	.clink
	.global	_Math_Init

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("Math_Init")
	.dwattr $C$DW$5, DW_AT_low_pc(_Math_Init)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_Math_Init")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 148,column 1,is_stmt,address _Math_Init,isa 0

	.dwfde $C$DW$CIE, _Math_Init

;***************************************************************
;* FNAME: _Math_Init                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Math_Init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 149,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |149| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_name("_Math_RandSetSeed")
	.dwattr $C$DW$6, DW_AT_TI_call

        LCR       #_Math_RandSetSeed    ; [CPU_ALU] |149| 
        ; call occurs [#_Math_RandSetSeed] ; [] |149| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 150,column 1,is_stmt,isa 0
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x96)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink
	.global	_Math_RandSetSeed

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("Math_RandSetSeed")
	.dwattr $C$DW$8, DW_AT_low_pc(_Math_RandSetSeed)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_Math_RandSetSeed")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 176,column 1,is_stmt,address _Math_RandSetSeed,isa 0

	.dwfde $C$DW$CIE, _Math_RandSetSeed
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("seed")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_seed")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _Math_RandSetSeed             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_Math_RandSetSeed:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("seed")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_seed")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -2]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("cpu_sr")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg20 -3]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |176| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 177,column 5,is_stmt,isa 0
        MOV       *-SP[3],#0            ; [CPU_ALU] |177| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 180,column 5,is_stmt,isa 0
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$12, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |180| 
        ; call occurs [#_CPU_SR_Save] ; [] |180| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |180| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 181,column 5,is_stmt,isa 0
        MOVW      DP,#_Math_RandSeedCur ; [CPU_ARAU] 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |181| 
        MOVL      @_Math_RandSeedCur,ACC ; [CPU_ALU] |181| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 182,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |182| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$13, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |182| 
        ; call occurs [#_CPU_SR_Restore] ; [] |182| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 183,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0xb7)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.clink
	.global	_Math_Rand

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("Math_Rand")
	.dwattr $C$DW$15, DW_AT_low_pc(_Math_Rand)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_Math_Rand")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 216,column 1,is_stmt,address _Math_Rand,isa 0

	.dwfde $C$DW$CIE, _Math_Rand

;***************************************************************
;* FNAME: _Math_Rand                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_Math_Rand:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("seed")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_seed")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -2]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("rand_nbr")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_rand_nbr")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -4]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("cpu_sr")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -5]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 219,column 5,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |219| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 222,column 5,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$19, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |222| 
        ; call occurs [#_CPU_SR_Save] ; [] |222| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |222| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 223,column 5,is_stmt,isa 0
        MOVW      DP,#_Math_RandSeedCur ; [CPU_ARAU] 
        MOVL      ACC,@_Math_RandSeedCur ; [CPU_ALU] |223| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |223| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 224,column 5,is_stmt,isa 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_Math_RandSeed")
	.dwattr $C$DW$20, DW_AT_TI_call

        LCR       #_Math_RandSeed       ; [CPU_ALU] |224| 
        ; call occurs [#_Math_RandSeed] ; [] |224| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |224| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 225,column 5,is_stmt,isa 0
        MOVW      DP,#_Math_RandSeedCur ; [CPU_ARAU] 
        MOVL      @_Math_RandSeedCur,ACC ; [CPU_ALU] |225| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 226,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |226| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$21, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |226| 
        ; call occurs [#_CPU_SR_Restore] ; [] |226| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 228,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |228| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 229,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0xe5)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.global	_Math_RandSeed

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("Math_RandSeed")
	.dwattr $C$DW$23, DW_AT_low_pc(_Math_RandSeed)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_Math_RandSeed")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x110)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 273,column 1,is_stmt,address _Math_RandSeed,isa 0

	.dwfde $C$DW$CIE, _Math_RandSeed
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("seed")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_seed")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _Math_RandSeed                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_Math_RandSeed:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("seed")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_seed")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -2]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("rand_nbr")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_rand_nbr")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |273| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 277,column 5,is_stmt,isa 0
        MOV       AL,#20077             ; [CPU_ALU] |277| 
        MOV       AH,#16838             ; [CPU_ALU] |277| 
        MOVL      XT,ACC                ; [CPU_ALU] |277| 
        IMPYL     ACC,XT,*-SP[2]        ; [CPU_ALU] |277| 
        ADD       ACC,#12345 << 0       ; [CPU_ALU] |277| 
        AND       AH,#32767             ; [CPU_ALU] |277| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |277| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 279,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c",line 280,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-LIB/lib_math.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x118)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_CPU_SR_Restore
	.global	_CPU_SR_Save

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("CPU_INT16U")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("CPU_SR")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

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

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("CPU_INT32U")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("RAND_NBR")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

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

$C$DW$28	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$28, DW_AT_name("AL")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]

$C$DW$29	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$29, DW_AT_name("AH")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]

$C$DW$30	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$30, DW_AT_name("PL")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg2]

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("PH")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg3]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("SP")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg20]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("XT")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg21]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("T")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg22]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("ST0")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg23]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("ST1")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg24]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("PC")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg25]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("RPC")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg26]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("FP")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg28]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("DP")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg29]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("SXM")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg30]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("PM")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg31]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("OVM")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x20]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("PAGE0")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x21]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("AMODE")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x22]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("EALLOW")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("INTM")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_regx 0x23]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("IFR")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x24]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("IER")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_regx 0x25]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("V")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x26]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("VOL")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("AR0")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg4]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("XAR0")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg5]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("AR1")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg6]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("XAR1")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg7]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("AR2")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg8]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("XAR2")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg9]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("AR3")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg10]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("XAR3")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg11]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("AR4")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("XAR4")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg13]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("AR5")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg14]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("XAR5")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg15]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("AR6")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg16]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("XAR6")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg17]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("AR7")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg18]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("XAR7")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg19]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("R0H")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("R1H")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("R2H")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x33]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("R3H")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x37]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("R4H")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("R5H")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("R6H")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x43]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("R7H")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x47]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("RB")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("STF")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x28]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg27]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU


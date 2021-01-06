;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Mon Dec 28 12:55:50 2020                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\Remote\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_has_next$2+0,32
	.bits		0,16
			; _has_next$2 @ 0

_s_i:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("s_i")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_s_i")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _s_i]

_s_j:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("s_j")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_s_j")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _s_j]

_seeded:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("seeded")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_seeded")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _seeded]

_has_next$2:	.usect	".ebss",1,1,0
_t$1:	.usect	".ebss",2,1,1

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("time")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_time")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$44)

	.dwendtag $C$DW$4

_next_normal$3:	.usect	".ebss",2,1,1
_limit$4:	.usect	".ebss",2,1,1

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("log")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_log")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("sqrt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sqrt")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$8

_s:	.usect	".ebss:_s",256,1,0
	.clink ".ebss:_s"
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("s")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_s")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _s]

	.sblock	".ebss"
	.sblock	".ebss:_s"
;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{EAA15716-476D-4CC3-AD4C-9D3C2DC70BD5} 
	.sect	".text"
	.clink
	.global	_prng_seed_time

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("prng_seed_time")
	.dwattr $C$DW$11, DW_AT_low_pc(_prng_seed_time)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_prng_seed_time")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 72,column 1,is_stmt,address _prng_seed_time,isa 0

	.dwfde $C$DW$CIE, _prng_seed_time
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("t")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_t$1")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _t$1]


;***************************************************************
;* FNAME: _prng_seed_time               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_prng_seed_time:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 74,column 3,is_stmt,isa 0
        MOVW      DP,#_t$1              ; [CPU_ARAU] 
        MOVL      ACC,@_t$1             ; [CPU_ALU] |74| 
        B         $C$L1,NEQ             ; [CPU_ALU] |74| 
        ; branchcc occurs ; [] |74| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 75,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |75| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("_time")
	.dwattr $C$DW$13, DW_AT_TI_call

        LCR       #_time                ; [CPU_ALU] |75| 
        ; call occurs [#_time] ; [] |75| 
        MOVW      DP,#_t$1              ; [CPU_ARAU] 
        MOVL      @_t$1,ACC             ; [CPU_ALU] |75| 
        B         $C$L2,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 77,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |77| 
        ADDL      @_t$1,ACC             ; [CPU_ALU] |77| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 79,column 3,is_stmt,isa 0
        MOVL      XAR4,#_t$1            ; [CPU_ARAU] |79| 
        MOVB      ACC,#2                ; [CPU_ALU] |79| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_prng_seed_bytes")
	.dwattr $C$DW$14, DW_AT_TI_call

        LCR       #_prng_seed_bytes     ; [CPU_ALU] |79| 
        ; call occurs [#_prng_seed_bytes] ; [] |79| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 80,column 1,is_stmt,isa 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x50)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("get_octet")
	.dwattr $C$DW$16, DW_AT_low_pc(_get_octet)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_get_octet")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-22)
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 88,column 1,is_stmt,address _get_octet,isa 0

	.dwfde $C$DW$CIE, _get_octet
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("bytes_")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_bytes_")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("n_bytes")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_n_bytes")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("octet_idx")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_octet_idx")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -24]


;***************************************************************
;* FNAME: _get_octet                    FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 19 Auto,  0 SOE     *
;***************************************************************

_get_octet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#20                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -22
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("bytes_")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_bytes_")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -2]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("n_bytes")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_n_bytes")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -4]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("bytes")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_bytes")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg20 -6]

        MOVL      *-SP[4],ACC           ; [CPU_ALU] |88| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |88| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 89,column 30,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |89| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |89| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 90,column 3,is_stmt,isa 0
        B         $C$L3,UNC             ; [CPU_ALU] |90| 
        ; branch occurs ; [] |90| 
$C$L3:    

$C$DW$23	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("first_byte")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_first_byte")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -8]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("start_bit")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_start_bit")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -10]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("bits_filled")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_bits_filled")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -12]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("c")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -13]

	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 94,column 25,is_stmt,isa 0
        MOVL      ACC,*-SP[24]          ; [CPU_ALU] |94| 
        CLRC      SXM                   ; [CPU_ALU] 
        LSL       ACC,3                 ; [CPU_ALU] |94| 
        SFR       ACC,4                 ; [CPU_ALU] |94| 
        MOVL      P,ACC                 ; [CPU_ALU] |94| 
        MOVB      ACC,#0                ; [CPU_ALU] |94| 
        RPT       #31
||     SUBCUL    ACC,*-SP[4]           ; [CPU_ALU] |94| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |94| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 95,column 24,is_stmt,isa 0
        MOVL      ACC,*-SP[24]          ; [CPU_ALU] |95| 
        LSL       ACC,3                 ; [CPU_ALU] |95| 
        MOVB      AH,#0                 ; [CPU_ALU] |95| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |95| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |95| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 96,column 23,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |96| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |96| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |96| 
        MOV       T,*-SP[10]            ; [CPU_ALU] |96| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |96| 
        LSR       AL,T                  ; [CPU_ALU] |96| 
        ANDB      AL,#0xff              ; [CPU_ALU] |96| 
        MOV       *-SP[13],AL           ; [CPU_ALU] |96| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 98,column 26,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |98| 
        SUBL      ACC,*-SP[10]          ; [CPU_ALU] |98| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |98| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 99,column 7,is_stmt,isa 0
        B         $C$L4,UNC             ; [CPU_ALU] |99| 
        ; branch occurs ; [] |99| 

$C$DW$28	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("bits_left")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_bits_left")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -16]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("second_byte")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_second_byte")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -18]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("bits_left_mask")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_bits_left_mask")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -19]

	.dwendtag $C$DW$28

$C$L4:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 108,column 7,is_stmt,isa 0
        MOV       AL,*-SP[13]           ; [CPU_ALU] |108| 
        B         $C$L5,UNC             ; [CPU_ALU] |108| 
        ; branch occurs ; [] |108| 
	.dwendtag $C$DW$23

$C$L5:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 110,column 1,is_stmt,isa 0
        SUBB      SP,#20                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x6e)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.global	_prng_seed_bytes

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("prng_seed_bytes")
	.dwattr $C$DW$33, DW_AT_low_pc(_prng_seed_bytes)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_prng_seed_bytes")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 116,column 1,is_stmt,address _prng_seed_bytes,isa 0

	.dwfde $C$DW$CIE, _prng_seed_bytes
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("key")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_key")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("size")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _prng_seed_bytes              FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_prng_seed_bytes:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("key")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_key")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -4]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("size")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -6]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("i")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -7]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("j")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -8]

        MOVL      *-SP[6],ACC           ; [CPU_ALU] |116| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |116| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 119,column 3,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |119| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |119| 
        B         $C$L6,EQ              ; [CPU_ALU] |119| 
        ; branchcc occurs ; [] |119| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |119| 
        B         $C$L6,EQ              ; [CPU_ALU] |119| 
        ; branchcc occurs ; [] |119| 
        MOVB      XAR6,#1               ; [CPU_ALU] |119| 
$C$L6:    
        MOV       AL,AR6                ; [CPU_ALU] 
        B         $C$L7,NEQ             ; [CPU_ALU] |119| 
        ; branchcc occurs ; [] |119| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |119| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("__abort_msg")
	.dwattr $C$DW$40, DW_AT_TI_call

        LCR       #__abort_msg          ; [CPU_ALU] |119| 
        ; call occurs [#__abort_msg] ; [] |119| 
$C$L7:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 121,column 8,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |121| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 121,column 15,is_stmt,isa 0
        CMP       *-SP[7],#256          ; [CPU_ALU] |121| 
        B         $C$L9,GEQ             ; [CPU_ALU] |121| 
        ; branchcc occurs ; [] |121| 
        MOVL      XAR4,#_s              ; [CPU_ARAU] |122| 
        SETC      SXM                   ; [CPU_ALU] 
$C$L8:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 122,column 5,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |122| 
        ADD       ACC,*-SP[7]           ; [CPU_ALU] |122| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |122| 
        MOV       AL,*-SP[7]            ; [CPU_ALU] |122| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |122| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 121,column 24,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |121| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 121,column 15,is_stmt,isa 0
        CMP       *-SP[7],#256          ; [CPU_ALU] |121| 
        B         $C$L8,LT              ; [CPU_ALU] |121| 
        ; branchcc occurs ; [] |121| 
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 123,column 8,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |123| 
        MOV       *-SP[7],#0            ; [CPU_ALU] |123| 
        MOV       *-SP[8],#0            ; [CPU_ALU] |123| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 123,column 19,is_stmt,isa 0
        CMP       AL,#256               ; [CPU_ALU] |123| 
        B         $C$L11,GEQ            ; [CPU_ALU] |123| 
        ; branchcc occurs ; [] |123| 
$C$L10:    

$C$DW$41	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 125,column 7,is_stmt,isa 0
        SETC      SXM                   ; [CPU_ALU] 
        MOV       ACC,*-SP[7]           ; [CPU_ALU] |125| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |125| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |125| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |125| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_get_octet")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #_get_octet           ; [CPU_ALU] |125| 
        ; call occurs [#_get_octet] ; [] |125| 
        MOVZ      AR6,AL                ; [CPU_ALU] |125| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#_s              ; [CPU_ARAU] |125| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |125| 
        ADD       ACC,*-SP[7]           ; [CPU_ALU] |125| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |125| 
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |125| 
        ADD       AH,*-SP[8]            ; [CPU_ALU] |125| 
        ADD       AH,AR6                ; [CPU_ALU] |125| 
        ANDB      AH,#0xff              ; [CPU_ALU] |125| 
        MOV       *-SP[8],AH            ; [CPU_ALU] |125| 

$C$DW$43	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("swap_temp")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_swap_temp")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -9]

	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 126,column 7,is_stmt,isa 0
        MOVL      XAR4,#_s              ; [CPU_ARAU] |126| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |126| 
        ADD       ACC,*-SP[7]           ; [CPU_ALU] |126| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |126| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |126| 
        MOV       *-SP[9],AL            ; [CPU_ALU] |126| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |126| 
        ADD       ACC,*-SP[8]           ; [CPU_ALU] |126| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |126| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |126| 
        ADD       ACC,*-SP[7]           ; [CPU_ALU] |126| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |126| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |126| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |126| 
        MOVL      XAR4,#_s              ; [CPU_ARAU] |126| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |126| 
        ADD       ACC,*-SP[8]           ; [CPU_ALU] |126| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |126| 
        MOV       AL,*-SP[9]            ; [CPU_ALU] |126| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |126| 
	.dwendtag $C$DW$43

	.dwendtag $C$DW$41

	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 123,column 28,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |123| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 123,column 19,is_stmt,isa 0
        CMP       *-SP[7],#256          ; [CPU_ALU] |123| 
        B         $C$L10,LT             ; [CPU_ALU] |123| 
        ; branchcc occurs ; [] |123| 
$C$L11:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 129,column 3,is_stmt,isa 0
        MOVW      DP,#_s_i              ; [CPU_ARAU] 
        MOV       @_s_i,#0              ; [CPU_ALU] |129| 
        MOV       @_s_j,#0              ; [CPU_ALU] |129| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 130,column 3,is_stmt,isa 0
        MOVB      @_seeded,#1,UNC       ; [CPU_ALU] |130| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 131,column 1,is_stmt,isa 0
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x83)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.global	_prng_get_octet

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("prng_get_octet")
	.dwattr $C$DW$46, DW_AT_low_pc(_prng_get_octet)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_prng_get_octet")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 136,column 1,is_stmt,address _prng_get_octet,isa 0

	.dwfde $C$DW$CIE, _prng_get_octet

;***************************************************************
;* FNAME: _prng_get_octet               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_prng_get_octet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 137,column 3,is_stmt,isa 0
        MOVW      DP,#_seeded           ; [CPU_ARAU] 
        MOV       AL,@_seeded           ; [CPU_ALU] |137| 
        B         $C$L12,NEQ            ; [CPU_ALU] |137| 
        ; branchcc occurs ; [] |137| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 138,column 5,is_stmt,isa 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_prng_seed_time")
	.dwattr $C$DW$47, DW_AT_TI_call

        LCR       #_prng_seed_time      ; [CPU_ALU] |138| 
        ; call occurs [#_prng_seed_time] ; [] |138| 
$C$L12:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 140,column 3,is_stmt,isa 0
        MOVW      DP,#_s_i              ; [CPU_ARAU] 
        MOV       AL,@_s_i              ; [CPU_ALU] |140| 
        ADDB      AL,#1                 ; [CPU_ALU] |140| 
        ANDB      AL,#0xff              ; [CPU_ALU] |140| 
        MOV       @_s_i,AL              ; [CPU_ALU] |140| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 141,column 3,is_stmt,isa 0
        MOVL      XAR4,#_s              ; [CPU_ARAU] |141| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,XAR4              ; [CPU_ALU] |141| 
        ADD       ACC,@_s_i             ; [CPU_ALU] |141| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |141| 
        MOV       AL,*+XAR4[0]          ; [CPU_ALU] |141| 
        ADD       AL,@_s_j              ; [CPU_ALU] |141| 
        ANDB      AL,#0xff              ; [CPU_ALU] |141| 
        MOV       @_s_j,AL              ; [CPU_ALU] |141| 

$C$DW$48	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("swap_temp")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swap_temp")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 142,column 3,is_stmt,isa 0
        MOVL      XAR4,#_s              ; [CPU_ARAU] |142| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |142| 
        ADD       ACC,@_s_i             ; [CPU_ALU] |142| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |142| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |142| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |142| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |142| 
        ADD       ACC,@_s_j             ; [CPU_ALU] |142| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |142| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |142| 
        ADD       ACC,@_s_i             ; [CPU_ALU] |142| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |142| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |142| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |142| 
        MOVL      XAR4,#_s              ; [CPU_ARAU] |142| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |142| 
        ADD       ACC,@_s_j             ; [CPU_ALU] |142| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |142| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] |142| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |142| 
	.dwendtag $C$DW$48

	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 144,column 3,is_stmt,isa 0
        MOVL      XAR5,#_s              ; [CPU_ARAU] |144| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |144| 
        ADD       ACC,@_s_i             ; [CPU_ALU] |144| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |144| 
        MOVL      ACC,XAR5              ; [CPU_ALU] |144| 
        ADD       ACC,@_s_j             ; [CPU_ALU] |144| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |144| 
        MOV       AL,*+XAR5[0]          ; [CPU_ALU] |144| 
        ADD       AL,*+XAR4[0]          ; [CPU_ALU] |144| 
        ANDB      AL,#0xff              ; [CPU_ALU] |144| 
        MOVZ      AR0,AL                ; [CPU_ALU] |144| 
        MOVL      XAR4,#_s              ; [CPU_ARAU] |144| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |144| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 145,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.global	_prng_get_byte

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("prng_get_byte")
	.dwattr $C$DW$51, DW_AT_low_pc(_prng_get_byte)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_prng_get_byte")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 150,column 1,is_stmt,address _prng_get_byte,isa 0

	.dwfde $C$DW$CIE, _prng_get_byte

;***************************************************************
;* FNAME: _prng_get_byte                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_prng_get_byte:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("byte")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -1]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("bits")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_bits")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg20 -2]

	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 154,column 3,is_stmt,isa 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_prng_get_octet")
	.dwattr $C$DW$54, DW_AT_TI_call

        LCR       #_prng_get_octet      ; [CPU_ALU] |154| 
        ; call occurs [#_prng_get_octet] ; [] |154| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |154| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 155,column 8,is_stmt,isa 0
        MOVB      *-SP[2],#8,UNC        ; [CPU_ALU] |155| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 155,column 18,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |155| 
        CMPB      AL,#16                ; [CPU_ALU] |155| 
        B         $C$L14,GEQ            ; [CPU_ALU] |155| 
        ; branchcc occurs ; [] |155| 
$C$L13:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 156,column 5,is_stmt,isa 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_prng_get_octet")
	.dwattr $C$DW$55, DW_AT_TI_call

        LCR       #_prng_get_octet      ; [CPU_ALU] |156| 
        ; call occurs [#_prng_get_octet] ; [] |156| 
        MOVZ      AR6,AL                ; [CPU_ALU] |156| 
        MOV       ACC,*-SP[1] << #8     ; [CPU_ALU] |156| 
        OR        AL,AR6                ; [CPU_ALU] |156| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |156| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 155,column 35,is_stmt,isa 0
        ADD       *-SP[2],#8            ; [CPU_ALU] |155| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 155,column 18,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |155| 
        CMPB      AL,#16                ; [CPU_ALU] |155| 
        B         $C$L13,LT             ; [CPU_ALU] |155| 
        ; branchcc occurs ; [] |155| 
$C$L14:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 157,column 3,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |157| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 158,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x9e)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.global	_prng_get_bytes

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("prng_get_bytes")
	.dwattr $C$DW$57, DW_AT_low_pc(_prng_get_bytes)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_prng_get_bytes")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 163,column 1,is_stmt,address _prng_get_bytes,isa 0

	.dwfde $C$DW$CIE, _prng_get_bytes
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("buf_")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_buf_")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("size")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _prng_get_bytes               FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_prng_get_bytes:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("buf_")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_buf_")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -2]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("size")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -4]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("buf")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -6]

        MOVL      *-SP[4],ACC           ; [CPU_ALU] |163| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |163| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 166,column 8,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |166| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |166| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 166,column 20,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |166| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |166| 
        SUBB      XAR4,#1               ; [CPU_ALU] |166| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |166| 
        B         $C$L16,EQ             ; [CPU_ALU] |166| 
        ; branchcc occurs ; [] |166| 
$C$L15:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 167,column 5,is_stmt,isa 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_prng_get_byte")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #_prng_get_byte       ; [CPU_ALU] |167| 
        ; call occurs [#_prng_get_byte] ; [] |167| 
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |167| 
        MOV       *+XAR4[0],AL          ; [CPU_ALU] |167| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 166,column 32,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |166| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |166| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |166| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 166,column 20,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |166| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |166| 
        SUBB      XAR4,#1               ; [CPU_ALU] |166| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |166| 
        B         $C$L15,NEQ            ; [CPU_ALU] |166| 
        ; branchcc occurs ; [] |166| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 168,column 1,is_stmt,isa 0
$C$L16:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0xa8)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.clink
	.global	_prng_get_ulong

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("prng_get_ulong")
	.dwattr $C$DW$65, DW_AT_low_pc(_prng_get_ulong)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_prng_get_ulong")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 174,column 1,is_stmt,address _prng_get_ulong,isa 0

	.dwfde $C$DW$CIE, _prng_get_ulong

;***************************************************************
;* FNAME: _prng_get_ulong               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_prng_get_ulong:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("ulng")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_ulng")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -2]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("bits")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bits")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -4]

	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 178,column 3,is_stmt,isa 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_prng_get_octet")
	.dwattr $C$DW$68, DW_AT_TI_call

        LCR       #_prng_get_octet      ; [CPU_ALU] |178| 
        ; call occurs [#_prng_get_octet] ; [] |178| 
        MOVU      ACC,AL                ; [CPU_ALU] |178| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |178| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 179,column 8,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |179| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |179| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 179,column 18,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |179| 
        CMPL      ACC,*-SP[4]           ; [CPU_ALU] |179| 
        B         $C$L18,LOS            ; [CPU_ALU] |179| 
        ; branchcc occurs ; [] |179| 
$C$L17:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 180,column 5,is_stmt,isa 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_prng_get_octet")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #_prng_get_octet      ; [CPU_ALU] |180| 
        ; call occurs [#_prng_get_octet] ; [] |180| 
        MOVZ      AR6,AL                ; [CPU_ALU] |180| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |180| 
        LSL       ACC,8                 ; [CPU_ALU] |180| 
        OR        ACC,AR6               ; [CPU_ALU] |180| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |180| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 179,column 49,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |179| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |179| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |179| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 179,column 18,is_stmt,isa 0
        MOVB      ACC,#32               ; [CPU_ALU] |179| 
        CMPL      ACC,*-SP[4]           ; [CPU_ALU] |179| 
        B         $C$L17,HI             ; [CPU_ALU] |179| 
        ; branchcc occurs ; [] |179| 
$C$L18:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 181,column 3,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |181| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 182,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0xb6)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.clink
	.global	_prng_get_long

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("prng_get_long")
	.dwattr $C$DW$71, DW_AT_low_pc(_prng_get_long)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_prng_get_long")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 187,column 1,is_stmt,address _prng_get_long,isa 0

	.dwfde $C$DW$CIE, _prng_get_long

;***************************************************************
;* FNAME: _prng_get_long                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_prng_get_long:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 188,column 3,is_stmt,isa 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_prng_get_ulong")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #_prng_get_ulong      ; [CPU_ALU] |188| 
        ; call occurs [#_prng_get_ulong] ; [] |188| 
        AND       AH,#32767             ; [CPU_ALU] |188| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 189,column 1,is_stmt,isa 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0xbd)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.global	_prng_get_uint

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("prng_get_uint")
	.dwattr $C$DW$74, DW_AT_low_pc(_prng_get_uint)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_prng_get_uint")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 195,column 1,is_stmt,address _prng_get_uint,isa 0

	.dwfde $C$DW$CIE, _prng_get_uint

;***************************************************************
;* FNAME: _prng_get_uint                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_prng_get_uint:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("bits")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_bits")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -2]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("uint")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_uint")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -3]

	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 199,column 3,is_stmt,isa 0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_prng_get_octet")
	.dwattr $C$DW$77, DW_AT_TI_call

        LCR       #_prng_get_octet      ; [CPU_ALU] |199| 
        ; call occurs [#_prng_get_octet] ; [] |199| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |199| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 200,column 8,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |200| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |200| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 200,column 18,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |200| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |200| 
        B         $C$L20,LOS            ; [CPU_ALU] |200| 
        ; branchcc occurs ; [] |200| 
$C$L19:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 201,column 5,is_stmt,isa 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_prng_get_octet")
	.dwattr $C$DW$78, DW_AT_TI_call

        LCR       #_prng_get_octet      ; [CPU_ALU] |201| 
        ; call occurs [#_prng_get_octet] ; [] |201| 
        MOVZ      AR6,AL                ; [CPU_ALU] |201| 
        MOV       ACC,*-SP[3] << #8     ; [CPU_ALU] |201| 
        OR        AL,AR6                ; [CPU_ALU] |201| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |201| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 200,column 49,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |200| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |200| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |200| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 200,column 18,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |200| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |200| 
        B         $C$L19,HI             ; [CPU_ALU] |200| 
        ; branchcc occurs ; [] |200| 
$C$L20:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 202,column 3,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |202| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 203,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0xcb)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.clink
	.global	_prng_get_int

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("prng_get_int")
	.dwattr $C$DW$80, DW_AT_low_pc(_prng_get_int)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_prng_get_int")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 208,column 1,is_stmt,address _prng_get_int,isa 0

	.dwfde $C$DW$CIE, _prng_get_int

;***************************************************************
;* FNAME: _prng_get_int                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_prng_get_int:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 209,column 3,is_stmt,isa 0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_prng_get_uint")
	.dwattr $C$DW$81, DW_AT_TI_call

        LCR       #_prng_get_uint       ; [CPU_ALU] |209| 
        ; call occurs [#_prng_get_uint] ; [] |209| 
        AND       AL,AL,#0x7fff         ; [CPU_ALU] |209| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 210,column 1,is_stmt,isa 0
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.global	_prng_get_double

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("prng_get_double")
	.dwattr $C$DW$83, DW_AT_low_pc(_prng_get_double)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_prng_get_double")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0xd7)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 216,column 1,is_stmt,address _prng_get_double,isa 0

	.dwfde $C$DW$CIE, _prng_get_double

;***************************************************************
;* FNAME: _prng_get_double              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_prng_get_double:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$L21:    

$C$DW$84	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("dbl")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_dbl")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg20 -4]

	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 219,column 18,is_stmt,isa 0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_prng_get_ulong")
	.dwattr $C$DW$86, DW_AT_TI_call

        LCR       #_prng_get_ulong      ; [CPU_ALU] |219| 
        ; call occurs [#_prng_get_ulong] ; [] |219| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("UL$$TOFS")
	.dwattr $C$DW$87, DW_AT_TI_call

        LCR       #UL$$TOFS             ; [CPU_ALU] |219| 
        ; call occurs [#UL$$TOFS] ; [] |219| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |219| 
        MOVB      AL,#0                 ; [CPU_ALU] |219| 
        MOV       AH,#20352             ; [CPU_ALU] |219| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |219| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |219| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$88, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_ALU] |219| 
        ; call occurs [#FS$$DIV] ; [] |219| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |219| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 220,column 7,is_stmt,isa 0
        MOV       ACC,#0                ; [CPU_ALU] |220| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |220| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |220| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$89, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_ALU] |220| 
        ; call occurs [#FS$$CMP] ; [] |220| 
        CMPB      AL,#0                 ; [CPU_ALU] |220| 
        B         $C$L21,LT             ; [CPU_ALU] |220| 
        ; branchcc occurs ; [] |220| 
        MOV       ACC,#32512 << 15      ; [CPU_ALU] |220| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |220| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |220| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$90, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_ALU] |220| 
        ; call occurs [#FS$$CMP] ; [] |220| 
        CMPB      AL,#0                 ; [CPU_ALU] |220| 
        B         $C$L21,GEQ            ; [CPU_ALU] |220| 
        ; branchcc occurs ; [] |220| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 221,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |221| 
        B         $C$L22,UNC            ; [CPU_ALU] |221| 
        ; branch occurs ; [] |221| 
	.dwendtag $C$DW$84

$C$L22:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 223,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.clink
	.global	_prng_get_double_normal

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("prng_get_double_normal")
	.dwattr $C$DW$92, DW_AT_low_pc(_prng_get_double_normal)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_prng_get_double_normal")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0xe6)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 231,column 1,is_stmt,address _prng_get_double_normal,isa 0

	.dwfde $C$DW$CIE, _prng_get_double_normal
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("has_next")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_has_next$2")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _has_next$2]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("next_normal")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_next_normal$3")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _next_normal$3]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("limit")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_limit$4")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _limit$4]


;***************************************************************
;* FNAME: _prng_get_double_normal       FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 12 Auto,  2 SOE     *
;***************************************************************

_prng_get_double_normal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("this_normal")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_this_normal")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg20 -4]

	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 238,column 3,is_stmt,isa 0
        MOVW      DP,#_has_next$2       ; [CPU_ARAU] 
        MOV       AL,@_has_next$2       ; [CPU_ALU] |238| 
        B         $C$L23,EQ             ; [CPU_ALU] |238| 
        ; branchcc occurs ; [] |238| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 240,column 7,is_stmt,isa 0
        MOVL      ACC,@_next_normal$3   ; [CPU_ALU] |240| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |240| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 241,column 7,is_stmt,isa 0
        MOV       @_has_next$2,#0       ; [CPU_ALU] |241| 
        B         $C$L25,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L23:    

$C$DW$97	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("v1")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_v1")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -6]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("v2")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_v2")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -8]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("s")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_s")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -10]

	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 248,column 7,is_stmt,isa 0
        MOV       ACC,#0                ; [CPU_ALU] |248| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |248| 
        MOVL      ACC,@_limit$4         ; [CPU_ALU] |248| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$101, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_ALU] |248| 
        ; call occurs [#FS$$CMP] ; [] |248| 
        CMPB      AL,#0                 ; [CPU_ALU] |248| 
        B         $C$L24,NEQ            ; [CPU_ALU] |248| 
        ; branchcc occurs ; [] |248| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 249,column 9,is_stmt,isa 0
        MOV       AL,#65535             ; [CPU_ALU] |249| 
        MOV       AH,#32511             ; [CPU_ALU] |249| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_log")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #_log                 ; [CPU_ALU] |249| 
        ; call occurs [#_log] ; [] |249| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |249| 
        MOV       AL,#65535             ; [CPU_ALU] |249| 
        MOV       AH,#32511             ; [CPU_ALU] |249| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |249| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |249| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_ALU] |249| 
        ; call occurs [#FS$$DIV] ; [] |249| 
        MOVW      DP,#_limit$4          ; [CPU_ARAU] 
        MOVL      @_limit$4,ACC         ; [CPU_ALU] |249| 
$C$L24:    

$C$DW$104	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("u1")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_u1")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg20 -12]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("u2")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_u2")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg20 -14]

	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 253,column 21,is_stmt,isa 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_prng_get_double")
	.dwattr $C$DW$107, DW_AT_TI_call

        LCR       #_prng_get_double     ; [CPU_ALU] |253| 
        ; call occurs [#_prng_get_double] ; [] |253| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |253| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 254,column 21,is_stmt,isa 0
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_prng_get_double")
	.dwattr $C$DW$108, DW_AT_TI_call

        LCR       #_prng_get_double     ; [CPU_ALU] |254| 
        ; call occurs [#_prng_get_double] ; [] |254| 
        MOVL      *-SP[14],ACC          ; [CPU_ALU] |254| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 255,column 11,is_stmt,isa 0
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |255| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |255| 
        MOVB      AL,#0                 ; [CPU_ALU] |255| 
        MOV       AH,#16384             ; [CPU_ALU] |255| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$109, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_ALU] |255| 
        ; call occurs [#FS$$MPY] ; [] |255| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |255| 
        MOV       ACC,#32512 << 15      ; [CPU_ALU] |255| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |255| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |255| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("FS$$SUB")
	.dwattr $C$DW$110, DW_AT_TI_call

        LCR       #FS$$SUB              ; [CPU_ALU] |255| 
        ; call occurs [#FS$$SUB] ; [] |255| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |255| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 256,column 11,is_stmt,isa 0
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |256| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |256| 
        MOVB      AL,#0                 ; [CPU_ALU] |256| 
        MOV       AH,#16384             ; [CPU_ALU] |256| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$111, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_ALU] |256| 
        ; call occurs [#FS$$MPY] ; [] |256| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |256| 
        MOV       ACC,#32512 << 15      ; [CPU_ALU] |256| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |256| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |256| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("FS$$SUB")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #FS$$SUB              ; [CPU_ALU] |256| 
        ; call occurs [#FS$$SUB] ; [] |256| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |256| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 257,column 11,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |257| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |257| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |257| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_ALU] |257| 
        ; call occurs [#FS$$MPY] ; [] |257| 
        MOVL      XAR1,ACC              ; [CPU_ALU] |257| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |257| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |257| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |257| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$114, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_ALU] |257| 
        ; call occurs [#FS$$MPY] ; [] |257| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |257| 
        MOVL      ACC,XAR1              ; [CPU_ALU] |257| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("FS$$ADD")
	.dwattr $C$DW$115, DW_AT_TI_call

        LCR       #FS$$ADD              ; [CPU_ALU] |257| 
        ; call occurs [#FS$$ADD] ; [] |257| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |257| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 258,column 11,is_stmt,isa 0
        MOVW      DP,#_limit$4          ; [CPU_ARAU] 
        MOVL      ACC,@_limit$4         ; [CPU_ALU] |258| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |258| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |258| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_ALU] |258| 
        ; call occurs [#FS$$CMP] ; [] |258| 
        CMPB      AL,#0                 ; [CPU_ALU] |258| 
        B         $C$L24,LEQ            ; [CPU_ALU] |258| 
        ; branchcc occurs ; [] |258| 
        MOV       ACC,#32512 << 15      ; [CPU_ALU] |258| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |258| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |258| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("FS$$CMP")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #FS$$CMP              ; [CPU_ALU] |258| 
        ; call occurs [#FS$$CMP] ; [] |258| 
        CMPB      AL,#0                 ; [CPU_ALU] |258| 
        B         $C$L24,GEQ            ; [CPU_ALU] |258| 
        ; branchcc occurs ; [] |258| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 259,column 13,is_stmt,isa 0
	.dwendtag $C$DW$104

	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 260,column 9,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 262,column 7,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |262| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_log")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #_log                 ; [CPU_ALU] |262| 
        ; call occurs [#_log] ; [] |262| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |262| 
        MOV       ACC,#-32768 << 15     ; [CPU_ALU] |262| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_ALU] |262| 
        ; call occurs [#FS$$MPY] ; [] |262| 
        MOVL      XAR6,*-SP[10]         ; [CPU_ALU] |262| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |262| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_ALU] |262| 
        ; call occurs [#FS$$DIV] ; [] |262| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_sqrt")
	.dwattr $C$DW$121, DW_AT_TI_call

        LCR       #_sqrt                ; [CPU_ALU] |262| 
        ; call occurs [#_sqrt] ; [] |262| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |262| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |262| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$122, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_ALU] |262| 
        ; call occurs [#FS$$MPY] ; [] |262| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |262| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 263,column 7,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |263| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_log")
	.dwattr $C$DW$123, DW_AT_TI_call

        LCR       #_log                 ; [CPU_ALU] |263| 
        ; call occurs [#_log] ; [] |263| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |263| 
        MOV       ACC,#-32768 << 15     ; [CPU_ALU] |263| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$124, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_ALU] |263| 
        ; call occurs [#FS$$MPY] ; [] |263| 
        MOVL      XAR6,*-SP[10]         ; [CPU_ALU] |263| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |263| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$125, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_ALU] |263| 
        ; call occurs [#FS$$DIV] ; [] |263| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_sqrt")
	.dwattr $C$DW$126, DW_AT_TI_call

        LCR       #_sqrt                ; [CPU_ALU] |263| 
        ; call occurs [#_sqrt] ; [] |263| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |263| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |263| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("FS$$MPY")
	.dwattr $C$DW$127, DW_AT_TI_call

        LCR       #FS$$MPY              ; [CPU_ALU] |263| 
        ; call occurs [#FS$$MPY] ; [] |263| 
        MOVW      DP,#_next_normal$3    ; [CPU_ARAU] 
        MOVL      @_next_normal$3,ACC   ; [CPU_ALU] |263| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 264,column 7,is_stmt,isa 0
        MOVB      @_has_next$2,#1,UNC   ; [CPU_ALU] |264| 
	.dwendtag $C$DW$97

$C$L25:    
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 267,column 3,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |267| 
	.dwpsn	file "C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c",line 268,column 1,is_stmt,isa 0
        SUBB      SP,#14                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("C:/ti/Workspace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst:.string"
	.align	2
$C$FSL1:	.string	"Assertion failed, (key != 0 && size > 0), file C:/ti/Worksp"
	.string	"ace/Remote/Examples/TI/TMDSDOCK28335/OS2/prng.c, line 119",10
	.string	0
;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_time
	.global	_log
	.global	_sqrt
	.global	__abort_msg
	.global	UL$$TOFS
	.global	FS$$DIV
	.global	FS$$CMP
	.global	FS$$MPY
	.global	FS$$SUB
	.global	FS$$ADD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$129	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$2)

$C$DW$T$21	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$129)

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

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


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x100)
$C$DW$130	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$130, DW_AT_upper_bound(0xff)

	.dwendtag $C$DW$T$31

$C$DW$131	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)

$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$131)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)

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

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("__time_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("time_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("size_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

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
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("AL")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("AH")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg1]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("PL")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg2]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("PH")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg3]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("SP")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg20]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("XT")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg21]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("T")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg22]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("ST0")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg23]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("ST1")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg24]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("PC")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg25]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("RPC")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg26]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("FP")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg28]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("DP")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg29]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("SXM")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg30]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("PM")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg31]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("OVM")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x20]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("PAGE0")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x21]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("AMODE")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x22]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("EALLOW")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("INTM")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x23]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("IFR")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x24]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("IER")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x25]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("V")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x26]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("VOL")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("AR0")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg4]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("XAR0")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg5]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("AR1")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg6]

$C$DW$160	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$160, DW_AT_name("XAR1")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg7]

$C$DW$161	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$161, DW_AT_name("AR2")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg8]

$C$DW$162	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$162, DW_AT_name("XAR2")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg9]

$C$DW$163	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$163, DW_AT_name("AR3")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg10]

$C$DW$164	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$164, DW_AT_name("XAR3")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg11]

$C$DW$165	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$165, DW_AT_name("AR4")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg12]

$C$DW$166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$166, DW_AT_name("XAR4")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg13]

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("AR5")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg14]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("XAR5")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg15]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("AR6")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg16]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("XAR6")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg17]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("AR7")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg18]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("XAR7")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU


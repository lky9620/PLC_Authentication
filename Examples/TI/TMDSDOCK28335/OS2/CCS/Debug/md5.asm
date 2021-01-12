;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Mon Jan 11 16:45:32 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit:_PADDING"
	.clink
	.align	1
	.field  	-$C$IR_1,16
	.field  	_PADDING+0,32
	.bits		0x80,16
			; _PADDING[0] @ 0
	.bits		0,16
			; _PADDING[1] @ 16
	.bits		0,16
			; _PADDING[2] @ 32
	.bits		0,16
			; _PADDING[3] @ 48
	.bits		0,16
			; _PADDING[4] @ 64
	.bits		0,16
			; _PADDING[5] @ 80
	.bits		0,16
			; _PADDING[6] @ 96
	.bits		0,16
			; _PADDING[7] @ 112
	.bits		0,16
			; _PADDING[8] @ 128
	.bits		0,16
			; _PADDING[9] @ 144
	.bits		0,16
			; _PADDING[10] @ 160
	.bits		0,16
			; _PADDING[11] @ 176
	.bits		0,16
			; _PADDING[12] @ 192
	.bits		0,16
			; _PADDING[13] @ 208
	.bits		0,16
			; _PADDING[14] @ 224
	.bits		0,16
			; _PADDING[15] @ 240
	.bits		0,16
			; _PADDING[16] @ 256
	.bits		0,16
			; _PADDING[17] @ 272
	.bits		0,16
			; _PADDING[18] @ 288
	.bits		0,16
			; _PADDING[19] @ 304
	.bits		0,16
			; _PADDING[20] @ 320
	.bits		0,16
			; _PADDING[21] @ 336
	.bits		0,16
			; _PADDING[22] @ 352
	.bits		0,16
			; _PADDING[23] @ 368
	.bits		0,16
			; _PADDING[24] @ 384
	.bits		0,16
			; _PADDING[25] @ 400
	.bits		0,16
			; _PADDING[26] @ 416
	.bits		0,16
			; _PADDING[27] @ 432
	.bits		0,16
			; _PADDING[28] @ 448
	.bits		0,16
			; _PADDING[29] @ 464
	.bits		0,16
			; _PADDING[30] @ 480
	.bits		0,16
			; _PADDING[31] @ 496
	.bits		0,16
			; _PADDING[32] @ 512
	.bits		0,16
			; _PADDING[33] @ 528
	.bits		0,16
			; _PADDING[34] @ 544
	.bits		0,16
			; _PADDING[35] @ 560
	.bits		0,16
			; _PADDING[36] @ 576
	.bits		0,16
			; _PADDING[37] @ 592
	.bits		0,16
			; _PADDING[38] @ 608
	.bits		0,16
			; _PADDING[39] @ 624
	.bits		0,16
			; _PADDING[40] @ 640
	.bits		0,16
			; _PADDING[41] @ 656
	.bits		0,16
			; _PADDING[42] @ 672
	.bits		0,16
			; _PADDING[43] @ 688
	.bits		0,16
			; _PADDING[44] @ 704
	.bits		0,16
			; _PADDING[45] @ 720
	.bits		0,16
			; _PADDING[46] @ 736
	.bits		0,16
			; _PADDING[47] @ 752
	.bits		0,16
			; _PADDING[48] @ 768
	.bits		0,16
			; _PADDING[49] @ 784
	.bits		0,16
			; _PADDING[50] @ 800
	.bits		0,16
			; _PADDING[51] @ 816
	.bits		0,16
			; _PADDING[52] @ 832
	.bits		0,16
			; _PADDING[53] @ 848
	.bits		0,16
			; _PADDING[54] @ 864
	.bits		0,16
			; _PADDING[55] @ 880
	.bits		0,16
			; _PADDING[56] @ 896
	.bits		0,16
			; _PADDING[57] @ 912
	.bits		0,16
			; _PADDING[58] @ 928
	.bits		0,16
			; _PADDING[59] @ 944
	.bits		0,16
			; _PADDING[60] @ 960
	.bits		0,16
			; _PADDING[61] @ 976
	.bits		0,16
			; _PADDING[62] @ 992
	.bits		0,16
			; _PADDING[63] @ 1008
$C$IR_1:	.set	64


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("printf")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1

_PADDING:	.usect	".ebss:_PADDING",64,1,0
	.clink ".ebss:_PADDING"
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("PADDING")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_PADDING")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _PADDING]

	.sblock	".ebss:_PADDING"
;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{48B41556-C3BF-4AD5-9635-917CCBD71C05} 
	.sect	".text"
	.clink
	.global	_MD5Init

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("MD5Init")
	.dwattr $C$DW$3, DW_AT_low_pc(_MD5Init)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_MD5Init")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 112,column 1,is_stmt,address _MD5Init,isa 0

	.dwfde $C$DW$CIE, _MD5Init
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("mdContext")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_mdContext")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _MD5Init                      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_MD5Init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("mdContext")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_mdContext")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |112| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 113,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |113| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |113| 
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |113| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |113| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 116,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |116| 
        MOV       AL,#8961              ; [CPU_ALU] |116| 
        MOV       AH,#26437             ; [CPU_ALU] |116| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |116| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 117,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |117| 
        MOV       AL,#43913             ; [CPU_ALU] |117| 
        MOV       AH,#61389             ; [CPU_ALU] |117| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |117| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 118,column 5,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |118| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |118| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |118| 
        MOV       PL,#56574             ; [CPU_ALU] |118| 
        MOV       PH,#39098             ; [CPU_ALU] |118| 
        MOVL      *+XAR4[0],P           ; [CPU_ALU] |118| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 119,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |119| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |119| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |119| 
        MOV       PL,#21622             ; [CPU_ALU] |119| 
        MOV       PH,#4146              ; [CPU_ALU] |119| 
        MOVL      *+XAR4[0],P           ; [CPU_ALU] |119| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 120,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.clink
	.global	_MD5Update

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("MD5Update")
	.dwattr $C$DW$7, DW_AT_low_pc(_MD5Update)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_MD5Update")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-42)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 128,column 1,is_stmt,address _MD5Update,isa 0

	.dwfde $C$DW$CIE, _MD5Update
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("mdContext")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_mdContext")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("inBuf")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_inBuf")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg14]

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("inLen")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_inLen")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _MD5Update                    FR SIZE:  40           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 40 Auto,  0 SOE     *
;***************************************************************

_MD5Update:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#40                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -42
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("in")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg20 -32]

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("mdContext")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_mdContext")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg20 -34]

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("inBuf")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_inBuf")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg20 -36]

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("inLen")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_inLen")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg20 -37]

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("mdi")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_mdi")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -38]

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("i")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -39]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("ii")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ii")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -40]

        MOV       *-SP[37],AL           ; [CPU_ALU] |128| 
        MOVL      *-SP[36],XAR5         ; [CPU_ALU] |128| 
        MOVL      *-SP[34],XAR4         ; [CPU_ALU] |128| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 134,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |134| 
        SFR       ACC,3                 ; [CPU_ALU] |134| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |134| 
        MOV       *-SP[38],AL           ; [CPU_ALU] |134| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 137,column 5,is_stmt,isa 0
        MOV       ACC,*-SP[37] << 3     ; [CPU_ALU] |137| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |137| 
        CMPL      ACC,*+XAR4[0]         ; [CPU_ALU] |137| 
        B         $C$L1,HIS             ; [CPU_ALU] |137| 
        ; branchcc occurs ; [] |137| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 139,column 9,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |139| 
        ADDL      *+XAR4[2],ACC         ; [CPU_ALU] |139| 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 141,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[34]         ; [CPU_ALU] |141| 
        MOV       ACC,*-SP[37] << 3     ; [CPU_ALU] |141| 
        ADDL      *+XAR4[0],ACC         ; [CPU_ALU] |141| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 142,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[34]         ; [CPU_ALU] |142| 
        MOV       T,#29                 ; [CPU_ALU] |142| 
        MOVU      ACC,*-SP[37]          ; [CPU_ALU] |142| 
        ASRL      ACC,T                 ; [CPU_ALU] |142| 
        ADDL      *+XAR4[2],ACC         ; [CPU_ALU] |142| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 144,column 5,is_stmt,isa 0
        MOV       AL,*-SP[37]           ; [CPU_ALU] |144| 
        DEC       *-SP[37]              ; [CPU_ALU] |144| 
        CMPB      AL,#0                 ; [CPU_ALU] |144| 
        B         $C$L6,EQ              ; [CPU_ALU] |144| 
        ; branchcc occurs ; [] |144| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 147,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[36]         ; [CPU_ALU] |147| 
        MOVZ      AR6,*XAR4++           ; [CPU_ALU] |147| 
        MOVL      *-SP[36],XAR4         ; [CPU_ALU] |147| 
        MOVZ      AR4,*-SP[38]          ; [CPU_ALU] |147| 
        SETC      SXM                   ; [CPU_ALU] 
        MOV       ACC,AR4               ; [CPU_ALU] |147| 
        ADDL      ACC,*-SP[34]          ; [CPU_ALU] |147| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |147| 
        MOVB      XAR0,#12              ; [CPU_ALU] |147| 
        INC       *-SP[38]              ; [CPU_ALU] |147| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_ALU] |147| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 150,column 9,is_stmt,isa 0
        MOV       AL,*-SP[38]           ; [CPU_ALU] |150| 
        CMPB      AL,#64                ; [CPU_ALU] |150| 
        B         $C$L5,NEQ             ; [CPU_ALU] |150| 
        ; branchcc occurs ; [] |150| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 152,column 18,is_stmt,isa 0
        MOV       *-SP[39],#0           ; [CPU_ALU] |152| 
        MOV       *-SP[40],#0           ; [CPU_ALU] |152| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 152,column 33,is_stmt,isa 0
        MOV       AL,*-SP[39]           ; [CPU_ALU] |152| 
        CMPB      AL,#16                ; [CPU_ALU] |152| 
        B         $C$L4,HIS             ; [CPU_ALU] |152| 
        ; branchcc occurs ; [] |152| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       T,#24                 ; [CPU_ALU] |154| 
$C$L3:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 154,column 17,is_stmt,isa 0
        MOV       AL,*-SP[40]           ; [CPU_ALU] |154| 
        ADDB      AL,#2                 ; [CPU_ALU] |154| 
        MOVZ      AR4,AL                ; [CPU_ALU] |154| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |154| 
        ADDL      ACC,*-SP[34]          ; [CPU_ALU] |154| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |154| 
        MOVB      XAR0,#12              ; [CPU_ALU] |154| 
        MOV       ACC,*+XAR4[AR0] << 16 ; [CPU_ALU] |154| 
        MOVL      P,ACC                 ; [CPU_ALU] |154| 
        MOV       AL,*-SP[40]           ; [CPU_ALU] |154| 
        ADDB      AL,#3                 ; [CPU_ALU] |154| 
        MOVZ      AR4,AL                ; [CPU_ALU] |154| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |154| 
        ADDL      ACC,*-SP[34]          ; [CPU_ALU] |154| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |154| 
        MOVB      XAR0,#12              ; [CPU_ALU] |154| 
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_ALU] |154| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |154| 
        LSLL      ACC,T                 ; [CPU_ALU] |154| 
        OR        AL,PL                 ; [CPU_ALU] |154| 
        OR        AH,PH                 ; [CPU_ALU] |154| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |154| 
        MOV       AL,*-SP[40]           ; [CPU_ALU] |154| 
        ADDB      AL,#1                 ; [CPU_ALU] |154| 
        MOVZ      AR4,AL                ; [CPU_ALU] |154| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |154| 
        ADDL      ACC,*-SP[34]          ; [CPU_ALU] |154| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |154| 
        MOVB      XAR0,#12              ; [CPU_ALU] |154| 
        MOV       ACC,*+XAR4[AR0] << 8  ; [CPU_ALU] |154| 
        MOVL      P,ACC                 ; [CPU_ALU] |154| 
        MOVZ      AR4,*-SP[40]          ; [CPU_ALU] |154| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |154| 
        OR        AL,PL                 ; [CPU_ALU] |154| 
        OR        AH,PH                 ; [CPU_ALU] |154| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |154| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |154| 
        ADDL      ACC,*-SP[34]          ; [CPU_ALU] |154| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |154| 
        MOVB      XAR0,#12              ; [CPU_ALU] |154| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |154| 
        OR        ACC,*+XAR4[AR0]       ; [CPU_ALU] |154| 
        MOVZ      AR4,SP                ; [CPU_ALU] |154| 
        SUBB      XAR4,#32              ; [CPU_ARAU] |154| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |154| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |154| 
        MOV       ACC,*-SP[39] << 1     ; [CPU_ALU] |154| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |154| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |154| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 152,column 41,is_stmt,isa 0
        INC       *-SP[39]              ; [CPU_ALU] |152| 
        ADD       *-SP[40],#4           ; [CPU_ALU] |152| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 152,column 33,is_stmt,isa 0
        MOV       AL,*-SP[39]           ; [CPU_ALU] |152| 
        CMPB      AL,#16                ; [CPU_ALU] |152| 
        B         $C$L3,LO              ; [CPU_ALU] |152| 
        ; branchcc occurs ; [] |152| 
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 159,column 13,is_stmt,isa 0
        MOVZ      AR5,SP                ; [CPU_ALU] |159| 
        MOVB      ACC,#4                ; [CPU_ALU] |159| 
        ADDL      ACC,*-SP[34]          ; [CPU_ALU] |159| 
        SUBB      XAR5,#32              ; [CPU_ARAU] |159| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |159| 
        MOVZ      AR5,AR5               ; [CPU_ALU] |159| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_Transform")
	.dwattr $C$DW$18, DW_AT_TI_call

        LCR       #_Transform           ; [CPU_ALU] |159| 
        ; call occurs [#_Transform] ; [] |159| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 160,column 13,is_stmt,isa 0
        MOV       *-SP[38],#0           ; [CPU_ALU] |160| 
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 144,column 5,is_stmt,isa 0
        MOV       AL,*-SP[37]           ; [CPU_ALU] |144| 
        DEC       *-SP[37]              ; [CPU_ALU] |144| 
        CMPB      AL,#0                 ; [CPU_ALU] |144| 
        B         $C$L2,NEQ             ; [CPU_ALU] |144| 
        ; branchcc occurs ; [] |144| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 163,column 1,is_stmt,isa 0
$C$L6:    
        SUBB      SP,#40                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0xa3)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.clink
	.global	_MD5Final

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("MD5Final")
	.dwattr $C$DW$20, DW_AT_low_pc(_MD5Final)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_MD5Final")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0xa9)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-42)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 170,column 1,is_stmt,address _MD5Final,isa 0

	.dwfde $C$DW$CIE, _MD5Final
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("hash")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_hash")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("mdContext")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_mdContext")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _MD5Final                     FR SIZE:  40           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 40 Auto,  0 SOE     *
;***************************************************************

_MD5Final:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#40                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -42
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("in")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -32]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("hash")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_hash")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -34]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("mdContext")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_mdContext")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -36]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("mdi")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_mdi")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg20 -37]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("i")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg20 -38]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("ii")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_ii")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -39]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("padLen")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_padLen")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -40]

        MOVL      *-SP[36],XAR5         ; [CPU_ALU] |170| 
        MOVL      *-SP[34],XAR4         ; [CPU_ALU] |170| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 177,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[36]         ; [CPU_ALU] |177| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |177| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |177| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 178,column 5,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |178| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |178| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 181,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |181| 
        SFR       ACC,3                 ; [CPU_ALU] |181| 
        ANDB      AL,#0x3f              ; [CPU_ALU] |181| 
        MOV       *-SP[37],AL           ; [CPU_ALU] |181| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 184,column 5,is_stmt,isa 0
        CMPB      AL,#56                ; [CPU_ALU] |184| 
        B         $C$L7,GEQ             ; [CPU_ALU] |184| 
        ; branchcc occurs ; [] |184| 
        MOVB      AL,#56                ; [CPU_ALU] |184| 
        SUB       AL,*-SP[37]           ; [CPU_ALU] |184| 
        B         $C$L8,UNC             ; [CPU_ALU] |184| 
        ; branch occurs ; [] |184| 
$C$L7:    
        MOVB      AL,#120               ; [CPU_ALU] |184| 
        SUB       AL,*-SP[37]           ; [CPU_ALU] |184| 
$C$L8:    
        MOV       *-SP[40],AL           ; [CPU_ALU] |184| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 185,column 5,is_stmt,isa 0
        MOVL      XAR5,#_PADDING        ; [CPU_ARAU] |185| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_MD5Update")
	.dwattr $C$DW$30, DW_AT_TI_call

        LCR       #_MD5Update           ; [CPU_ALU] |185| 
        ; call occurs [#_MD5Update] ; [] |185| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 188,column 10,is_stmt,isa 0
        MOV       *-SP[38],#0           ; [CPU_ALU] |188| 
        MOV       *-SP[39],#0           ; [CPU_ALU] |188| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 188,column 25,is_stmt,isa 0
        MOV       AL,*-SP[38]           ; [CPU_ALU] |188| 
        CMPB      AL,#14                ; [CPU_ALU] |188| 
        B         $C$L10,HIS            ; [CPU_ALU] |188| 
        ; branchcc occurs ; [] |188| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       T,#24                 ; [CPU_ALU] |190| 
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 190,column 9,is_stmt,isa 0
        MOV       AL,*-SP[39]           ; [CPU_ALU] |190| 
        ADDB      AL,#2                 ; [CPU_ALU] |190| 
        MOVZ      AR4,AL                ; [CPU_ALU] |190| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |190| 
        ADDL      ACC,*-SP[36]          ; [CPU_ALU] |190| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |190| 
        MOVB      XAR0,#12              ; [CPU_ALU] |190| 
        MOV       ACC,*+XAR4[AR0] << 16 ; [CPU_ALU] |190| 
        MOVL      P,ACC                 ; [CPU_ALU] |190| 
        MOV       AL,*-SP[39]           ; [CPU_ALU] |190| 
        ADDB      AL,#3                 ; [CPU_ALU] |190| 
        MOVZ      AR4,AL                ; [CPU_ALU] |190| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |190| 
        ADDL      ACC,*-SP[36]          ; [CPU_ALU] |190| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |190| 
        MOVB      XAR0,#12              ; [CPU_ALU] |190| 
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_ALU] |190| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |190| 
        LSLL      ACC,T                 ; [CPU_ALU] |190| 
        OR        AL,PL                 ; [CPU_ALU] |190| 
        OR        AH,PH                 ; [CPU_ALU] |190| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |190| 
        MOV       AL,*-SP[39]           ; [CPU_ALU] |190| 
        ADDB      AL,#1                 ; [CPU_ALU] |190| 
        MOVZ      AR4,AL                ; [CPU_ALU] |190| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |190| 
        ADDL      ACC,*-SP[36]          ; [CPU_ALU] |190| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |190| 
        MOVB      XAR0,#12              ; [CPU_ALU] |190| 
        MOV       ACC,*+XAR4[AR0] << 8  ; [CPU_ALU] |190| 
        MOVL      P,ACC                 ; [CPU_ALU] |190| 
        MOVZ      AR4,*-SP[39]          ; [CPU_ALU] |190| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |190| 
        OR        AL,PL                 ; [CPU_ALU] |190| 
        OR        AH,PH                 ; [CPU_ALU] |190| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |190| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |190| 
        ADDL      ACC,*-SP[36]          ; [CPU_ALU] |190| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |190| 
        MOVB      XAR0,#12              ; [CPU_ALU] |190| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |190| 
        OR        ACC,*+XAR4[AR0]       ; [CPU_ALU] |190| 
        MOVZ      AR4,SP                ; [CPU_ALU] |190| 
        SUBB      XAR4,#32              ; [CPU_ARAU] |190| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |190| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |190| 
        MOV       ACC,*-SP[38] << 1     ; [CPU_ALU] |190| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |190| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |190| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 188,column 33,is_stmt,isa 0
        INC       *-SP[38]              ; [CPU_ALU] |188| 
        ADD       *-SP[39],#4           ; [CPU_ALU] |188| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 188,column 25,is_stmt,isa 0
        MOV       AL,*-SP[38]           ; [CPU_ALU] |188| 
        CMPB      AL,#14                ; [CPU_ALU] |188| 
        B         $C$L9,LO              ; [CPU_ALU] |188| 
        ; branchcc occurs ; [] |188| 
$C$L10:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 195,column 5,is_stmt,isa 0
        MOVZ      AR5,SP                ; [CPU_ALU] |195| 
        MOVB      ACC,#4                ; [CPU_ALU] |195| 
        ADDL      ACC,*-SP[36]          ; [CPU_ALU] |195| 
        SUBB      XAR5,#32              ; [CPU_ARAU] |195| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |195| 
        MOVZ      AR5,AR5               ; [CPU_ALU] |195| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_Transform")
	.dwattr $C$DW$31, DW_AT_TI_call

        LCR       #_Transform           ; [CPU_ALU] |195| 
        ; call occurs [#_Transform] ; [] |195| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 198,column 10,is_stmt,isa 0
        MOV       *-SP[38],#0           ; [CPU_ALU] |198| 
        MOV       *-SP[39],#0           ; [CPU_ALU] |198| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 198,column 25,is_stmt,isa 0
        MOV       AL,*-SP[38]           ; [CPU_ALU] |198| 
        CMPB      AL,#4                 ; [CPU_ALU] |198| 
        B         $C$L12,HIS            ; [CPU_ALU] |198| 
        ; branchcc occurs ; [] |198| 
        CLRC      SXM                   ; [CPU_ALU] 
        MOV       T,#24                 ; [CPU_ALU] |205| 
$C$L11:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 200,column 9,is_stmt,isa 0
        MOVZ      AR6,*-SP[39]          ; [CPU_ALU] |200| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |200| 
        ADDL      ACC,*-SP[36]          ; [CPU_ALU] |200| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |200| 
        MOV       ACC,*-SP[38] << 1     ; [CPU_ALU] |200| 
        ADDL      ACC,*-SP[36]          ; [CPU_ALU] |200| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |200| 
        MOV       AL,*+XAR4[4]          ; [CPU_ALU] |200| 
        MOVL      XAR4,XAR6             ; [CPU_ALU] |200| 
        MOVB      XAR0,#76              ; [CPU_ALU] |200| 
        ANDB      AL,#0xff              ; [CPU_ALU] |200| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |200| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 201,column 9,is_stmt,isa 0
        MOV       AL,*-SP[39]           ; [CPU_ALU] |201| 
        ADDB      AL,#1                 ; [CPU_ALU] |201| 
        MOVZ      AR6,AL                ; [CPU_ALU] |201| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |201| 
        ADDL      ACC,*-SP[36]          ; [CPU_ALU] |201| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |201| 
        MOV       ACC,*-SP[38] << 1     ; [CPU_ALU] |201| 
        ADDL      ACC,*-SP[36]          ; [CPU_ALU] |201| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |201| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |201| 
        MOVL      XAR4,XAR6             ; [CPU_ALU] |201| 
        SFR       ACC,8                 ; [CPU_ALU] |201| 
        MOVB      XAR0,#76              ; [CPU_ALU] |201| 
        ANDB      AL,#0xff              ; [CPU_ALU] |201| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |201| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 203,column 9,is_stmt,isa 0
        MOV       AL,*-SP[39]           ; [CPU_ALU] |203| 
        ADDB      AL,#2                 ; [CPU_ALU] |203| 
        MOVZ      AR6,AL                ; [CPU_ALU] |203| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |203| 
        ADDL      ACC,*-SP[36]          ; [CPU_ALU] |203| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |203| 
        MOV       ACC,*-SP[38] << 1     ; [CPU_ALU] |203| 
        ADDL      ACC,*-SP[36]          ; [CPU_ALU] |203| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |203| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |203| 
        MOVL      XAR4,XAR6             ; [CPU_ALU] |203| 
        MOVB      XAR0,#76              ; [CPU_ALU] |203| 
        ANDB      AH,#0xff              ; [CPU_ALU] |203| 
        MOV       *+XAR4[AR0],AH        ; [CPU_ALU] |203| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 205,column 9,is_stmt,isa 0
        MOV       ACC,*-SP[38] << 1     ; [CPU_ALU] |205| 
        ADDL      ACC,*-SP[36]          ; [CPU_ALU] |205| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |205| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |205| 
        LSRL      ACC,T                 ; [CPU_ALU] |205| 
        ANDB      AL,#0xff              ; [CPU_ALU] |205| 
        MOVZ      AR6,AL                ; [CPU_ALU] |205| 
        MOV       AL,*-SP[39]           ; [CPU_ALU] |205| 
        ADDB      AL,#3                 ; [CPU_ALU] |205| 
        MOVZ      AR4,AL                ; [CPU_ALU] |205| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |205| 
        ADDL      ACC,*-SP[36]          ; [CPU_ALU] |205| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |205| 
        MOVB      XAR0,#76              ; [CPU_ALU] |205| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_ALU] |205| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 198,column 32,is_stmt,isa 0
        INC       *-SP[38]              ; [CPU_ALU] |198| 
        ADD       *-SP[39],#4           ; [CPU_ALU] |198| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 198,column 25,is_stmt,isa 0
        MOV       AL,*-SP[38]           ; [CPU_ALU] |198| 
        CMPB      AL,#4                 ; [CPU_ALU] |198| 
        B         $C$L11,LO             ; [CPU_ALU] |198| 
        ; branchcc occurs ; [] |198| 
$C$L12:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 208,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[34]         ; [CPU_ALU] |208| 
        MOVB      ACC,#76               ; [CPU_ALU] |208| 
        ADDL      ACC,*-SP[36]          ; [CPU_ALU] |208| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |208| 
        RPT       #15
||     PREAD     *XAR4++,*XAR7         ; [CPU_ALU] |208| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 209,column 1,is_stmt,isa 0
        SUBB      SP,#40                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("Transform")
	.dwattr $C$DW$33, DW_AT_low_pc(_Transform)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_Transform")
	.dwattr $C$DW$33, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 215,column 1,is_stmt,address _Transform,isa 0

	.dwfde $C$DW$CIE, _Transform
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("buf")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("in")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _Transform                    FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 12 Auto,  0 SOE     *
;***************************************************************

_Transform:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("buf")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -2]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("in")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -4]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("a")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_a")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -6]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("b")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_b")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -8]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("c")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -10]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("d")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_d")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -12]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |215| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |215| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 216,column 13,is_stmt,isa 0
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |216| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |216| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 216,column 25,is_stmt,isa 0
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |216| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |216| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 216,column 37,is_stmt,isa 0
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |216| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |216| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 216,column 49,is_stmt,isa 0
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |216| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |216| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 223,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |223| 
        MOV       T,#25                 ; [CPU_ALU] |223| 
        NOT       ACC                   ; [CPU_ALU] |223| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |223| 
        AND       AL,*-SP[12]           ; [CPU_ALU] |223| 
        AND       AH,*-SP[11]           ; [CPU_ALU] |223| 
        MOVL      P,ACC                 ; [CPU_ALU] |223| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |223| 
        AND       AL,*-SP[8]            ; [CPU_ALU] |223| 
        AND       AH,*-SP[7]            ; [CPU_ALU] |223| 
        OR        AL,PL                 ; [CPU_ALU] |223| 
        OR        AH,PH                 ; [CPU_ALU] |223| 
        MOV       PL,#42104             ; [CPU_ALU] |223| 
        MOV       PH,#55146             ; [CPU_ALU] |223| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |223| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |223| 
        ADDL      P,ACC                 ; [CPU_ALU] |223| 
        MOVL      ACC,P                 ; [CPU_ALU] |223| 
        MOVL      *-SP[6],P             ; [CPU_ALU] |223| 
        LSRL      ACC,T                 ; [CPU_ALU] |223| 
        MOVL      P,ACC                 ; [CPU_ALU] |223| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |223| 
        LSL       ACC,7                 ; [CPU_ALU] |223| 
        OR        AL,PL                 ; [CPU_ALU] |223| 
        OR        AH,PH                 ; [CPU_ALU] |223| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |223| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |223| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |223| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |223| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 224,column 5,is_stmt,isa 0
        NOT       ACC                   ; [CPU_ALU] |224| 
        MOV       T,#20                 ; [CPU_ALU] |224| 
        AND       AL,*-SP[10]           ; [CPU_ALU] |224| 
        AND       AH,*-SP[9]            ; [CPU_ALU] |224| 
        MOVL      P,ACC                 ; [CPU_ALU] |224| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |224| 
        AND       AL,*-SP[6]            ; [CPU_ALU] |224| 
        AND       AH,*-SP[5]            ; [CPU_ALU] |224| 
        OR        AL,PL                 ; [CPU_ALU] |224| 
        OR        AH,PH                 ; [CPU_ALU] |224| 
        MOV       PL,#46934             ; [CPU_ALU] |224| 
        MOV       PH,#59591             ; [CPU_ALU] |224| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |224| 
        ADDL      ACC,*+XAR4[2]         ; [CPU_ALU] |224| 
        ADDL      P,ACC                 ; [CPU_ALU] |224| 
        MOVL      ACC,P                 ; [CPU_ALU] |224| 
        MOVL      *-SP[12],P            ; [CPU_ALU] |224| 
        LSRL      ACC,T                 ; [CPU_ALU] |224| 
        MOVL      P,ACC                 ; [CPU_ALU] |224| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |224| 
        LSL       ACC,12                ; [CPU_ALU] |224| 
        OR        AL,PL                 ; [CPU_ALU] |224| 
        OR        AH,PH                 ; [CPU_ALU] |224| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |224| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |224| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |224| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |224| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 225,column 5,is_stmt,isa 0
        NOT       ACC                   ; [CPU_ALU] |225| 
        MOV       T,#17                 ; [CPU_ALU] |225| 
        CLRC      SXM                   ; [CPU_ALU] 
        AND       AL,*-SP[8]            ; [CPU_ALU] |225| 
        AND       AH,*-SP[7]            ; [CPU_ALU] |225| 
        MOVL      P,ACC                 ; [CPU_ALU] |225| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |225| 
        AND       AL,*-SP[12]           ; [CPU_ALU] |225| 
        AND       AH,*-SP[11]           ; [CPU_ALU] |225| 
        OR        AL,PL                 ; [CPU_ALU] |225| 
        OR        AH,PH                 ; [CPU_ALU] |225| 
        MOV       PL,#28891             ; [CPU_ALU] |225| 
        MOV       PH,#9248              ; [CPU_ALU] |225| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |225| 
        ADDL      ACC,*+XAR4[4]         ; [CPU_ALU] |225| 
        ADDL      P,ACC                 ; [CPU_ALU] |225| 
        MOVL      *-SP[10],P            ; [CPU_ALU] |225| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |225| 
        LSLL      ACC,T                 ; [CPU_ALU] |225| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |225| 
        MOVL      ACC,P                 ; [CPU_ALU] |225| 
        SFR       ACC,15                ; [CPU_ALU] |225| 
        MOVL      P,ACC                 ; [CPU_ALU] |225| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |225| 
        OR        AL,PL                 ; [CPU_ALU] |225| 
        OR        AH,PH                 ; [CPU_ALU] |225| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |225| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |225| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |225| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |225| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 226,column 5,is_stmt,isa 0
        NOT       ACC                   ; [CPU_ALU] |226| 
        MOV       T,#22                 ; [CPU_ALU] |226| 
        AND       AL,*-SP[6]            ; [CPU_ALU] |226| 
        AND       AH,*-SP[5]            ; [CPU_ALU] |226| 
        MOVL      P,ACC                 ; [CPU_ALU] |226| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |226| 
        AND       AL,*-SP[10]           ; [CPU_ALU] |226| 
        AND       AH,*-SP[9]            ; [CPU_ALU] |226| 
        OR        AL,PL                 ; [CPU_ALU] |226| 
        OR        AH,PH                 ; [CPU_ALU] |226| 
        MOV       PL,#52974             ; [CPU_ALU] |226| 
        MOV       PH,#49597             ; [CPU_ALU] |226| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |226| 
        ADDL      ACC,*+XAR4[6]         ; [CPU_ALU] |226| 
        ADDL      P,ACC                 ; [CPU_ALU] |226| 
        MOVL      *-SP[8],P             ; [CPU_ALU] |226| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |226| 
        LSLL      ACC,T                 ; [CPU_ALU] |226| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |226| 
        MOVL      ACC,P                 ; [CPU_ALU] |226| 
        SFR       ACC,10                ; [CPU_ALU] |226| 
        MOVL      P,ACC                 ; [CPU_ALU] |226| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |226| 
        OR        AL,PL                 ; [CPU_ALU] |226| 
        OR        AH,PH                 ; [CPU_ALU] |226| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |226| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |226| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |226| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |226| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 227,column 5,is_stmt,isa 0
        NOT       ACC                   ; [CPU_ALU] |227| 
        AND       AL,*-SP[12]           ; [CPU_ALU] |227| 
        AND       AH,*-SP[11]           ; [CPU_ALU] |227| 
        MOVL      P,ACC                 ; [CPU_ALU] |227| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |227| 
        AND       AL,*-SP[8]            ; [CPU_ALU] |227| 
        AND       AH,*-SP[7]            ; [CPU_ALU] |227| 
        OR        AL,PL                 ; [CPU_ALU] |227| 
        OR        AH,PH                 ; [CPU_ALU] |227| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |227| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |227| 
        MOVB      ACC,#8                ; [CPU_ALU] |227| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |227| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |227| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |227| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |227| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |227| 
        MOV       T,#25                 ; [CPU_ALU] |227| 
        MOV       AL,#4015              ; [CPU_ALU] |227| 
        MOV       AH,#62844             ; [CPU_ALU] |227| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |227| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |227| 
        LSRL      ACC,T                 ; [CPU_ALU] |227| 
        MOVL      P,ACC                 ; [CPU_ALU] |227| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |227| 
        LSL       ACC,7                 ; [CPU_ALU] |227| 
        OR        AL,PL                 ; [CPU_ALU] |227| 
        OR        AH,PH                 ; [CPU_ALU] |227| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |227| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |227| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |227| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |227| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 228,column 5,is_stmt,isa 0
        NOT       ACC                   ; [CPU_ALU] |228| 
        AND       AL,*-SP[10]           ; [CPU_ALU] |228| 
        AND       AH,*-SP[9]            ; [CPU_ALU] |228| 
        MOVL      P,ACC                 ; [CPU_ALU] |228| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |228| 
        AND       AL,*-SP[6]            ; [CPU_ALU] |228| 
        AND       AH,*-SP[5]            ; [CPU_ALU] |228| 
        OR        AL,PL                 ; [CPU_ALU] |228| 
        OR        AH,PH                 ; [CPU_ALU] |228| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |228| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |228| 
        MOVB      ACC,#10               ; [CPU_ALU] |228| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |228| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |228| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |228| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |228| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |228| 
        MOV       T,#20                 ; [CPU_ALU] |228| 
        MOV       AL,#50730             ; [CPU_ALU] |228| 
        MOV       AH,#18311             ; [CPU_ALU] |228| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |228| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |228| 
        LSRL      ACC,T                 ; [CPU_ALU] |228| 
        MOVL      P,ACC                 ; [CPU_ALU] |228| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |228| 
        LSL       ACC,12                ; [CPU_ALU] |228| 
        OR        AL,PL                 ; [CPU_ALU] |228| 
        OR        AH,PH                 ; [CPU_ALU] |228| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |228| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |228| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |228| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |228| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 229,column 5,is_stmt,isa 0
        NOT       ACC                   ; [CPU_ALU] |229| 
        AND       AL,*-SP[8]            ; [CPU_ALU] |229| 
        AND       AH,*-SP[7]            ; [CPU_ALU] |229| 
        MOVL      P,ACC                 ; [CPU_ALU] |229| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |229| 
        AND       AL,*-SP[12]           ; [CPU_ALU] |229| 
        AND       AH,*-SP[11]           ; [CPU_ALU] |229| 
        OR        AL,PL                 ; [CPU_ALU] |229| 
        OR        AH,PH                 ; [CPU_ALU] |229| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |229| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |229| 
        MOVB      ACC,#12               ; [CPU_ALU] |229| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |229| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |229| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |229| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |229| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |229| 
        MOV       T,#17                 ; [CPU_ALU] |229| 
        MOV       AL,#17939             ; [CPU_ALU] |229| 
        MOV       AH,#43056             ; [CPU_ALU] |229| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |229| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |229| 
        LSLL      ACC,T                 ; [CPU_ALU] |229| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |229| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |229| 
        SFR       ACC,15                ; [CPU_ALU] |229| 
        MOVL      P,ACC                 ; [CPU_ALU] |229| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |229| 
        OR        AL,PL                 ; [CPU_ALU] |229| 
        OR        AH,PH                 ; [CPU_ALU] |229| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |229| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |229| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |229| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |229| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 230,column 5,is_stmt,isa 0
        NOT       ACC                   ; [CPU_ALU] |230| 
        AND       AL,*-SP[6]            ; [CPU_ALU] |230| 
        AND       AH,*-SP[5]            ; [CPU_ALU] |230| 
        MOVL      P,ACC                 ; [CPU_ALU] |230| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |230| 
        AND       AL,*-SP[10]           ; [CPU_ALU] |230| 
        AND       AH,*-SP[9]            ; [CPU_ALU] |230| 
        OR        AL,PL                 ; [CPU_ALU] |230| 
        OR        AH,PH                 ; [CPU_ALU] |230| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |230| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |230| 
        MOVB      ACC,#14               ; [CPU_ALU] |230| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |230| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |230| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |230| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |230| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |230| 
        MOV       T,#22                 ; [CPU_ALU] |230| 
        MOV       AL,#38145             ; [CPU_ALU] |230| 
        MOV       AH,#64838             ; [CPU_ALU] |230| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |230| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |230| 
        LSLL      ACC,T                 ; [CPU_ALU] |230| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |230| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |230| 
        SFR       ACC,10                ; [CPU_ALU] |230| 
        MOVL      P,ACC                 ; [CPU_ALU] |230| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |230| 
        OR        AL,PL                 ; [CPU_ALU] |230| 
        OR        AH,PH                 ; [CPU_ALU] |230| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |230| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |230| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |230| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |230| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 231,column 5,is_stmt,isa 0
        NOT       ACC                   ; [CPU_ALU] |231| 
        AND       AL,*-SP[12]           ; [CPU_ALU] |231| 
        AND       AH,*-SP[11]           ; [CPU_ALU] |231| 
        MOVL      P,ACC                 ; [CPU_ALU] |231| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |231| 
        AND       AL,*-SP[8]            ; [CPU_ALU] |231| 
        AND       AH,*-SP[7]            ; [CPU_ALU] |231| 
        OR        AL,PL                 ; [CPU_ALU] |231| 
        OR        AH,PH                 ; [CPU_ALU] |231| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |231| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |231| 
        MOVB      ACC,#16               ; [CPU_ALU] |231| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |231| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |231| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |231| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |231| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |231| 
        MOV       T,#25                 ; [CPU_ALU] |231| 
        MOV       AL,#39128             ; [CPU_ALU] |231| 
        MOV       AH,#27008             ; [CPU_ALU] |231| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |231| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |231| 
        LSRL      ACC,T                 ; [CPU_ALU] |231| 
        MOVL      P,ACC                 ; [CPU_ALU] |231| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |231| 
        LSL       ACC,7                 ; [CPU_ALU] |231| 
        OR        AL,PL                 ; [CPU_ALU] |231| 
        OR        AH,PH                 ; [CPU_ALU] |231| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |231| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |231| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |231| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |231| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 232,column 5,is_stmt,isa 0
        NOT       ACC                   ; [CPU_ALU] |232| 
        AND       AL,*-SP[10]           ; [CPU_ALU] |232| 
        AND       AH,*-SP[9]            ; [CPU_ALU] |232| 
        MOVL      P,ACC                 ; [CPU_ALU] |232| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |232| 
        AND       AL,*-SP[6]            ; [CPU_ALU] |232| 
        AND       AH,*-SP[5]            ; [CPU_ALU] |232| 
        OR        AL,PL                 ; [CPU_ALU] |232| 
        OR        AH,PH                 ; [CPU_ALU] |232| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |232| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |232| 
        MOVB      ACC,#18               ; [CPU_ALU] |232| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |232| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |232| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |232| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |232| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |232| 
        MOV       T,#20                 ; [CPU_ALU] |232| 
        MOV       AL,#63407             ; [CPU_ALU] |232| 
        MOV       AH,#35652             ; [CPU_ALU] |232| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |232| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |232| 
        LSRL      ACC,T                 ; [CPU_ALU] |232| 
        MOVL      P,ACC                 ; [CPU_ALU] |232| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |232| 
        LSL       ACC,12                ; [CPU_ALU] |232| 
        OR        AL,PL                 ; [CPU_ALU] |232| 
        OR        AH,PH                 ; [CPU_ALU] |232| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |232| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |232| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |232| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |232| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 233,column 5,is_stmt,isa 0
        NOT       ACC                   ; [CPU_ALU] |233| 
        AND       AL,*-SP[8]            ; [CPU_ALU] |233| 
        AND       AH,*-SP[7]            ; [CPU_ALU] |233| 
        MOVL      P,ACC                 ; [CPU_ALU] |233| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |233| 
        AND       AL,*-SP[12]           ; [CPU_ALU] |233| 
        AND       AH,*-SP[11]           ; [CPU_ALU] |233| 
        OR        AL,PL                 ; [CPU_ALU] |233| 
        OR        AH,PH                 ; [CPU_ALU] |233| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |233| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |233| 
        MOVB      ACC,#20               ; [CPU_ALU] |233| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |233| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |233| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |233| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |233| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |233| 
        MOV       T,#17                 ; [CPU_ALU] |233| 
        MOV       AL,#23473             ; [CPU_ALU] |233| 
        MOV       AH,#65535             ; [CPU_ALU] |233| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |233| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |233| 
        LSLL      ACC,T                 ; [CPU_ALU] |233| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |233| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |233| 
        SFR       ACC,15                ; [CPU_ALU] |233| 
        MOVL      P,ACC                 ; [CPU_ALU] |233| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |233| 
        OR        AL,PL                 ; [CPU_ALU] |233| 
        OR        AH,PH                 ; [CPU_ALU] |233| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |233| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |233| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |233| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |233| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 234,column 5,is_stmt,isa 0
        NOT       ACC                   ; [CPU_ALU] |234| 
        AND       AL,*-SP[6]            ; [CPU_ALU] |234| 
        AND       AH,*-SP[5]            ; [CPU_ALU] |234| 
        MOVL      P,ACC                 ; [CPU_ALU] |234| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |234| 
        AND       AL,*-SP[10]           ; [CPU_ALU] |234| 
        AND       AH,*-SP[9]            ; [CPU_ALU] |234| 
        OR        AL,PL                 ; [CPU_ALU] |234| 
        OR        AH,PH                 ; [CPU_ALU] |234| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |234| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |234| 
        MOVB      ACC,#22               ; [CPU_ALU] |234| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |234| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |234| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |234| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |234| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |234| 
        MOV       T,#22                 ; [CPU_ALU] |234| 
        MOV       AL,#55230             ; [CPU_ALU] |234| 
        MOV       AH,#35164             ; [CPU_ALU] |234| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |234| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |234| 
        LSLL      ACC,T                 ; [CPU_ALU] |234| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |234| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |234| 
        SFR       ACC,10                ; [CPU_ALU] |234| 
        MOVL      P,ACC                 ; [CPU_ALU] |234| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |234| 
        OR        AL,PL                 ; [CPU_ALU] |234| 
        OR        AH,PH                 ; [CPU_ALU] |234| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |234| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |234| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |234| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |234| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 235,column 5,is_stmt,isa 0
        NOT       ACC                   ; [CPU_ALU] |235| 
        AND       AL,*-SP[12]           ; [CPU_ALU] |235| 
        AND       AH,*-SP[11]           ; [CPU_ALU] |235| 
        MOVL      P,ACC                 ; [CPU_ALU] |235| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |235| 
        AND       AL,*-SP[8]            ; [CPU_ALU] |235| 
        AND       AH,*-SP[7]            ; [CPU_ALU] |235| 
        OR        AL,PL                 ; [CPU_ALU] |235| 
        OR        AH,PH                 ; [CPU_ALU] |235| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |235| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |235| 
        MOVB      ACC,#24               ; [CPU_ALU] |235| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |235| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |235| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |235| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |235| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |235| 
        MOV       T,#25                 ; [CPU_ALU] |235| 
        MOV       AL,#4386              ; [CPU_ALU] |235| 
        MOV       AH,#27536             ; [CPU_ALU] |235| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |235| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |235| 
        LSRL      ACC,T                 ; [CPU_ALU] |235| 
        MOVL      P,ACC                 ; [CPU_ALU] |235| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |235| 
        LSL       ACC,7                 ; [CPU_ALU] |235| 
        OR        AL,PL                 ; [CPU_ALU] |235| 
        OR        AH,PH                 ; [CPU_ALU] |235| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |235| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |235| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |235| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |235| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 236,column 5,is_stmt,isa 0
        NOT       ACC                   ; [CPU_ALU] |236| 
        AND       AL,*-SP[10]           ; [CPU_ALU] |236| 
        AND       AH,*-SP[9]            ; [CPU_ALU] |236| 
        MOVL      P,ACC                 ; [CPU_ALU] |236| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |236| 
        AND       AL,*-SP[6]            ; [CPU_ALU] |236| 
        AND       AH,*-SP[5]            ; [CPU_ALU] |236| 
        OR        AL,PL                 ; [CPU_ALU] |236| 
        OR        AH,PH                 ; [CPU_ALU] |236| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |236| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |236| 
        MOVB      ACC,#26               ; [CPU_ALU] |236| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |236| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |236| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |236| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |236| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |236| 
        MOV       T,#20                 ; [CPU_ALU] |236| 
        MOV       AL,#29075             ; [CPU_ALU] |236| 
        MOV       AH,#64920             ; [CPU_ALU] |236| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |236| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |236| 
        LSRL      ACC,T                 ; [CPU_ALU] |236| 
        MOVL      P,ACC                 ; [CPU_ALU] |236| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |236| 
        LSL       ACC,12                ; [CPU_ALU] |236| 
        OR        AL,PL                 ; [CPU_ALU] |236| 
        OR        AH,PH                 ; [CPU_ALU] |236| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |236| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |236| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |236| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |236| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 237,column 5,is_stmt,isa 0
        NOT       ACC                   ; [CPU_ALU] |237| 
        AND       AL,*-SP[8]            ; [CPU_ALU] |237| 
        AND       AH,*-SP[7]            ; [CPU_ALU] |237| 
        MOVL      P,ACC                 ; [CPU_ALU] |237| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |237| 
        AND       AL,*-SP[12]           ; [CPU_ALU] |237| 
        AND       AH,*-SP[11]           ; [CPU_ALU] |237| 
        OR        AL,PL                 ; [CPU_ALU] |237| 
        OR        AH,PH                 ; [CPU_ALU] |237| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |237| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |237| 
        MOVB      ACC,#28               ; [CPU_ALU] |237| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |237| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |237| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |237| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |237| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |237| 
        MOV       T,#17                 ; [CPU_ALU] |237| 
        MOV       AL,#17294             ; [CPU_ALU] |237| 
        MOV       AH,#42617             ; [CPU_ALU] |237| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |237| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |237| 
        LSLL      ACC,T                 ; [CPU_ALU] |237| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |237| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |237| 
        SFR       ACC,15                ; [CPU_ALU] |237| 
        MOVL      P,ACC                 ; [CPU_ALU] |237| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |237| 
        OR        AL,PL                 ; [CPU_ALU] |237| 
        OR        AH,PH                 ; [CPU_ALU] |237| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |237| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |237| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |237| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |237| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 238,column 5,is_stmt,isa 0
        NOT       ACC                   ; [CPU_ALU] |238| 
        AND       AL,*-SP[6]            ; [CPU_ALU] |238| 
        AND       AH,*-SP[5]            ; [CPU_ALU] |238| 
        MOVL      P,ACC                 ; [CPU_ALU] |238| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |238| 
        AND       AL,*-SP[10]           ; [CPU_ALU] |238| 
        AND       AH,*-SP[9]            ; [CPU_ALU] |238| 
        OR        AL,PL                 ; [CPU_ALU] |238| 
        OR        AH,PH                 ; [CPU_ALU] |238| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |238| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |238| 
        MOVB      ACC,#30               ; [CPU_ALU] |238| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |238| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |238| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |238| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |238| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |238| 
        MOV       T,#22                 ; [CPU_ALU] |238| 
        MOV       AL,#2081              ; [CPU_ALU] |238| 
        MOV       AH,#18868             ; [CPU_ALU] |238| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |238| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |238| 
        LSLL      ACC,T                 ; [CPU_ALU] |238| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |238| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |238| 
        SFR       ACC,10                ; [CPU_ALU] |238| 
        MOVL      P,ACC                 ; [CPU_ALU] |238| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |238| 
        OR        AL,PL                 ; [CPU_ALU] |238| 
        OR        AH,PH                 ; [CPU_ALU] |238| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |238| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |238| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |238| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |238| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 245,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |245| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |245| 
        MOV       T,#27                 ; [CPU_ALU] |245| 
        NOT       ACC                   ; [CPU_ALU] |245| 
        AND       AL,*-SP[10]           ; [CPU_ALU] |245| 
        AND       AH,*-SP[9]            ; [CPU_ALU] |245| 
        MOVL      P,ACC                 ; [CPU_ALU] |245| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |245| 
        AND       AL,*-SP[8]            ; [CPU_ALU] |245| 
        AND       AH,*-SP[7]            ; [CPU_ALU] |245| 
        OR        AL,PL                 ; [CPU_ALU] |245| 
        OR        AH,PH                 ; [CPU_ALU] |245| 
        MOV       PL,#9570              ; [CPU_ALU] |245| 
        MOV       PH,#63006             ; [CPU_ALU] |245| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |245| 
        ADDL      ACC,*+XAR4[2]         ; [CPU_ALU] |245| 
        ADDL      P,ACC                 ; [CPU_ALU] |245| 
        MOVL      ACC,P                 ; [CPU_ALU] |245| 
        LSRL      ACC,T                 ; [CPU_ALU] |245| 
        MOVL      *-SP[6],P             ; [CPU_ALU] |245| 
        MOVL      P,ACC                 ; [CPU_ALU] |245| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |245| 
        LSL       ACC,5                 ; [CPU_ALU] |245| 
        OR        AL,PL                 ; [CPU_ALU] |245| 
        OR        AH,PH                 ; [CPU_ALU] |245| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |245| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |245| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |245| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |245| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 246,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |246| 
        NOT       ACC                   ; [CPU_ALU] |246| 
        AND       AL,*-SP[8]            ; [CPU_ALU] |246| 
        AND       AH,*-SP[7]            ; [CPU_ALU] |246| 
        MOVL      P,ACC                 ; [CPU_ALU] |246| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |246| 
        AND       AL,*-SP[6]            ; [CPU_ALU] |246| 
        AND       AH,*-SP[5]            ; [CPU_ALU] |246| 
        OR        AL,PL                 ; [CPU_ALU] |246| 
        OR        AH,PH                 ; [CPU_ALU] |246| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |246| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |246| 
        MOVB      ACC,#12               ; [CPU_ALU] |246| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |246| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |246| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |246| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |246| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |246| 
        MOV       T,#23                 ; [CPU_ALU] |246| 
        MOV       AL,#45888             ; [CPU_ALU] |246| 
        MOV       AH,#49216             ; [CPU_ALU] |246| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |246| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |246| 
        LSRL      ACC,T                 ; [CPU_ALU] |246| 
        MOVL      P,ACC                 ; [CPU_ALU] |246| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |246| 
        LSL       ACC,9                 ; [CPU_ALU] |246| 
        OR        AL,PL                 ; [CPU_ALU] |246| 
        OR        AH,PH                 ; [CPU_ALU] |246| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |246| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |246| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |246| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |246| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 247,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |247| 
        NOT       ACC                   ; [CPU_ALU] |247| 
        AND       AL,*-SP[6]            ; [CPU_ALU] |247| 
        AND       AH,*-SP[5]            ; [CPU_ALU] |247| 
        MOVL      P,ACC                 ; [CPU_ALU] |247| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |247| 
        AND       AL,*-SP[12]           ; [CPU_ALU] |247| 
        AND       AH,*-SP[11]           ; [CPU_ALU] |247| 
        OR        AL,PL                 ; [CPU_ALU] |247| 
        OR        AH,PH                 ; [CPU_ALU] |247| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |247| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |247| 
        MOVB      ACC,#22               ; [CPU_ALU] |247| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |247| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |247| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |247| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |247| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |247| 
        MOV       T,#18                 ; [CPU_ALU] |247| 
        MOV       AL,#23121             ; [CPU_ALU] |247| 
        MOV       AH,#9822              ; [CPU_ALU] |247| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |247| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |247| 
        LSRL      ACC,T                 ; [CPU_ALU] |247| 
        MOVL      P,ACC                 ; [CPU_ALU] |247| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |247| 
        LSL       ACC,14                ; [CPU_ALU] |247| 
        OR        AL,PL                 ; [CPU_ALU] |247| 
        OR        AH,PH                 ; [CPU_ALU] |247| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |247| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |247| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |247| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |247| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 248,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |248| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |248| 
        MOV       T,#20                 ; [CPU_ALU] |248| 
        NOT       ACC                   ; [CPU_ALU] |248| 
        AND       AL,*-SP[12]           ; [CPU_ALU] |248| 
        AND       AH,*-SP[11]           ; [CPU_ALU] |248| 
        MOVL      P,ACC                 ; [CPU_ALU] |248| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |248| 
        AND       AL,*-SP[10]           ; [CPU_ALU] |248| 
        AND       AH,*-SP[9]            ; [CPU_ALU] |248| 
        OR        AL,PL                 ; [CPU_ALU] |248| 
        OR        AH,PH                 ; [CPU_ALU] |248| 
        MOV       PL,#51114             ; [CPU_ALU] |248| 
        MOV       PH,#59830             ; [CPU_ALU] |248| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |248| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |248| 
        ADDL      P,ACC                 ; [CPU_ALU] |248| 
        MOVL      *-SP[8],P             ; [CPU_ALU] |248| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |248| 
        LSLL      ACC,T                 ; [CPU_ALU] |248| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |248| 
        MOVL      ACC,P                 ; [CPU_ALU] |248| 
        SFR       ACC,12                ; [CPU_ALU] |248| 
        MOVL      P,ACC                 ; [CPU_ALU] |248| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |248| 
        OR        AL,PL                 ; [CPU_ALU] |248| 
        OR        AH,PH                 ; [CPU_ALU] |248| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |248| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |248| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |248| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |248| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 249,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |249| 
        NOT       ACC                   ; [CPU_ALU] |249| 
        AND       AL,*-SP[10]           ; [CPU_ALU] |249| 
        AND       AH,*-SP[9]            ; [CPU_ALU] |249| 
        MOVL      P,ACC                 ; [CPU_ALU] |249| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |249| 
        AND       AL,*-SP[8]            ; [CPU_ALU] |249| 
        AND       AH,*-SP[7]            ; [CPU_ALU] |249| 
        OR        AL,PL                 ; [CPU_ALU] |249| 
        OR        AH,PH                 ; [CPU_ALU] |249| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |249| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |249| 
        MOVB      ACC,#10               ; [CPU_ALU] |249| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |249| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |249| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |249| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |249| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |249| 
        MOV       T,#27                 ; [CPU_ALU] |249| 
        MOV       AL,#4189              ; [CPU_ALU] |249| 
        MOV       AH,#54831             ; [CPU_ALU] |249| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |249| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |249| 
        LSRL      ACC,T                 ; [CPU_ALU] |249| 
        MOVL      P,ACC                 ; [CPU_ALU] |249| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |249| 
        LSL       ACC,5                 ; [CPU_ALU] |249| 
        OR        AL,PL                 ; [CPU_ALU] |249| 
        OR        AH,PH                 ; [CPU_ALU] |249| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |249| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |249| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |249| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |249| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 250,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |250| 
        NOT       ACC                   ; [CPU_ALU] |250| 
        AND       AL,*-SP[8]            ; [CPU_ALU] |250| 
        AND       AH,*-SP[7]            ; [CPU_ALU] |250| 
        MOVL      P,ACC                 ; [CPU_ALU] |250| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |250| 
        AND       AL,*-SP[6]            ; [CPU_ALU] |250| 
        AND       AH,*-SP[5]            ; [CPU_ALU] |250| 
        OR        AL,PL                 ; [CPU_ALU] |250| 
        OR        AH,PH                 ; [CPU_ALU] |250| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |250| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |250| 
        MOVB      ACC,#20               ; [CPU_ALU] |250| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |250| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |250| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |250| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |250| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |250| 
        MOV       T,#23                 ; [CPU_ALU] |250| 
        MOV       AL,#5203              ; [CPU_ALU] |250| 
        MOV       AH,#580               ; [CPU_ALU] |250| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |250| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |250| 
        LSRL      ACC,T                 ; [CPU_ALU] |250| 
        MOVL      P,ACC                 ; [CPU_ALU] |250| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |250| 
        LSL       ACC,9                 ; [CPU_ALU] |250| 
        OR        AL,PL                 ; [CPU_ALU] |250| 
        OR        AH,PH                 ; [CPU_ALU] |250| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |250| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |250| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |250| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |250| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 251,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |251| 
        NOT       ACC                   ; [CPU_ALU] |251| 
        AND       AL,*-SP[6]            ; [CPU_ALU] |251| 
        AND       AH,*-SP[5]            ; [CPU_ALU] |251| 
        MOVL      P,ACC                 ; [CPU_ALU] |251| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |251| 
        AND       AL,*-SP[12]           ; [CPU_ALU] |251| 
        AND       AH,*-SP[11]           ; [CPU_ALU] |251| 
        OR        AL,PL                 ; [CPU_ALU] |251| 
        OR        AH,PH                 ; [CPU_ALU] |251| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |251| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |251| 
        MOVB      ACC,#30               ; [CPU_ALU] |251| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |251| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |251| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |251| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |251| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |251| 
        MOV       T,#18                 ; [CPU_ALU] |251| 
        MOV       AL,#59009             ; [CPU_ALU] |251| 
        MOV       AH,#55457             ; [CPU_ALU] |251| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |251| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |251| 
        LSRL      ACC,T                 ; [CPU_ALU] |251| 
        MOVL      P,ACC                 ; [CPU_ALU] |251| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |251| 
        LSL       ACC,14                ; [CPU_ALU] |251| 
        OR        AL,PL                 ; [CPU_ALU] |251| 
        OR        AH,PH                 ; [CPU_ALU] |251| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |251| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |251| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |251| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |251| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 252,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |252| 
        NOT       ACC                   ; [CPU_ALU] |252| 
        AND       AL,*-SP[12]           ; [CPU_ALU] |252| 
        AND       AH,*-SP[11]           ; [CPU_ALU] |252| 
        MOVL      P,ACC                 ; [CPU_ALU] |252| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |252| 
        AND       AL,*-SP[10]           ; [CPU_ALU] |252| 
        AND       AH,*-SP[9]            ; [CPU_ALU] |252| 
        OR        AL,PL                 ; [CPU_ALU] |252| 
        OR        AH,PH                 ; [CPU_ALU] |252| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |252| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |252| 
        MOVB      ACC,#8                ; [CPU_ALU] |252| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |252| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |252| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |252| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |252| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |252| 
        MOV       T,#20                 ; [CPU_ALU] |252| 
        MOV       AL,#64456             ; [CPU_ALU] |252| 
        MOV       AH,#59347             ; [CPU_ALU] |252| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |252| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |252| 
        LSLL      ACC,T                 ; [CPU_ALU] |252| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |252| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |252| 
        SFR       ACC,12                ; [CPU_ALU] |252| 
        MOVL      P,ACC                 ; [CPU_ALU] |252| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |252| 
        OR        AL,PL                 ; [CPU_ALU] |252| 
        OR        AH,PH                 ; [CPU_ALU] |252| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |252| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |252| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |252| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |252| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 253,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |253| 
        NOT       ACC                   ; [CPU_ALU] |253| 
        AND       AL,*-SP[10]           ; [CPU_ALU] |253| 
        AND       AH,*-SP[9]            ; [CPU_ALU] |253| 
        MOVL      P,ACC                 ; [CPU_ALU] |253| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |253| 
        AND       AL,*-SP[8]            ; [CPU_ALU] |253| 
        AND       AH,*-SP[7]            ; [CPU_ALU] |253| 
        OR        AL,PL                 ; [CPU_ALU] |253| 
        OR        AH,PH                 ; [CPU_ALU] |253| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |253| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |253| 
        MOVB      ACC,#18               ; [CPU_ALU] |253| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |253| 
        MOVL      XAR4,ACC              ; [CPU_ALU] 
        MOVL      ACC,XAR6              ; [CPU_ALU] 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |253| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |253| 
        MOV       T,#27                 ; [CPU_ALU] |253| 
        MOV       AL,#52710             ; [CPU_ALU] |253| 
        MOV       AH,#8673              ; [CPU_ALU] |253| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |253| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |253| 
        LSRL      ACC,T                 ; [CPU_ALU] |253| 
        MOVL      P,ACC                 ; [CPU_ALU] |253| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |253| 
        LSL       ACC,5                 ; [CPU_ALU] |253| 
        OR        AL,PL                 ; [CPU_ALU] |253| 
        OR        AH,PH                 ; [CPU_ALU] |253| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |253| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |253| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |253| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |253| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 254,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |254| 
        NOT       ACC                   ; [CPU_ALU] |254| 
        AND       AL,*-SP[8]            ; [CPU_ALU] |254| 
        AND       AH,*-SP[7]            ; [CPU_ALU] |254| 
        MOVL      P,ACC                 ; [CPU_ALU] |254| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |254| 
        AND       AL,*-SP[6]            ; [CPU_ALU] |254| 
        AND       AH,*-SP[5]            ; [CPU_ALU] |254| 
        OR        AL,PL                 ; [CPU_ALU] |254| 
        OR        AH,PH                 ; [CPU_ALU] |254| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |254| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |254| 
        MOVB      ACC,#28               ; [CPU_ALU] |254| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |254| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |254| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |254| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |254| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |254| 
        MOV       T,#23                 ; [CPU_ALU] |254| 
        MOV       AL,#2006              ; [CPU_ALU] |254| 
        MOV       AH,#49975             ; [CPU_ALU] |254| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |254| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |254| 
        LSRL      ACC,T                 ; [CPU_ALU] |254| 
        MOVL      P,ACC                 ; [CPU_ALU] |254| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |254| 
        LSL       ACC,9                 ; [CPU_ALU] |254| 
        OR        AL,PL                 ; [CPU_ALU] |254| 
        OR        AH,PH                 ; [CPU_ALU] |254| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |254| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |254| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |254| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |254| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 255,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |255| 
        NOT       ACC                   ; [CPU_ALU] |255| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |255| 
        MOV       T,#18                 ; [CPU_ALU] |255| 
        AND       AL,*-SP[6]            ; [CPU_ALU] |255| 
        AND       AH,*-SP[5]            ; [CPU_ALU] |255| 
        MOVL      P,ACC                 ; [CPU_ALU] |255| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |255| 
        AND       AL,*-SP[12]           ; [CPU_ALU] |255| 
        AND       AH,*-SP[11]           ; [CPU_ALU] |255| 
        OR        AL,PL                 ; [CPU_ALU] |255| 
        OR        AH,PH                 ; [CPU_ALU] |255| 
        MOV       PL,#3463              ; [CPU_ALU] |255| 
        MOV       PH,#62677             ; [CPU_ALU] |255| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |255| 
        ADDL      ACC,*+XAR4[6]         ; [CPU_ALU] |255| 
        ADDL      P,ACC                 ; [CPU_ALU] |255| 
        MOVL      ACC,P                 ; [CPU_ALU] |255| 
        MOVL      *-SP[10],P            ; [CPU_ALU] |255| 
        LSRL      ACC,T                 ; [CPU_ALU] |255| 
        MOVL      P,ACC                 ; [CPU_ALU] |255| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |255| 
        LSL       ACC,14                ; [CPU_ALU] |255| 
        OR        AL,PL                 ; [CPU_ALU] |255| 
        OR        AH,PH                 ; [CPU_ALU] |255| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |255| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |255| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |255| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |255| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 256,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |256| 
        NOT       ACC                   ; [CPU_ALU] |256| 
        AND       AL,*-SP[12]           ; [CPU_ALU] |256| 
        AND       AH,*-SP[11]           ; [CPU_ALU] |256| 
        MOVL      P,ACC                 ; [CPU_ALU] |256| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |256| 
        AND       AL,*-SP[10]           ; [CPU_ALU] |256| 
        AND       AH,*-SP[9]            ; [CPU_ALU] |256| 
        OR        AL,PL                 ; [CPU_ALU] |256| 
        OR        AH,PH                 ; [CPU_ALU] |256| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |256| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |256| 
        MOVB      ACC,#16               ; [CPU_ALU] |256| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |256| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |256| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |256| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |256| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |256| 
        MOV       T,#20                 ; [CPU_ALU] |256| 
        MOV       AL,#5357              ; [CPU_ALU] |256| 
        MOV       AH,#17754             ; [CPU_ALU] |256| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |256| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |256| 
        LSLL      ACC,T                 ; [CPU_ALU] |256| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |256| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |256| 
        SFR       ACC,12                ; [CPU_ALU] |256| 
        MOVL      P,ACC                 ; [CPU_ALU] |256| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |256| 
        OR        AL,PL                 ; [CPU_ALU] |256| 
        OR        AH,PH                 ; [CPU_ALU] |256| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |256| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |256| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |256| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |256| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 257,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |257| 
        NOT       ACC                   ; [CPU_ALU] |257| 
        AND       AL,*-SP[10]           ; [CPU_ALU] |257| 
        AND       AH,*-SP[9]            ; [CPU_ALU] |257| 
        MOVL      P,ACC                 ; [CPU_ALU] |257| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |257| 
        AND       AL,*-SP[8]            ; [CPU_ALU] |257| 
        AND       AH,*-SP[7]            ; [CPU_ALU] |257| 
        OR        AL,PL                 ; [CPU_ALU] |257| 
        OR        AH,PH                 ; [CPU_ALU] |257| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |257| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |257| 
        MOVB      ACC,#26               ; [CPU_ALU] |257| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |257| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |257| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |257| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |257| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |257| 
        MOV       T,#27                 ; [CPU_ALU] |257| 
        MOV       AL,#59653             ; [CPU_ALU] |257| 
        MOV       AH,#43491             ; [CPU_ALU] |257| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |257| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |257| 
        LSRL      ACC,T                 ; [CPU_ALU] |257| 
        MOVL      P,ACC                 ; [CPU_ALU] |257| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |257| 
        LSL       ACC,5                 ; [CPU_ALU] |257| 
        OR        AL,PL                 ; [CPU_ALU] |257| 
        OR        AH,PH                 ; [CPU_ALU] |257| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |257| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |257| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |257| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |257| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 258,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |258| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |258| 
        MOV       T,#23                 ; [CPU_ALU] |258| 
        NOT       ACC                   ; [CPU_ALU] |258| 
        AND       AL,*-SP[8]            ; [CPU_ALU] |258| 
        AND       AH,*-SP[7]            ; [CPU_ALU] |258| 
        MOVL      P,ACC                 ; [CPU_ALU] |258| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |258| 
        AND       AL,*-SP[6]            ; [CPU_ALU] |258| 
        AND       AH,*-SP[5]            ; [CPU_ALU] |258| 
        OR        AL,PL                 ; [CPU_ALU] |258| 
        OR        AH,PH                 ; [CPU_ALU] |258| 
        MOV       PL,#41976             ; [CPU_ALU] |258| 
        MOV       PH,#64751             ; [CPU_ALU] |258| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |258| 
        ADDL      ACC,*+XAR4[4]         ; [CPU_ALU] |258| 
        ADDL      P,ACC                 ; [CPU_ALU] |258| 
        MOVL      ACC,P                 ; [CPU_ALU] |258| 
        LSRL      ACC,T                 ; [CPU_ALU] |258| 
        MOVL      *-SP[12],P            ; [CPU_ALU] |258| 
        MOVL      P,ACC                 ; [CPU_ALU] |258| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |258| 
        LSL       ACC,9                 ; [CPU_ALU] |258| 
        OR        AL,PL                 ; [CPU_ALU] |258| 
        OR        AH,PH                 ; [CPU_ALU] |258| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |258| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |258| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |258| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |258| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 259,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |259| 
        NOT       ACC                   ; [CPU_ALU] |259| 
        AND       AL,*-SP[6]            ; [CPU_ALU] |259| 
        AND       AH,*-SP[5]            ; [CPU_ALU] |259| 
        MOVL      P,ACC                 ; [CPU_ALU] |259| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |259| 
        AND       AL,*-SP[12]           ; [CPU_ALU] |259| 
        AND       AH,*-SP[11]           ; [CPU_ALU] |259| 
        OR        AL,PL                 ; [CPU_ALU] |259| 
        OR        AH,PH                 ; [CPU_ALU] |259| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |259| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |259| 
        MOVB      ACC,#14               ; [CPU_ALU] |259| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |259| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |259| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |259| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |259| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |259| 
        MOV       T,#18                 ; [CPU_ALU] |259| 
        MOV       AL,#729               ; [CPU_ALU] |259| 
        MOV       AH,#26479             ; [CPU_ALU] |259| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |259| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |259| 
        LSRL      ACC,T                 ; [CPU_ALU] |259| 
        MOVL      P,ACC                 ; [CPU_ALU] |259| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |259| 
        LSL       ACC,14                ; [CPU_ALU] |259| 
        OR        AL,PL                 ; [CPU_ALU] |259| 
        OR        AH,PH                 ; [CPU_ALU] |259| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |259| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |259| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |259| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |259| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 260,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |260| 
        NOT       ACC                   ; [CPU_ALU] |260| 
        AND       AL,*-SP[12]           ; [CPU_ALU] |260| 
        AND       AH,*-SP[11]           ; [CPU_ALU] |260| 
        MOVL      P,ACC                 ; [CPU_ALU] |260| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |260| 
        AND       AL,*-SP[10]           ; [CPU_ALU] |260| 
        AND       AH,*-SP[9]            ; [CPU_ALU] |260| 
        OR        AL,PL                 ; [CPU_ALU] |260| 
        OR        AH,PH                 ; [CPU_ALU] |260| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |260| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |260| 
        MOVB      ACC,#24               ; [CPU_ALU] |260| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |260| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |260| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |260| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |260| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |260| 
        MOV       T,#20                 ; [CPU_ALU] |260| 
        MOV       AL,#19594             ; [CPU_ALU] |260| 
        MOV       AH,#36138             ; [CPU_ALU] |260| 
        ADDL      ACC,XAR6              ; [CPU_ALU] |260| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |260| 
        LSLL      ACC,T                 ; [CPU_ALU] |260| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |260| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |260| 
        SFR       ACC,12                ; [CPU_ALU] |260| 
        MOVL      P,ACC                 ; [CPU_ALU] |260| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |260| 
        OR        AL,PL                 ; [CPU_ALU] |260| 
        OR        AH,PH                 ; [CPU_ALU] |260| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |260| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |260| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |260| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |260| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 267,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |267| 
        MOV       PL,#14658             ; [CPU_ALU] |267| 
        MOV       PH,#65530             ; [CPU_ALU] |267| 
        MOV       T,#28                 ; [CPU_ALU] |267| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |267| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |267| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |267| 
        XOR       AL,*-SP[8]            ; [CPU_ALU] |267| 
        XOR       AH,*-SP[7]            ; [CPU_ALU] |267| 
        XOR       AL,*-SP[12]           ; [CPU_ALU] |267| 
        XOR       AH,*-SP[11]           ; [CPU_ALU] |267| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |267| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |267| 
        ADDL      P,ACC                 ; [CPU_ALU] |267| 
        MOVL      ACC,P                 ; [CPU_ALU] |267| 
        LSRL      ACC,T                 ; [CPU_ALU] |267| 
        MOVL      *-SP[6],P             ; [CPU_ALU] |267| 
        MOVL      P,ACC                 ; [CPU_ALU] |267| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |267| 
        LSL       ACC,4                 ; [CPU_ALU] |267| 
        OR        AL,PL                 ; [CPU_ALU] |267| 
        OR        AH,PH                 ; [CPU_ALU] |267| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |267| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |267| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |267| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |267| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 268,column 5,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |268| 
        MOV       PL,#63105             ; [CPU_ALU] |268| 
        MOV       PH,#34673             ; [CPU_ALU] |268| 
        MOV       T,#21                 ; [CPU_ALU] |268| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |268| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |268| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |268| 
        XOR       AL,*-SP[6]            ; [CPU_ALU] |268| 
        XOR       AH,*-SP[5]            ; [CPU_ALU] |268| 
        XOR       AL,*-SP[10]           ; [CPU_ALU] |268| 
        XOR       AH,*-SP[9]            ; [CPU_ALU] |268| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |268| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |268| 
        ADDL      P,ACC                 ; [CPU_ALU] |268| 
        MOVL      ACC,P                 ; [CPU_ALU] |268| 
        LSRL      ACC,T                 ; [CPU_ALU] |268| 
        MOVL      *-SP[12],P            ; [CPU_ALU] |268| 
        MOVL      P,ACC                 ; [CPU_ALU] |268| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |268| 
        LSL       ACC,11                ; [CPU_ALU] |268| 
        OR        AL,PL                 ; [CPU_ALU] |268| 
        OR        AH,PH                 ; [CPU_ALU] |268| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |268| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |268| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |268| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |268| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 269,column 5,is_stmt,isa 0
        MOVB      ACC,#22               ; [CPU_ALU] |269| 
        MOV       PL,#24866             ; [CPU_ALU] |269| 
        MOV       PH,#28061             ; [CPU_ALU] |269| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |269| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |269| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |269| 
        XOR       AL,*-SP[12]           ; [CPU_ALU] |269| 
        XOR       AH,*-SP[11]           ; [CPU_ALU] |269| 
        XOR       AL,*-SP[8]            ; [CPU_ALU] |269| 
        XOR       AH,*-SP[7]            ; [CPU_ALU] |269| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |269| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |269| 
        ADDL      P,ACC                 ; [CPU_ALU] |269| 
        MOVL      ACC,P                 ; [CPU_ALU] |269| 
        MOVU      ACC,AH                ; [CPU_ALU] |269| 
        MOVL      *-SP[10],P            ; [CPU_ALU] |269| 
        MOVL      P,ACC                 ; [CPU_ALU] |269| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |269| 
        LSL       ACC,16                ; [CPU_ALU] |269| 
        OR        AL,PL                 ; [CPU_ALU] |269| 
        OR        AH,PH                 ; [CPU_ALU] |269| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |269| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |269| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |269| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |269| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 270,column 5,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |270| 
        MOV       PL,#14348             ; [CPU_ALU] |270| 
        MOV       PH,#64997             ; [CPU_ALU] |270| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |270| 
        MOV       T,#23                 ; [CPU_ALU] |270| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |270| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |270| 
        XOR       AL,*-SP[10]           ; [CPU_ALU] |270| 
        XOR       AH,*-SP[9]            ; [CPU_ALU] |270| 
        XOR       AL,*-SP[6]            ; [CPU_ALU] |270| 
        XOR       AH,*-SP[5]            ; [CPU_ALU] |270| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |270| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |270| 
        ADDL      P,ACC                 ; [CPU_ALU] |270| 
        MOVL      *-SP[8],P             ; [CPU_ALU] |270| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |270| 
        LSLL      ACC,T                 ; [CPU_ALU] |270| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |270| 
        MOVL      ACC,P                 ; [CPU_ALU] |270| 
        SFR       ACC,9                 ; [CPU_ALU] |270| 
        MOVL      P,ACC                 ; [CPU_ALU] |270| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |270| 
        OR        AL,PL                 ; [CPU_ALU] |270| 
        OR        AH,PH                 ; [CPU_ALU] |270| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |270| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |270| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |270| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |270| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 271,column 5,is_stmt,isa 0
        MOV       PL,#59972             ; [CPU_ALU] |271| 
        MOV       PH,#42174             ; [CPU_ALU] |271| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |271| 
        MOV       T,#28                 ; [CPU_ALU] |271| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |271| 
        XOR       AL,*-SP[8]            ; [CPU_ALU] |271| 
        XOR       AH,*-SP[7]            ; [CPU_ALU] |271| 
        XOR       AL,*-SP[12]           ; [CPU_ALU] |271| 
        XOR       AH,*-SP[11]           ; [CPU_ALU] |271| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |271| 
        ADDL      ACC,*+XAR4[2]         ; [CPU_ALU] |271| 
        ADDL      P,ACC                 ; [CPU_ALU] |271| 
        MOVL      ACC,P                 ; [CPU_ALU] |271| 
        LSRL      ACC,T                 ; [CPU_ALU] |271| 
        MOVL      *-SP[6],P             ; [CPU_ALU] |271| 
        MOVL      P,ACC                 ; [CPU_ALU] |271| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |271| 
        LSL       ACC,4                 ; [CPU_ALU] |271| 
        OR        AL,PL                 ; [CPU_ALU] |271| 
        OR        AH,PH                 ; [CPU_ALU] |271| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |271| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |271| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |271| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |271| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 272,column 5,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |272| 
        MOV       PL,#53161             ; [CPU_ALU] |272| 
        MOV       PH,#19422             ; [CPU_ALU] |272| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |272| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |272| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |272| 
        XOR       AL,*-SP[6]            ; [CPU_ALU] |272| 
        XOR       AH,*-SP[5]            ; [CPU_ALU] |272| 
        XOR       AL,*-SP[10]           ; [CPU_ALU] |272| 
        XOR       AH,*-SP[9]            ; [CPU_ALU] |272| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |272| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |272| 
        ADDL      P,ACC                 ; [CPU_ALU] |272| 
        MOVL      *-SP[12],P            ; [CPU_ALU] |272| 
        MOV       T,#21                 ; [CPU_ALU] |272| 
        MOVL      ACC,P                 ; [CPU_ALU] |272| 
        LSRL      ACC,T                 ; [CPU_ALU] |272| 
        MOVL      P,ACC                 ; [CPU_ALU] |272| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |272| 
        LSL       ACC,11                ; [CPU_ALU] |272| 
        OR        AL,PL                 ; [CPU_ALU] |272| 
        OR        AH,PH                 ; [CPU_ALU] |272| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |272| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |272| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |272| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |272| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 273,column 5,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |273| 
        MOV       PL,#19296             ; [CPU_ALU] |273| 
        MOV       PH,#63163             ; [CPU_ALU] |273| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |273| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |273| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |273| 
        XOR       AL,*-SP[12]           ; [CPU_ALU] |273| 
        XOR       AH,*-SP[11]           ; [CPU_ALU] |273| 
        XOR       AL,*-SP[8]            ; [CPU_ALU] |273| 
        XOR       AH,*-SP[7]            ; [CPU_ALU] |273| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |273| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |273| 
        ADDL      P,ACC                 ; [CPU_ALU] |273| 
        MOVL      *-SP[10],P            ; [CPU_ALU] |273| 
        MOVL      ACC,P                 ; [CPU_ALU] |273| 
        MOVU      ACC,AH                ; [CPU_ALU] |273| 
        MOVL      P,ACC                 ; [CPU_ALU] |273| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |273| 
        LSL       ACC,16                ; [CPU_ALU] |273| 
        OR        AL,PL                 ; [CPU_ALU] |273| 
        OR        AH,PH                 ; [CPU_ALU] |273| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |273| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |273| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |273| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |273| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 274,column 5,is_stmt,isa 0
        MOVB      ACC,#20               ; [CPU_ALU] |274| 
        MOV       PL,#48240             ; [CPU_ALU] |274| 
        MOV       PH,#48831             ; [CPU_ALU] |274| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |274| 
        MOV       T,#23                 ; [CPU_ALU] |274| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |274| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |274| 
        XOR       AL,*-SP[10]           ; [CPU_ALU] |274| 
        XOR       AH,*-SP[9]            ; [CPU_ALU] |274| 
        XOR       AL,*-SP[6]            ; [CPU_ALU] |274| 
        XOR       AH,*-SP[5]            ; [CPU_ALU] |274| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |274| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |274| 
        ADDL      P,ACC                 ; [CPU_ALU] |274| 
        MOVL      *-SP[8],P             ; [CPU_ALU] |274| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |274| 
        LSLL      ACC,T                 ; [CPU_ALU] |274| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |274| 
        MOVL      ACC,P                 ; [CPU_ALU] |274| 
        SFR       ACC,9                 ; [CPU_ALU] |274| 
        MOVL      P,ACC                 ; [CPU_ALU] |274| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |274| 
        OR        AL,PL                 ; [CPU_ALU] |274| 
        OR        AH,PH                 ; [CPU_ALU] |274| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |274| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |274| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |274| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |274| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 275,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |275| 
        MOV       PL,#32454             ; [CPU_ALU] |275| 
        MOV       PH,#10395             ; [CPU_ALU] |275| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |275| 
        MOV       T,#28                 ; [CPU_ALU] |275| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |275| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |275| 
        XOR       AL,*-SP[8]            ; [CPU_ALU] |275| 
        XOR       AH,*-SP[7]            ; [CPU_ALU] |275| 
        XOR       AL,*-SP[12]           ; [CPU_ALU] |275| 
        XOR       AH,*-SP[11]           ; [CPU_ALU] |275| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |275| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |275| 
        ADDL      P,ACC                 ; [CPU_ALU] |275| 
        MOVL      ACC,P                 ; [CPU_ALU] |275| 
        MOVL      *-SP[6],P             ; [CPU_ALU] |275| 
        LSRL      ACC,T                 ; [CPU_ALU] |275| 
        MOVL      P,ACC                 ; [CPU_ALU] |275| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |275| 
        LSL       ACC,4                 ; [CPU_ALU] |275| 
        OR        AL,PL                 ; [CPU_ALU] |275| 
        OR        AH,PH                 ; [CPU_ALU] |275| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |275| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |275| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |275| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |275| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 276,column 5,is_stmt,isa 0
        MOV       PL,#10234             ; [CPU_ALU] |276| 
        MOV       PH,#60065             ; [CPU_ALU] |276| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |276| 
        MOV       T,#21                 ; [CPU_ALU] |276| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |276| 
        XOR       AL,*-SP[6]            ; [CPU_ALU] |276| 
        XOR       AH,*-SP[5]            ; [CPU_ALU] |276| 
        XOR       AL,*-SP[10]           ; [CPU_ALU] |276| 
        XOR       AH,*-SP[9]            ; [CPU_ALU] |276| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |276| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |276| 
        ADDL      P,ACC                 ; [CPU_ALU] |276| 
        MOVL      ACC,P                 ; [CPU_ALU] |276| 
        LSRL      ACC,T                 ; [CPU_ALU] |276| 
        MOVL      *-SP[12],P            ; [CPU_ALU] |276| 
        MOVL      P,ACC                 ; [CPU_ALU] |276| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |276| 
        LSL       ACC,11                ; [CPU_ALU] |276| 
        OR        AL,PL                 ; [CPU_ALU] |276| 
        OR        AH,PH                 ; [CPU_ALU] |276| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |276| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |276| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |276| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |276| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 277,column 5,is_stmt,isa 0
        MOV       PL,#12421             ; [CPU_ALU] |277| 
        MOV       PH,#54511             ; [CPU_ALU] |277| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |277| 
        XOR       AL,*-SP[12]           ; [CPU_ALU] |277| 
        XOR       AH,*-SP[11]           ; [CPU_ALU] |277| 
        XOR       AL,*-SP[8]            ; [CPU_ALU] |277| 
        XOR       AH,*-SP[7]            ; [CPU_ALU] |277| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |277| 
        ADDL      ACC,*+XAR4[6]         ; [CPU_ALU] |277| 
        ADDL      P,ACC                 ; [CPU_ALU] |277| 
        MOVL      ACC,P                 ; [CPU_ALU] |277| 
        MOVU      ACC,AH                ; [CPU_ALU] |277| 
        MOVL      *-SP[10],P            ; [CPU_ALU] |277| 
        MOVL      P,ACC                 ; [CPU_ALU] |277| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |277| 
        LSL       ACC,16                ; [CPU_ALU] |277| 
        OR        AL,PL                 ; [CPU_ALU] |277| 
        OR        AH,PH                 ; [CPU_ALU] |277| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |277| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |277| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |277| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |277| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 278,column 5,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |278| 
        MOV       PL,#7429              ; [CPU_ALU] |278| 
        MOV       PH,#1160              ; [CPU_ALU] |278| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |278| 
        MOV       T,#23                 ; [CPU_ALU] |278| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |278| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |278| 
        XOR       AL,*-SP[10]           ; [CPU_ALU] |278| 
        XOR       AH,*-SP[9]            ; [CPU_ALU] |278| 
        XOR       AL,*-SP[6]            ; [CPU_ALU] |278| 
        XOR       AH,*-SP[5]            ; [CPU_ALU] |278| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |278| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |278| 
        ADDL      P,ACC                 ; [CPU_ALU] |278| 
        MOVL      *-SP[8],P             ; [CPU_ALU] |278| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |278| 
        LSLL      ACC,T                 ; [CPU_ALU] |278| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |278| 
        MOVL      ACC,P                 ; [CPU_ALU] |278| 
        SFR       ACC,9                 ; [CPU_ALU] |278| 
        MOVL      P,ACC                 ; [CPU_ALU] |278| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |278| 
        OR        AL,PL                 ; [CPU_ALU] |278| 
        OR        AH,PH                 ; [CPU_ALU] |278| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |278| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |278| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |278| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |278| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 279,column 5,is_stmt,isa 0
        MOVB      ACC,#18               ; [CPU_ALU] |279| 
        MOV       PL,#53305             ; [CPU_ALU] |279| 
        MOV       PH,#55764             ; [CPU_ALU] |279| 
        MOV       T,#28                 ; [CPU_ALU] |279| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |279| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |279| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |279| 
        XOR       AL,*-SP[8]            ; [CPU_ALU] |279| 
        XOR       AH,*-SP[7]            ; [CPU_ALU] |279| 
        XOR       AL,*-SP[12]           ; [CPU_ALU] |279| 
        XOR       AH,*-SP[11]           ; [CPU_ALU] |279| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |279| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |279| 
        ADDL      P,ACC                 ; [CPU_ALU] |279| 
        MOVL      ACC,P                 ; [CPU_ALU] |279| 
        LSRL      ACC,T                 ; [CPU_ALU] |279| 
        MOVL      *-SP[6],P             ; [CPU_ALU] |279| 
        MOVL      P,ACC                 ; [CPU_ALU] |279| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |279| 
        LSL       ACC,4                 ; [CPU_ALU] |279| 
        OR        AL,PL                 ; [CPU_ALU] |279| 
        OR        AH,PH                 ; [CPU_ALU] |279| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |279| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |279| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |279| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |279| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 280,column 5,is_stmt,isa 0
        MOVB      ACC,#24               ; [CPU_ALU] |280| 
        MOV       PL,#39397             ; [CPU_ALU] |280| 
        MOV       PH,#59099             ; [CPU_ALU] |280| 
        MOV       T,#21                 ; [CPU_ALU] |280| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |280| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |280| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |280| 
        XOR       AL,*-SP[6]            ; [CPU_ALU] |280| 
        XOR       AH,*-SP[5]            ; [CPU_ALU] |280| 
        XOR       AL,*-SP[10]           ; [CPU_ALU] |280| 
        XOR       AH,*-SP[9]            ; [CPU_ALU] |280| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |280| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |280| 
        ADDL      P,ACC                 ; [CPU_ALU] |280| 
        MOVL      ACC,P                 ; [CPU_ALU] |280| 
        LSRL      ACC,T                 ; [CPU_ALU] |280| 
        MOVL      *-SP[12],P            ; [CPU_ALU] |280| 
        MOVL      P,ACC                 ; [CPU_ALU] |280| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |280| 
        LSL       ACC,11                ; [CPU_ALU] |280| 
        OR        AL,PL                 ; [CPU_ALU] |280| 
        OR        AH,PH                 ; [CPU_ALU] |280| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |280| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |280| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |280| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |280| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 281,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |281| 
        MOV       PL,#31992             ; [CPU_ALU] |281| 
        MOV       PH,#8098              ; [CPU_ALU] |281| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |281| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |281| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |281| 
        XOR       AL,*-SP[12]           ; [CPU_ALU] |281| 
        XOR       AH,*-SP[11]           ; [CPU_ALU] |281| 
        XOR       AL,*-SP[8]            ; [CPU_ALU] |281| 
        XOR       AH,*-SP[7]            ; [CPU_ALU] |281| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |281| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |281| 
        ADDL      P,ACC                 ; [CPU_ALU] |281| 
        MOVL      ACC,P                 ; [CPU_ALU] |281| 
        MOVU      ACC,AH                ; [CPU_ALU] |281| 
        MOVL      *-SP[10],P            ; [CPU_ALU] |281| 
        MOVL      P,ACC                 ; [CPU_ALU] |281| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |281| 
        LSL       ACC,16                ; [CPU_ALU] |281| 
        OR        AL,PL                 ; [CPU_ALU] |281| 
        OR        AH,PH                 ; [CPU_ALU] |281| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |281| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |281| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |281| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |281| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 282,column 5,is_stmt,isa 0
        MOV       PL,#22117             ; [CPU_ALU] |282| 
        MOV       PH,#50348             ; [CPU_ALU] |282| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |282| 
        MOV       T,#23                 ; [CPU_ALU] |282| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |282| 
        XOR       AL,*-SP[10]           ; [CPU_ALU] |282| 
        XOR       AH,*-SP[9]            ; [CPU_ALU] |282| 
        XOR       AL,*-SP[6]            ; [CPU_ALU] |282| 
        XOR       AH,*-SP[5]            ; [CPU_ALU] |282| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |282| 
        ADDL      ACC,*+XAR4[4]         ; [CPU_ALU] |282| 
        ADDL      P,ACC                 ; [CPU_ALU] |282| 
        MOVL      *-SP[8],P             ; [CPU_ALU] |282| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |282| 
        LSLL      ACC,T                 ; [CPU_ALU] |282| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |282| 
        MOVL      ACC,P                 ; [CPU_ALU] |282| 
        SFR       ACC,9                 ; [CPU_ALU] |282| 
        MOVL      P,ACC                 ; [CPU_ALU] |282| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |282| 
        OR        AL,PL                 ; [CPU_ALU] |282| 
        OR        AH,PH                 ; [CPU_ALU] |282| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |282| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |282| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |282| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |282| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 289,column 5,is_stmt,isa 0
        MOV       PL,#8772              ; [CPU_ALU] |289| 
        MOV       PH,#62505             ; [CPU_ALU] |289| 
        MOV       T,#26                 ; [CPU_ALU] |289| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |289| 
        NOT       ACC                   ; [CPU_ALU] |289| 
        OR        AL,*-SP[8]            ; [CPU_ALU] |289| 
        OR        AH,*-SP[7]            ; [CPU_ALU] |289| 
        XOR       AL,*-SP[10]           ; [CPU_ALU] |289| 
        XOR       AH,*-SP[9]            ; [CPU_ALU] |289| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |289| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |289| 
        ADDL      P,ACC                 ; [CPU_ALU] |289| 
        MOVL      ACC,P                 ; [CPU_ALU] |289| 
        LSRL      ACC,T                 ; [CPU_ALU] |289| 
        MOVL      *-SP[6],P             ; [CPU_ALU] |289| 
        MOVL      P,ACC                 ; [CPU_ALU] |289| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |289| 
        LSL       ACC,6                 ; [CPU_ALU] |289| 
        OR        AL,PL                 ; [CPU_ALU] |289| 
        OR        AH,PH                 ; [CPU_ALU] |289| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |289| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |289| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |289| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |289| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 290,column 5,is_stmt,isa 0
        MOVB      ACC,#14               ; [CPU_ALU] |290| 
        MOV       PL,#65431             ; [CPU_ALU] |290| 
        MOV       PH,#17194             ; [CPU_ALU] |290| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |290| 
        MOV       T,#22                 ; [CPU_ALU] |290| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |290| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |290| 
        NOT       ACC                   ; [CPU_ALU] |290| 
        OR        AL,*-SP[6]            ; [CPU_ALU] |290| 
        OR        AH,*-SP[5]            ; [CPU_ALU] |290| 
        XOR       AL,*-SP[8]            ; [CPU_ALU] |290| 
        XOR       AH,*-SP[7]            ; [CPU_ALU] |290| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |290| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |290| 
        ADDL      P,ACC                 ; [CPU_ALU] |290| 
        MOVL      ACC,P                 ; [CPU_ALU] |290| 
        LSRL      ACC,T                 ; [CPU_ALU] |290| 
        MOVL      *-SP[12],P            ; [CPU_ALU] |290| 
        MOVL      P,ACC                 ; [CPU_ALU] |290| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |290| 
        LSL       ACC,10                ; [CPU_ALU] |290| 
        OR        AL,PL                 ; [CPU_ALU] |290| 
        OR        AH,PH                 ; [CPU_ALU] |290| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |290| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |290| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |290| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |290| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 291,column 5,is_stmt,isa 0
        MOVB      ACC,#28               ; [CPU_ALU] |291| 
        MOV       PL,#9127              ; [CPU_ALU] |291| 
        MOV       PH,#43924             ; [CPU_ALU] |291| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |291| 
        MOV       T,#17                 ; [CPU_ALU] |291| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |291| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |291| 
        NOT       ACC                   ; [CPU_ALU] |291| 
        OR        AL,*-SP[12]           ; [CPU_ALU] |291| 
        OR        AH,*-SP[11]           ; [CPU_ALU] |291| 
        XOR       AL,*-SP[6]            ; [CPU_ALU] |291| 
        XOR       AH,*-SP[5]            ; [CPU_ALU] |291| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |291| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |291| 
        ADDL      P,ACC                 ; [CPU_ALU] |291| 
        MOVL      ACC,P                 ; [CPU_ALU] |291| 
        LSRL      ACC,T                 ; [CPU_ALU] |291| 
        MOVL      *-SP[10],P            ; [CPU_ALU] |291| 
        MOVL      P,ACC                 ; [CPU_ALU] |291| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |291| 
        LSL       ACC,15                ; [CPU_ALU] |291| 
        OR        AL,PL                 ; [CPU_ALU] |291| 
        OR        AH,PH                 ; [CPU_ALU] |291| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |291| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |291| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |291| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |291| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 292,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |292| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |292| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |292| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |292| 
        NOT       ACC                   ; [CPU_ALU] |292| 
        OR        AL,*-SP[10]           ; [CPU_ALU] |292| 
        OR        AH,*-SP[9]            ; [CPU_ALU] |292| 
        XOR       AL,*-SP[12]           ; [CPU_ALU] |292| 
        XOR       AH,*-SP[11]           ; [CPU_ALU] |292| 
        MOV       PL,#41017             ; [CPU_ALU] |292| 
        MOV       PH,#64659             ; [CPU_ALU] |292| 
        MOV       T,#21                 ; [CPU_ALU] |292| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |292| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |292| 
        ADDL      P,ACC                 ; [CPU_ALU] |292| 
        MOVL      *-SP[8],P             ; [CPU_ALU] |292| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |292| 
        LSLL      ACC,T                 ; [CPU_ALU] |292| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |292| 
        MOVL      ACC,P                 ; [CPU_ALU] |292| 
        SFR       ACC,11                ; [CPU_ALU] |292| 
        MOVL      P,ACC                 ; [CPU_ALU] |292| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |292| 
        OR        AL,PL                 ; [CPU_ALU] |292| 
        OR        AH,PH                 ; [CPU_ALU] |292| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |292| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |292| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |292| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |292| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 293,column 5,is_stmt,isa 0
        MOVB      ACC,#24               ; [CPU_ALU] |293| 
        MOV       PL,#22979             ; [CPU_ALU] |293| 
        MOV       PH,#25947             ; [CPU_ALU] |293| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |293| 
        MOV       T,#26                 ; [CPU_ALU] |293| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |293| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |293| 
        NOT       ACC                   ; [CPU_ALU] |293| 
        OR        AL,*-SP[8]            ; [CPU_ALU] |293| 
        OR        AH,*-SP[7]            ; [CPU_ALU] |293| 
        XOR       AL,*-SP[10]           ; [CPU_ALU] |293| 
        XOR       AH,*-SP[9]            ; [CPU_ALU] |293| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |293| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |293| 
        ADDL      P,ACC                 ; [CPU_ALU] |293| 
        MOVL      *-SP[6],P             ; [CPU_ALU] |293| 
        MOVL      ACC,P                 ; [CPU_ALU] |293| 
        LSRL      ACC,T                 ; [CPU_ALU] |293| 
        MOVL      P,ACC                 ; [CPU_ALU] |293| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |293| 
        LSL       ACC,6                 ; [CPU_ALU] |293| 
        OR        AL,PL                 ; [CPU_ALU] |293| 
        OR        AH,PH                 ; [CPU_ALU] |293| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |293| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |293| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |293| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |293| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 294,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |294| 
        MOV       PL,#52370             ; [CPU_ALU] |294| 
        MOV       PH,#36620             ; [CPU_ALU] |294| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |294| 
        MOV       T,#22                 ; [CPU_ALU] |294| 
        NOT       ACC                   ; [CPU_ALU] |294| 
        OR        AL,*-SP[6]            ; [CPU_ALU] |294| 
        OR        AH,*-SP[5]            ; [CPU_ALU] |294| 
        XOR       AL,*-SP[8]            ; [CPU_ALU] |294| 
        XOR       AH,*-SP[7]            ; [CPU_ALU] |294| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |294| 
        ADDL      ACC,*+XAR4[6]         ; [CPU_ALU] |294| 
        ADDL      P,ACC                 ; [CPU_ALU] |294| 
        MOVL      ACC,P                 ; [CPU_ALU] |294| 
        MOVL      *-SP[12],P            ; [CPU_ALU] |294| 
        LSRL      ACC,T                 ; [CPU_ALU] |294| 
        MOVL      P,ACC                 ; [CPU_ALU] |294| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |294| 
        LSL       ACC,10                ; [CPU_ALU] |294| 
        OR        AL,PL                 ; [CPU_ALU] |294| 
        OR        AH,PH                 ; [CPU_ALU] |294| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |294| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |294| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |294| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |294| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 295,column 5,is_stmt,isa 0
        MOVB      ACC,#20               ; [CPU_ALU] |295| 
        MOV       PL,#62589             ; [CPU_ALU] |295| 
        MOV       PH,#65519             ; [CPU_ALU] |295| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |295| 
        MOV       T,#17                 ; [CPU_ALU] |295| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |295| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |295| 
        NOT       ACC                   ; [CPU_ALU] |295| 
        OR        AL,*-SP[12]           ; [CPU_ALU] |295| 
        OR        AH,*-SP[11]           ; [CPU_ALU] |295| 
        XOR       AL,*-SP[6]            ; [CPU_ALU] |295| 
        XOR       AH,*-SP[5]            ; [CPU_ALU] |295| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |295| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |295| 
        ADDL      P,ACC                 ; [CPU_ALU] |295| 
        MOVL      ACC,P                 ; [CPU_ALU] |295| 
        MOVL      *-SP[10],P            ; [CPU_ALU] |295| 
        LSRL      ACC,T                 ; [CPU_ALU] |295| 
        MOVL      P,ACC                 ; [CPU_ALU] |295| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |295| 
        LSL       ACC,15                ; [CPU_ALU] |295| 
        OR        AL,PL                 ; [CPU_ALU] |295| 
        OR        AH,PH                 ; [CPU_ALU] |295| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |295| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |295| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |295| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |295| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 296,column 5,is_stmt,isa 0
        MOV       PL,#24017             ; [CPU_ALU] |296| 
        MOV       PH,#34180             ; [CPU_ALU] |296| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |296| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |296| 
        MOV       T,#21                 ; [CPU_ALU] |296| 
        NOT       ACC                   ; [CPU_ALU] |296| 
        OR        AL,*-SP[10]           ; [CPU_ALU] |296| 
        OR        AH,*-SP[9]            ; [CPU_ALU] |296| 
        XOR       AL,*-SP[12]           ; [CPU_ALU] |296| 
        XOR       AH,*-SP[11]           ; [CPU_ALU] |296| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |296| 
        ADDL      ACC,*+XAR4[2]         ; [CPU_ALU] |296| 
        ADDL      P,ACC                 ; [CPU_ALU] |296| 
        MOVL      *-SP[8],P             ; [CPU_ALU] |296| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |296| 
        LSLL      ACC,T                 ; [CPU_ALU] |296| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |296| 
        MOVL      ACC,P                 ; [CPU_ALU] |296| 
        SFR       ACC,11                ; [CPU_ALU] |296| 
        MOVL      P,ACC                 ; [CPU_ALU] |296| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |296| 
        OR        AL,PL                 ; [CPU_ALU] |296| 
        OR        AH,PH                 ; [CPU_ALU] |296| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |296| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |296| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |296| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |296| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 297,column 5,is_stmt,isa 0
        MOVB      ACC,#16               ; [CPU_ALU] |297| 
        MOV       PL,#32335             ; [CPU_ALU] |297| 
        MOV       PH,#28584             ; [CPU_ALU] |297| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |297| 
        MOV       T,#26                 ; [CPU_ALU] |297| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |297| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |297| 
        NOT       ACC                   ; [CPU_ALU] |297| 
        OR        AL,*-SP[8]            ; [CPU_ALU] |297| 
        OR        AH,*-SP[7]            ; [CPU_ALU] |297| 
        XOR       AL,*-SP[10]           ; [CPU_ALU] |297| 
        XOR       AH,*-SP[9]            ; [CPU_ALU] |297| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |297| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |297| 
        ADDL      P,ACC                 ; [CPU_ALU] |297| 
        MOVL      ACC,P                 ; [CPU_ALU] |297| 
        LSRL      ACC,T                 ; [CPU_ALU] |297| 
        MOVL      *-SP[6],P             ; [CPU_ALU] |297| 
        MOVL      P,ACC                 ; [CPU_ALU] |297| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |297| 
        LSL       ACC,6                 ; [CPU_ALU] |297| 
        OR        AL,PL                 ; [CPU_ALU] |297| 
        OR        AH,PH                 ; [CPU_ALU] |297| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |297| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |297| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |297| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |297| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 298,column 5,is_stmt,isa 0
        MOVB      ACC,#30               ; [CPU_ALU] |298| 
        MOV       PL,#59104             ; [CPU_ALU] |298| 
        MOV       PH,#65068             ; [CPU_ALU] |298| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |298| 
        MOV       T,#22                 ; [CPU_ALU] |298| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |298| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |298| 
        NOT       ACC                   ; [CPU_ALU] |298| 
        OR        AL,*-SP[6]            ; [CPU_ALU] |298| 
        OR        AH,*-SP[5]            ; [CPU_ALU] |298| 
        XOR       AL,*-SP[8]            ; [CPU_ALU] |298| 
        XOR       AH,*-SP[7]            ; [CPU_ALU] |298| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |298| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |298| 
        ADDL      P,ACC                 ; [CPU_ALU] |298| 
        MOVL      ACC,P                 ; [CPU_ALU] |298| 
        LSRL      ACC,T                 ; [CPU_ALU] |298| 
        MOVL      *-SP[12],P            ; [CPU_ALU] |298| 
        MOVL      P,ACC                 ; [CPU_ALU] |298| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |298| 
        LSL       ACC,10                ; [CPU_ALU] |298| 
        OR        AL,PL                 ; [CPU_ALU] |298| 
        OR        AH,PH                 ; [CPU_ALU] |298| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |298| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |298| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |298| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |298| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 299,column 5,is_stmt,isa 0
        MOVB      ACC,#12               ; [CPU_ALU] |299| 
        MOV       PL,#17172             ; [CPU_ALU] |299| 
        MOV       PH,#41729             ; [CPU_ALU] |299| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |299| 
        MOV       T,#17                 ; [CPU_ALU] |299| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |299| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |299| 
        NOT       ACC                   ; [CPU_ALU] |299| 
        OR        AL,*-SP[12]           ; [CPU_ALU] |299| 
        OR        AH,*-SP[11]           ; [CPU_ALU] |299| 
        XOR       AL,*-SP[6]            ; [CPU_ALU] |299| 
        XOR       AH,*-SP[5]            ; [CPU_ALU] |299| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |299| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |299| 
        ADDL      P,ACC                 ; [CPU_ALU] |299| 
        MOVL      ACC,P                 ; [CPU_ALU] |299| 
        LSRL      ACC,T                 ; [CPU_ALU] |299| 
        MOVL      *-SP[10],P            ; [CPU_ALU] |299| 
        MOVL      P,ACC                 ; [CPU_ALU] |299| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |299| 
        LSL       ACC,15                ; [CPU_ALU] |299| 
        OR        AL,PL                 ; [CPU_ALU] |299| 
        OR        AH,PH                 ; [CPU_ALU] |299| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |299| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |299| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |299| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |299| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 300,column 5,is_stmt,isa 0
        MOVB      ACC,#26               ; [CPU_ALU] |300| 
        MOV       PL,#4513              ; [CPU_ALU] |300| 
        MOV       PH,#19976             ; [CPU_ALU] |300| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |300| 
        MOV       T,#21                 ; [CPU_ALU] |300| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |300| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |300| 
        NOT       ACC                   ; [CPU_ALU] |300| 
        OR        AL,*-SP[10]           ; [CPU_ALU] |300| 
        OR        AH,*-SP[9]            ; [CPU_ALU] |300| 
        XOR       AL,*-SP[12]           ; [CPU_ALU] |300| 
        XOR       AH,*-SP[11]           ; [CPU_ALU] |300| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |300| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |300| 
        ADDL      P,ACC                 ; [CPU_ALU] |300| 
        MOVL      *-SP[8],P             ; [CPU_ALU] |300| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |300| 
        LSLL      ACC,T                 ; [CPU_ALU] |300| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |300| 
        MOVL      ACC,P                 ; [CPU_ALU] |300| 
        SFR       ACC,11                ; [CPU_ALU] |300| 
        MOVL      P,ACC                 ; [CPU_ALU] |300| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |300| 
        OR        AL,PL                 ; [CPU_ALU] |300| 
        OR        AH,PH                 ; [CPU_ALU] |300| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |300| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |300| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |300| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |300| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 301,column 5,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |301| 
        MOV       PL,#32386             ; [CPU_ALU] |301| 
        MOV       PH,#63315             ; [CPU_ALU] |301| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |301| 
        MOV       T,#26                 ; [CPU_ALU] |301| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |301| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |301| 
        NOT       ACC                   ; [CPU_ALU] |301| 
        OR        AL,*-SP[8]            ; [CPU_ALU] |301| 
        OR        AH,*-SP[7]            ; [CPU_ALU] |301| 
        XOR       AL,*-SP[10]           ; [CPU_ALU] |301| 
        XOR       AH,*-SP[9]            ; [CPU_ALU] |301| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |301| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |301| 
        ADDL      P,ACC                 ; [CPU_ALU] |301| 
        MOVL      ACC,P                 ; [CPU_ALU] |301| 
        LSRL      ACC,T                 ; [CPU_ALU] |301| 
        MOVL      *-SP[6],P             ; [CPU_ALU] |301| 
        MOVL      P,ACC                 ; [CPU_ALU] |301| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |301| 
        LSL       ACC,6                 ; [CPU_ALU] |301| 
        OR        AL,PL                 ; [CPU_ALU] |301| 
        OR        AH,PH                 ; [CPU_ALU] |301| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |301| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |301| 
        ADDL      ACC,*-SP[6]           ; [CPU_ALU] |301| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |301| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 302,column 5,is_stmt,isa 0
        MOVB      ACC,#22               ; [CPU_ALU] |302| 
        MOV       PL,#62005             ; [CPU_ALU] |302| 
        MOV       PH,#48442             ; [CPU_ALU] |302| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |302| 
        MOV       T,#22                 ; [CPU_ALU] |302| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |302| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |302| 
        NOT       ACC                   ; [CPU_ALU] |302| 
        OR        AL,*-SP[6]            ; [CPU_ALU] |302| 
        OR        AH,*-SP[5]            ; [CPU_ALU] |302| 
        XOR       AL,*-SP[8]            ; [CPU_ALU] |302| 
        XOR       AH,*-SP[7]            ; [CPU_ALU] |302| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |302| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |302| 
        ADDL      P,ACC                 ; [CPU_ALU] |302| 
        MOVL      ACC,P                 ; [CPU_ALU] |302| 
        LSRL      ACC,T                 ; [CPU_ALU] |302| 
        MOVL      *-SP[12],P            ; [CPU_ALU] |302| 
        MOVL      P,ACC                 ; [CPU_ALU] |302| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |302| 
        LSL       ACC,10                ; [CPU_ALU] |302| 
        OR        AL,PL                 ; [CPU_ALU] |302| 
        OR        AH,PH                 ; [CPU_ALU] |302| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |302| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |302| 
        ADDL      ACC,*-SP[12]          ; [CPU_ALU] |302| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |302| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 303,column 5,is_stmt,isa 0
        MOV       PL,#53947             ; [CPU_ALU] |303| 
        MOV       PH,#10967             ; [CPU_ALU] |303| 
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |303| 
        MOV       T,#17                 ; [CPU_ALU] |303| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |303| 
        NOT       ACC                   ; [CPU_ALU] |303| 
        OR        AL,*-SP[12]           ; [CPU_ALU] |303| 
        OR        AH,*-SP[11]           ; [CPU_ALU] |303| 
        XOR       AL,*-SP[6]            ; [CPU_ALU] |303| 
        XOR       AH,*-SP[5]            ; [CPU_ALU] |303| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |303| 
        ADDL      ACC,*+XAR4[4]         ; [CPU_ALU] |303| 
        ADDL      P,ACC                 ; [CPU_ALU] |303| 
        MOVL      ACC,P                 ; [CPU_ALU] |303| 
        LSRL      ACC,T                 ; [CPU_ALU] |303| 
        MOVL      *-SP[10],P            ; [CPU_ALU] |303| 
        MOVL      P,ACC                 ; [CPU_ALU] |303| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |303| 
        LSL       ACC,15                ; [CPU_ALU] |303| 
        OR        AL,PL                 ; [CPU_ALU] |303| 
        OR        AH,PH                 ; [CPU_ALU] |303| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |303| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |303| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |303| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |303| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 304,column 5,is_stmt,isa 0
        MOVB      ACC,#18               ; [CPU_ALU] |304| 
        MOV       PL,#54161             ; [CPU_ALU] |304| 
        MOV       PH,#60294             ; [CPU_ALU] |304| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |304| 
        MOV       T,#21                 ; [CPU_ALU] |304| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |304| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |304| 
        NOT       ACC                   ; [CPU_ALU] |304| 
        OR        AL,*-SP[10]           ; [CPU_ALU] |304| 
        OR        AH,*-SP[9]            ; [CPU_ALU] |304| 
        XOR       AL,*-SP[12]           ; [CPU_ALU] |304| 
        XOR       AH,*-SP[11]           ; [CPU_ALU] |304| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |304| 
        ADDL      ACC,*+XAR4[0]         ; [CPU_ALU] |304| 
        ADDL      P,ACC                 ; [CPU_ALU] |304| 
        MOVL      *-SP[8],P             ; [CPU_ALU] |304| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |304| 
        LSLL      ACC,T                 ; [CPU_ALU] |304| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |304| 
        MOVL      ACC,P                 ; [CPU_ALU] |304| 
        SFR       ACC,11                ; [CPU_ALU] |304| 
        MOVL      P,ACC                 ; [CPU_ALU] |304| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |304| 
        OR        AL,PL                 ; [CPU_ALU] |304| 
        OR        AH,PH                 ; [CPU_ALU] |304| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |304| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |304| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |304| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |304| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 306,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |306| 
        MOVL      ACC,*-SP[6]           ; [CPU_ALU] |306| 
        ADDL      *+XAR4[0],ACC         ; [CPU_ALU] |306| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 307,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |307| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |307| 
        ADDL      *+XAR4[2],ACC         ; [CPU_ALU] |307| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 308,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |308| 
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |308| 
        ADDL      *+XAR4[4],ACC         ; [CPU_ALU] |308| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 309,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |309| 
        MOVL      ACC,*-SP[12]          ; [CPU_ALU] |309| 
        ADDL      *+XAR4[6],ACC         ; [CPU_ALU] |309| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 310,column 1,is_stmt,isa 0
        SUBB      SP,#12                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x136)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.global	_MDPrint

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("MDPrint")
	.dwattr $C$DW$43, DW_AT_low_pc(_MDPrint)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_MDPrint")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 313,column 1,is_stmt,address _MDPrint,isa 0

	.dwfde $C$DW$CIE, _MDPrint
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("digest")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_digest")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _MDPrint                      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_MDPrint:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("digest")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_digest")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -2]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("i")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -3]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |313| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 316,column 7,is_stmt,isa 0
        MOV       *-SP[3],#0            ; [CPU_ALU] |316| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 316,column 14,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |316| 
        CMPB      AL,#16                ; [CPU_ALU] |316| 
        B         $C$L14,HIS            ; [CPU_ALU] |316| 
        ; branchcc occurs ; [] |316| 
$C$L13:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 317,column 3,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |317| 
        MOVZ      AR0,*-SP[3]           ; [CPU_ALU] |317| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |317| 
        MOVL      XAR4,#$C$FSL1         ; [CPU_ARAU] |317| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_printf")
	.dwattr $C$DW$47, DW_AT_TI_call

        LCR       #_printf              ; [CPU_ALU] |317| 
        ; call occurs [#_printf] ; [] |317| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 316,column 22,is_stmt,isa 0
        INC       *-SP[3]               ; [CPU_ALU] |316| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 316,column 14,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |316| 
        CMPB      AL,#16                ; [CPU_ALU] |316| 
        B         $C$L13,LO             ; [CPU_ALU] |316| 
        ; branchcc occurs ; [] |316| 
$C$L14:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 318,column 2,is_stmt,isa 0
        MOVL      XAR4,#$C$FSL2         ; [CPU_ARAU] |318| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_printf")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_printf              ; [CPU_ALU] |318| 
        ; call occurs [#_printf] ; [] |318| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c",line 319,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/md5.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst:.string"
	.align	2
$C$FSL1:	.string	"%02x",0
	.align	2
$C$FSL2:	.string	10,0
;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_printf

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x5c)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$50, DW_AT_name("i")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$51, DW_AT_name("buf")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$52, DW_AT_name("in")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$53, DW_AT_name("digest")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_digest")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("MD5_CTX")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)

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


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x40)
$C$DW$54	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$54, DW_AT_upper_bound(0x3f)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$55	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$55, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$23

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)

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

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("size_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("u32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$56	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$56, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$57	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$57, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$21

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x20)
$C$DW$58	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$58, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$41

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

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("AL")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("AH")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg1]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("PL")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg2]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("PH")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg3]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("SP")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg20]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("XT")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg21]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("T")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg22]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("ST0")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg23]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("ST1")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg24]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("PC")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg25]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("RPC")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg26]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("FP")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg28]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("DP")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg29]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("SXM")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg30]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("PM")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg31]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("OVM")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x20]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("PAGE0")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x21]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("AMODE")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x22]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("EALLOW")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("INTM")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x23]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("IFR")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x24]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("IER")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x25]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("V")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x26]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("VOL")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("AR0")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg4]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("XAR0")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg5]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("AR1")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg6]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("XAR1")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg7]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("AR2")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg8]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("XAR2")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg9]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("AR3")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg10]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("XAR3")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg11]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("AR4")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("XAR4")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg13]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("AR5")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg14]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("XAR5")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg15]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("AR6")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg16]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("XAR6")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg17]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("AR7")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg18]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("XAR7")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU


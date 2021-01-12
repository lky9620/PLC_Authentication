;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Mon Jan 11 16:45:34 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")
;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{2A3D6023-B077-434F-8EDA-5BCE65A2B762} 
	.sect	".text"
	.clink
	.global	_ASCII_IsAlpha

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("ASCII_IsAlpha")
	.dwattr $C$DW$1, DW_AT_low_pc(_ASCII_IsAlpha)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_ASCII_IsAlpha")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 157,column 1,is_stmt,address _ASCII_IsAlpha,isa 0

	.dwfde $C$DW$CIE, _ASCII_IsAlpha
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("c")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _ASCII_IsAlpha                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ASCII_IsAlpha:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("c")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_breg20 -1]

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("alpha")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_alpha")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |157| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 161,column 5,is_stmt,isa 0
        CMPB      AL,#65                ; [CPU_ALU] |161| 
        B         $C$L1,LT              ; [CPU_ALU] |161| 
        ; branchcc occurs ; [] |161| 
        CMPB      AL,#90                ; [CPU_ALU] |161| 
        B         $C$L1,GT              ; [CPU_ALU] |161| 
        ; branchcc occurs ; [] |161| 
        MOVB      AL,#1                 ; [CPU_ALU] |161| 
        B         $C$L2,UNC             ; [CPU_ALU] |161| 
        ; branch occurs ; [] |161| 
$C$L1:    
        MOVB      AL,#0                 ; [CPU_ALU] |161| 
$C$L2:    
        CMPB      AL,#1                 ; [CPU_ALU] |161| 
        B         $C$L5,EQ              ; [CPU_ALU] |161| 
        ; branchcc occurs ; [] |161| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] |161| 
        CMPB      AL,#97                ; [CPU_ALU] |161| 
        B         $C$L3,LT              ; [CPU_ALU] |161| 
        ; branchcc occurs ; [] |161| 
        CMPB      AL,#122               ; [CPU_ALU] |161| 
        B         $C$L3,GT              ; [CPU_ALU] |161| 
        ; branchcc occurs ; [] |161| 
        MOVB      AL,#1                 ; [CPU_ALU] |161| 
        B         $C$L4,UNC             ; [CPU_ALU] |161| 
        ; branch occurs ; [] |161| 
$C$L3:    
        MOVB      AL,#0                 ; [CPU_ALU] |161| 
$C$L4:    
        CMPB      AL,#1                 ; [CPU_ALU] |161| 
        B         $C$L6,NEQ             ; [CPU_ALU] |161| 
        ; branchcc occurs ; [] |161| 
$C$L5:    
        MOVB      AL,#1                 ; [CPU_ALU] |161| 
        B         $C$L7,UNC             ; [CPU_ALU] |161| 
        ; branch occurs ; [] |161| 
$C$L6:    
        MOVB      AL,#0                 ; [CPU_ALU] |161| 
$C$L7:    
        MOV       *-SP[2],AL            ; [CPU_ALU] |161| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 163,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 164,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.global	_ASCII_IsAlphaNum

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("ASCII_IsAlphaNum")
	.dwattr $C$DW$6, DW_AT_low_pc(_ASCII_IsAlphaNum)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_ASCII_IsAlphaNum")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 187,column 1,is_stmt,address _ASCII_IsAlphaNum,isa 0

	.dwfde $C$DW$CIE, _ASCII_IsAlphaNum
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("c")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _ASCII_IsAlphaNum             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ASCII_IsAlphaNum:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("c")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg20 -1]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("alpha_num")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_alpha_num")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |187| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 191,column 5,is_stmt,isa 0
        CMPB      AL,#65                ; [CPU_ALU] |191| 
        B         $C$L8,LT              ; [CPU_ALU] |191| 
        ; branchcc occurs ; [] |191| 
        CMPB      AL,#90                ; [CPU_ALU] |191| 
        B         $C$L8,GT              ; [CPU_ALU] |191| 
        ; branchcc occurs ; [] |191| 
        MOVB      AL,#1                 ; [CPU_ALU] |191| 
        B         $C$L9,UNC             ; [CPU_ALU] |191| 
        ; branch occurs ; [] |191| 
$C$L8:    
        MOVB      AL,#0                 ; [CPU_ALU] |191| 
$C$L9:    
        CMPB      AL,#1                 ; [CPU_ALU] |191| 
        B         $C$L12,EQ             ; [CPU_ALU] |191| 
        ; branchcc occurs ; [] |191| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] |191| 
        CMPB      AL,#97                ; [CPU_ALU] |191| 
        B         $C$L10,LT             ; [CPU_ALU] |191| 
        ; branchcc occurs ; [] |191| 
        CMPB      AL,#122               ; [CPU_ALU] |191| 
        B         $C$L10,GT             ; [CPU_ALU] |191| 
        ; branchcc occurs ; [] |191| 
        MOVB      AL,#1                 ; [CPU_ALU] |191| 
        B         $C$L11,UNC            ; [CPU_ALU] |191| 
        ; branch occurs ; [] |191| 
$C$L10:    
        MOVB      AL,#0                 ; [CPU_ALU] |191| 
$C$L11:    
        CMPB      AL,#1                 ; [CPU_ALU] |191| 
        B         $C$L13,NEQ            ; [CPU_ALU] |191| 
        ; branchcc occurs ; [] |191| 
$C$L12:    
        MOVB      AL,#1                 ; [CPU_ALU] |191| 
        B         $C$L14,UNC            ; [CPU_ALU] |191| 
        ; branch occurs ; [] |191| 
$C$L13:    
        MOVB      AL,#0                 ; [CPU_ALU] |191| 
$C$L14:    
        CMPB      AL,#1                 ; [CPU_ALU] |191| 
        B         $C$L17,EQ             ; [CPU_ALU] |191| 
        ; branchcc occurs ; [] |191| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] |191| 
        CMPB      AL,#48                ; [CPU_ALU] |191| 
        B         $C$L15,LT             ; [CPU_ALU] |191| 
        ; branchcc occurs ; [] |191| 
        CMPB      AL,#57                ; [CPU_ALU] |191| 
        B         $C$L15,GT             ; [CPU_ALU] |191| 
        ; branchcc occurs ; [] |191| 
        MOVB      AL,#1                 ; [CPU_ALU] |191| 
        B         $C$L16,UNC            ; [CPU_ALU] |191| 
        ; branch occurs ; [] |191| 
$C$L15:    
        MOVB      AL,#0                 ; [CPU_ALU] |191| 
$C$L16:    
        CMPB      AL,#1                 ; [CPU_ALU] |191| 
        B         $C$L18,NEQ            ; [CPU_ALU] |191| 
        ; branchcc occurs ; [] |191| 
$C$L17:    
        MOVB      AL,#1                 ; [CPU_ALU] |191| 
        B         $C$L19,UNC            ; [CPU_ALU] |191| 
        ; branch occurs ; [] |191| 
$C$L18:    
        MOVB      AL,#0                 ; [CPU_ALU] |191| 
$C$L19:    
        MOV       *-SP[2],AL            ; [CPU_ALU] |191| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 193,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 194,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.clink
	.global	_ASCII_IsLower

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("ASCII_IsLower")
	.dwattr $C$DW$11, DW_AT_low_pc(_ASCII_IsLower)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_ASCII_IsLower")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 217,column 1,is_stmt,address _ASCII_IsLower,isa 0

	.dwfde $C$DW$CIE, _ASCII_IsLower
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("c")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _ASCII_IsLower                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ASCII_IsLower:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("c")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg20 -1]

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("lower")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_lower")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |217| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 221,column 5,is_stmt,isa 0
        CMPB      AL,#97                ; [CPU_ALU] |221| 
        B         $C$L20,LT             ; [CPU_ALU] |221| 
        ; branchcc occurs ; [] |221| 
        CMPB      AL,#122               ; [CPU_ALU] |221| 
        B         $C$L20,GT             ; [CPU_ALU] |221| 
        ; branchcc occurs ; [] |221| 
        MOVB      AL,#1                 ; [CPU_ALU] |221| 
        B         $C$L21,UNC            ; [CPU_ALU] |221| 
        ; branch occurs ; [] |221| 
$C$L20:    
        MOVB      AL,#0                 ; [CPU_ALU] |221| 
$C$L21:    
        MOV       *-SP[2],AL            ; [CPU_ALU] |221| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 223,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 224,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0xe0)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.global	_ASCII_IsUpper

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("ASCII_IsUpper")
	.dwattr $C$DW$16, DW_AT_low_pc(_ASCII_IsUpper)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ASCII_IsUpper")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 247,column 1,is_stmt,address _ASCII_IsUpper,isa 0

	.dwfde $C$DW$CIE, _ASCII_IsUpper
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("c")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _ASCII_IsUpper                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ASCII_IsUpper:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("c")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -1]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("upper")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_upper")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |247| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 251,column 5,is_stmt,isa 0
        CMPB      AL,#65                ; [CPU_ALU] |251| 
        B         $C$L22,LT             ; [CPU_ALU] |251| 
        ; branchcc occurs ; [] |251| 
        CMPB      AL,#90                ; [CPU_ALU] |251| 
        B         $C$L22,GT             ; [CPU_ALU] |251| 
        ; branchcc occurs ; [] |251| 
        MOVB      AL,#1                 ; [CPU_ALU] |251| 
        B         $C$L23,UNC            ; [CPU_ALU] |251| 
        ; branch occurs ; [] |251| 
$C$L22:    
        MOVB      AL,#0                 ; [CPU_ALU] |251| 
$C$L23:    
        MOV       *-SP[2],AL            ; [CPU_ALU] |251| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 253,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 254,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xfe)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.global	_ASCII_IsDig

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("ASCII_IsDig")
	.dwattr $C$DW$21, DW_AT_low_pc(_ASCII_IsDig)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ASCII_IsDig")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 277,column 1,is_stmt,address _ASCII_IsDig,isa 0

	.dwfde $C$DW$CIE, _ASCII_IsDig
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("c")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _ASCII_IsDig                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ASCII_IsDig:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("c")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -1]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("dig")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_dig")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |277| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 281,column 5,is_stmt,isa 0
        CMPB      AL,#48                ; [CPU_ALU] |281| 
        B         $C$L24,LT             ; [CPU_ALU] |281| 
        ; branchcc occurs ; [] |281| 
        CMPB      AL,#57                ; [CPU_ALU] |281| 
        B         $C$L24,GT             ; [CPU_ALU] |281| 
        ; branchcc occurs ; [] |281| 
        MOVB      AL,#1                 ; [CPU_ALU] |281| 
        B         $C$L25,UNC            ; [CPU_ALU] |281| 
        ; branch occurs ; [] |281| 
$C$L24:    
        MOVB      AL,#0                 ; [CPU_ALU] |281| 
$C$L25:    
        MOV       *-SP[2],AL            ; [CPU_ALU] |281| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 283,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 284,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x11c)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.global	_ASCII_IsDigOct

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("ASCII_IsDigOct")
	.dwattr $C$DW$26, DW_AT_low_pc(_ASCII_IsDigOct)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_ASCII_IsDigOct")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$26, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x131)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 306,column 1,is_stmt,address _ASCII_IsDigOct,isa 0

	.dwfde $C$DW$CIE, _ASCII_IsDigOct
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("c")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _ASCII_IsDigOct               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ASCII_IsDigOct:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("c")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -1]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("dig_oct")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_dig_oct")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |306| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 310,column 5,is_stmt,isa 0
        CMPB      AL,#48                ; [CPU_ALU] |310| 
        B         $C$L26,LT             ; [CPU_ALU] |310| 
        ; branchcc occurs ; [] |310| 
        CMPB      AL,#55                ; [CPU_ALU] |310| 
        B         $C$L26,GT             ; [CPU_ALU] |310| 
        ; branchcc occurs ; [] |310| 
        MOVB      AL,#1                 ; [CPU_ALU] |310| 
        B         $C$L27,UNC            ; [CPU_ALU] |310| 
        ; branch occurs ; [] |310| 
$C$L26:    
        MOVB      AL,#0                 ; [CPU_ALU] |310| 
$C$L27:    
        MOV       *-SP[2],AL            ; [CPU_ALU] |310| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 312,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 313,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x139)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.global	_ASCII_IsDigHex

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("ASCII_IsDigHex")
	.dwattr $C$DW$31, DW_AT_low_pc(_ASCII_IsDigHex)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_ASCII_IsDigHex")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x14f)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 336,column 1,is_stmt,address _ASCII_IsDigHex,isa 0

	.dwfde $C$DW$CIE, _ASCII_IsDigHex
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("c")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _ASCII_IsDigHex               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ASCII_IsDigHex:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("c")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -1]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("dig_hex")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_dig_hex")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |336| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 340,column 5,is_stmt,isa 0
        CMPB      AL,#48                ; [CPU_ALU] |340| 
        B         $C$L28,LT             ; [CPU_ALU] |340| 
        ; branchcc occurs ; [] |340| 
        CMPB      AL,#57                ; [CPU_ALU] |340| 
        B         $C$L30,LEQ            ; [CPU_ALU] |340| 
        ; branchcc occurs ; [] |340| 
$C$L28:    
        CMPB      AL,#65                ; [CPU_ALU] |340| 
        B         $C$L29,LT             ; [CPU_ALU] |340| 
        ; branchcc occurs ; [] |340| 
        CMPB      AL,#70                ; [CPU_ALU] |340| 
        B         $C$L30,LEQ            ; [CPU_ALU] |340| 
        ; branchcc occurs ; [] |340| 
$C$L29:    
        CMPB      AL,#97                ; [CPU_ALU] |340| 
        B         $C$L31,LT             ; [CPU_ALU] |340| 
        ; branchcc occurs ; [] |340| 
        CMPB      AL,#102               ; [CPU_ALU] |340| 
        B         $C$L31,GT             ; [CPU_ALU] |340| 
        ; branchcc occurs ; [] |340| 
$C$L30:    
        MOVB      AL,#1                 ; [CPU_ALU] |340| 
        B         $C$L32,UNC            ; [CPU_ALU] |340| 
        ; branch occurs ; [] |340| 
$C$L31:    
        MOVB      AL,#0                 ; [CPU_ALU] |340| 
$C$L32:    
        MOV       *-SP[2],AL            ; [CPU_ALU] |340| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 342,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 343,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.global	_ASCII_IsBlank

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("ASCII_IsBlank")
	.dwattr $C$DW$36, DW_AT_low_pc(_ASCII_IsBlank)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_ASCII_IsBlank")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x170)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 369,column 1,is_stmt,address _ASCII_IsBlank,isa 0

	.dwfde $C$DW$CIE, _ASCII_IsBlank
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("c")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _ASCII_IsBlank                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ASCII_IsBlank:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("c")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -1]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("blank")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_blank")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |369| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 373,column 5,is_stmt,isa 0
        CMPB      AL,#32                ; [CPU_ALU] |373| 
        B         $C$L33,EQ             ; [CPU_ALU] |373| 
        ; branchcc occurs ; [] |373| 
        CMPB      AL,#9                 ; [CPU_ALU] |373| 
        B         $C$L34,NEQ            ; [CPU_ALU] |373| 
        ; branchcc occurs ; [] |373| 
$C$L33:    
        MOVB      AL,#1                 ; [CPU_ALU] |373| 
        B         $C$L35,UNC            ; [CPU_ALU] |373| 
        ; branch occurs ; [] |373| 
$C$L34:    
        MOVB      AL,#0                 ; [CPU_ALU] |373| 
$C$L35:    
        MOV       *-SP[2],AL            ; [CPU_ALU] |373| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 375,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 376,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x178)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.global	_ASCII_IsSpace

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("ASCII_IsSpace")
	.dwattr $C$DW$41, DW_AT_low_pc(_ASCII_IsSpace)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_ASCII_IsSpace")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 403,column 1,is_stmt,address _ASCII_IsSpace,isa 0

	.dwfde $C$DW$CIE, _ASCII_IsSpace
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("c")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _ASCII_IsSpace                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ASCII_IsSpace:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("c")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -1]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("space")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_space")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |403| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 407,column 5,is_stmt,isa 0
        CMPB      AL,#32                ; [CPU_ALU] |407| 
        B         $C$L36,EQ             ; [CPU_ALU] |407| 
        ; branchcc occurs ; [] |407| 
        CMPB      AL,#13                ; [CPU_ALU] |407| 
        B         $C$L36,EQ             ; [CPU_ALU] |407| 
        ; branchcc occurs ; [] |407| 
        CMPB      AL,#10                ; [CPU_ALU] |407| 
        B         $C$L36,EQ             ; [CPU_ALU] |407| 
        ; branchcc occurs ; [] |407| 
        CMPB      AL,#12                ; [CPU_ALU] |407| 
        B         $C$L36,EQ             ; [CPU_ALU] |407| 
        ; branchcc occurs ; [] |407| 
        CMPB      AL,#9                 ; [CPU_ALU] |407| 
        B         $C$L36,EQ             ; [CPU_ALU] |407| 
        ; branchcc occurs ; [] |407| 
        CMPB      AL,#11                ; [CPU_ALU] |407| 
        B         $C$L37,NEQ            ; [CPU_ALU] |407| 
        ; branchcc occurs ; [] |407| 
$C$L36:    
        MOVB      AL,#1                 ; [CPU_ALU] |407| 
        B         $C$L38,UNC            ; [CPU_ALU] |407| 
        ; branch occurs ; [] |407| 
$C$L37:    
        MOVB      AL,#0                 ; [CPU_ALU] |407| 
$C$L38:    
        MOV       *-SP[2],AL            ; [CPU_ALU] |407| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 409,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 410,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x19a)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.global	_ASCII_IsPrint

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("ASCII_IsPrint")
	.dwattr $C$DW$46, DW_AT_low_pc(_ASCII_IsPrint)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ASCII_IsPrint")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 437,column 1,is_stmt,address _ASCII_IsPrint,isa 0

	.dwfde $C$DW$CIE, _ASCII_IsPrint
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("c")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _ASCII_IsPrint                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ASCII_IsPrint:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("c")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -1]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("print")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_print")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |437| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 441,column 5,is_stmt,isa 0
        CMPB      AL,#32                ; [CPU_ALU] |441| 
        B         $C$L39,LT             ; [CPU_ALU] |441| 
        ; branchcc occurs ; [] |441| 
        CMPB      AL,#126               ; [CPU_ALU] |441| 
        B         $C$L39,GT             ; [CPU_ALU] |441| 
        ; branchcc occurs ; [] |441| 
        MOVB      AL,#1                 ; [CPU_ALU] |441| 
        B         $C$L40,UNC            ; [CPU_ALU] |441| 
        ; branch occurs ; [] |441| 
$C$L39:    
        MOVB      AL,#0                 ; [CPU_ALU] |441| 
$C$L40:    
        MOV       *-SP[2],AL            ; [CPU_ALU] |441| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 443,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 444,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x1bc)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.global	_ASCII_IsGraph

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("ASCII_IsGraph")
	.dwattr $C$DW$51, DW_AT_low_pc(_ASCII_IsGraph)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_ASCII_IsGraph")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x1d6)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 471,column 1,is_stmt,address _ASCII_IsGraph,isa 0

	.dwfde $C$DW$CIE, _ASCII_IsGraph
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("c")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _ASCII_IsGraph                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ASCII_IsGraph:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("c")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg20 -1]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("graph")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_graph")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |471| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 475,column 5,is_stmt,isa 0
        CMPB      AL,#33                ; [CPU_ALU] |475| 
        B         $C$L41,LT             ; [CPU_ALU] |475| 
        ; branchcc occurs ; [] |475| 
        CMPB      AL,#126               ; [CPU_ALU] |475| 
        B         $C$L41,GT             ; [CPU_ALU] |475| 
        ; branchcc occurs ; [] |475| 
        MOVB      AL,#1                 ; [CPU_ALU] |475| 
        B         $C$L42,UNC            ; [CPU_ALU] |475| 
        ; branch occurs ; [] |475| 
$C$L41:    
        MOVB      AL,#0                 ; [CPU_ALU] |475| 
$C$L42:    
        MOV       *-SP[2],AL            ; [CPU_ALU] |475| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 477,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 478,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x1de)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.global	_ASCII_IsPunct

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("ASCII_IsPunct")
	.dwattr $C$DW$56, DW_AT_low_pc(_ASCII_IsPunct)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_ASCII_IsPunct")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x1f4)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 501,column 1,is_stmt,address _ASCII_IsPunct,isa 0

	.dwfde $C$DW$CIE, _ASCII_IsPunct
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("c")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _ASCII_IsPunct                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ASCII_IsPunct:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("c")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -1]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("punct")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_punct")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |501| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 505,column 5,is_stmt,isa 0
        CMPB      AL,#32                ; [CPU_ALU] |505| 
        B         $C$L43,LT             ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        CMPB      AL,#126               ; [CPU_ALU] |505| 
        B         $C$L43,GT             ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        MOVB      AL,#1                 ; [CPU_ALU] |505| 
        B         $C$L44,UNC            ; [CPU_ALU] |505| 
        ; branch occurs ; [] |505| 
$C$L43:    
        MOVB      AL,#0                 ; [CPU_ALU] |505| 
$C$L44:    
        CMPB      AL,#1                 ; [CPU_ALU] |505| 
        B         $C$L60,NEQ            ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] |505| 
        CMPB      AL,#32                ; [CPU_ALU] |505| 
        B         $C$L45,EQ             ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        CMPB      AL,#13                ; [CPU_ALU] |505| 
        B         $C$L45,EQ             ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        CMPB      AL,#10                ; [CPU_ALU] |505| 
        B         $C$L45,EQ             ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        CMPB      AL,#12                ; [CPU_ALU] |505| 
        B         $C$L45,EQ             ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        CMPB      AL,#9                 ; [CPU_ALU] |505| 
        B         $C$L45,EQ             ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        CMPB      AL,#11                ; [CPU_ALU] |505| 
        B         $C$L46,NEQ            ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
$C$L45:    
        MOVB      AL,#1                 ; [CPU_ALU] |505| 
        B         $C$L47,UNC            ; [CPU_ALU] |505| 
        ; branch occurs ; [] |505| 
$C$L46:    
        MOVB      AL,#0                 ; [CPU_ALU] |505| 
$C$L47:    
        CMPB      AL,#0                 ; [CPU_ALU] |505| 
        B         $C$L60,NEQ            ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] |505| 
        CMPB      AL,#65                ; [CPU_ALU] |505| 
        B         $C$L48,LT             ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        CMPB      AL,#90                ; [CPU_ALU] |505| 
        B         $C$L48,GT             ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        MOVB      AL,#1                 ; [CPU_ALU] |505| 
        B         $C$L49,UNC            ; [CPU_ALU] |505| 
        ; branch occurs ; [] |505| 
$C$L48:    
        MOVB      AL,#0                 ; [CPU_ALU] |505| 
$C$L49:    
        CMPB      AL,#1                 ; [CPU_ALU] |505| 
        B         $C$L52,EQ             ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] |505| 
        CMPB      AL,#97                ; [CPU_ALU] |505| 
        B         $C$L50,LT             ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        CMPB      AL,#122               ; [CPU_ALU] |505| 
        B         $C$L50,GT             ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        MOVB      AL,#1                 ; [CPU_ALU] |505| 
        B         $C$L51,UNC            ; [CPU_ALU] |505| 
        ; branch occurs ; [] |505| 
$C$L50:    
        MOVB      AL,#0                 ; [CPU_ALU] |505| 
$C$L51:    
        CMPB      AL,#1                 ; [CPU_ALU] |505| 
        B         $C$L53,NEQ            ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
$C$L52:    
        MOVB      AL,#1                 ; [CPU_ALU] |505| 
        B         $C$L54,UNC            ; [CPU_ALU] |505| 
        ; branch occurs ; [] |505| 
$C$L53:    
        MOVB      AL,#0                 ; [CPU_ALU] |505| 
$C$L54:    
        CMPB      AL,#1                 ; [CPU_ALU] |505| 
        B         $C$L57,EQ             ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] |505| 
        CMPB      AL,#48                ; [CPU_ALU] |505| 
        B         $C$L55,LT             ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        CMPB      AL,#57                ; [CPU_ALU] |505| 
        B         $C$L55,GT             ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        MOVB      AL,#1                 ; [CPU_ALU] |505| 
        B         $C$L56,UNC            ; [CPU_ALU] |505| 
        ; branch occurs ; [] |505| 
$C$L55:    
        MOVB      AL,#0                 ; [CPU_ALU] |505| 
$C$L56:    
        CMPB      AL,#1                 ; [CPU_ALU] |505| 
        B         $C$L58,NEQ            ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
$C$L57:    
        MOVB      AL,#1                 ; [CPU_ALU] |505| 
        B         $C$L59,UNC            ; [CPU_ALU] |505| 
        ; branch occurs ; [] |505| 
$C$L58:    
        MOVB      AL,#0                 ; [CPU_ALU] |505| 
$C$L59:    
        CMPB      AL,#0                 ; [CPU_ALU] |505| 
        B         $C$L60,NEQ            ; [CPU_ALU] |505| 
        ; branchcc occurs ; [] |505| 
        MOVB      AL,#1                 ; [CPU_ALU] |505| 
        B         $C$L61,UNC            ; [CPU_ALU] |505| 
        ; branch occurs ; [] |505| 
$C$L60:    
        MOVB      AL,#0                 ; [CPU_ALU] |505| 
$C$L61:    
        MOV       *-SP[2],AL            ; [CPU_ALU] |505| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 507,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 508,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x1fc)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.global	_ASCII_IsCtrl

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("ASCII_IsCtrl")
	.dwattr $C$DW$61, DW_AT_low_pc(_ASCII_IsCtrl)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_ASCII_IsCtrl")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x216)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 535,column 1,is_stmt,address _ASCII_IsCtrl,isa 0

	.dwfde $C$DW$CIE, _ASCII_IsCtrl
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("c")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _ASCII_IsCtrl                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ASCII_IsCtrl:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("c")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg20 -1]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("ctrl")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_ctrl")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |535| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 539,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |539| 
        B         $C$L62,LT             ; [CPU_ALU] |539| 
        ; branchcc occurs ; [] |539| 
        CMPB      AL,#31                ; [CPU_ALU] |539| 
        B         $C$L63,LEQ            ; [CPU_ALU] |539| 
        ; branchcc occurs ; [] |539| 
$C$L62:    
        CMPB      AL,#127               ; [CPU_ALU] |539| 
        B         $C$L64,NEQ            ; [CPU_ALU] |539| 
        ; branchcc occurs ; [] |539| 
$C$L63:    
        MOVB      AL,#1                 ; [CPU_ALU] |539| 
        B         $C$L65,UNC            ; [CPU_ALU] |539| 
        ; branch occurs ; [] |539| 
$C$L64:    
        MOVB      AL,#0                 ; [CPU_ALU] |539| 
$C$L65:    
        MOV       *-SP[2],AL            ; [CPU_ALU] |539| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 541,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 542,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x21e)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.global	_ASCII_ToLower

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("ASCII_ToLower")
	.dwattr $C$DW$66, DW_AT_low_pc(_ASCII_ToLower)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_ASCII_ToLower")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x23c)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 573,column 1,is_stmt,address _ASCII_ToLower,isa 0

	.dwfde $C$DW$CIE, _ASCII_ToLower
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("c")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _ASCII_ToLower                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ASCII_ToLower:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("c")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -1]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("lower")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_lower")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |573| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 577,column 5,is_stmt,isa 0
        CMPB      AL,#65                ; [CPU_ALU] |577| 
        B         $C$L66,LT             ; [CPU_ALU] |577| 
        ; branchcc occurs ; [] |577| 
        CMPB      AL,#90                ; [CPU_ALU] |577| 
        B         $C$L66,GT             ; [CPU_ALU] |577| 
        ; branchcc occurs ; [] |577| 
        MOVB      AL,#1                 ; [CPU_ALU] |577| 
        B         $C$L67,UNC            ; [CPU_ALU] |577| 
        ; branch occurs ; [] |577| 
$C$L66:    
        MOVB      AL,#0                 ; [CPU_ALU] |577| 
$C$L67:    
        CMPB      AL,#1                 ; [CPU_ALU] |577| 
        B         $C$L68,NEQ            ; [CPU_ALU] |577| 
        ; branchcc occurs ; [] |577| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] |577| 
        ADDB      AL,#32                ; [CPU_ALU] |577| 
        B         $C$L69,UNC            ; [CPU_ALU] |577| 
        ; branch occurs ; [] |577| 
$C$L68:    
        MOV       AL,*-SP[1]            ; [CPU_ALU] |577| 
$C$L69:    
        MOV       *-SP[2],AL            ; [CPU_ALU] |577| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 579,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 580,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x244)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.global	_ASCII_ToUpper

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("ASCII_ToUpper")
	.dwattr $C$DW$71, DW_AT_low_pc(_ASCII_ToUpper)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_ASCII_ToUpper")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 611,column 1,is_stmt,address _ASCII_ToUpper,isa 0

	.dwfde $C$DW$CIE, _ASCII_ToUpper
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("c")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _ASCII_ToUpper                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_ASCII_ToUpper:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("c")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg20 -1]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("upper")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_upper")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |611| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 615,column 5,is_stmt,isa 0
        CMPB      AL,#97                ; [CPU_ALU] |615| 
        B         $C$L70,LT             ; [CPU_ALU] |615| 
        ; branchcc occurs ; [] |615| 
        CMPB      AL,#122               ; [CPU_ALU] |615| 
        B         $C$L70,GT             ; [CPU_ALU] |615| 
        ; branchcc occurs ; [] |615| 
        MOVB      AL,#1                 ; [CPU_ALU] |615| 
        B         $C$L71,UNC            ; [CPU_ALU] |615| 
        ; branch occurs ; [] |615| 
$C$L70:    
        MOVB      AL,#0                 ; [CPU_ALU] |615| 
$C$L71:    
        CMPB      AL,#1                 ; [CPU_ALU] |615| 
        B         $C$L72,NEQ            ; [CPU_ALU] |615| 
        ; branchcc occurs ; [] |615| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] |615| 
        ADDB      AL,#-32               ; [CPU_ALU] |615| 
        B         $C$L73,UNC            ; [CPU_ALU] |615| 
        ; branch occurs ; [] |615| 
$C$L72:    
        MOV       AL,*-SP[1]            ; [CPU_ALU] |615| 
$C$L73:    
        MOV       *-SP[2],AL            ; [CPU_ALU] |615| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 617,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 618,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x26a)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.global	_ASCII_Cmp

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("ASCII_Cmp")
	.dwattr $C$DW$76, DW_AT_low_pc(_ASCII_Cmp)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_ASCII_Cmp")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x281)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 643,column 1,is_stmt,address _ASCII_Cmp,isa 0

	.dwfde $C$DW$CIE, _ASCII_Cmp
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("c1")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_c1")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]

$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("c2")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_c2")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg1]


;***************************************************************
;* FNAME: _ASCII_Cmp                    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_ASCII_Cmp:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("c1")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_c1")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg20 -1]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("c2")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_c2")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg20 -2]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("c1_upper")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_c1_upper")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg20 -3]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("c2_upper")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_c2_upper")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -4]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("cmp")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_cmp")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -5]

        MOV       *-SP[2],AH            ; [CPU_ALU] |643| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |643| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 649,column 5,is_stmt,isa 0
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_ASCII_ToUpper")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #_ASCII_ToUpper       ; [CPU_ALU] |649| 
        ; call occurs [#_ASCII_ToUpper] ; [] |649| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |649| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 650,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |650| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_ASCII_ToUpper")
	.dwattr $C$DW$85, DW_AT_TI_call

        LCR       #_ASCII_ToUpper       ; [CPU_ALU] |650| 
        ; call occurs [#_ASCII_ToUpper] ; [] |650| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |650| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 651,column 5,is_stmt,isa 0
        CMP       AL,*-SP[3]            ; [CPU_ALU] |651| 
        B         $C$L74,NEQ            ; [CPU_ALU] |651| 
        ; branchcc occurs ; [] |651| 
        MOVB      AL,#1                 ; [CPU_ALU] |651| 
        B         $C$L75,UNC            ; [CPU_ALU] |651| 
        ; branch occurs ; [] |651| 
$C$L74:    
        MOVB      AL,#0                 ; [CPU_ALU] |651| 
$C$L75:    
        MOV       *-SP[5],AL            ; [CPU_ALU] |651| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 653,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c",line 654,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-LIB/lib_ascii.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x28e)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76


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

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("CPU_INT08S")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("CPU_BOOLEAN")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

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

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("CPU_CHAR")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

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

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("AL")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("AH")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg1]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("PL")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg2]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("PH")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg3]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("SP")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg20]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("XT")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg21]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("T")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg22]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("ST0")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg23]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("ST1")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg24]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("PC")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg25]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("RPC")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg26]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("FP")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg28]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("DP")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg29]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("SXM")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg30]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("PM")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg31]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("OVM")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x20]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("PAGE0")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x21]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("AMODE")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x22]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("EALLOW")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("INTM")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x23]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("IFR")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x24]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("IER")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x25]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("V")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x26]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("VOL")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("AR0")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg4]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("XAR0")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg5]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("AR1")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg6]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("XAR1")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg7]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("AR2")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg8]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("XAR2")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg9]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("AR3")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg10]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("XAR3")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg11]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("AR4")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg12]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("XAR4")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg13]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("AR5")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg14]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("XAR5")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg15]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("AR6")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg16]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("XAR6")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg17]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("AR7")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg18]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("XAR7")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU


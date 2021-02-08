;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Mon Feb  8 19:02:43 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")

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

;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{9D31FCE9-CA0A-4B26-8AAD-5E8C3A2C6A57} 
	.sect	".text"
	.clink
	.global	_CPU_IntSrcDis

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("CPU_IntSrcDis")
	.dwattr $C$DW$4, DW_AT_low_pc(_CPU_IntSrcDis)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_CPU_IntSrcDis")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 121,column 1,is_stmt,address _CPU_IntSrcDis,isa 0

	.dwfde $C$DW$CIE, _CPU_IntSrcDis
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("bit")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _CPU_IntSrcDis                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_CPU_IntSrcDis:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("bit")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg20 -1]

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("cpu_sr")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |121| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 122,column 5,is_stmt,isa 0
        MOV       *-SP[2],#0            ; [CPU_ALU] |122| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 125,column 5,is_stmt,isa 0
        CMPB      AL,#16                ; [CPU_ALU] |125| 
        B         $C$L1,HI              ; [CPU_ALU] |125| 
        ; branchcc occurs ; [] |125| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 126,column 9,is_stmt,isa 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$8, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |126| 
        ; call occurs [#_CPU_SR_Save] ; [] |126| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |126| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 127,column 9,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |127| 
        ADDB      AL,#-1                ; [CPU_ALU] |127| 
        MOV       T,AL                  ; [CPU_ALU] |127| 
        MOVB      AL,#1                 ; [CPU_ALU] |127| 
        LSL       AL,T                  ; [CPU_ALU] |127| 
        NOT       AL                    ; [CPU_ALU] |127| 
        MOV       AH,IER                ; [CPU_ALU] |127| 
        AND       AL,AH                 ; [CPU_ALU] |127| 
        MOV       IER,AL                ; [CPU_ALU] |127| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 128,column 9,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |128| 
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$9, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |128| 
        ; call occurs [#_CPU_SR_Restore] ; [] |128| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 130,column 1,is_stmt,isa 0
$C$L1:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text"
	.clink
	.global	_CPU_IntSrcEn

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("CPU_IntSrcEn")
	.dwattr $C$DW$11, DW_AT_low_pc(_CPU_IntSrcEn)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_CPU_IntSrcEn")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 150,column 1,is_stmt,address _CPU_IntSrcEn,isa 0

	.dwfde $C$DW$CIE, _CPU_IntSrcEn
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("bit")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _CPU_IntSrcEn                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_CPU_IntSrcEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("bit")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg20 -1]

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("cpu_sr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |150| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 151,column 5,is_stmt,isa 0
        MOV       *-SP[2],#0            ; [CPU_ALU] |151| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 154,column 5,is_stmt,isa 0
        CMPB      AL,#16                ; [CPU_ALU] |154| 
        B         $C$L2,HI              ; [CPU_ALU] |154| 
        ; branchcc occurs ; [] |154| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 155,column 9,is_stmt,isa 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$15, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |155| 
        ; call occurs [#_CPU_SR_Save] ; [] |155| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |155| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 156,column 9,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |156| 
        ADDB      AL,#-1                ; [CPU_ALU] |156| 
        MOV       T,AL                  ; [CPU_ALU] |156| 
        MOVB      AL,#1                 ; [CPU_ALU] |156| 
        LSL       AL,T                  ; [CPU_ALU] |156| 
        MOV       AH,IER                ; [CPU_ALU] |156| 
        OR        AL,AH                 ; [CPU_ALU] |156| 
        MOV       IER,AL                ; [CPU_ALU] |156| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 157,column 9,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |157| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$16, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |157| 
        ; call occurs [#_CPU_SR_Restore] ; [] |157| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 159,column 1,is_stmt,isa 0
$C$L2:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.global	_CPU_IntSrcPendClr

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("CPU_IntSrcPendClr")
	.dwattr $C$DW$18, DW_AT_low_pc(_CPU_IntSrcPendClr)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_CPU_IntSrcPendClr")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 179,column 1,is_stmt,address _CPU_IntSrcPendClr,isa 0

	.dwfde $C$DW$CIE, _CPU_IntSrcPendClr
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("bit")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _CPU_IntSrcPendClr            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_CPU_IntSrcPendClr:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("bit")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |179| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 182,column 5,is_stmt,isa 0
        B         $C$L19,UNC            ; [CPU_ALU] |182| 
        ; branch occurs ; [] |182| 
$C$L3:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 184,column 14,is_stmt,isa 0
        AND IFR, #0x7FFF
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 185,column 14,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |185| 
        ; branch occurs ; [] |185| 
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 189,column 14,is_stmt,isa 0
        AND IFR, #0xBFFF
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 190,column 14,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |190| 
        ; branch occurs ; [] |190| 
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 194,column 14,is_stmt,isa 0
        AND IFR, #0xDFFF
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 195,column 14,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |195| 
        ; branch occurs ; [] |195| 
$C$L6:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 199,column 14,is_stmt,isa 0
        AND IFR, #0xEFFF
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 200,column 14,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |200| 
        ; branch occurs ; [] |200| 
$C$L7:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 204,column 14,is_stmt,isa 0
        AND IFR, #0xF7FF
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 205,column 14,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |205| 
        ; branch occurs ; [] |205| 
$C$L8:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 209,column 14,is_stmt,isa 0
        AND IFR, #0xFBFF
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 210,column 14,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |210| 
        ; branch occurs ; [] |210| 
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 214,column 14,is_stmt,isa 0
        AND IFR, #0xFDFF
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 215,column 14,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |215| 
        ; branch occurs ; [] |215| 
$C$L10:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 219,column 14,is_stmt,isa 0
        AND IFR, #0xFEFF
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 220,column 14,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |220| 
        ; branch occurs ; [] |220| 
$C$L11:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 224,column 14,is_stmt,isa 0
        AND IFR, #0xFF7F
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 225,column 14,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |225| 
        ; branch occurs ; [] |225| 
$C$L12:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 229,column 14,is_stmt,isa 0
        AND IFR, #0xFFBF
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 230,column 14,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |230| 
        ; branch occurs ; [] |230| 
$C$L13:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 234,column 14,is_stmt,isa 0
        AND IFR, #0xFFDF
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 235,column 14,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |235| 
        ; branch occurs ; [] |235| 
$C$L14:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 239,column 14,is_stmt,isa 0
        AND IFR, #0xFFEF
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 240,column 14,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |240| 
        ; branch occurs ; [] |240| 
$C$L15:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 244,column 14,is_stmt,isa 0
        AND IFR, #0xFFF7
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 245,column 14,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |245| 
        ; branch occurs ; [] |245| 
$C$L16:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 249,column 14,is_stmt,isa 0
        AND IFR, #0xFFFB
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 250,column 14,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |250| 
        ; branch occurs ; [] |250| 
$C$L17:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 254,column 14,is_stmt,isa 0
        AND IFR, #0xFFFD
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 255,column 14,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |255| 
        ; branch occurs ; [] |255| 
$C$L18:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 259,column 14,is_stmt,isa 0
        AND IFR, #0xFFFE
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 260,column 14,is_stmt,isa 0
        B         $C$L21,UNC            ; [CPU_ALU] |260| 
        ; branch occurs ; [] |260| 
$C$L19:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c",line 182,column 5,is_stmt,isa 0
        MOV       AH,*-SP[1]            ; [CPU_ALU] |182| 
        ADDB      AL,#-1                ; [CPU_ALU] |182| 
        CMPB      AL,#15                ; [CPU_ALU] |182| 
        B         $C$L20,LOS            ; [CPU_ALU] |182| 
        ; branchcc occurs ; [] |182| 
        CMPB      AH,#65                ; [CPU_ALU] |182| 
        B         $C$L13,EQ             ; [CPU_ALU] |182| 
        ; branchcc occurs ; [] |182| 
        B         $C$L21,UNC            ; [CPU_ALU] |182| 
        ; branch occurs ; [] |182| 
$C$L20:    
        MOV       ACC,AH << #1          ; [CPU_ALU] |182| 
        MOVZ      AR4,AL                ; [CPU_ALU] |182| 
        MOVL      XAR7,#$C$SW1          ; [CPU_ARAU] |182| 
        MOVL      ACC,XAR7              ; [CPU_ALU] |182| 
        SUBB      XAR4,#2               ; [CPU_ARAU] |182| 
        ADDU      ACC,AR4               ; [CPU_ALU] |182| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |182| 
        MOVL      XAR7,*XAR7            ; [CPU_ALU] |182| 
        LB        *XAR7                 ; [CPU_ALU] |182| 
        ; branch occurs ; [] |182| 
	.sect	".switch:_CPU_IntSrcPendClr"
	.clink
$C$SW1:	.long	$C$L18	; 1
	.long	$C$L17	; 2
	.long	$C$L16	; 3
	.long	$C$L15	; 4
	.long	$C$L14	; 5
	.long	$C$L21	; 0
	.long	$C$L12	; 7
	.long	$C$L11	; 8
	.long	$C$L10	; 9
	.long	$C$L9	; 10
	.long	$C$L8	; 11
	.long	$C$L7	; 12
	.long	$C$L6	; 13
	.long	$C$L5	; 14
	.long	$C$L4	; 15
	.long	$C$L3	; 16
	.sect	".text"
$C$L21:    
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Software/uC-CPU/C28x/CCS/cpu_c.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x10a)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

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

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("CPU_DATA")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

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

$C$DW$22	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$22, DW_AT_name("AL")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

$C$DW$23	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$23, DW_AT_name("AH")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]

$C$DW$24	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$24, DW_AT_name("PL")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg2]

$C$DW$25	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$25, DW_AT_name("PH")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg3]

$C$DW$26	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$26, DW_AT_name("SP")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg20]

$C$DW$27	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$27, DW_AT_name("XT")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg21]

$C$DW$28	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$28, DW_AT_name("T")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg22]

$C$DW$29	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$29, DW_AT_name("ST0")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg23]

$C$DW$30	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$30, DW_AT_name("ST1")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg24]

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("PC")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg25]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("RPC")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg26]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("FP")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg28]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("DP")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg29]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("SXM")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg30]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("PM")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg31]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("OVM")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_regx 0x20]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("PAGE0")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_regx 0x21]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("AMODE")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_regx 0x22]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("EALLOW")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("INTM")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_regx 0x23]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("IFR")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_regx 0x24]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("IER")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x25]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("V")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x26]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("VOL")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("AR0")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg4]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("XAR0")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg5]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("AR1")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg6]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("XAR1")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg7]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("AR2")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg8]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("XAR2")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg9]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("AR3")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg10]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("XAR3")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg11]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("AR4")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("XAR4")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg13]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("AR5")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg14]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("XAR5")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg15]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("AR6")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg16]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("XAR6")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg17]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("AR7")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg18]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("XAR7")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU


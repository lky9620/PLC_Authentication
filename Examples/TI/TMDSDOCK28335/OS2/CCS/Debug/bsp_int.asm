;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Tue Feb 16 00:15:54 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("CPU_IntSrcEn")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_CPU_IntSrcEn")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("CPU_SR_Restore")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_CPU_SR_Restore")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("CPU_IntSrcDis")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_CPU_IntSrcDis")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("OSIntEnter")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_OSIntEnter")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("OSIntExit")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OSIntExit")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("CPU_SR_Save")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_CPU_SR_Save")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwendtag $C$DW$9

	.global	___BSP_VectorTable
___BSP_VectorTable:	.usect	"pie_vram",256,1,1
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("__BSP_VectorTable")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("___BSP_VectorTable")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr ___BSP_VectorTable]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$10, DW_AT_external

	.sblock	"pie_vram"
;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{09E8E2FC-48C2-4B34-8D00-8F077956D8F4} 
	.sect	".text"
	.clink
	.global	_BSP_IntAck

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("BSP_IntAck")
	.dwattr $C$DW$11, DW_AT_low_pc(_BSP_IntAck)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_BSP_IntAck")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 116,column 1,is_stmt,address _BSP_IntAck,isa 0

	.dwfde $C$DW$CIE, _BSP_IntAck
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("int_id")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_int_id")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _BSP_IntAck                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_BSP_IntAck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("int_id")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_int_id")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg20 -1]

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("group")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_group")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |116| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 120,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |120| 
        B         $C$L3,EQ              ; [CPU_ALU] |120| 
        ; branchcc occurs ; [] |120| 
        CMPB      AL,#128               ; [CPU_ALU] |120| 
        B         $C$L3,HIS             ; [CPU_ALU] |120| 
        ; branchcc occurs ; [] |120| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 123,column 9,is_stmt,isa 0
        CMPB      AL,#12                ; [CPU_ALU] |123| 
        B         $C$L1,HI              ; [CPU_ALU] |123| 
        ; branchcc occurs ; [] |123| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 124,column 13,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_ALU] |124| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |124| 
        B         $C$L2,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 125,column 16,is_stmt,isa 0
        CMPB      AL,#31                ; [CPU_ALU] |125| 
        B         $C$L3,LOS             ; [CPU_ALU] |125| 
        ; branchcc occurs ; [] |125| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 126,column 13,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 132,column 13,is_stmt,isa 0
        LSR       AL,3                  ; [CPU_ALU] |132| 
        ADDB      AL,#-4                ; [CPU_ALU] |132| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |132| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 140,column 9,is_stmt,isa 0
        MOV       T,*-SP[2]             ; [CPU_ALU] |140| 
        MOVB      AL,#1                 ; [CPU_ALU] |140| 
        MOV       AH,*(0:0x0ce1)        ; [CPU_ALU] |140| 
        LSL       AL,T                  ; [CPU_ALU] |140| 
        OR        AL,AH                 ; [CPU_ALU] |140| 
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |140| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 141,column 9,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |141| 
        ADDB      AL,#1                 ; [CPU_ALU] |141| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_BSP_IntEn")
	.dwattr $C$DW$15, DW_AT_TI_call

        LCR       #_BSP_IntEn           ; [CPU_ALU] |141| 
        ; call occurs [#_BSP_IntEn] ; [] |141| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 143,column 1,is_stmt,isa 0
$C$L3:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x8f)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.global	_BSP_IntEn

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("BSP_IntEn")
	.dwattr $C$DW$17, DW_AT_low_pc(_BSP_IntEn)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_BSP_IntEn")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 163,column 1,is_stmt,address _BSP_IntEn,isa 0

	.dwfde $C$DW$CIE, _BSP_IntEn
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("int_id")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_int_id")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _BSP_IntEn                    FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_BSP_IntEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("int_id")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_int_id")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -1]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("group")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_group")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -2]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("channel")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_channel")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -3]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("cpu_sr")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[1],AL            ; [CPU_ALU] |163| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 166,column 5,is_stmt,isa 0
        MOV       *-SP[4],#0            ; [CPU_ALU] |166| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 169,column 5,is_stmt,isa 0
        CMPB      AL,#128               ; [CPU_ALU] |169| 
        B         $C$L5,HIS             ; [CPU_ALU] |169| 
        ; branchcc occurs ; [] |169| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 171,column 9,is_stmt,isa 0
        CMPB      AL,#16                ; [CPU_ALU] |171| 
        B         $C$L4,HI              ; [CPU_ALU] |171| 
        ; branchcc occurs ; [] |171| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 172,column 10,is_stmt,isa 0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_CPU_IntSrcEn")
	.dwattr $C$DW$23, DW_AT_TI_call

        LCR       #_CPU_IntSrcEn        ; [CPU_ALU] |172| 
        ; call occurs [#_CPU_IntSrcEn] ; [] |172| 
        B         $C$L5,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 174,column 16,is_stmt,isa 0
        CMPB      AL,#31                ; [CPU_ALU] |174| 
        B         $C$L5,LOS             ; [CPU_ALU] |174| 
        ; branchcc occurs ; [] |174| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 175,column 13,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 181,column 13,is_stmt,isa 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$24, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |181| 
        ; call occurs [#_CPU_SR_Save] ; [] |181| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |181| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 182,column 13,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |182| 
        LSR       AL,3                  ; [CPU_ALU] |182| 
        ADDB      AL,#-4                ; [CPU_ALU] |182| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |182| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 183,column 13,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |183| 
        ANDB      AL,#0x07              ; [CPU_ALU] |183| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |183| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 185,column 13,is_stmt,isa 0
        MOV       ACC,*-SP[2] << #1     ; [CPU_ALU] |185| 
        MOVZ      AR6,AL                ; [CPU_ALU] |185| 
        MOVL      XAR4,#3298            ; [CPU_ARAU] |185| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |185| 
        ADDU      ACC,AR6               ; [CPU_ALU] |185| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |185| 
        MOV       T,*-SP[3]             ; [CPU_ALU] |185| 
        MOVB      AL,#1                 ; [CPU_ALU] |185| 
        LSL       AL,T                  ; [CPU_ALU] |185| 
        OR        *+XAR4[0],AL          ; [CPU_ALU] |185| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 186,column 13,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |186| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$25, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |186| 
        ; call occurs [#_CPU_SR_Restore] ; [] |186| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 200,column 1,is_stmt,isa 0
$C$L5:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0xc8)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.global	_BSP_IntDis

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("BSP_IntDis")
	.dwattr $C$DW$27, DW_AT_low_pc(_BSP_IntDis)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_BSP_IntDis")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0xdb)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 220,column 1,is_stmt,address _BSP_IntDis,isa 0

	.dwfde $C$DW$CIE, _BSP_IntDis
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("int_id")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_int_id")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _BSP_IntDis                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_BSP_IntDis:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("int_id")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_int_id")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -1]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("group")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_group")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -2]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("channel")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_channel")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -3]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("cpu_sr")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[1],AL            ; [CPU_ALU] |220| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 223,column 5,is_stmt,isa 0
        MOV       *-SP[4],#0            ; [CPU_ALU] |223| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 226,column 5,is_stmt,isa 0
        CMPB      AL,#128               ; [CPU_ALU] |226| 
        B         $C$L7,HIS             ; [CPU_ALU] |226| 
        ; branchcc occurs ; [] |226| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 228,column 9,is_stmt,isa 0
        CMPB      AL,#16                ; [CPU_ALU] |228| 
        B         $C$L6,HI              ; [CPU_ALU] |228| 
        ; branchcc occurs ; [] |228| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 229,column 10,is_stmt,isa 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_CPU_IntSrcDis")
	.dwattr $C$DW$33, DW_AT_TI_call

        LCR       #_CPU_IntSrcDis       ; [CPU_ALU] |229| 
        ; call occurs [#_CPU_IntSrcDis] ; [] |229| 
        B         $C$L7,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L6:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 231,column 16,is_stmt,isa 0
        CMPB      AL,#31                ; [CPU_ALU] |231| 
        B         $C$L7,LOS             ; [CPU_ALU] |231| 
        ; branchcc occurs ; [] |231| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 232,column 13,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 238,column 13,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |238| 
        ; call occurs [#_CPU_SR_Save] ; [] |238| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |238| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 239,column 13,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |239| 
        LSR       AL,3                  ; [CPU_ALU] |239| 
        ADDB      AL,#-4                ; [CPU_ALU] |239| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |239| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 240,column 13,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |240| 
        ANDB      AL,#0x07              ; [CPU_ALU] |240| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |240| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 242,column 13,is_stmt,isa 0
        MOV       ACC,*-SP[2] << #1     ; [CPU_ALU] |242| 
        MOVZ      AR6,AL                ; [CPU_ALU] |242| 
        MOVL      XAR4,#3298            ; [CPU_ARAU] |242| 
        MOV       T,*-SP[3]             ; [CPU_ALU] |242| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |242| 
        ADDU      ACC,AR6               ; [CPU_ALU] |242| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |242| 
        MOVB      AL,#1                 ; [CPU_ALU] |242| 
        LSL       AL,T                  ; [CPU_ALU] |242| 
        NOT       AL                    ; [CPU_ALU] |242| 
        AND       *+XAR4[0],AL          ; [CPU_ALU] |242| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 243,column 13,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |243| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |243| 
        ; call occurs [#_CPU_SR_Restore] ; [] |243| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 257,column 1,is_stmt,isa 0
$C$L7:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x101)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.global	_BSP_ExtIntEn

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("BSP_ExtIntEn")
	.dwattr $C$DW$37, DW_AT_low_pc(_BSP_ExtIntEn)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_BSP_ExtIntEn")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 277,column 1,is_stmt,address _BSP_ExtIntEn,isa 0

	.dwfde $C$DW$CIE, _BSP_ExtIntEn
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("xint_id")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_xint_id")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _BSP_ExtIntEn                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_BSP_ExtIntEn:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("xint_id")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_xint_id")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -1]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("cpu_sr")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |277| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 278,column 5,is_stmt,isa 0
        MOV       *-SP[2],#0            ; [CPU_ALU] |278| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 281,column 5,is_stmt,isa 0
        CMPB      AL,#7                 ; [CPU_ALU] |281| 
        B         $C$L8,HI              ; [CPU_ALU] |281| 
        ; branchcc occurs ; [] |281| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 282,column 9,is_stmt,isa 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$41, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |282| 
        ; call occurs [#_CPU_SR_Save] ; [] |282| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |282| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 283,column 9,is_stmt,isa 0
        MOVL      XAR4,#28784           ; [CPU_ARAU] |283| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |283| 
        ADDU      ACC,*-SP[1]           ; [CPU_ALU] |283| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |283| 
        OR        *+XAR4[0],#0x0001     ; [CPU_ALU] |283| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 284,column 9,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |284| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |284| 
        ; call occurs [#_CPU_SR_Restore] ; [] |284| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 286,column 1,is_stmt,isa 0
$C$L8:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.global	_BSP_ExtIntDis

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("BSP_ExtIntDis")
	.dwattr $C$DW$44, DW_AT_low_pc(_BSP_ExtIntDis)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_BSP_ExtIntDis")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x131)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 306,column 1,is_stmt,address _BSP_ExtIntDis,isa 0

	.dwfde $C$DW$CIE, _BSP_ExtIntDis
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("xint_id")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_xint_id")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _BSP_ExtIntDis                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_BSP_ExtIntDis:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("xint_id")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_xint_id")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -1]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("cpu_sr")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |306| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 307,column 5,is_stmt,isa 0
        MOV       *-SP[2],#0            ; [CPU_ALU] |307| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 310,column 5,is_stmt,isa 0
        CMPB      AL,#7                 ; [CPU_ALU] |310| 
        B         $C$L9,HI              ; [CPU_ALU] |310| 
        ; branchcc occurs ; [] |310| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 311,column 9,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |311| 
        ; call occurs [#_CPU_SR_Save] ; [] |311| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |311| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 312,column 9,is_stmt,isa 0
        MOVL      XAR4,#28784           ; [CPU_ARAU] |312| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |312| 
        ADDU      ACC,*-SP[1]           ; [CPU_ALU] |312| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |312| 
        AND       *+XAR4[0],#0xfffe     ; [CPU_ALU] |312| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 313,column 9,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |313| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$49, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |313| 
        ; call occurs [#_CPU_SR_Restore] ; [] |313| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 315,column 1,is_stmt,isa 0
$C$L9:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x13b)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.global	_BSP_IntVectSet

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("BSP_IntVectSet")
	.dwattr $C$DW$51, DW_AT_low_pc(_BSP_IntVectSet)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_BSP_IntVectSet")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 390,column 1,is_stmt,address _BSP_IntVectSet,isa 0

	.dwfde $C$DW$CIE, _BSP_IntVectSet
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("int_id")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_int_id")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("isr")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_isr")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _BSP_IntVectSet               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_BSP_IntVectSet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("isr")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_isr")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -2]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("int_id")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_int_id")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -3]

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("cpu_sr")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |390| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |390| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 391,column 5,is_stmt,isa 0
        MOV       *-SP[4],#0            ; [CPU_ALU] |391| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 394,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |394| 
        B         $C$L10,EQ             ; [CPU_ALU] |394| 
        ; branchcc occurs ; [] |394| 
        CMPB      AL,#128               ; [CPU_ALU] |394| 
        B         $C$L10,HIS            ; [CPU_ALU] |394| 
        ; branchcc occurs ; [] |394| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 396,column 9,is_stmt,isa 0
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$57, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |396| 
        ; call occurs [#_CPU_SR_Save] ; [] |396| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |396| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 397,column 6,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XAR4,#___BSP_VectorTable ; [CPU_ARAU] |397| 
        MOV       ACC,*-SP[3] << 1      ; [CPU_ALU] |397| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |397| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |397| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |397| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 398,column 6,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |398| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$58, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |398| 
        ; call occurs [#_CPU_SR_Restore] ; [] |398| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 400,column 1,is_stmt,isa 0
$C$L10:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x190)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_BSP_IntHandlerDummy

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("BSP_IntHandlerDummy")
	.dwattr $C$DW$60, DW_AT_low_pc(_BSP_IntHandlerDummy)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_BSP_IntHandlerDummy")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x1a3)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$60, DW_AT_TI_interrupt
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 420,column 1,is_stmt,address _BSP_IntHandlerDummy,isa 0

	.dwfde $C$DW$CIE, _BSP_IntHandlerDummy

;***************************************************************
;* FNAME: _BSP_IntHandlerDummy          FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto, 12 SOE     *
;***************************************************************

_BSP_IntHandlerDummy:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 2
	.dwcfi	save_reg_to_mem, 7, 3
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XT              ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 21, 4
	.dwcfi	save_reg_to_mem, 22, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 6
	.dwcfi	save_reg_to_mem, 13, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR5            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 14, 8
	.dwcfi	save_reg_to_mem, 15, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 10
	.dwcfi	save_reg_to_mem, 17, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR7            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 18, 12
	.dwcfi	save_reg_to_mem, 19, 13
	.dwcfi	cfa_offset, -14
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
        SPM       0                     ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("vector")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_vector")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -2]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("cpu_sr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -3]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 422,column 5,is_stmt,isa 0
        MOV       *-SP[3],#0            ; [CPU_ALU] |422| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 425,column 5,is_stmt,isa 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$63, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |425| 
        ; call occurs [#_CPU_SR_Save] ; [] |425| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |425| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 426,column 5,is_stmt,isa 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_OSIntEnter")
	.dwattr $C$DW$64, DW_AT_TI_call

        LCR       #_OSIntEnter          ; [CPU_ALU] |426| 
        ; call occurs [#_OSIntEnter] ; [] |426| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 427,column 5,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |427| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$65, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |427| 
        ; call occurs [#_CPU_SR_Restore] ; [] |427| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 430,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0ce0)        ; [CPU_ALU] |430| 
        AND       AL,#0xfffe            ; [CPU_ALU] |430| 
        MOVU      ACC,AL                ; [CPU_ALU] |430| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |430| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 431,column 5,is_stmt,isa 0
        MOVL      XAR4,#___BSP_VectorTable ; [CPU_ARAU] |431| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |431| 
        SUBL      *-SP[2],ACC           ; [CPU_ALU] |431| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 432,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |432| 
        SFR       ACC,1                 ; [CPU_ALU] |432| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |432| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 433,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |433| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_BSP_IntAck")
	.dwattr $C$DW$66, DW_AT_TI_call

        LCR       #_BSP_IntAck          ; [CPU_ALU] |433| 
        ; call occurs [#_BSP_IntAck] ; [] |433| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 435,column 5,is_stmt,isa 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_OSIntExit")
	.dwattr $C$DW$67, DW_AT_TI_call

        LCR       #_OSIntExit           ; [CPU_ALU] |435| 
        ; call occurs [#_OSIntExit] ; [] |435| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c",line 436,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -14
        MOVL      XAR7,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        NASP      ; [CPU_ALU] 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp_int.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x1b4)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_CPU_IntSrcEn
	.global	_CPU_SR_Restore
	.global	_CPU_IntSrcDis
	.global	_OSIntEnter
	.global	_OSIntExit
	.global	_CPU_SR_Save

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$26	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$26

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("CPU_FNCT_VOID")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x100)
$C$DW$69	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$69, DW_AT_upper_bound(0x7f)

	.dwendtag $C$DW$T$29

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
	.dwattr $C$DW$T$20, DW_AT_name("CPU_DATA")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("CPU_SR")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

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

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("CPU_INT32U")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

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

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("AL")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("AH")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg1]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("PL")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg2]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("PH")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg3]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("SP")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg20]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("XT")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg21]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("T")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg22]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("ST0")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg23]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("ST1")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg24]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("PC")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg25]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("RPC")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg26]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("FP")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg28]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("DP")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg29]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("SXM")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg30]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("PM")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg31]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("OVM")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x20]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("PAGE0")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x21]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("AMODE")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x22]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("EALLOW")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("INTM")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x23]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("IFR")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x24]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("IER")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x25]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("V")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x26]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("VOL")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("AR0")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg4]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("XAR0")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg5]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("AR1")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg6]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("XAR1")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg7]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("AR2")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg8]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("XAR2")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg9]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("AR3")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg10]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("XAR3")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg11]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("AR4")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg12]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("XAR4")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg13]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("AR5")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg14]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("XAR5")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg15]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("AR6")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg16]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("XAR6")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg17]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("AR7")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg18]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("XAR7")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU


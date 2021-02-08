;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Mon Feb  8 19:02:43 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("CPU_IntDis")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_CPU_IntDis")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("CPU_IntEn")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_CPU_IntEn")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("BSP_OS_TIMER2_TickInit")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_BSP_OS_TIMER2_TickInit")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("BSP_IntVectSet")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_BSP_IntVectSet")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$21)

	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("BSP_IntHandlerDummy")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_BSP_IntHandlerDummy")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("BSP_OS_TIMER2_TickHandler")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_BSP_OS_TIMER2_TickHandler")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("OS_CPU_RTOSINT_Handler")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_OS_CPU_RTOSINT_Handler")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("BSP_SCIA_RX")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_BSP_SCIA_RX")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("BSP_SCIA_TX")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_BSP_SCIA_TX")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwendtag $C$DW$12


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("BSP_IntEn")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_BSP_IntEn")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$13

;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{7C417083-5666-4A27-88C2-214985F5D7E3} 
	.sect	".text"
	.clink
	.global	_BSP_Init

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("BSP_Init")
	.dwattr $C$DW$15, DW_AT_low_pc(_BSP_Init)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_BSP_Init")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 137,column 1,is_stmt,address _BSP_Init,isa 0

	.dwfde $C$DW$CIE, _BSP_Init

;***************************************************************
;* FNAME: _BSP_Init                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_BSP_Init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 139,column 5,is_stmt,isa 0
 EALLOW
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 141,column 5,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("_CPU_IntDis")
	.dwattr $C$DW$16, DW_AT_TI_call

        LCR       #_CPU_IntDis          ; [CPU_ALU] |141| 
        ; call occurs [#_CPU_IntDis] ; [] |141| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 143,column 5,is_stmt,isa 0
 CLRC DBGM
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 145,column 5,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_BSP_Int_Init")
	.dwattr $C$DW$17, DW_AT_TI_call

        LCR       #_BSP_Int_Init        ; [CPU_ALU] |145| 
        ; call occurs [#_BSP_Int_Init] ; [] |145| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 147,column 5,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_BSP_PLL_Init")
	.dwattr $C$DW$18, DW_AT_TI_call

        LCR       #_BSP_PLL_Init        ; [CPU_ALU] |147| 
        ; call occurs [#_BSP_PLL_Init] ; [] |147| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 149,column 5,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_BSP_LED_Init")
	.dwattr $C$DW$19, DW_AT_TI_call

        LCR       #_BSP_LED_Init        ; [CPU_ALU] |149| 
        ; call occurs [#_BSP_LED_Init] ; [] |149| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 151,column 5,is_stmt,isa 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_BSP_SCIA_Init")
	.dwattr $C$DW$20, DW_AT_TI_call

        LCR       #_BSP_SCIA_Init       ; [CPU_ALU] |151| 
        ; call occurs [#_BSP_SCIA_Init] ; [] |151| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 153,column 5,is_stmt,isa 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_CPU_IntEn")
	.dwattr $C$DW$21, DW_AT_TI_call

        LCR       #_CPU_IntEn           ; [CPU_ALU] |153| 
        ; call occurs [#_CPU_IntEn] ; [] |153| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 155,column 5,is_stmt,isa 0
 EDIS
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 156,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_ALU] 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.global	_BSP_Tick_Init

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("BSP_Tick_Init")
	.dwattr $C$DW$23, DW_AT_low_pc(_BSP_Tick_Init)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_BSP_Tick_Init")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 176,column 1,is_stmt,address _BSP_Tick_Init,isa 0

	.dwfde $C$DW$CIE, _BSP_Tick_Init

;***************************************************************
;* FNAME: _BSP_Tick_Init                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_BSP_Tick_Init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("cpu_clk_freq")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_cpu_clk_freq")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -2]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("cnts")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_cnts")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -4]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 186,column 5,is_stmt,isa 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_BSP_CPU_ClkFreq")
	.dwattr $C$DW$26, DW_AT_TI_call

        LCR       #_BSP_CPU_ClkFreq     ; [CPU_ALU] |186| 
        ; call occurs [#_BSP_CPU_ClkFreq] ; [] |186| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |186| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 191,column 5,is_stmt,isa 0
        MOVL      XAR4,#1000            ; [CPU_ARAU] |191| 
        MOVB      ACC,#0                ; [CPU_ALU] |191| 
        MOVL      P,*-SP[2]             ; [CPU_ALU] |191| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_ALU] |191| 
        MOVL      *-SP[4],P             ; [CPU_ALU] |191| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 193,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |193| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_BSP_OS_TIMER2_TickInit")
	.dwattr $C$DW$27, DW_AT_TI_call

        LCR       #_BSP_OS_TIMER2_TickInit ; [CPU_ALU] |193| 
        ; call occurs [#_BSP_OS_TIMER2_TickInit] ; [] |193| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 195,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.global	_BSP_CPU_ClkFreq

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("BSP_CPU_ClkFreq")
	.dwattr $C$DW$29, DW_AT_low_pc(_BSP_CPU_ClkFreq)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_BSP_CPU_ClkFreq")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0xd6)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 215,column 1,is_stmt,address _BSP_CPU_ClkFreq,isa 0

	.dwfde $C$DW$CIE, _BSP_CPU_ClkFreq

;***************************************************************
;* FNAME: _BSP_CPU_ClkFreq              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_BSP_CPU_ClkFreq:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 216,column 3,is_stmt,isa 0
        MOV       AL,#53632             ; [CPU_ALU] |216| 
        MOV       AH,#2288              ; [CPU_ALU] |216| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 217,column 1,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("BSP_Int_Init")
	.dwattr $C$DW$31, DW_AT_low_pc(_BSP_Int_Init)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_BSP_Int_Init")
	.dwattr $C$DW$31, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xec)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 237,column 1,is_stmt,address _BSP_Int_Init,isa 0

	.dwfde $C$DW$CIE, _BSP_Int_Init

;***************************************************************
;* FNAME: _BSP_Int_Init                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_BSP_Int_Init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("intid")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_intid")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 241,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0ce0)        ; [CPU_ALU] |241| 
        ORB       AL,#0x01              ; [CPU_ALU] |241| 
        MOV       *(0:0x0ce0),AL        ; [CPU_ALU] |241| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 244,column 10,is_stmt,isa 0
        MOVB      *-SP[1],#1,UNC        ; [CPU_ALU] |244| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 244,column 21,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |244| 
        CMPB      AL,#128               ; [CPU_ALU] |244| 
        B         $C$L2,HIS             ; [CPU_ALU] |244| 
        ; branchcc occurs ; [] |244| 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 245,column 9,is_stmt,isa 0
        MOVL      XAR4,#_BSP_IntHandlerDummy ; [CPU_ARAU] |245| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_BSP_IntVectSet")
	.dwattr $C$DW$33, DW_AT_TI_call

        LCR       #_BSP_IntVectSet      ; [CPU_ALU] |245| 
        ; call occurs [#_BSP_IntVectSet] ; [] |245| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 244,column 46,is_stmt,isa 0
        INC       *-SP[1]               ; [CPU_ALU] |244| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 244,column 21,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |244| 
        CMPB      AL,#128               ; [CPU_ALU] |244| 
        B         $C$L1,LO              ; [CPU_ALU] |244| 
        ; branchcc occurs ; [] |244| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 248,column 5,is_stmt,isa 0
        MOVB      AL,#14                ; [CPU_ALU] |248| 
        MOVL      XAR4,#_BSP_OS_TIMER2_TickHandler ; [CPU_ARAU] |248| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_BSP_IntVectSet")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #_BSP_IntVectSet      ; [CPU_ALU] |248| 
        ; call occurs [#_BSP_IntVectSet] ; [] |248| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 250,column 5,is_stmt,isa 0
        MOVB      AL,#16                ; [CPU_ALU] |250| 
        MOVL      XAR4,#_OS_CPU_RTOSINT_Handler ; [CPU_ARAU] |250| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_BSP_IntVectSet")
	.dwattr $C$DW$35, DW_AT_TI_call

        LCR       #_BSP_IntVectSet      ; [CPU_ALU] |250| 
        ; call occurs [#_BSP_IntVectSet] ; [] |250| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 252,column 5,is_stmt,isa 0
        MOVB      AL,#96                ; [CPU_ALU] |252| 
        MOVL      XAR4,#_BSP_SCIA_RX    ; [CPU_ARAU] |252| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_BSP_IntVectSet")
	.dwattr $C$DW$36, DW_AT_TI_call

        LCR       #_BSP_IntVectSet      ; [CPU_ALU] |252| 
        ; call occurs [#_BSP_IntVectSet] ; [] |252| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 254,column 5,is_stmt,isa 0
        MOVB      AL,#97                ; [CPU_ALU] |254| 
        MOVL      XAR4,#_BSP_SCIA_TX    ; [CPU_ARAU] |254| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_BSP_IntVectSet")
	.dwattr $C$DW$37, DW_AT_TI_call

        LCR       #_BSP_IntVectSet      ; [CPU_ALU] |254| 
        ; call occurs [#_BSP_IntVectSet] ; [] |254| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 256,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x100)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("BSP_LED_Init")
	.dwattr $C$DW$39, DW_AT_low_pc(_BSP_LED_Init)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_BSP_LED_Init")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 276,column 1,is_stmt,address _BSP_LED_Init,isa 0

	.dwfde $C$DW$CIE, _BSP_LED_Init

;***************************************************************
;* FNAME: _BSP_LED_Init                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_BSP_LED_Init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 279,column 5,is_stmt,isa 0
        MOVL      XAR4,#28552           ; [CPU_ARAU] |279| 
        AND       *+XAR4[1],#16383      ; [CPU_ALU] |279| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 281,column 5,is_stmt,isa 0
        MOVL      XAR4,#28566           ; [CPU_ARAU] |281| 
        AND       *+XAR4[0],#65487      ; [CPU_ALU] |281| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 285,column 5,is_stmt,isa 0
        MOVL      XAR4,#28554           ; [CPU_ARAU] |285| 
        OR        *+XAR4[1],#32768      ; [CPU_ALU] |285| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 287,column 5,is_stmt,isa 0
        MOVL      XAR4,#28570           ; [CPU_ARAU] |287| 
        OR        *+XAR4[0],#4          ; [CPU_ALU] |287| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 291,column 5,is_stmt,isa 0
        MOVL      XAR4,#28556           ; [CPU_ARAU] |291| 
        OR        *+XAR4[1],#32768      ; [CPU_ALU] |291| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 293,column 5,is_stmt,isa 0
        MOVL      XAR4,#28572           ; [CPU_ARAU] |293| 
        OR        *+XAR4[0],#4          ; [CPU_ALU] |293| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 294,column 1,is_stmt,isa 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("BSP_PLL_Init")
	.dwattr $C$DW$41, DW_AT_low_pc(_BSP_PLL_Init)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_BSP_PLL_Init")
	.dwattr $C$DW$41, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 314,column 1,is_stmt,address _BSP_PLL_Init,isa 0

	.dwfde $C$DW$CIE, _BSP_PLL_Init

;***************************************************************
;* FNAME: _BSP_PLL_Init                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_BSP_PLL_Init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 316,column 5,is_stmt,isa 0
$C$L3:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 316,column 12,is_stmt,isa 0
        MOV       AL,*(0:0x7011)        ; [CPU_ALU] |316| 
        TBIT      AL,#3                 ; [CPU_ALU] |316| 
        B         $C$L3,TC              ; [CPU_ALU] |316| 
        ; branchcc occurs ; [] |316| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 320,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7011)        ; [CPU_ALU] |320| 
        AND       AL,#0xfe7f            ; [CPU_ALU] |320| 
        MOV       *(0:0x7011),AL        ; [CPU_ALU] |320| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 323,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7011)        ; [CPU_ALU] |323| 
        ORB       AL,#0x40              ; [CPU_ALU] |323| 
        MOV       *(0:0x7011),AL        ; [CPU_ALU] |323| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 325,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7021)        ; [CPU_ALU] |325| 
        AND       AL,AL,#0xfff0         ; [CPU_ALU] |325| 
        ORB       AL,#0x0a              ; [CPU_ALU] |325| 
        MOV       *(0:0x7021),AL        ; [CPU_ALU] |325| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 327,column 5,is_stmt,isa 0
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 327,column 12,is_stmt,isa 0
        MOV       AL,*(0:0x7011)        ; [CPU_ALU] |327| 
        TBIT      AL,#0                 ; [CPU_ALU] |327| 
        B         $C$L4,NTC             ; [CPU_ALU] |327| 
        ; branchcc occurs ; [] |327| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 331,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7011)        ; [CPU_ALU] |331| 
        AND       AL,#0xfe7f            ; [CPU_ALU] |331| 
        OR        AL,#0x0100            ; [CPU_ALU] |331| 
        MOV       *(0:0x7011),AL        ; [CPU_ALU] |331| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 334,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7011)        ; [CPU_ALU] |334| 
        AND       AL,#0xffbf            ; [CPU_ALU] |334| 
        MOV       *(0:0x7011),AL        ; [CPU_ALU] |334| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 336,column 5,is_stmt,isa 0
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 336,column 12,is_stmt,isa 0
        MOV       AL,*(0:0x7011)        ; [CPU_ALU] |336| 
        TBIT      AL,#0                 ; [CPU_ALU] |336| 
        B         $C$L5,NTC             ; [CPU_ALU] |336| 
        ; branchcc occurs ; [] |336| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 340,column 1,is_stmt,isa 0
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x154)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.global	_BSP_SCIA_Init

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("BSP_SCIA_Init")
	.dwattr $C$DW$43, DW_AT_low_pc(_BSP_SCIA_Init)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_BSP_SCIA_Init")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x156)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 343,column 1,is_stmt,address _BSP_SCIA_Init,isa 0

	.dwfde $C$DW$CIE, _BSP_SCIA_Init

;***************************************************************
;* FNAME: _BSP_SCIA_Init                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_BSP_SCIA_Init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 344,column 5,is_stmt,isa 0
        MOV       AL,#64828             ; [CPU_ALU] |344| 
        MOV       *(0:0x701c),AL        ; [CPU_ALU] |344| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 345,column 5,is_stmt,isa 0
        MOV       AL,#65343             ; [CPU_ALU] |345| 
        MOV       *(0:0x701d),AL        ; [CPU_ALU] |345| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 346,column 5,is_stmt,isa 0
        MOV       AL,#16128             ; [CPU_ALU] |346| 
        MOV       *(0:0x7020),AL        ; [CPU_ALU] |346| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 348,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7050)        ; [CPU_ALU] |348| 
        ORB       AL,#0x01              ; [CPU_ALU] |348| 
        MOV       *(0:0x7050),AL        ; [CPU_ALU] |348| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 349,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7050)        ; [CPU_ALU] |349| 
        ORB       AL,#0x02              ; [CPU_ALU] |349| 
        MOV       *(0:0x7050),AL        ; [CPU_ALU] |349| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 350,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7050)        ; [CPU_ALU] |350| 
        ORB       AL,#0x04              ; [CPU_ALU] |350| 
        MOV       *(0:0x7050),AL        ; [CPU_ALU] |350| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 352,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |352| 
        MOV       *(0:0x7051),AL        ; [CPU_ALU] |352| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 353,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7051)        ; [CPU_ALU] |353| 
        ORB       AL,#0x01              ; [CPU_ALU] |353| 
        MOV       *(0:0x7051),AL        ; [CPU_ALU] |353| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 354,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7051)        ; [CPU_ALU] |354| 
        ORB       AL,#0x02              ; [CPU_ALU] |354| 
        MOV       *(0:0x7051),AL        ; [CPU_ALU] |354| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 355,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7051)        ; [CPU_ALU] |355| 
        ORB       AL,#0x20              ; [CPU_ALU] |355| 
        MOV       *(0:0x7051),AL        ; [CPU_ALU] |355| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 356,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7051)        ; [CPU_ALU] |356| 
        ORB       AL,#0x40              ; [CPU_ALU] |356| 
        MOV       *(0:0x7051),AL        ; [CPU_ALU] |356| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 358,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7054)        ; [CPU_ALU] |358| 
        ORB       AL,#0x01              ; [CPU_ALU] |358| 
        MOV       *(0:0x7054),AL        ; [CPU_ALU] |358| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 359,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7054)        ; [CPU_ALU] |359| 
        ORB       AL,#0x02              ; [CPU_ALU] |359| 
        MOV       *(0:0x7054),AL        ; [CPU_ALU] |359| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 361,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |361| 
        MOV       *(0:0x7052),AL        ; [CPU_ALU] |361| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 362,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x7053)        ; [CPU_ALU] |362| 
        ORB       AL,#0x79              ; [CPU_ALU] |362| 
        MOV       *(0:0x7053),AL        ; [CPU_ALU] |362| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 364,column 5,is_stmt,isa 0
        MOV       AL,#57488             ; [CPU_ALU] |364| 
        MOV       *(0:0x705a),AL        ; [CPU_ALU] |364| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 365,column 5,is_stmt,isa 0
        MOV       AL,#8272              ; [CPU_ALU] |365| 
        MOV       *(0:0x705b),AL        ; [CPU_ALU] |365| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 366,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |366| 
        MOV       *(0:0x705c),AL        ; [CPU_ALU] |366| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 368,column 5,is_stmt,isa 0
        MOVB      AL,#96                ; [CPU_ALU] |368| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_BSP_IntEn")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #_BSP_IntEn           ; [CPU_ALU] |368| 
        ; call occurs [#_BSP_IntEn] ; [] |368| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 369,column 5,is_stmt,isa 0
        MOVB      AL,#97                ; [CPU_ALU] |369| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("_BSP_IntEn")
	.dwattr $C$DW$45, DW_AT_TI_call

        LCR       #_BSP_IntEn           ; [CPU_ALU] |369| 
        ; call occurs [#_BSP_IntEn] ; [] |369| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 371,column 5,is_stmt,isa 0
        OR        IER,#0x0100           ; [CPU_ALU] |371| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 373,column 5,is_stmt,isa 0
        MOVL      XAR4,#28548           ; [CPU_ARAU] |373| 
        OR        *+XAR4[1],#3840       ; [CPU_ALU] |373| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 374,column 5,is_stmt,isa 0
        MOVL      XAR4,#28552           ; [CPU_ARAU] |374| 
        OR        *+XAR4[1],#256        ; [CPU_ALU] |374| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 375,column 5,is_stmt,isa 0
        OR        *+XAR4[1],#1024       ; [CPU_ALU] |375| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c",line 376,column 1,is_stmt,isa 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/bsp.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x178)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_CPU_IntDis
	.global	_CPU_IntEn
	.global	_BSP_OS_TIMER2_TickInit
	.global	_BSP_IntVectSet
	.global	_BSP_IntHandlerDummy
	.global	_BSP_OS_TIMER2_TickHandler
	.global	_OS_CPU_RTOSINT_Handler
	.global	_BSP_SCIA_RX
	.global	_BSP_SCIA_TX
	.global	_BSP_IntEn

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$19	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$19

$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("CPU_FNCT_VOID")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

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

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("CPU_INT16U")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("CPU_DATA")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
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

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("CPU_INT32U")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

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

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("AL")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("AH")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("PL")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg2]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("PH")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg3]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("SP")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg20]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("XT")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg21]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("T")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg22]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("ST0")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg23]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("ST1")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg24]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("PC")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg25]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("RPC")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg26]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("FP")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg28]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("DP")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg29]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("SXM")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg30]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("PM")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg31]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("OVM")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x20]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("PAGE0")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x21]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("AMODE")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x22]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("EALLOW")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("INTM")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x23]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("IFR")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x24]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("IER")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x25]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("V")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x26]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("VOL")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("AR0")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg4]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("XAR0")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg5]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("AR1")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg6]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("XAR1")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg7]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("AR2")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg8]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("XAR2")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg9]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("AR3")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg10]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("XAR3")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg11]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("AR4")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("XAR4")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg13]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("AR5")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg14]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("XAR5")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg15]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("AR6")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg16]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("XAR6")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg17]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("AR7")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg18]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("XAR7")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU


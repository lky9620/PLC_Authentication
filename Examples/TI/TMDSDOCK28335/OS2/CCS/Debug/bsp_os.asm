;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Wed Feb 17 16:36:15 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit:_scirxBuf"
	.clink
	.align	1
	.field  	-$C$IR_1,16
	.field  	_scirxBuf+0,32
	.bits		0,16
			; _scirxBuf[0] @ 0
$C$IR_1:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("BSP_IntEn")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_BSP_IntEn")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("OSIntEnter")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OSIntEnter")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("CPU_SR_Restore")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_CPU_SR_Restore")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("OSTimeTick")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_OSTimeTick")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("OSIntExit")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_OSIntExit")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwendtag $C$DW$7

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("certification_flag1")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_certification_flag1")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("certification_flag1_1")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_certification_flag1_1")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("certification_flag2")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_certification_flag2")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("psh_flag")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_psh_flag")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("CPU_SR_Save")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_CPU_SR_Save")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwendtag $C$DW$12

	.global	_scirxBuf
_scirxBuf:	.usect	".ebss:_scirxBuf",16,1,0
	.clink ".ebss:_scirxBuf"
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("scirxBuf")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_scirxBuf")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _scirxBuf]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("R_PLC")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_R_PLC")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("Reply_flag")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_Reply_flag")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

	.sblock	".ebss:_scirxBuf"
;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{26201EB4-A9D2-40C6-9D47-889E9DA1A0D5} 
	.sect	".text"
	.clink
	.global	_BSP_OS_TIMER2_TickInit

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("BSP_OS_TIMER2_TickInit")
	.dwattr $C$DW$16, DW_AT_low_pc(_BSP_OS_TIMER2_TickInit)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_BSP_OS_TIMER2_TickInit")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 103,column 1,is_stmt,address _BSP_OS_TIMER2_TickInit,isa 0

	.dwfde $C$DW$CIE, _BSP_OS_TIMER2_TickInit
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("cnts")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_cnts")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _BSP_OS_TIMER2_TickInit       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_BSP_OS_TIMER2_TickInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("cnts")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_cnts")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |103| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 105,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |105| 
        ORB       AL,#0x10              ; [CPU_ALU] |105| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |105| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 107,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c16)        ; [CPU_ALU] |107| 
        ANDB      AL,#0xff              ; [CPU_ALU] |107| 
        MOV       *(0:0x0c16),AL        ; [CPU_ALU] |107| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 108,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c17)        ; [CPU_ALU] |108| 
        ANDB      AL,#0xff              ; [CPU_ALU] |108| 
        MOV       *(0:0x0c17),AL        ; [CPU_ALU] |108| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 110,column 5,is_stmt,isa 0
        MOVL      XAR4,#3090            ; [CPU_ARAU] |110| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |110| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |110| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 112,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |112| 
        AND       AL,#0xf3ff            ; [CPU_ALU] |112| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |112| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 114,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |114| 
        ORB       AL,#0x20              ; [CPU_ALU] |114| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |114| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 116,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |116| 
        OR        AL,#0x4000            ; [CPU_ALU] |116| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |116| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 118,column 5,is_stmt,isa 0
        MOVB      AL,#14                ; [CPU_ALU] |118| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_BSP_IntEn")
	.dwattr $C$DW$19, DW_AT_TI_call

        LCR       #_BSP_IntEn           ; [CPU_ALU] |118| 
        ; call occurs [#_BSP_IntEn] ; [] |118| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 120,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |120| 
        AND       AL,#0xffef            ; [CPU_ALU] |120| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |120| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 121,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x79)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_BSP_OS_TIMER2_TickHandler

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("BSP_OS_TIMER2_TickHandler")
	.dwattr $C$DW$21, DW_AT_low_pc(_BSP_OS_TIMER2_TickHandler)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_BSP_OS_TIMER2_TickHandler")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$21, DW_AT_TI_interrupt
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 140,column 1,is_stmt,address _BSP_OS_TIMER2_TickHandler,isa 0

	.dwfde $C$DW$CIE, _BSP_OS_TIMER2_TickHandler

;***************************************************************
;* FNAME: _BSP_OS_TIMER2_TickHandler    FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto, 12 SOE     *
;***************************************************************

_BSP_OS_TIMER2_TickHandler:
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
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -16
        SPM       0                     ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("cpu_sr")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 141,column 5,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |141| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 143,column 5,is_stmt,isa 0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$23, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |143| 
        ; call occurs [#_CPU_SR_Save] ; [] |143| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |143| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 144,column 5,is_stmt,isa 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_OSIntEnter")
	.dwattr $C$DW$24, DW_AT_TI_call

        LCR       #_OSIntEnter          ; [CPU_ALU] |144| 
        ; call occurs [#_OSIntEnter] ; [] |144| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 145,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |145| 
        OR        AL,#0x8000            ; [CPU_ALU] |145| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |145| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 146,column 5,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |146| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$25, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |146| 
        ; call occurs [#_CPU_SR_Restore] ; [] |146| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 148,column 5,is_stmt,isa 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_OSTimeTick")
	.dwattr $C$DW$26, DW_AT_TI_call

        LCR       #_OSTimeTick          ; [CPU_ALU] |148| 
        ; call occurs [#_OSTimeTick] ; [] |148| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 151,column 5,is_stmt,isa 0
        MOVB      AL,#14                ; [CPU_ALU] |151| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_BSP_IntEn")
	.dwattr $C$DW$27, DW_AT_TI_call

        LCR       #_BSP_IntEn           ; [CPU_ALU] |151| 
        ; call occurs [#_BSP_IntEn] ; [] |151| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 152,column 5,is_stmt,isa 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_OSIntExit")
	.dwattr $C$DW$28, DW_AT_TI_call

        LCR       #_OSIntExit           ; [CPU_ALU] |152| 
        ; call occurs [#_OSIntExit] ; [] |152| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 153,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
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
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x99)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_BSP_SCIA_RX

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("BSP_SCIA_RX")
	.dwattr $C$DW$30, DW_AT_low_pc(_BSP_SCIA_RX)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_BSP_SCIA_RX")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$30, DW_AT_TI_interrupt
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 168,column 1,is_stmt,address _BSP_SCIA_RX,isa 0

	.dwfde $C$DW$CIE, _BSP_SCIA_RX

;***************************************************************
;* FNAME: _BSP_SCIA_RX                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  4 SOE     *
;***************************************************************

_BSP_SCIA_RX:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 2
	.dwcfi	save_reg_to_mem, 7, 3
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 4
	.dwcfi	save_reg_to_mem, 13, 5
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("i")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 171,column 10,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |171| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 171,column 17,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |171| 
        CMPB      AL,#16                ; [CPU_ALU] |171| 
        B         $C$L2,HIS             ; [CPU_ALU] |171| 
        ; branchcc occurs ; [] |171| 
        MOVL      XAR4,#_scirxBuf       ; [CPU_ARAU] |172| 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 172,column 9,is_stmt,isa 0
        MOVZ      AR0,*-SP[1]           ; [CPU_ALU] |172| 
        MOV       *+XAR4[AR0],*(0:0x7057) ; [CPU_ALU] |172| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 171,column 39,is_stmt,isa 0
        INC       *-SP[1]               ; [CPU_ALU] |171| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 171,column 17,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |171| 
        CMPB      AL,#16                ; [CPU_ALU] |171| 
        B         $C$L1,LO              ; [CPU_ALU] |171| 
        ; branchcc occurs ; [] |171| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 175,column 5,is_stmt,isa 0
        MOV       AL,#8208              ; [CPU_ALU] |175| 
        MOV       *(0:0x705b),AL        ; [CPU_ALU] |175| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 176,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0cf3)        ; [CPU_ALU] |176| 
        AND       AL,#0xfffe            ; [CPU_ALU] |176| 
        MOV       *(0:0x0cf3),AL        ; [CPU_ALU] |176| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 177,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0ce1)        ; [CPU_ALU] |177| 
        OR        AL,#0x0100            ; [CPU_ALU] |177| 
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |177| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 178,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 12
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        NASP      ; [CPU_ALU] 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xb2)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_BSP_SCIA_TX

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("BSP_SCIA_TX")
	.dwattr $C$DW$33, DW_AT_low_pc(_BSP_SCIA_TX)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_BSP_SCIA_TX")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$33, DW_AT_TI_interrupt
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 181,column 1,is_stmt,address _BSP_SCIA_TX,isa 0

	.dwfde $C$DW$CIE, _BSP_SCIA_TX

;***************************************************************
;* FNAME: _BSP_SCIA_TX                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  4 SOE     *
;***************************************************************

_BSP_SCIA_TX:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 2
	.dwcfi	save_reg_to_mem, 7, 3
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 4
	.dwcfi	save_reg_to_mem, 13, 5
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("i")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 185,column 5,is_stmt,isa 0
        MOVW      DP,#_certification_flag1 ; [CPU_ARAU] 
        MOV       AL,@_certification_flag1 ; [CPU_ALU] |185| 
        CMPB      AL,#1                 ; [CPU_ALU] |185| 
        B         $C$L5,NEQ             ; [CPU_ALU] |185| 
        ; branchcc occurs ; [] |185| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 187,column 14,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |187| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 187,column 21,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |187| 
        CMPB      AL,#16                ; [CPU_ALU] |187| 
        B         $C$L4,HIS             ; [CPU_ALU] |187| 
        ; branchcc occurs ; [] |187| 
        MOVL      XAR4,#_R_PLC          ; [CPU_ARAU] |188| 
$C$L3:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 188,column 13,is_stmt,isa 0
        MOVZ      AR0,*-SP[1]           ; [CPU_ALU] |188| 
        MOV       *(0:0x7059),*+XAR4[AR0] ; [CPU_ALU] |188| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 187,column 40,is_stmt,isa 0
        INC       *-SP[1]               ; [CPU_ALU] |187| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 187,column 21,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |187| 
        CMPB      AL,#16                ; [CPU_ALU] |187| 
        B         $C$L3,LO              ; [CPU_ALU] |187| 
        ; branchcc occurs ; [] |187| 
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 189,column 9,is_stmt,isa 0
        MOVW      DP,#_certification_flag1 ; [CPU_ARAU] 
        MOV       @_certification_flag1,#0 ; [CPU_ALU] |189| 
        B         $C$L11,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 191,column 10,is_stmt,isa 0
        MOVW      DP,#_certification_flag1_1 ; [CPU_ARAU] 
        MOV       AL,@_certification_flag1_1 ; [CPU_ALU] |191| 
        CMPB      AL,#1                 ; [CPU_ALU] |191| 
        B         $C$L8,NEQ             ; [CPU_ALU] |191| 
        ; branchcc occurs ; [] |191| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 193,column 18,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |193| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 193,column 25,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |193| 
        CMPB      AL,#16                ; [CPU_ALU] |193| 
        B         $C$L7,HIS             ; [CPU_ALU] |193| 
        ; branchcc occurs ; [] |193| 
        MOVL      XAR4,#_R_PLC          ; [CPU_ARAU] |194| 
$C$L6:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 194,column 17,is_stmt,isa 0
        MOVZ      AR0,*-SP[1]           ; [CPU_ALU] |194| 
        MOV       *(0:0x7059),*+XAR4[AR0] ; [CPU_ALU] |194| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 193,column 44,is_stmt,isa 0
        INC       *-SP[1]               ; [CPU_ALU] |193| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 193,column 25,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |193| 
        CMPB      AL,#16                ; [CPU_ALU] |193| 
        B         $C$L6,LO              ; [CPU_ALU] |193| 
        ; branchcc occurs ; [] |193| 
$C$L7:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 195,column 13,is_stmt,isa 0
        MOVW      DP,#_certification_flag1_1 ; [CPU_ARAU] 
        MOV       @_certification_flag1_1,#0 ; [CPU_ALU] |195| 
        B         $C$L11,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L8:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 197,column 10,is_stmt,isa 0
        MOVW      DP,#_certification_flag2 ; [CPU_ARAU] 
        MOV       AL,@_certification_flag2 ; [CPU_ALU] |197| 
        CMPB      AL,#1                 ; [CPU_ALU] |197| 
        B         $C$L11,NEQ            ; [CPU_ALU] |197| 
        ; branchcc occurs ; [] |197| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 199,column 14,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |199| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 199,column 21,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |199| 
        CMPB      AL,#16                ; [CPU_ALU] |199| 
        B         $C$L10,HIS            ; [CPU_ALU] |199| 
        ; branchcc occurs ; [] |199| 
        MOVL      XAR4,#_Reply_flag     ; [CPU_ARAU] |200| 
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 200,column 13,is_stmt,isa 0
        MOVZ      AR0,*-SP[1]           ; [CPU_ALU] |200| 
        MOV       *(0:0x7059),*+XAR4[AR0] ; [CPU_ALU] |200| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 199,column 45,is_stmt,isa 0
        INC       *-SP[1]               ; [CPU_ALU] |199| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 199,column 21,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |199| 
        CMPB      AL,#16                ; [CPU_ALU] |199| 
        B         $C$L9,LO              ; [CPU_ALU] |199| 
        ; branchcc occurs ; [] |199| 
$C$L10:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 201,column 9,is_stmt,isa 0
        MOVW      DP,#_certification_flag2 ; [CPU_ARAU] 
        MOV       @_certification_flag2,#0 ; [CPU_ALU] |201| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 202,column 9,is_stmt,isa 0
        MOVW      DP,#_psh_flag         ; [CPU_ARAU] 
        MOV       @_psh_flag,#0         ; [CPU_ALU] |202| 
$C$L11:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 205,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x705a)        ; [CPU_ALU] |205| 
        OR        AL,#0x2040            ; [CPU_ALU] |205| 
        MOV       *(0:0x705a),AL        ; [CPU_ALU] |205| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 206,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0cf3)        ; [CPU_ALU] |206| 
        AND       AL,#0xfffe            ; [CPU_ALU] |206| 
        MOV       *(0:0x0cf3),AL        ; [CPU_ALU] |206| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 207,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0ce1)        ; [CPU_ALU] |207| 
        OR        AL,#0x0100            ; [CPU_ALU] |207| 
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |207| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 210,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 12
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        NASP      ; [CPU_ALU] 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_BSP_IntEn
	.global	_OSIntEnter
	.global	_CPU_SR_Restore
	.global	_OSTimeTick
	.global	_OSIntExit
	.global	_certification_flag1
	.global	_certification_flag1_1
	.global	_certification_flag2
	.global	_psh_flag
	.global	_CPU_SR_Save
	.global	_R_PLC
	.global	_Reply_flag

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

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("INT8U")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x10)
$C$DW$36	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$36, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$31

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

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("AL")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("AH")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg1]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("PL")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg2]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("PH")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg3]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("SP")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg20]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("XT")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg21]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("T")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg22]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("ST0")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg23]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("ST1")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg24]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("PC")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg25]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("RPC")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg26]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("FP")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg28]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("DP")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg29]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("SXM")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg30]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("PM")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg31]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("OVM")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x20]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("PAGE0")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x21]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("AMODE")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x22]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("EALLOW")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("INTM")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x23]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("IFR")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x24]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("IER")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x25]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("V")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x26]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("VOL")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("AR0")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg4]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("XAR0")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg5]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("AR1")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg6]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("XAR1")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg7]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("AR2")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg8]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("XAR2")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg9]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("AR3")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg10]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("XAR3")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg11]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("AR4")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("XAR4")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg13]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("AR5")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg14]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("XAR5")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg15]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("AR6")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg16]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("XAR6")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg17]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("AR7")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg18]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("XAR7")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU


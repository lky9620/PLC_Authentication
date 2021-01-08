;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Wed Jan  6 17:53:20 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate_backup\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")
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
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("certification_flag2")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_certification_flag2")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("Reply_flag")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_Reply_flag")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("CPU_SR_Save")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_CPU_SR_Save")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwendtag $C$DW$11

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("Timer_flag")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_Timer_flag")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

	.global	_scirxBuf
_scirxBuf:	.usect	".ebss:_scirxBuf",16,1,0
	.clink ".ebss:_scirxBuf"
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("scirxBuf")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_scirxBuf")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _scirxBuf]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$13, DW_AT_external

	.sblock	".ebss:_scirxBuf"
;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{D6D1ECD5-E0B8-4508-A964-6C0659BD8F91} 
	.sect	".text"
	.clink
	.global	_BSP_OS_TIMER2_TickInit

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("BSP_OS_TIMER2_TickInit")
	.dwattr $C$DW$14, DW_AT_low_pc(_BSP_OS_TIMER2_TickInit)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_BSP_OS_TIMER2_TickInit")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 103,column 1,is_stmt,address _BSP_OS_TIMER2_TickInit,isa 0

	.dwfde $C$DW$CIE, _BSP_OS_TIMER2_TickInit
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("cnts")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_cnts")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]


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
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("cnts")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_cnts")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -2]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |103| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 105,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |105| 
        ORB       AL,#0x10              ; [CPU_ALU] |105| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |105| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 107,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c16)        ; [CPU_ALU] |107| 
        ANDB      AL,#0xff              ; [CPU_ALU] |107| 
        MOV       *(0:0x0c16),AL        ; [CPU_ALU] |107| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 108,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c17)        ; [CPU_ALU] |108| 
        ANDB      AL,#0xff              ; [CPU_ALU] |108| 
        MOV       *(0:0x0c17),AL        ; [CPU_ALU] |108| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 110,column 5,is_stmt,isa 0
        MOVL      XAR4,#3090            ; [CPU_ARAU] |110| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |110| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |110| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 112,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |112| 
        AND       AL,#0xf3ff            ; [CPU_ALU] |112| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |112| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 114,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |114| 
        ORB       AL,#0x20              ; [CPU_ALU] |114| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |114| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 116,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |116| 
        OR        AL,#0x4000            ; [CPU_ALU] |116| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |116| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 118,column 5,is_stmt,isa 0
        MOVB      AL,#14                ; [CPU_ALU] |118| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("_BSP_IntEn")
	.dwattr $C$DW$17, DW_AT_TI_call

        LCR       #_BSP_IntEn           ; [CPU_ALU] |118| 
        ; call occurs [#_BSP_IntEn] ; [] |118| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 120,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |120| 
        AND       AL,#0xffef            ; [CPU_ALU] |120| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |120| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 121,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x79)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_BSP_OS_TIMER2_TickHandler

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("BSP_OS_TIMER2_TickHandler")
	.dwattr $C$DW$19, DW_AT_low_pc(_BSP_OS_TIMER2_TickHandler)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_BSP_OS_TIMER2_TickHandler")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$19, DW_AT_TI_interrupt
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-28)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 140,column 1,is_stmt,address _BSP_OS_TIMER2_TickHandler,isa 0

	.dwfde $C$DW$CIE, _BSP_OS_TIMER2_TickHandler

;***************************************************************
;* FNAME: _BSP_OS_TIMER2_TickHandler    FR SIZE:  26           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto, 24 SOE     *
;***************************************************************

_BSP_OS_TIMER2_TickHandler:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 18
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 43, 20
	.dwcfi	cfa_offset, -20
        MOV32     *SP++,R1H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 47, 22
	.dwcfi	cfa_offset, -22
        MOV32     *SP++,R2H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 51, 24
	.dwcfi	cfa_offset, -24
        MOV32     *SP++,R3H             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 55, 26
	.dwcfi	cfa_offset, -26
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -28
        SPM       0                     ; [CPU_ALU] 
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("cpu_sr")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 141,column 5,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |141| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 143,column 5,is_stmt,isa 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_CPU_SR_Save")
	.dwattr $C$DW$21, DW_AT_TI_call

        LCR       #_CPU_SR_Save         ; [CPU_ALU] |143| 
        ; call occurs [#_CPU_SR_Save] ; [] |143| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |143| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 144,column 5,is_stmt,isa 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_OSIntEnter")
	.dwattr $C$DW$22, DW_AT_TI_call

        LCR       #_OSIntEnter          ; [CPU_ALU] |144| 
        ; call occurs [#_OSIntEnter] ; [] |144| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 145,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0c14)        ; [CPU_ALU] |145| 
        OR        AL,#0x8000            ; [CPU_ALU] |145| 
        MOV       *(0:0x0c14),AL        ; [CPU_ALU] |145| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 146,column 5,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |146| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_CPU_SR_Restore")
	.dwattr $C$DW$23, DW_AT_TI_call

        LCR       #_CPU_SR_Restore      ; [CPU_ALU] |146| 
        ; call occurs [#_CPU_SR_Restore] ; [] |146| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 148,column 5,is_stmt,isa 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_OSTimeTick")
	.dwattr $C$DW$24, DW_AT_TI_call

        LCR       #_OSTimeTick          ; [CPU_ALU] |148| 
        ; call occurs [#_OSTimeTick] ; [] |148| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 151,column 5,is_stmt,isa 0
        MOVB      AL,#14                ; [CPU_ALU] |151| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_BSP_IntEn")
	.dwattr $C$DW$25, DW_AT_TI_call

        LCR       #_BSP_IntEn           ; [CPU_ALU] |151| 
        ; call occurs [#_BSP_IntEn] ; [] |151| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 152,column 5,is_stmt,isa 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_OSIntExit")
	.dwattr $C$DW$26, DW_AT_TI_call

        LCR       #_OSIntExit           ; [CPU_ALU] |152| 
        ; call occurs [#_OSIntExit] ; [] |152| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 153,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -26
        MOV32     R3H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -24
	.dwcfi	restore_reg, 55
        MOV32     R2H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -22
	.dwcfi	restore_reg, 51
        MOV32     R1H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -20
	.dwcfi	restore_reg, 47
        MOV32     R0H,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 43
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        SETC      INTM, DBGM            ; [CPU_ALU] 
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x99)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_BSP_SCIA_RX

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("BSP_SCIA_RX")
	.dwattr $C$DW$28, DW_AT_low_pc(_BSP_SCIA_RX)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_BSP_SCIA_RX")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$28, DW_AT_TI_interrupt
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 167,column 1,is_stmt,address _BSP_SCIA_RX,isa 0

	.dwfde $C$DW$CIE, _BSP_SCIA_RX

;***************************************************************
;* FNAME: _BSP_SCIA_RX                  FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  8 SOE     *
;***************************************************************

_BSP_SCIA_RX:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 6
	.dwcfi	save_reg_to_mem, 13, 7
	.dwcfi	cfa_offset, -8
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 10
	.dwcfi	cfa_offset, -10
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("i")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 170,column 10,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |170| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 170,column 17,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |170| 
        CMPB      AL,#16                ; [CPU_ALU] |170| 
        B         $C$L2,HIS             ; [CPU_ALU] |170| 
        ; branchcc occurs ; [] |170| 
        MOVL      XAR4,#_scirxBuf       ; [CPU_ARAU] |171| 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 171,column 9,is_stmt,isa 0
        MOVZ      AR0,*-SP[1]           ; [CPU_ALU] |171| 
        MOV       *+XAR4[AR0],*(0:0x7057) ; [CPU_ALU] |171| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 170,column 39,is_stmt,isa 0
        INC       *-SP[1]               ; [CPU_ALU] |170| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 170,column 17,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |170| 
        CMPB      AL,#16                ; [CPU_ALU] |170| 
        B         $C$L1,LO              ; [CPU_ALU] |170| 
        ; branchcc occurs ; [] |170| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 174,column 5,is_stmt,isa 0
        MOV       AL,#8208              ; [CPU_ALU] |174| 
        MOV       *(0:0x705b),AL        ; [CPU_ALU] |174| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 175,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0cf3)        ; [CPU_ALU] |175| 
        AND       AL,#0xfffe            ; [CPU_ALU] |175| 
        MOV       *(0:0x0cf3),AL        ; [CPU_ALU] |175| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 176,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0ce1)        ; [CPU_ALU] |176| 
        OR        AL,#0x0100            ; [CPU_ALU] |176| 
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |176| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 177,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 40
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 12
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_BSP_SCIA_TX

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("BSP_SCIA_TX")
	.dwattr $C$DW$31, DW_AT_low_pc(_BSP_SCIA_TX)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_BSP_SCIA_TX")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$31, DW_AT_TI_interrupt
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 180,column 1,is_stmt,address _BSP_SCIA_TX,isa 0

	.dwfde $C$DW$CIE, _BSP_SCIA_TX

;***************************************************************
;* FNAME: _BSP_SCIA_TX                  FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  8 SOE     *
;***************************************************************

_BSP_SCIA_TX:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_ALU] 
        PUSH      RB                    ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 74, 4
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR4            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 12, 6
	.dwcfi	save_reg_to_mem, 13, 7
	.dwcfi	cfa_offset, -8
        MOV32     *SP++,STF             ; [CPU_FPU] 
	.dwcfi	save_reg_to_mem, 40, 10
	.dwcfi	cfa_offset, -10
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_FPU] 
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
        CLRC      PAGE0,OVM             ; [CPU_ALU] 
        CLRC      AMODE                 ; [CPU_ALU] 
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("i")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 184,column 5,is_stmt,isa 0
        MOVW      DP,#_certification_flag1 ; [CPU_ARAU] 
        MOV       AL,@_certification_flag1 ; [CPU_ALU] |184| 
        CMPB      AL,#1                 ; [CPU_ALU] |184| 
        B         $C$L5,NEQ             ; [CPU_ALU] |184| 
        ; branchcc occurs ; [] |184| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 186,column 14,is_stmt,isa 0
        MOV       *-SP[1],#0            ; [CPU_ALU] |186| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 186,column 21,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |186| 
        CMPB      AL,#4                 ; [CPU_ALU] |186| 
        B         $C$L4,HIS             ; [CPU_ALU] |186| 
        ; branchcc occurs ; [] |186| 
        MOVL      XAR4,#_Timer_flag     ; [CPU_ARAU] |187| 
$C$L3:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 187,column 13,is_stmt,isa 0
        MOVZ      AR0,*-SP[1]           ; [CPU_ALU] |187| 
        MOV       *(0:0x7059),*+XAR4[AR0] ; [CPU_ALU] |187| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 186,column 45,is_stmt,isa 0
        INC       *-SP[1]               ; [CPU_ALU] |186| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 186,column 21,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |186| 
        CMPB      AL,#4                 ; [CPU_ALU] |186| 
        B         $C$L3,LO              ; [CPU_ALU] |186| 
        ; branchcc occurs ; [] |186| 
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 188,column 9,is_stmt,isa 0
        MOVW      DP,#_certification_flag1 ; [CPU_ARAU] 
        MOV       @_certification_flag1,#0 ; [CPU_ALU] |188| 
        B         $C$L6,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 190,column 10,is_stmt,isa 0
        MOVW      DP,#_certification_flag2 ; [CPU_ARAU] 
        MOV       AL,@_certification_flag2 ; [CPU_ALU] |190| 
        CMPB      AL,#1                 ; [CPU_ALU] |190| 
        B         $C$L6,NEQ             ; [CPU_ALU] |190| 
        ; branchcc occurs ; [] |190| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 192,column 9,is_stmt,isa 0
        MOVW      DP,#_Reply_flag       ; [CPU_ARAU] 
        MOV       *(0:0x7059),@_Reply_flag ; [CPU_ALU] |192| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 193,column 9,is_stmt,isa 0
        MOVW      DP,#_certification_flag2 ; [CPU_ARAU] 
        MOV       @_certification_flag2,#0 ; [CPU_ALU] |193| 
$C$L6:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 196,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x705a)        ; [CPU_ALU] |196| 
        OR        AL,#0x2040            ; [CPU_ALU] |196| 
        MOV       *(0:0x705a),AL        ; [CPU_ALU] |196| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 197,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0cf3)        ; [CPU_ALU] |197| 
        AND       AL,#0xfffe            ; [CPU_ALU] |197| 
        MOV       *(0:0x0cf3),AL        ; [CPU_ALU] |197| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 198,column 5,is_stmt,isa 0
        MOV       AL,*(0:0x0ce1)        ; [CPU_ALU] |198| 
        OR        AL,#0x0100            ; [CPU_ALU] |198| 
        MOV       *(0:0x0ce1),AL        ; [CPU_ALU] |198| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c",line 201,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
        MOV32     STF,*--SP             ; [CPU_FPU] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 40
        MOVL      XAR4,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 12
        POP       AR1H:AR0H             ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        POP       RB                    ; [CPU_FPU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_ALU] 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        IRET      ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/OS/uCOS-II/bsp_os.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xc9)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_BSP_IntEn
	.global	_OSIntEnter
	.global	_CPU_SR_Restore
	.global	_OSTimeTick
	.global	_OSIntExit
	.global	_certification_flag1
	.global	_certification_flag2
	.global	_Reply_flag
	.global	_CPU_SR_Save
	.global	_Timer_flag

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

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("INT8S")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)


$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$34	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$34, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$31

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("INT8U")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x10)
$C$DW$35	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$35, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$34

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
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("AL")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("AH")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg1]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("PL")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg2]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("PH")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg3]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("SP")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg20]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("XT")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg21]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("T")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg22]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("ST0")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg23]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("ST1")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg24]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("PC")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg25]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("RPC")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg26]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("FP")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg28]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("DP")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg29]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("SXM")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg30]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("PM")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg31]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("OVM")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x20]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("PAGE0")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x21]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("AMODE")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x22]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("EALLOW")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("INTM")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x23]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("IFR")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x24]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("IER")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x25]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("V")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x26]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("VOL")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("AR0")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg4]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("XAR0")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg5]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("AR1")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg6]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("XAR1")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg7]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("AR2")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg8]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("XAR2")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg9]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("AR3")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg10]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("XAR3")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg11]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("AR4")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg12]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("XAR4")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg13]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("AR5")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg14]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("XAR5")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg15]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("AR6")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg16]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("XAR6")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg17]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("AR7")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg18]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("XAR7")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg19]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("R0H")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("R1H")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("R2H")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x33]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("R3H")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x37]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("R4H")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("R5H")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("R6H")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x43]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("R7H")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x47]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("RB")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("STF")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x28]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg27]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU


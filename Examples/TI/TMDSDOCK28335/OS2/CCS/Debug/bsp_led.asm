;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Wed Jan  6 17:53:21 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate_backup\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")
;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{A8789AAD-B048-48A1-99D9-A82460EC3619} 
	.sect	".text"
	.clink
	.global	_BSP_LED_On

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("BSP_LED_On")
	.dwattr $C$DW$1, DW_AT_low_pc(_BSP_LED_On)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_BSP_LED_On")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 108,column 1,is_stmt,address _BSP_LED_On,isa 0

	.dwfde $C$DW$CIE, _BSP_LED_On
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("led")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_led")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _BSP_LED_On                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_BSP_LED_On:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("led")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_led")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |108| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 109,column 5,is_stmt,isa 0
        B         $C$L4,UNC             ; [CPU_ALU] |109| 
        ; branch occurs ; [] |109| 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 111,column 14,is_stmt,isa 0
        MOVL      XAR4,#28612           ; [CPU_ARAU] |111| 
        OR        *+XAR4[1],#32768      ; [CPU_ALU] |111| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 112,column 14,is_stmt,isa 0
        MOVL      XAR4,#28620           ; [CPU_ARAU] |112| 
        OR        *+XAR4[0],#4          ; [CPU_ALU] |112| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 113,column 14,is_stmt,isa 0
        B         $C$L5,UNC             ; [CPU_ALU] |113| 
        ; branch occurs ; [] |113| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 116,column 14,is_stmt,isa 0
        MOVL      XAR4,#28612           ; [CPU_ARAU] |116| 
        OR        *+XAR4[1],#32768      ; [CPU_ALU] |116| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 117,column 14,is_stmt,isa 0
        B         $C$L5,UNC             ; [CPU_ALU] |117| 
        ; branch occurs ; [] |117| 
$C$L3:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 120,column 14,is_stmt,isa 0
        MOVL      XAR4,#28620           ; [CPU_ARAU] |120| 
        OR        *+XAR4[0],#4          ; [CPU_ALU] |120| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 121,column 14,is_stmt,isa 0
        B         $C$L5,UNC             ; [CPU_ALU] |121| 
        ; branch occurs ; [] |121| 
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 109,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |109| 
        B         $C$L1,EQ              ; [CPU_ALU] |109| 
        ; branchcc occurs ; [] |109| 
        CMPB      AL,#2                 ; [CPU_ALU] |109| 
        B         $C$L2,EQ              ; [CPU_ALU] |109| 
        ; branchcc occurs ; [] |109| 
        CMPB      AL,#3                 ; [CPU_ALU] |109| 
        B         $C$L3,EQ              ; [CPU_ALU] |109| 
        ; branchcc occurs ; [] |109| 
        B         $C$L5,UNC             ; [CPU_ALU] |109| 
        ; branch occurs ; [] |109| 
$C$L5:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x7e)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.global	_BSP_LED_Off

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("BSP_LED_Off")
	.dwattr $C$DW$5, DW_AT_low_pc(_BSP_LED_Off)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_BSP_LED_Off")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 146,column 1,is_stmt,address _BSP_LED_Off,isa 0

	.dwfde $C$DW$CIE, _BSP_LED_Off
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("led")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_led")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _BSP_LED_Off                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_BSP_LED_Off:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("led")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_led")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |146| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 147,column 5,is_stmt,isa 0
        B         $C$L9,UNC             ; [CPU_ALU] |147| 
        ; branch occurs ; [] |147| 
$C$L6:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 149,column 14,is_stmt,isa 0
        MOVL      XAR4,#28610           ; [CPU_ARAU] |149| 
        OR        *+XAR4[1],#32768      ; [CPU_ALU] |149| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 150,column 14,is_stmt,isa 0
        MOVL      XAR4,#28618           ; [CPU_ARAU] |150| 
        OR        *+XAR4[0],#4          ; [CPU_ALU] |150| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 151,column 14,is_stmt,isa 0
        B         $C$L10,UNC            ; [CPU_ALU] |151| 
        ; branch occurs ; [] |151| 
$C$L7:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 154,column 14,is_stmt,isa 0
        MOVL      XAR4,#28610           ; [CPU_ARAU] |154| 
        OR        *+XAR4[1],#32768      ; [CPU_ALU] |154| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 155,column 14,is_stmt,isa 0
        B         $C$L10,UNC            ; [CPU_ALU] |155| 
        ; branch occurs ; [] |155| 
$C$L8:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 158,column 14,is_stmt,isa 0
        MOVL      XAR4,#28618           ; [CPU_ARAU] |158| 
        OR        *+XAR4[0],#4          ; [CPU_ALU] |158| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 159,column 14,is_stmt,isa 0
        B         $C$L10,UNC            ; [CPU_ALU] |159| 
        ; branch occurs ; [] |159| 
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 147,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |147| 
        B         $C$L6,EQ              ; [CPU_ALU] |147| 
        ; branchcc occurs ; [] |147| 
        CMPB      AL,#2                 ; [CPU_ALU] |147| 
        B         $C$L7,EQ              ; [CPU_ALU] |147| 
        ; branchcc occurs ; [] |147| 
        CMPB      AL,#3                 ; [CPU_ALU] |147| 
        B         $C$L8,EQ              ; [CPU_ALU] |147| 
        ; branchcc occurs ; [] |147| 
        B         $C$L10,UNC            ; [CPU_ALU] |147| 
        ; branch occurs ; [] |147| 
$C$L10:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0xa4)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink
	.global	_BSP_LED_Toggle

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("BSP_LED_Toggle")
	.dwattr $C$DW$9, DW_AT_low_pc(_BSP_LED_Toggle)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_BSP_LED_Toggle")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 184,column 1,is_stmt,address _BSP_LED_Toggle,isa 0

	.dwfde $C$DW$CIE, _BSP_LED_Toggle
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("led")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_led")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _BSP_LED_Toggle               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_BSP_LED_Toggle:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("led")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_led")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |184| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 185,column 5,is_stmt,isa 0
        B         $C$L14,UNC            ; [CPU_ALU] |185| 
        ; branch occurs ; [] |185| 
$C$L11:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 187,column 14,is_stmt,isa 0
        MOVL      XAR4,#28614           ; [CPU_ARAU] |187| 
        OR        *+XAR4[1],#32768      ; [CPU_ALU] |187| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 188,column 14,is_stmt,isa 0
        MOVL      XAR4,#28622           ; [CPU_ARAU] |188| 
        OR        *+XAR4[0],#4          ; [CPU_ALU] |188| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 189,column 14,is_stmt,isa 0
        B         $C$L15,UNC            ; [CPU_ALU] |189| 
        ; branch occurs ; [] |189| 
$C$L12:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 192,column 14,is_stmt,isa 0
        MOVL      XAR4,#28614           ; [CPU_ARAU] |192| 
        OR        *+XAR4[1],#32768      ; [CPU_ALU] |192| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 193,column 14,is_stmt,isa 0
        B         $C$L15,UNC            ; [CPU_ALU] |193| 
        ; branch occurs ; [] |193| 
$C$L13:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 196,column 14,is_stmt,isa 0
        MOVL      XAR4,#28622           ; [CPU_ARAU] |196| 
        OR        *+XAR4[0],#4          ; [CPU_ALU] |196| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 197,column 14,is_stmt,isa 0
        B         $C$L15,UNC            ; [CPU_ALU] |197| 
        ; branch occurs ; [] |197| 
$C$L14:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c",line 185,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |185| 
        B         $C$L11,EQ             ; [CPU_ALU] |185| 
        ; branchcc occurs ; [] |185| 
        CMPB      AL,#2                 ; [CPU_ALU] |185| 
        B         $C$L12,EQ             ; [CPU_ALU] |185| 
        ; branchcc occurs ; [] |185| 
        CMPB      AL,#3                 ; [CPU_ALU] |185| 
        B         $C$L13,EQ             ; [CPU_ALU] |185| 
        ; branchcc occurs ; [] |185| 
        B         $C$L15,UNC            ; [CPU_ALU] |185| 
        ; branch occurs ; [] |185| 
$C$L15:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Examples/TI/TMDSDOCK28335/BSP/bsp_led.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0xca)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9


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
	.dwattr $C$DW$T$20, DW_AT_name("CPU_DATA")
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

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("CPU_INT32U")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

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

$C$DW$13	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$13, DW_AT_name("AL")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

$C$DW$14	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$14, DW_AT_name("AH")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg1]

$C$DW$15	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$15, DW_AT_name("PL")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg2]

$C$DW$16	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$16, DW_AT_name("PH")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg3]

$C$DW$17	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$17, DW_AT_name("SP")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg20]

$C$DW$18	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$18, DW_AT_name("XT")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg21]

$C$DW$19	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$19, DW_AT_name("T")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg22]

$C$DW$20	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$20, DW_AT_name("ST0")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg23]

$C$DW$21	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$21, DW_AT_name("ST1")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg24]

$C$DW$22	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$22, DW_AT_name("PC")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg25]

$C$DW$23	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$23, DW_AT_name("RPC")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg26]

$C$DW$24	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$24, DW_AT_name("FP")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg28]

$C$DW$25	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$25, DW_AT_name("DP")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg29]

$C$DW$26	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$26, DW_AT_name("SXM")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg30]

$C$DW$27	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$27, DW_AT_name("PM")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg31]

$C$DW$28	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$28, DW_AT_name("OVM")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_regx 0x20]

$C$DW$29	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$29, DW_AT_name("PAGE0")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_regx 0x21]

$C$DW$30	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$30, DW_AT_name("AMODE")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_regx 0x22]

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("EALLOW")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("INTM")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_regx 0x23]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("IFR")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_regx 0x24]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("IER")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_regx 0x25]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("V")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_regx 0x26]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("VOL")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("AR0")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg4]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("XAR0")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg5]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("AR1")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg6]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("XAR1")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg7]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("AR2")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg8]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("XAR2")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg9]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("AR3")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg10]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("XAR3")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg11]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("AR4")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg12]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("XAR4")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg13]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("AR5")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg14]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("XAR5")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg15]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("AR6")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg16]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("XAR6")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg17]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("AR7")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg18]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("XAR7")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg19]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("R0H")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("R1H")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("R2H")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x33]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("R3H")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x37]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("R4H")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("R5H")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("R6H")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x43]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("R7H")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x47]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("RB")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("STF")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x28]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg27]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU


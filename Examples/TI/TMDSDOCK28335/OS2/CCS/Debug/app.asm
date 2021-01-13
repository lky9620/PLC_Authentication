;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Wed Jan 13 16:03:49 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_Status_Sync_ExTime+0,32
	.bits		0x1,16
			; _Status_Sync_ExTime @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_Init_Update_EXTime+0,32
	.bits		0x1,16
			; _Init_Update_EXTime @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_User_certification_ExTime+0,32
	.bits		0x1,16
			; _User_certification_ExTime @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_UART_Reception_ExTime+0,32
	.bits		0x1,16
			; _UART_Reception_ExTime @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_UART_Transmission_ExTime+0,32
	.bits		0x1,16
			; _UART_Transmission_ExTime @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_Diagnosis_ExTime+0,32
	.bits		0x1,16
			; _Diagnosis_ExTime @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_Data_Sync_ExTime+0,32
	.bits		0x1,16
			; _Data_Sync_ExTime @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_User_Task_Cnt+0,32
	.bits		0,16
			; _User_Task_Cnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TaskID+0,32
	.bits		0,16
			; _TaskID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_UserCert_flag+0,32
	.bits		0,16
			; _UserCert_flag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_certification_flag1+0,32
	.bits		0,16
			; _certification_flag1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_certification_flag2+0,32
	.bits		0,16
			; _certification_flag2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_aes_flag+0,32
	.bits		0,16
			; _aes_flag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_psh_flag+0,32
	.bits		0,16
			; _psh_flag @ 0

	.sect	".cinit:_User_ID"
	.clink
	.align	1
	.field  	-$C$IR_1,16
	.field  	_User_ID+0,32
	.bits		0x63,16
			; _User_ID[0] @ 0
	.bits		0x73,16
			; _User_ID[1] @ 16
	.bits		0x6f,16
			; _User_ID[2] @ 32
	.bits		0x73,16
			; _User_ID[3] @ 48
	.bits		0,16
			; _User_ID[4] @ 64
$C$IR_1:	.set	5

	.sect	".cinit:_User_password"
	.clink
	.align	1
	.field  	-$C$IR_2,16
	.field  	_User_password+0,32
	.bits		0x31,16
			; _User_password[0] @ 0
	.bits		0x32,16
			; _User_password[1] @ 16
	.bits		0x33,16
			; _User_password[2] @ 32
	.bits		0x34,16
			; _User_password[3] @ 48
	.bits		0,16
			; _User_password[4] @ 64
$C$IR_2:	.set	5

	.sect	".cinit:_User_MAC_Address"
	.clink
	.align	1
	.field  	-$C$IR_3,16
	.field  	_User_MAC_Address+0,32
	.bits		0xd4,16
			; _User_MAC_Address[0] @ 0
	.bits		0x5d,16
			; _User_MAC_Address[1] @ 16
	.bits		0x64,16
			; _User_MAC_Address[2] @ 32
	.bits		0x4a,16
			; _User_MAC_Address[3] @ 48
	.bits		0x1e,16
			; _User_MAC_Address[4] @ 64
	.bits		0x3a,16
			; _User_MAC_Address[5] @ 80
$C$IR_3:	.set	6

	.sect	".cinit:_Timer_flag"
	.clink
	.align	1
	.field  	-$C$IR_4,16
	.field  	_Timer_flag+0,32
	.bits		0,16
			; _Timer_flag[0] @ 0
$C$IR_4:	.set	1

	.sect	".cinit:_Timer_flag_NoneCrypt"
	.clink
	.align	1
	.field  	-$C$IR_5,16
	.field  	_Timer_flag_NoneCrypt+0,32
	.bits		0,16
			; _Timer_flag_NoneCrypt[0] @ 0
$C$IR_5:	.set	1

	.sect	".cinit:_hash"
	.clink
	.align	1
	.field  	-$C$IR_6,16
	.field  	_hash+0,32
	.bits		0,16
			; _hash[0] @ 0
$C$IR_6:	.set	1

	.sect	".cinit:_Reply_flag"
	.clink
	.align	1
	.field  	-$C$IR_7,16
	.field  	_Reply_flag+0,32
	.bits		0,16
			; _Reply_flag[0] @ 0
$C$IR_7:	.set	1

	.sect	".cinit:_Hash_Data_Before"
	.clink
	.align	1
	.field  	-$C$IR_8,16
	.field  	_Hash_Data_Before+0,32
	.bits		0,16
			; _Hash_Data_Before[0] @ 0
$C$IR_8:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("CPU_Init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_CPU_Init")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("BSP_Init")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_BSP_Init")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("OSInit")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OSInit")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("OSStart")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_OSStart")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("BSP_LED_Off")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_BSP_LED_Off")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$41)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("BSP_Tick_Init")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_BSP_Tick_Init")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("OSStatInit")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OSStatInit")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("MD5Init")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_MD5Init")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$32)

	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("MD5Update")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_MD5Update")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$32)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$46)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$11


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("MD5Final")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_MD5Final")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$46)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$32)

	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("aes_enc_dec")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_aes_enc_dec")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$46)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$46)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$18

	.global	_Status_Sync_ExTime
_Status_Sync_ExTime:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("Status_Sync_ExTime")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_Status_Sync_ExTime")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _Status_Sync_ExTime]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$22, DW_AT_external

	.global	_Init_Update_EXTime
_Init_Update_EXTime:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("Init_Update_EXTime")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_Init_Update_EXTime")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _Init_Update_EXTime]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$23, DW_AT_external

	.global	_User_00_ExTime
_User_00_ExTime:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("User_00_ExTime")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_User_00_ExTime")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _User_00_ExTime]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$24, DW_AT_external

	.global	_User_01_ExTime
_User_01_ExTime:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("User_01_ExTime")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_User_01_ExTime")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _User_01_ExTime]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$25, DW_AT_external

	.global	_User_02_ExTime
_User_02_ExTime:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("User_02_ExTime")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_User_02_ExTime")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _User_02_ExTime]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$26, DW_AT_external

	.global	_User_03_ExTime
_User_03_ExTime:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("User_03_ExTime")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_User_03_ExTime")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _User_03_ExTime]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$27, DW_AT_external

	.global	_User_04_ExTime
_User_04_ExTime:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("User_04_ExTime")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_User_04_ExTime")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _User_04_ExTime]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$28, DW_AT_external

	.global	_User_05_ExTime
_User_05_ExTime:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("User_05_ExTime")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_User_05_ExTime")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _User_05_ExTime]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$29, DW_AT_external

	.global	_User_06_ExTime
_User_06_ExTime:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("User_06_ExTime")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_User_06_ExTime")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _User_06_ExTime]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$30, DW_AT_external

	.global	_User_07_ExTime
_User_07_ExTime:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("User_07_ExTime")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_User_07_ExTime")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _User_07_ExTime]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$31, DW_AT_external

	.global	_User_certification_ExTime
_User_certification_ExTime:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("User_certification_ExTime")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_User_certification_ExTime")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _User_certification_ExTime]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$32, DW_AT_external

	.global	_UART_Reception_ExTime
_UART_Reception_ExTime:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("UART_Reception_ExTime")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_UART_Reception_ExTime")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _UART_Reception_ExTime]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$33, DW_AT_external

	.global	_UART_Transmission_ExTime
_UART_Transmission_ExTime:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("UART_Transmission_ExTime")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_UART_Transmission_ExTime")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _UART_Transmission_ExTime]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$34, DW_AT_external

	.global	_Diagnosis_ExTime
_Diagnosis_ExTime:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("Diagnosis_ExTime")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_Diagnosis_ExTime")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _Diagnosis_ExTime]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$35, DW_AT_external

	.global	_Data_Sync_ExTime
_Data_Sync_ExTime:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("Data_Sync_ExTime")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_Data_Sync_ExTime")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _Data_Sync_ExTime]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$36, DW_AT_external

	.global	_User_Task_Cnt
_User_Task_Cnt:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("User_Task_Cnt")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_User_Task_Cnt")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _User_Task_Cnt]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$37, DW_AT_external

	.global	_TaskID
_TaskID:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("TaskID")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_TaskID")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _TaskID]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$38, DW_AT_external

	.global	_nonce
_nonce:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("nonce")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_nonce")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _nonce]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$39, DW_AT_external

	.global	_start
_start:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("start")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _start]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$40, DW_AT_external

	.global	_UserCert_flag
_UserCert_flag:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("UserCert_flag")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_UserCert_flag")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _UserCert_flag]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$41, DW_AT_external

	.global	_certification_flag1
_certification_flag1:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("certification_flag1")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_certification_flag1")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _certification_flag1]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$42, DW_AT_external

	.global	_certification_flag2
_certification_flag2:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("certification_flag2")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_certification_flag2")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _certification_flag2]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$43, DW_AT_external

	.global	_aes_flag
_aes_flag:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("aes_flag")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_aes_flag")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _aes_flag]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$44, DW_AT_external

	.global	_psh_flag
_psh_flag:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("psh_flag")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_psh_flag")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _psh_flag]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$45, DW_AT_external


$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("OSTaskCreateExt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_OSTaskCreateExt")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$37)

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$3)

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$59)

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$25)

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$26)

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$59)

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$60)

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$3)

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$46


$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("OSTimeDlyHMSM")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_OSTimeDlyHMSM")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$25)

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$25)

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$25)

$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$56


$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("OSTaskDel")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_OSTaskDel")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$61

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("OSTime")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_OSTime")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external

_AppTaskObjSem:	.usect	".ebss",2,1,1
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("AppTaskObjSem")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_AppTaskObjSem")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _AppTaskObjSem]


$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("OSSemCreate")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_OSSemCreate")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("memset")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.dwendtag $C$DW$67

	.global	_DEVICE_OUT
_DEVICE_OUT:	.usect	".ebss:_DEVICE_OUT",4,1,0
	.clink ".ebss:_DEVICE_OUT"
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("DEVICE_OUT")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_DEVICE_OUT")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _DEVICE_OUT]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$68, DW_AT_external

	.global	_User_ID
_User_ID:	.usect	".ebss:_User_ID",5,1,0
	.clink ".ebss:_User_ID"
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("User_ID")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_User_ID")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _User_ID]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$69, DW_AT_external

	.global	_User_password
_User_password:	.usect	".ebss:_User_password",5,1,0
	.clink ".ebss:_User_password"
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("User_password")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_User_password")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _User_password]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$70, DW_AT_external

	.global	_User_MAC_Address
_User_MAC_Address:	.usect	".ebss:_User_MAC_Address",6,1,0
	.clink ".ebss:_User_MAC_Address"
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("User_MAC_Address")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_User_MAC_Address")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _User_MAC_Address]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$71, DW_AT_external

	.global	_Task_Seq
_Task_Seq:	.usect	".ebss:_Task_Seq",10,1,0
	.clink ".ebss:_Task_Seq"
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("Task_Seq")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_Task_Seq")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _Task_Seq]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("scirxBuf")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_scirxBuf")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

	.global	_Timer_flag
_Timer_flag:	.usect	".ebss:_Timer_flag",16,1,0
	.clink ".ebss:_Timer_flag"
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("Timer_flag")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_Timer_flag")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _Timer_flag]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$74, DW_AT_external

	.global	_Timer_flag_NoneCrypt
_Timer_flag_NoneCrypt:	.usect	".ebss:_Timer_flag_NoneCrypt",16,1,0
	.clink ".ebss:_Timer_flag_NoneCrypt"
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("Timer_flag_NoneCrypt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_Timer_flag_NoneCrypt")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _Timer_flag_NoneCrypt]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$75, DW_AT_external

	.global	_hash
_hash:	.usect	".ebss:_hash",16,1,0
	.clink ".ebss:_hash"
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("hash")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_hash")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _hash]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$76, DW_AT_external

	.global	_Reply_flag
_Reply_flag:	.usect	".ebss:_Reply_flag",16,1,0
	.clink ".ebss:_Reply_flag"
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("Reply_flag")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_Reply_flag")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _Reply_flag]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$77, DW_AT_external

	.global	_Hash_Data_Before
_Hash_Data_Before:	.usect	".ebss:_Hash_Data_Before",16,1,0
	.clink ".ebss:_Hash_Data_Before"
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("Hash_Data_Before")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_Hash_Data_Before")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _Hash_Data_Before]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$78, DW_AT_external

	.sect	".econst:.string:_$P$T0$1"
	.clink
	.align	1
	.elfsym	_$P$T0$1,SYM_SIZE(16)
_$P$T0$1:
	.bits		0,16
			; _$P$T0$1[0] @ 0
	.bits		0x1,16
			; _$P$T0$1[1] @ 16
	.bits		0x2,16
			; _$P$T0$1[2] @ 32
	.bits		0x3,16
			; _$P$T0$1[3] @ 48
	.bits		0x4,16
			; _$P$T0$1[4] @ 64
	.bits		0x5,16
			; _$P$T0$1[5] @ 80
	.bits		0x6,16
			; _$P$T0$1[6] @ 96
	.bits		0x7,16
			; _$P$T0$1[7] @ 112
	.bits		0x8,16
			; _$P$T0$1[8] @ 128
	.bits		0x9,16
			; _$P$T0$1[9] @ 144
	.bits		0xa,16
			; _$P$T0$1[10] @ 160
	.bits		0xb,16
			; _$P$T0$1[11] @ 176
	.bits		0xc,16
			; _$P$T0$1[12] @ 192
	.bits		0xd,16
			; _$P$T0$1[13] @ 208
	.bits		0xe,16
			; _$P$T0$1[14] @ 224
	.bits		0xf,16
			; _$P$T0$1[15] @ 240

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_$P$T0$1")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _$P$T0$1]

	.sect	".econst:.string:_$P$T1$2"
	.clink
	.align	1
	.elfsym	_$P$T1$2,SYM_SIZE(16)
_$P$T1$2:
	.bits		0,16
			; _$P$T1$2[0] @ 0
	.bits		0x1,16
			; _$P$T1$2[1] @ 16
	.bits		0x2,16
			; _$P$T1$2[2] @ 32
	.bits		0x3,16
			; _$P$T1$2[3] @ 48
	.bits		0x4,16
			; _$P$T1$2[4] @ 64
	.bits		0x5,16
			; _$P$T1$2[5] @ 80
	.bits		0x6,16
			; _$P$T1$2[6] @ 96
	.bits		0x7,16
			; _$P$T1$2[7] @ 112
	.bits		0x8,16
			; _$P$T1$2[8] @ 128
	.bits		0x9,16
			; _$P$T1$2[9] @ 144
	.bits		0xa,16
			; _$P$T1$2[10] @ 160
	.bits		0xb,16
			; _$P$T1$2[11] @ 176
	.bits		0xc,16
			; _$P$T1$2[12] @ 192
	.bits		0xd,16
			; _$P$T1$2[13] @ 208
	.bits		0xe,16
			; _$P$T1$2[14] @ 224
	.bits		0xf,16
			; _$P$T1$2[15] @ 240

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("$P$T1$2")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_$P$T1$2")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _$P$T1$2]

	.sect	".econst:.string:_$P$T2$3"
	.clink
	.align	1
	.elfsym	_$P$T2$3,SYM_SIZE(16)
_$P$T2$3:
	.bits		0,16
			; _$P$T2$3[0] @ 0
	.bits		0x1,16
			; _$P$T2$3[1] @ 16
	.bits		0x2,16
			; _$P$T2$3[2] @ 32
	.bits		0x3,16
			; _$P$T2$3[3] @ 48
	.bits		0x4,16
			; _$P$T2$3[4] @ 64
	.bits		0x5,16
			; _$P$T2$3[5] @ 80
	.bits		0x6,16
			; _$P$T2$3[6] @ 96
	.bits		0x7,16
			; _$P$T2$3[7] @ 112
	.bits		0x8,16
			; _$P$T2$3[8] @ 128
	.bits		0x9,16
			; _$P$T2$3[9] @ 144
	.bits		0xa,16
			; _$P$T2$3[10] @ 160
	.bits		0xb,16
			; _$P$T2$3[11] @ 176
	.bits		0xc,16
			; _$P$T2$3[12] @ 192
	.bits		0xd,16
			; _$P$T2$3[13] @ 208
	.bits		0xe,16
			; _$P$T2$3[14] @ 224
	.bits		0xf,16
			; _$P$T2$3[15] @ 240

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("$P$T2$3")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_$P$T2$3")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _$P$T2$3]

	.global	_Time_Seq
_Time_Seq:	.usect	".ebss:_Time_Seq",20,1,0
	.clink ".ebss:_Time_Seq"
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("Time_Seq")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_Time_Seq")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _Time_Seq]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$82, DW_AT_external

	.global	_context
_context:	.usect	".ebss",92,1,1
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("context")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_context")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _context]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$83, DW_AT_external

	.global	_Status_SyncStk
_Status_SyncStk:	.usect	".ebss:_Status_SyncStk",96,1,1
	.clink ".ebss:_Status_SyncStk"
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("Status_SyncStk")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_Status_SyncStk")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _Status_SyncStk]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$84, DW_AT_external

	.global	_Init_UpdateStk
_Init_UpdateStk:	.usect	".ebss:_Init_UpdateStk",96,1,1
	.clink ".ebss:_Init_UpdateStk"
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("Init_UpdateStk")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_Init_UpdateStk")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _Init_UpdateStk]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$85, DW_AT_external

	.global	_User_00Stk
_User_00Stk:	.usect	".ebss:_User_00Stk",96,1,1
	.clink ".ebss:_User_00Stk"
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("User_00Stk")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_User_00Stk")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _User_00Stk]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$86, DW_AT_external

	.global	_User_01Stk
_User_01Stk:	.usect	".ebss:_User_01Stk",96,1,1
	.clink ".ebss:_User_01Stk"
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("User_01Stk")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_User_01Stk")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _User_01Stk]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$87, DW_AT_external

	.global	_User_02Stk
_User_02Stk:	.usect	".ebss:_User_02Stk",96,1,1
	.clink ".ebss:_User_02Stk"
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("User_02Stk")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_User_02Stk")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _User_02Stk]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$88, DW_AT_external

	.global	_User_03Stk
_User_03Stk:	.usect	".ebss:_User_03Stk",96,1,1
	.clink ".ebss:_User_03Stk"
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("User_03Stk")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_User_03Stk")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _User_03Stk]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$89, DW_AT_external

	.global	_User_04Stk
_User_04Stk:	.usect	".ebss:_User_04Stk",96,1,1
	.clink ".ebss:_User_04Stk"
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("User_04Stk")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_User_04Stk")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _User_04Stk]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$90, DW_AT_external

	.global	_User_05Stk
_User_05Stk:	.usect	".ebss:_User_05Stk",96,1,1
	.clink ".ebss:_User_05Stk"
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("User_05Stk")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_User_05Stk")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _User_05Stk]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$91, DW_AT_external

	.global	_User_06Stk
_User_06Stk:	.usect	".ebss:_User_06Stk",96,1,1
	.clink ".ebss:_User_06Stk"
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("User_06Stk")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_User_06Stk")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _User_06Stk]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$92, DW_AT_external

	.global	_User_07Stk
_User_07Stk:	.usect	".ebss:_User_07Stk",96,1,1
	.clink ".ebss:_User_07Stk"
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("User_07Stk")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_User_07Stk")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _User_07Stk]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$93, DW_AT_external

	.global	_User_certificationStk
_User_certificationStk:	.usect	".ebss:_User_certificationStk",96,1,1
	.clink ".ebss:_User_certificationStk"
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("User_certificationStk")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_User_certificationStk")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _User_certificationStk]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$94, DW_AT_external

	.global	_UART_ReceptionStk
_UART_ReceptionStk:	.usect	".ebss:_UART_ReceptionStk",96,1,1
	.clink ".ebss:_UART_ReceptionStk"
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("UART_ReceptionStk")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_UART_ReceptionStk")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _UART_ReceptionStk]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$95, DW_AT_external

	.global	_UART_TransmissionStk
_UART_TransmissionStk:	.usect	".ebss:_UART_TransmissionStk",96,1,1
	.clink ".ebss:_UART_TransmissionStk"
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("UART_TransmissionStk")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_UART_TransmissionStk")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _UART_TransmissionStk]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$96, DW_AT_external

	.global	_DiagnosisStk
_DiagnosisStk:	.usect	".ebss:_DiagnosisStk",96,1,1
	.clink ".ebss:_DiagnosisStk"
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("DiagnosisStk")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_DiagnosisStk")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _DiagnosisStk]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$97, DW_AT_external

	.global	_Data_SyncStk
_Data_SyncStk:	.usect	".ebss:_Data_SyncStk",96,1,1
	.clink ".ebss:_Data_SyncStk"
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("Data_SyncStk")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_Data_SyncStk")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _Data_SyncStk]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$98, DW_AT_external

	.sblock	".ebss"
	.sblock	".ebss:_DEVICE_OUT"
	.sblock	".ebss:_Data_SyncStk"
	.sblock	".ebss:_DiagnosisStk"
	.sblock	".ebss:_Hash_Data_Before"
	.sblock	".ebss:_Init_UpdateStk"
	.sblock	".ebss:_Reply_flag"
	.sblock	".ebss:_Status_SyncStk"
	.sblock	".ebss:_Task_Seq"
	.sblock	".ebss:_Time_Seq"
	.sblock	".ebss:_Timer_flag"
	.sblock	".ebss:_Timer_flag_NoneCrypt"
	.sblock	".ebss:_UART_ReceptionStk"
	.sblock	".ebss:_UART_TransmissionStk"
	.sblock	".ebss:_User_00Stk"
	.sblock	".ebss:_User_01Stk"
	.sblock	".ebss:_User_02Stk"
	.sblock	".ebss:_User_03Stk"
	.sblock	".ebss:_User_04Stk"
	.sblock	".ebss:_User_05Stk"
	.sblock	".ebss:_User_06Stk"
	.sblock	".ebss:_User_07Stk"
	.sblock	".ebss:_User_ID"
	.sblock	".ebss:_User_MAC_Address"
	.sblock	".ebss:_User_certificationStk"
	.sblock	".ebss:_User_password"
	.sblock	".ebss:_hash"
;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{D66E3487-A819-4E70-B3FC-CB51B76DCA54} 
	.sect	".text"
	.clink
	.global	_main

$C$DW$99	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$99, DW_AT_name("main")
	.dwattr $C$DW$99, DW_AT_low_pc(_main)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 198,column 1,is_stmt,address _main,isa 0

	.dwfde $C$DW$CIE, _main

;***************************************************************
;* FNAME: _main                         FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            9 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_main:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("i")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -10]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 201,column 5,is_stmt,isa 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_CPU_Init")
	.dwattr $C$DW$101, DW_AT_TI_call

        LCR       #_CPU_Init            ; [CPU_ALU] |201| 
        ; call occurs [#_CPU_Init] ; [] |201| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 202,column 5,is_stmt,isa 0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_BSP_Init")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #_BSP_Init            ; [CPU_ALU] |202| 
        ; call occurs [#_BSP_Init] ; [] |202| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 204,column 5,is_stmt,isa 0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_OSInit")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #_OSInit              ; [CPU_ALU] |204| 
        ; call occurs [#_OSInit] ; [] |204| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 207,column 5,is_stmt,isa 0
        MOVL      XAR4,#_Status_SyncStk ; [CPU_ARAU] |207| 
        MOVB      ACC,#0                ; [CPU_ALU] |207| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |207| 
        MOVB      XAR5,#0               ; [CPU_ALU] |207| 
        MOVB      *-SP[3],#1,UNC        ; [CPU_ALU] |207| 
        MOVL      XAR4,#_Status_SyncStk+94 ; [CPU_ARAU] |207| 
        MOVB      *-SP[4],#1,UNC        ; [CPU_ALU] |207| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |207| 
        MOVL      XAR4,#_Status_Sync    ; [CPU_ARAU] |207| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |207| 
        MOVB      ACC,#48               ; [CPU_ALU] |207| 
        MOVB      *-SP[9],#3,UNC        ; [CPU_ALU] |207| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_OSTaskCreateExt")
	.dwattr $C$DW$104, DW_AT_TI_call

        LCR       #_OSTaskCreateExt     ; [CPU_ALU] |207| 
        ; call occurs [#_OSTaskCreateExt] ; [] |207| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 216,column 10,is_stmt,isa 0
        MOV       *-SP[10],#0           ; [CPU_ALU] |216| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 216,column 17,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |216| 
        CMPB      AL,#16                ; [CPU_ALU] |216| 
        B         $C$L2,HI              ; [CPU_ALU] |216| 
        ; branchcc occurs ; [] |216| 
        MOVL      XAR4,#_scirxBuf       ; [CPU_ARAU] |218| 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 218,column 9,is_stmt,isa 0
        MOVZ      AR0,*-SP[10]          ; [CPU_ALU] |218| 
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |218| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 216,column 40,is_stmt,isa 0
        INC       *-SP[10]              ; [CPU_ALU] |216| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 216,column 17,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |216| 
        CMPB      AL,#16                ; [CPU_ALU] |216| 
        B         $C$L1,LOS             ; [CPU_ALU] |216| 
        ; branchcc occurs ; [] |216| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 220,column 5,is_stmt,isa 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_OSStart")
	.dwattr $C$DW$105, DW_AT_TI_call

        LCR       #_OSStart             ; [CPU_ALU] |220| 
        ; call occurs [#_OSStart] ; [] |220| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 222,column 12,is_stmt,isa 0
$C$L3:    
        B         $C$L3,UNC             ; [CPU_ALU] |222| 
        ; branch occurs ; [] |222| 
	.dwattr $C$DW$99, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0xe2)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.clink

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("Status_Sync")
	.dwattr $C$DW$106, DW_AT_low_pc(_Status_Sync)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_Status_Sync")
	.dwattr $C$DW$106, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 246,column 1,is_stmt,address _Status_Sync,isa 0

	.dwfde $C$DW$CIE, _Status_Sync
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("p_arg")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _Status_Sync                  FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            9 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_Status_Sync:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -20
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("p_arg")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg20 -12]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("Start_Time")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_Start_Time")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg20 -14]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("Execute_Time")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_Execute_Time")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -16]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("i")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg20 -17]

        MOVL      *-SP[12],XAR4         ; [CPU_ALU] |246| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 252,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 255,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |255| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_BSP_LED_Off")
	.dwattr $C$DW$112, DW_AT_TI_call

        LCR       #_BSP_LED_Off         ; [CPU_ALU] |255| 
        ; call occurs [#_BSP_LED_Off] ; [] |255| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 257,column 5,is_stmt,isa 0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_BSP_Tick_Init")
	.dwattr $C$DW$113, DW_AT_TI_call

        LCR       #_BSP_Tick_Init       ; [CPU_ALU] |257| 
        ; call occurs [#_BSP_Tick_Init] ; [] |257| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 258,column 5,is_stmt,isa 0
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_OSStatInit")
	.dwattr $C$DW$114, DW_AT_TI_call

        LCR       #_OSStatInit          ; [CPU_ALU] |258| 
        ; call occurs [#_OSStatInit] ; [] |258| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 259,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVB      ACC,#0                ; [CPU_ALU] |259| 
        MOVL      @_OSTime,ACC          ; [CPU_ALU] |259| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 260,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |260| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_OSSemCreate")
	.dwattr $C$DW$115, DW_AT_TI_call

        LCR       #_OSSemCreate         ; [CPU_ALU] |260| 
        ; call occurs [#_OSSemCreate] ; [] |260| 
        MOVW      DP,#_AppTaskObjSem    ; [CPU_ARAU] 
        MOVL      @_AppTaskObjSem,XAR4  ; [CPU_ALU] |260| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 261,column 5,is_stmt,isa 0
        MOVL      XAR4,#_Init_UpdateStk ; [CPU_ARAU] |261| 
        MOVB      ACC,#0                ; [CPU_ALU] |261| 
        MOVB      XAR5,#0               ; [CPU_ALU] |261| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |261| 
        MOVB      *-SP[3],#6,UNC        ; [CPU_ALU] |261| 
        MOVL      XAR4,#_Init_UpdateStk+94 ; [CPU_ARAU] |261| 
        MOVB      *-SP[4],#6,UNC        ; [CPU_ALU] |261| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |261| 
        MOVL      XAR4,#_Init_Update    ; [CPU_ARAU] |261| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |261| 
        MOVB      ACC,#48               ; [CPU_ALU] |261| 
        MOVB      *-SP[9],#3,UNC        ; [CPU_ALU] |261| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_OSTaskCreateExt")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #_OSTaskCreateExt     ; [CPU_ALU] |261| 
        ; call occurs [#_OSTaskCreateExt] ; [] |261| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 267,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |267| 
        MOVL      *-SP[14],ACC          ; [CPU_ALU] |267| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 268,column 5,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOVB      @_TaskID,#1,UNC       ; [CPU_ALU] |268| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 269,column 12,is_stmt,isa 0
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 272,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |272| 
        SUBL      ACC,*-SP[14]          ; [CPU_ALU] |272| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |272| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 273,column 9,is_stmt,isa 0
        MOVW      DP,#_Status_Sync_ExTime ; [CPU_ARAU] 
        MOVU      ACC,@_Status_Sync_ExTime ; [CPU_ALU] |273| 
        CMPL      ACC,*-SP[16]          ; [CPU_ALU] |273| 
        B         $C$L6,LOS             ; [CPU_ALU] |273| 
        ; branchcc occurs ; [] |273| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 274,column 13,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 276,column 18,is_stmt,isa 0
        MOV       *-SP[17],#0           ; [CPU_ALU] |276| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 276,column 25,is_stmt,isa 0
        MOV       AL,*-SP[17]           ; [CPU_ALU] |276| 
        CMPB      AL,#1                 ; [CPU_ALU] |276| 
        B         $C$L4,HI              ; [CPU_ALU] |276| 
        ; branchcc occurs ; [] |276| 
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 276,column 33,is_stmt,isa 0
        INC       *-SP[17]              ; [CPU_ALU] |276| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 276,column 25,is_stmt,isa 0
        MOV       AL,*-SP[17]           ; [CPU_ALU] |276| 
        CMPB      AL,#1                 ; [CPU_ALU] |276| 
        B         $C$L5,LOS             ; [CPU_ALU] |276| 
        ; branchcc occurs ; [] |276| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 269,column 12,is_stmt,isa 0
        B         $C$L4,UNC             ; [CPU_ALU] |269| 
        ; branch occurs ; [] |269| 
$C$L6:    
        SUBB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x119)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("Init_Update")
	.dwattr $C$DW$118, DW_AT_low_pc(_Init_Update)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_Init_Update")
	.dwattr $C$DW$118, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x11d)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 286,column 1,is_stmt,address _Init_Update,isa 0

	.dwfde $C$DW$CIE, _Init_Update
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_name("p_arg")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _Init_Update                  FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            9 Parameter,  9 Auto,  0 SOE     *
;***************************************************************

_Init_Update:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -20
$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("p_arg")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg20 -12]

$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("Start_Time")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_Start_Time")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg20 -14]

$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("Execute_Time")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_Execute_Time")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg20 -16]

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("i")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg20 -17]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("InitCnt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_InitCnt")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -18]

        MOVL      *-SP[12],XAR4         ; [CPU_ALU] |286| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 287,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 289,column 19,is_stmt,isa 0
        MOV       *-SP[18],#0           ; [CPU_ALU] |289| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 351,column 5,is_stmt,isa 0
        MOVL      XAR4,#_UART_ReceptionStk ; [CPU_ARAU] |351| 
        MOVB      ACC,#0                ; [CPU_ALU] |351| 
        MOVB      XAR5,#0               ; [CPU_ALU] |351| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |351| 
        MOVL      XAR4,#_UART_ReceptionStk+94 ; [CPU_ARAU] |351| 
        MOVB      *-SP[3],#20,UNC       ; [CPU_ALU] |351| 
        MOVB      *-SP[4],#20,UNC       ; [CPU_ALU] |351| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |351| 
        MOVL      XAR4,#_UART_Reception ; [CPU_ARAU] |351| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |351| 
        MOVB      ACC,#48               ; [CPU_ALU] |351| 
        MOVB      *-SP[9],#3,UNC        ; [CPU_ALU] |351| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_OSTaskCreateExt")
	.dwattr $C$DW$125, DW_AT_TI_call

        LCR       #_OSTaskCreateExt     ; [CPU_ALU] |351| 
        ; call occurs [#_OSTaskCreateExt] ; [] |351| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 357,column 5,is_stmt,isa 0
        MOVL      XAR4,#_UART_TransmissionStk ; [CPU_ARAU] |357| 
        MOVB      ACC,#0                ; [CPU_ALU] |357| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |357| 
        MOVB      XAR5,#0               ; [CPU_ALU] |357| 
        MOVB      *-SP[3],#21,UNC       ; [CPU_ALU] |357| 
        MOVL      XAR4,#_UART_TransmissionStk+94 ; [CPU_ARAU] |357| 
        MOVB      *-SP[4],#21,UNC       ; [CPU_ALU] |357| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |357| 
        MOVL      XAR4,#_UART_Transmission ; [CPU_ARAU] |357| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |357| 
        MOVB      ACC,#48               ; [CPU_ALU] |357| 
        MOVB      *-SP[9],#3,UNC        ; [CPU_ALU] |357| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_OSTaskCreateExt")
	.dwattr $C$DW$126, DW_AT_TI_call

        LCR       #_OSTaskCreateExt     ; [CPU_ALU] |357| 
        ; call occurs [#_OSTaskCreateExt] ; [] |357| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 364,column 5,is_stmt,isa 0
        MOVL      XAR4,#_DiagnosisStk   ; [CPU_ARAU] |364| 
        MOVB      ACC,#0                ; [CPU_ALU] |364| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |364| 
        MOVB      XAR5,#0               ; [CPU_ALU] |364| 
        MOVB      *-SP[3],#30,UNC       ; [CPU_ALU] |364| 
        MOVL      XAR4,#_DiagnosisStk+94 ; [CPU_ARAU] |364| 
        MOVB      *-SP[4],#30,UNC       ; [CPU_ALU] |364| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |364| 
        MOVL      XAR4,#_Diagnosis      ; [CPU_ARAU] |364| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |364| 
        MOVB      ACC,#48               ; [CPU_ALU] |364| 
        MOVB      *-SP[9],#3,UNC        ; [CPU_ALU] |364| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_OSTaskCreateExt")
	.dwattr $C$DW$127, DW_AT_TI_call

        LCR       #_OSTaskCreateExt     ; [CPU_ALU] |364| 
        ; call occurs [#_OSTaskCreateExt] ; [] |364| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 370,column 5,is_stmt,isa 0
        MOVL      XAR4,#_Data_SyncStk   ; [CPU_ARAU] |370| 
        MOVB      ACC,#0                ; [CPU_ALU] |370| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |370| 
        MOVB      XAR5,#0               ; [CPU_ALU] |370| 
        MOVB      *-SP[3],#61,UNC       ; [CPU_ALU] |370| 
        MOVL      XAR4,#_Data_SyncStk+94 ; [CPU_ARAU] |370| 
        MOVB      *-SP[4],#61,UNC       ; [CPU_ALU] |370| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |370| 
        MOVL      XAR4,#_Data_Sync      ; [CPU_ARAU] |370| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |370| 
        MOVB      ACC,#48               ; [CPU_ALU] |370| 
        MOVB      *-SP[9],#3,UNC        ; [CPU_ALU] |370| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_OSTaskCreateExt")
	.dwattr $C$DW$128, DW_AT_TI_call

        LCR       #_OSTaskCreateExt     ; [CPU_ALU] |370| 
        ; call occurs [#_OSTaskCreateExt] ; [] |370| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 376,column 12,is_stmt,isa 0
$C$L7:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 378,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |378| 
        MOVL      *-SP[14],ACC          ; [CPU_ALU] |378| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 379,column 9,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOVB      @_TaskID,#6,UNC       ; [CPU_ALU] |379| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 380,column 9,is_stmt,isa 0
        MOV       AL,@_UserCert_flag    ; [CPU_ALU] |380| 
        CMPB      AL,#1                 ; [CPU_ALU] |380| 
        B         $C$L8,NEQ             ; [CPU_ALU] |380| 
        ; branchcc occurs ; [] |380| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 382,column 13,is_stmt,isa 0
        MOVL      XAR4,#_User_certificationStk ; [CPU_ARAU] |382| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |382| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |382| 
        MOVB      *-SP[3],#19,UNC       ; [CPU_ALU] |382| 
        MOVB      XAR5,#0               ; [CPU_ALU] |382| 
        MOVB      *-SP[4],#19,UNC       ; [CPU_ALU] |382| 
        ADDB      ACC,#254              ; [CPU_ALU] |382| 
        MOVL      XAR4,#_User_certification ; [CPU_ARAU] |382| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |382| 
        MOVB      ACC,#0                ; [CPU_ALU] |382| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |382| 
        MOVB      ACC,#128              ; [CPU_ALU] |382| 
        MOVB      *-SP[9],#3,UNC        ; [CPU_ALU] |382| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_OSTaskCreateExt")
	.dwattr $C$DW$129, DW_AT_TI_call

        LCR       #_OSTaskCreateExt     ; [CPU_ALU] |382| 
        ; call occurs [#_OSTaskCreateExt] ; [] |382| 
$C$L8:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 395,column 16,is_stmt,isa 0
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 398,column 13,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |398| 
        SUBL      ACC,*-SP[14]          ; [CPU_ALU] |398| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |398| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 400,column 13,is_stmt,isa 0
        MOVW      DP,#_Init_Update_EXTime ; [CPU_ARAU] 
        MOVU      ACC,@_Init_Update_EXTime ; [CPU_ALU] |400| 
        CMPL      ACC,*-SP[16]          ; [CPU_ALU] |400| 
        B         $C$L11,LOS            ; [CPU_ALU] |400| 
        ; branchcc occurs ; [] |400| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 401,column 17,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 403,column 22,is_stmt,isa 0
        MOV       *-SP[17],#0           ; [CPU_ALU] |403| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 403,column 29,is_stmt,isa 0
        MOV       AL,*-SP[17]           ; [CPU_ALU] |403| 
        CMPB      AL,#1                 ; [CPU_ALU] |403| 
        B         $C$L9,HI              ; [CPU_ALU] |403| 
        ; branchcc occurs ; [] |403| 
$C$L10:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 403,column 37,is_stmt,isa 0
        INC       *-SP[17]              ; [CPU_ALU] |403| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 403,column 29,is_stmt,isa 0
        MOV       AL,*-SP[17]           ; [CPU_ALU] |403| 
        CMPB      AL,#1                 ; [CPU_ALU] |403| 
        B         $C$L10,LOS            ; [CPU_ALU] |403| 
        ; branchcc occurs ; [] |403| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 395,column 16,is_stmt,isa 0
        B         $C$L9,UNC             ; [CPU_ALU] |395| 
        ; branch occurs ; [] |395| 
$C$L11:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 406,column 9,is_stmt,isa 0
        MOVB      AL,#10                ; [CPU_ALU] |406| 
        MOVB      XAR4,#0               ; [CPU_ALU] |406| 
        SUB       AL,@_Init_Update_EXTime ; [CPU_ALU] |406| 
        MOVZ      AR5,AL                ; [CPU_ALU] |406| 
        MOV       ACC,#0                ; [CPU_ALU] |406| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_OSTimeDlyHMSM")
	.dwattr $C$DW$130, DW_AT_TI_call

        LCR       #_OSTimeDlyHMSM       ; [CPU_ALU] |406| 
        ; call occurs [#_OSTimeDlyHMSM] ; [] |406| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 376,column 12,is_stmt,isa 0
        B         $C$L7,UNC             ; [CPU_ALU] |376| 
        ; branch occurs ; [] |376| 
	.dwattr $C$DW$118, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x198)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.clink

$C$DW$131	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$131, DW_AT_name("User_certification")
	.dwattr $C$DW$131, DW_AT_low_pc(_User_certification)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_User_certification")
	.dwattr $C$DW$131, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x216)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-44)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 535,column 1,is_stmt,address _User_certification,isa 0

	.dwfde $C$DW$CIE, _User_certification
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("p_arg")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _User_certification           FR SIZE:  42           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 42 Auto,  0 SOE     *
;***************************************************************

_User_certification:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#42                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -44
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("p_arg")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg20 -2]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("Start_Time")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_Start_Time")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg20 -4]

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("Execute_Time")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_Execute_Time")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg20 -6]

$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("i")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |535| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 536,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 541,column 12,is_stmt,isa 0
$C$L12:    

$C$DW$137	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("Hash_Data_Before")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_Hash_Data_Before")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg20 -23]

$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("key")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_key")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg20 -39]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("Verify_cnt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_Verify_cnt")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg20 -40]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 543,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |543| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |543| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 544,column 9,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOVB      @_TaskID,#19,UNC      ; [CPU_ALU] |544| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 545,column 36,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |545| 
        SUBB      XAR4,#23              ; [CPU_ARAU] |545| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |545| 
        RPT       #15
||     MOV       *XAR4++,#0            ; [CPU_ALU] |545| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 546,column 24,is_stmt,isa 0
        MOV       *-SP[40],#0           ; [CPU_ALU] |546| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 548,column 15,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |548| 
        SUBB      XAR4,#39              ; [CPU_ARAU] |548| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |548| 
        MOVL      XAR7,#_$P$T0$1        ; [CPU_ARAU] |548| 
        RPT       #15
||     PREAD     *XAR4++,*XAR7         ; [CPU_ALU] |548| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 553,column 14,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |553| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 553,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |553| 
        CMPB      AL,#6                 ; [CPU_ALU] |553| 
        B         $C$L14,HIS            ; [CPU_ALU] |553| 
        ; branchcc occurs ; [] |553| 
$C$L13:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 554,column 13,is_stmt,isa 0
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |554| 
        MOVL      XAR4,#_User_MAC_Address ; [CPU_ARAU] |554| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |554| 
        MOVZ      AR4,SP                ; [CPU_ALU] |554| 
        SUBB      XAR4,#23              ; [CPU_ARAU] |554| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |554| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |554| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 553,column 51,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |553| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 553,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |553| 
        CMPB      AL,#6                 ; [CPU_ALU] |553| 
        B         $C$L13,LO             ; [CPU_ALU] |553| 
        ; branchcc occurs ; [] |553| 
$C$L14:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 555,column 14,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |555| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 555,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |555| 
        CMPB      AL,#4                 ; [CPU_ALU] |555| 
        B         $C$L16,HIS            ; [CPU_ALU] |555| 
        ; branchcc occurs ; [] |555| 
$C$L15:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 556,column 13,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |556| 
        SUBB      XAR4,#23              ; [CPU_ARAU] |556| 
        MOVZ      AR7,AR4               ; [CPU_ALU] |556| 
        MOVU      ACC,*-SP[7]           ; [CPU_ALU] |556| 
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |556| 
        ADDB      ACC,#6                ; [CPU_ALU] |556| 
        ADDL      XAR7,ACC              ; [CPU_ALU] |556| 
        MOVL      XAR4,#_User_ID        ; [CPU_ARAU] |556| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |556| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |556| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 555,column 46,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |555| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 555,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |555| 
        CMPB      AL,#4                 ; [CPU_ALU] |555| 
        B         $C$L15,LO             ; [CPU_ALU] |555| 
        ; branchcc occurs ; [] |555| 
$C$L16:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 557,column 14,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |557| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 557,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |557| 
        CMPB      AL,#4                 ; [CPU_ALU] |557| 
        B         $C$L18,HIS            ; [CPU_ALU] |557| 
        ; branchcc occurs ; [] |557| 
$C$L17:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 558,column 13,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |558| 
        SUBB      XAR4,#23              ; [CPU_ARAU] |558| 
        MOVZ      AR7,AR4               ; [CPU_ALU] |558| 
        MOVU      ACC,*-SP[7]           ; [CPU_ALU] |558| 
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |558| 
        ADDB      ACC,#10               ; [CPU_ALU] |558| 
        ADDL      XAR7,ACC              ; [CPU_ALU] |558| 
        MOVL      XAR4,#_User_password  ; [CPU_ARAU] |558| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |558| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |558| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 557,column 52,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |557| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 557,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |557| 
        CMPB      AL,#4                 ; [CPU_ALU] |557| 
        B         $C$L17,LO             ; [CPU_ALU] |557| 
        ; branchcc occurs ; [] |557| 
$C$L18:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 560,column 14,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |560| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 560,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |560| 
        CMPB      AL,#2                 ; [CPU_ALU] |560| 
        B         $C$L20,HIS            ; [CPU_ALU] |560| 
        ; branchcc occurs ; [] |560| 
$C$L19:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 561,column 13,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |561| 
        SUBB      XAR4,#23              ; [CPU_ARAU] |561| 
        MOVZ      AR7,AR4               ; [CPU_ALU] |561| 
        MOVU      ACC,*-SP[7]           ; [CPU_ALU] |561| 
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |561| 
        ADDB      ACC,#14               ; [CPU_ALU] |561| 
        ADDL      XAR7,ACC              ; [CPU_ALU] |561| 
        MOVL      XAR4,#_Timer_flag_NoneCrypt ; [CPU_ARAU] |561| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |561| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |561| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 560,column 28,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |560| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 560,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |560| 
        CMPB      AL,#2                 ; [CPU_ALU] |560| 
        B         $C$L19,LO             ; [CPU_ALU] |560| 
        ; branchcc occurs ; [] |560| 
$C$L20:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 564,column 14,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |564| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 564,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |564| 
        CMPB      AL,#16                ; [CPU_ALU] |564| 
        B         $C$L23,HIS            ; [CPU_ALU] |564| 
        ; branchcc occurs ; [] |564| 
$C$L21:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 565,column 13,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |565| 
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |565| 
        SUBB      XAR4,#23              ; [CPU_ARAU] |565| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |565| 
        MOVU      ACC,*+XAR4[AR0]       ; [CPU_ALU] |565| 
        MOVL      XAR4,#_scirxBuf       ; [CPU_ARAU] |565| 
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_ALU] |565| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |565| 
        B         $C$L22,NEQ            ; [CPU_ALU] |565| 
        ; branchcc occurs ; [] |565| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 566,column 17,is_stmt,isa 0
        MOVW      DP,#_aes_flag         ; [CPU_ARAU] 
        INC       @_aes_flag            ; [CPU_ALU] |566| 
$C$L22:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 564,column 51,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |564| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 564,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |564| 
        CMPB      AL,#16                ; [CPU_ALU] |564| 
        B         $C$L21,LO             ; [CPU_ALU] |564| 
        ; branchcc occurs ; [] |564| 
$C$L23:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 568,column 9,is_stmt,isa 0
        MOVW      DP,#_psh_flag         ; [CPU_ARAU] 
        MOV       AL,@_psh_flag         ; [CPU_ALU] |568| 
        CMPB      AL,#1                 ; [CPU_ALU] |568| 
        B         $C$L31,NEQ            ; [CPU_ALU] |568| 
        ; branchcc occurs ; [] |568| 

$C$DW$141	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("base")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg20 -42]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 570,column 25,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |570| 
        SUBB      XAR4,#23              ; [CPU_ARAU] |570| 
        MOVU      ACC,AR4               ; [CPU_ALU] |570| 
        MOVL      *-SP[42],ACC          ; [CPU_ALU] |570| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 571,column 13,is_stmt,isa 0
        MOVL      XAR4,#_context        ; [CPU_ARAU] |571| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_MD5Init")
	.dwattr $C$DW$143, DW_AT_TI_call

        LCR       #_MD5Init             ; [CPU_ALU] |571| 
        ; call occurs [#_MD5Init] ; [] |571| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 572,column 13,is_stmt,isa 0
        MOVB      AL,#16                ; [CPU_ALU] |572| 
        MOVL      XAR4,#_context        ; [CPU_ARAU] |572| 
        MOVL      XAR5,*-SP[42]         ; [CPU_ALU] |572| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_MD5Update")
	.dwattr $C$DW$144, DW_AT_TI_call

        LCR       #_MD5Update           ; [CPU_ALU] |572| 
        ; call occurs [#_MD5Update] ; [] |572| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 573,column 13,is_stmt,isa 0
        MOVL      XAR4,#_hash           ; [CPU_ARAU] |573| 
        MOVL      XAR5,#_context        ; [CPU_ARAU] |573| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_MD5Final")
	.dwattr $C$DW$145, DW_AT_TI_call

        LCR       #_MD5Final            ; [CPU_ALU] |573| 
        ; call occurs [#_MD5Final] ; [] |573| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 574,column 18,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |574| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 574,column 25,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |574| 
        CMPB      AL,#16                ; [CPU_ALU] |574| 
        B         $C$L26,HIS            ; [CPU_ALU] |574| 
        ; branchcc occurs ; [] |574| 
$C$L24:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 575,column 17,is_stmt,isa 0
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |575| 
        MOVL      XAR4,#_scirxBuf       ; [CPU_ARAU] |575| 
        MOVU      ACC,*+XAR4[AR0]       ; [CPU_ALU] |575| 
        MOVL      XAR4,#_hash           ; [CPU_ARAU] |575| 
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_ALU] |575| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |575| 
        B         $C$L25,NEQ            ; [CPU_ALU] |575| 
        ; branchcc occurs ; [] |575| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 576,column 21,is_stmt,isa 0
        INC       *-SP[40]              ; [CPU_ALU] |576| 
$C$L25:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 574,column 43,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |574| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 574,column 25,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |574| 
        CMPB      AL,#16                ; [CPU_ALU] |574| 
        B         $C$L24,LO             ; [CPU_ALU] |574| 
        ; branchcc occurs ; [] |574| 
$C$L26:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 577,column 13,is_stmt,isa 0
   ESTOP0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 578,column 17,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |578| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 578,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |578| 
        CMPB      AL,#16                ; [CPU_ALU] |578| 
        B         $C$L28,HIS            ; [CPU_ALU] |578| 
        ; branchcc occurs ; [] |578| 
        MOVL      XAR4,#_Reply_flag     ; [CPU_ARAU] |579| 
$C$L27:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 579,column 21,is_stmt,isa 0
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |579| 
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |579| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 578,column 42,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |578| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 578,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |578| 
        CMPB      AL,#16                ; [CPU_ALU] |578| 
        B         $C$L27,LO             ; [CPU_ALU] |578| 
        ; branchcc occurs ; [] |578| 
$C$L28:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 580,column 13,is_stmt,isa 0
        MOVW      DP,#_aes_flag         ; [CPU_ARAU] 
        MOV       AL,@_aes_flag         ; [CPU_ALU] |580| 
        CMPB      AL,#16                ; [CPU_ALU] |580| 
        B         $C$L29,NEQ            ; [CPU_ALU] |580| 
        ; branchcc occurs ; [] |580| 
        MOV       AL,*-SP[40]           ; [CPU_ALU] |580| 
        CMPB      AL,#16                ; [CPU_ALU] |580| 
        B         $C$L29,NEQ            ; [CPU_ALU] |580| 
        ; branchcc occurs ; [] |580| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 581,column 17,is_stmt,isa 0
        MOVW      DP,#_Reply_flag       ; [CPU_ARAU] 
        MOVB      @$BLOCKED(_Reply_flag),#1,UNC ; [CPU_ALU] |581| 
        B         $C$L30,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L29:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 583,column 17,is_stmt,isa 0
        MOVW      DP,#_Reply_flag       ; [CPU_ARAU] 
        MOV       @$BLOCKED(_Reply_flag),#0 ; [CPU_ALU] |583| 
$C$L30:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 585,column 13,is_stmt,isa 0
        MOVW      DP,#_certification_flag2 ; [CPU_ARAU] 
        MOVB      @_certification_flag2,#1,UNC ; [CPU_ALU] |585| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 586,column 13,is_stmt,isa 0
        MOV       @_aes_flag,#0         ; [CPU_ALU] |586| 
	.dwendtag $C$DW$141

$C$L31:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 590,column 9,is_stmt,isa 0
        MOVB      @_psh_flag,#1,UNC     ; [CPU_ALU] |590| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 592,column 16,is_stmt,isa 0
$C$L32:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 594,column 13,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |594| 
        SUBL      ACC,*-SP[4]           ; [CPU_ALU] |594| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |594| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 595,column 13,is_stmt,isa 0
        MOVW      DP,#_User_certification_ExTime ; [CPU_ARAU] 
        MOVU      ACC,@_User_certification_ExTime ; [CPU_ALU] |595| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |595| 
        B         $C$L34,LOS            ; [CPU_ALU] |595| 
        ; branchcc occurs ; [] |595| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 596,column 17,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 598,column 22,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |598| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 598,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |598| 
        CMPB      AL,#1                 ; [CPU_ALU] |598| 
        B         $C$L32,HI             ; [CPU_ALU] |598| 
        ; branchcc occurs ; [] |598| 
$C$L33:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 598,column 37,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |598| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 598,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |598| 
        CMPB      AL,#1                 ; [CPU_ALU] |598| 
        B         $C$L33,LOS            ; [CPU_ALU] |598| 
        ; branchcc occurs ; [] |598| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 592,column 16,is_stmt,isa 0
        B         $C$L32,UNC            ; [CPU_ALU] |592| 
        ; branch occurs ; [] |592| 
$C$L34:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 602,column 9,is_stmt,isa 0
        MOV       @_UserCert_flag,#0    ; [CPU_ALU] |602| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 603,column 9,is_stmt,isa 0
        MOVB      AL,#19                ; [CPU_ALU] |603| 
        SPM       #0                    ; [CPU_ALU] 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_OSTaskDel")
	.dwattr $C$DW$146, DW_AT_TI_call

        LCR       #_OSTaskDel           ; [CPU_ALU] |603| 
        ; call occurs [#_OSTaskDel] ; [] |603| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 604,column 9,is_stmt,isa 0
        MOVB      AL,#10                ; [CPU_ALU] |604| 
        MOVW      DP,#_User_certification_ExTime ; [CPU_ARAU] 
        MOVB      XAR4,#0               ; [CPU_ALU] |604| 
        SUB       AL,@_User_certification_ExTime ; [CPU_ALU] |604| 
        MOVZ      AR5,AL                ; [CPU_ALU] |604| 
        MOV       ACC,#0                ; [CPU_ALU] |604| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_OSTimeDlyHMSM")
	.dwattr $C$DW$147, DW_AT_TI_call

        LCR       #_OSTimeDlyHMSM       ; [CPU_ALU] |604| 
        ; call occurs [#_OSTimeDlyHMSM] ; [] |604| 
	.dwendtag $C$DW$137

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 541,column 12,is_stmt,isa 0
        B         $C$L12,UNC            ; [CPU_ALU] |541| 
        ; branch occurs ; [] |541| 
	.dwattr $C$DW$131, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x25e)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.clink

$C$DW$148	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$148, DW_AT_name("UART_Reception")
	.dwattr $C$DW$148, DW_AT_low_pc(_UART_Reception)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_UART_Reception")
	.dwattr $C$DW$148, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x260)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(-26)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 609,column 1,is_stmt,address _UART_Reception,isa 0

	.dwfde $C$DW$CIE, _UART_Reception
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("p_arg")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _UART_Reception               FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 24 Auto,  0 SOE     *
;***************************************************************

_UART_Reception:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#24                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -26
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("p_arg")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg20 -2]

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("Start_Time")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_Start_Time")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg20 -4]

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("Execute_Time")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_Execute_Time")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg20 -6]

$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("i")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |609| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 610,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 616,column 12,is_stmt,isa 0
$C$L35:    

$C$DW$154	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("key")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_key")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg20 -23]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("FFRX")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_FFRX")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg20 -24]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 618,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |618| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |618| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 619,column 9,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOVB      @_TaskID,#20,UNC      ; [CPU_ALU] |619| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 620,column 21,is_stmt,isa 0
        MOV       *-SP[24],*(0:0x705b)  ; [CPU_ALU] |620| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 621,column 15,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |621| 
        SUBB      XAR4,#23              ; [CPU_ARAU] |621| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |621| 
        MOVL      XAR7,#_$P$T1$2        ; [CPU_ARAU] |621| 
        RPT       #15
||     PREAD     *XAR4++,*XAR7         ; [CPU_ALU] |621| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 624,column 9,is_stmt,isa 0
        MOV       @_certification_flag1,#0 ; [CPU_ALU] |624| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 625,column 9,is_stmt,isa 0
        MOV       @_certification_flag2,#0 ; [CPU_ALU] |625| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 626,column 9,is_stmt,isa 0
        AND       AL,*-SP[24],#0x1f00   ; [CPU_ALU] |626| 
        B         $C$L40,EQ             ; [CPU_ALU] |626| 
        ; branchcc occurs ; [] |626| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 628,column 13,is_stmt,isa 0
        MOV       AL,*(0:0x0cf3)        ; [CPU_ALU] |628| 
        ORB       AL,#0x01              ; [CPU_ALU] |628| 
        MOV       *(0:0x0cf3),AL        ; [CPU_ALU] |628| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 630,column 18,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |630| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 630,column 25,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |630| 
        CMPB      AL,#100               ; [CPU_ALU] |630| 
        B         $C$L37,HIS            ; [CPU_ALU] |630| 
        ; branchcc occurs ; [] |630| 
$C$L36:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 630,column 34,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |630| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 630,column 25,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |630| 
        CMPB      AL,#100               ; [CPU_ALU] |630| 
        B         $C$L36,LO             ; [CPU_ALU] |630| 
        ; branchcc occurs ; [] |630| 
$C$L37:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 633,column 13,is_stmt,isa 0
        MOVW      DP,#_psh_flag         ; [CPU_ARAU] 
        MOV       AL,@_psh_flag         ; [CPU_ALU] |633| 
        CMPB      AL,#1                 ; [CPU_ALU] |633| 
        B         $C$L38,EQ             ; [CPU_ALU] |633| 
        ; branchcc occurs ; [] |633| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 634,column 17,is_stmt,isa 0
        MOVZ      AR5,SP                ; [CPU_ALU] |634| 
        MOVL      XAR4,#_scirxBuf       ; [CPU_ARAU] |634| 
        MOVB      AL,#1                 ; [CPU_ALU] |634| 
        SUBB      XAR5,#23              ; [CPU_ARAU] |634| 
        MOVZ      AR5,AR5               ; [CPU_ALU] |634| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_aes_enc_dec")
	.dwattr $C$DW$157, DW_AT_TI_call

        LCR       #_aes_enc_dec         ; [CPU_ALU] |634| 
        ; call occurs [#_aes_enc_dec] ; [] |634| 
$C$L38:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 636,column 13,is_stmt,isa 0
        MOVW      DP,#_scirxBuf         ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_scirxBuf) ; [CPU_ALU] |636| 
        CMPB      AL,#72                ; [CPU_ALU] |636| 
        B         $C$L39,NEQ            ; [CPU_ALU] |636| 
        ; branchcc occurs ; [] |636| 
        MOV       AL,@$BLOCKED(_scirxBuf)+1 ; [CPU_ALU] |636| 
        CMPB      AL,#101               ; [CPU_ALU] |636| 
        B         $C$L39,NEQ            ; [CPU_ALU] |636| 
        ; branchcc occurs ; [] |636| 
        MOV       AL,@$BLOCKED(_scirxBuf)+2 ; [CPU_ALU] |636| 
        CMPB      AL,#108               ; [CPU_ALU] |636| 
        B         $C$L39,NEQ            ; [CPU_ALU] |636| 
        ; branchcc occurs ; [] |636| 
        MOV       AL,@$BLOCKED(_scirxBuf)+3 ; [CPU_ALU] |636| 
        CMPB      AL,#108               ; [CPU_ALU] |636| 
        B         $C$L39,NEQ            ; [CPU_ALU] |636| 
        ; branchcc occurs ; [] |636| 
        MOV       AL,@$BLOCKED(_scirxBuf)+4 ; [CPU_ALU] |636| 
        CMPB      AL,#111               ; [CPU_ALU] |636| 
        B         $C$L39,NEQ            ; [CPU_ALU] |636| 
        ; branchcc occurs ; [] |636| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 638,column 17,is_stmt,isa 0
        MOVW      DP,#_certification_flag1 ; [CPU_ARAU] 
        MOVB      @_certification_flag1,#1,UNC ; [CPU_ALU] |638| 
        B         $C$L40,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L39:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 640,column 17,is_stmt,isa 0
        MOVW      DP,#_UserCert_flag    ; [CPU_ARAU] 
        MOVB      @_UserCert_flag,#1,UNC ; [CPU_ALU] |640| 
$C$L40:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 643,column 16,is_stmt,isa 0
$C$L41:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 646,column 13,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |646| 
        SUBL      ACC,*-SP[4]           ; [CPU_ALU] |646| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |646| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 648,column 13,is_stmt,isa 0
        MOVW      DP,#_UART_Reception_ExTime ; [CPU_ARAU] 
        MOVU      ACC,@_UART_Reception_ExTime ; [CPU_ALU] |648| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |648| 
        B         $C$L43,LOS            ; [CPU_ALU] |648| 
        ; branchcc occurs ; [] |648| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 649,column 17,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 651,column 22,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |651| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 651,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |651| 
        CMPB      AL,#1                 ; [CPU_ALU] |651| 
        B         $C$L41,HI             ; [CPU_ALU] |651| 
        ; branchcc occurs ; [] |651| 
$C$L42:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 651,column 37,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |651| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 651,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |651| 
        CMPB      AL,#1                 ; [CPU_ALU] |651| 
        B         $C$L42,LOS            ; [CPU_ALU] |651| 
        ; branchcc occurs ; [] |651| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 643,column 16,is_stmt,isa 0
        B         $C$L41,UNC            ; [CPU_ALU] |643| 
        ; branch occurs ; [] |643| 
$C$L43:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 654,column 9,is_stmt,isa 0
        MOV       AL,#500               ; [CPU_ALU] |654| 
        MOVB      XAR4,#0               ; [CPU_ALU] |654| 
        SUB       AL,@_UART_Reception_ExTime ; [CPU_ALU] |654| 
        MOVZ      AR5,AL                ; [CPU_ALU] |654| 
        MOV       ACC,#0                ; [CPU_ALU] |654| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_OSTimeDlyHMSM")
	.dwattr $C$DW$158, DW_AT_TI_call

        LCR       #_OSTimeDlyHMSM       ; [CPU_ALU] |654| 
        ; call occurs [#_OSTimeDlyHMSM] ; [] |654| 
	.dwendtag $C$DW$154

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 616,column 12,is_stmt,isa 0
        B         $C$L35,UNC            ; [CPU_ALU] |616| 
        ; branch occurs ; [] |616| 
	.dwattr $C$DW$148, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x290)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.clink

$C$DW$159	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$159, DW_AT_name("UART_Transmission")
	.dwattr $C$DW$159, DW_AT_low_pc(_UART_Transmission)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_UART_Transmission")
	.dwattr $C$DW$159, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x292)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(-26)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 659,column 1,is_stmt,address _UART_Transmission,isa 0

	.dwfde $C$DW$CIE, _UART_Transmission
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("p_arg")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _UART_Transmission            FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 23 Auto,  0 SOE     *
;***************************************************************

_UART_Transmission:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#24                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -26
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("p_arg")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -2]

$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("Start_Time")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_Start_Time")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg20 -4]

$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("Execute_Time")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_Execute_Time")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg20 -6]

$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("i")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |659| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 660,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 666,column 12,is_stmt,isa 0
$C$L44:    

$C$DW$165	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("key")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_key")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg20 -23]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 668,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |668| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |668| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 669,column 9,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOVB      @_TaskID,#21,UNC      ; [CPU_ALU] |669| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 670,column 15,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |670| 
        SUBB      XAR4,#23              ; [CPU_ARAU] |670| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |670| 
        MOVL      XAR7,#_$P$T2$3        ; [CPU_ARAU] |670| 
        RPT       #15
||     PREAD     *XAR4++,*XAR7         ; [CPU_ALU] |670| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 673,column 9,is_stmt,isa 0
        MOV       AL,@_certification_flag1 ; [CPU_ALU] |673| 
        CMPB      AL,#1                 ; [CPU_ALU] |673| 
        B         $C$L49,NEQ            ; [CPU_ALU] |673| 
        ; branchcc occurs ; [] |673| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 675,column 18,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |675| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 675,column 25,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |675| 
        CMPB      AL,#16                ; [CPU_ALU] |675| 
        B         $C$L46,HIS            ; [CPU_ALU] |675| 
        ; branchcc occurs ; [] |675| 
        MOVL      XAR4,#_Timer_flag     ; [CPU_ARAU] |676| 
$C$L45:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 676,column 17,is_stmt,isa 0
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |676| 
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |676| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 675,column 49,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |675| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 675,column 25,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |675| 
        CMPB      AL,#16                ; [CPU_ALU] |675| 
        B         $C$L45,LO             ; [CPU_ALU] |675| 
        ; branchcc occurs ; [] |675| 
$C$L46:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 677,column 18,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |677| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 677,column 25,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |677| 
        CMPB      AL,#4                 ; [CPU_ALU] |677| 
        B         $C$L48,HIS            ; [CPU_ALU] |677| 
        ; branchcc occurs ; [] |677| 
$C$L47:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 679,column 17,is_stmt,isa 0
        MOV       ACC,*-SP[7] << #3     ; [CPU_ALU] |679| 
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOV       T,AL                  ; [CPU_ALU] |679| 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |679| 
        LSRL      ACC,T                 ; [CPU_ALU] |679| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |679| 
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |679| 
        MOVL      XAR4,#_Timer_flag     ; [CPU_ARAU] |679| 
        MOV       AL,AR6                ; [CPU_ALU] |679| 
        ANDB      AL,#0xff              ; [CPU_ALU] |679| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |679| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 680,column 17,is_stmt,isa 0
        MOV       ACC,*-SP[7] << #3     ; [CPU_ALU] |680| 
        MOV       T,AL                  ; [CPU_ALU] |680| 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |680| 
        LSRL      ACC,T                 ; [CPU_ALU] |680| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |680| 
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |680| 
        MOVL      XAR4,#_Timer_flag_NoneCrypt ; [CPU_ARAU] |680| 
        MOV       AL,AR6                ; [CPU_ALU] |680| 
        ANDB      AL,#0xff              ; [CPU_ALU] |680| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |680| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 677,column 32,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |677| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 677,column 25,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |677| 
        CMPB      AL,#4                 ; [CPU_ALU] |677| 
        B         $C$L47,LO             ; [CPU_ALU] |677| 
        ; branchcc occurs ; [] |677| 
$C$L48:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 683,column 13,is_stmt,isa 0
        MOVZ      AR5,SP                ; [CPU_ALU] |683| 
        MOVL      XAR4,#_Timer_flag     ; [CPU_ARAU] |683| 
        MOVB      AL,#0                 ; [CPU_ALU] |683| 
        SUBB      XAR5,#23              ; [CPU_ARAU] |683| 
        MOVZ      AR5,AR5               ; [CPU_ALU] |683| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_aes_enc_dec")
	.dwattr $C$DW$167, DW_AT_TI_call

        LCR       #_aes_enc_dec         ; [CPU_ALU] |683| 
        ; call occurs [#_aes_enc_dec] ; [] |683| 
        B         $C$L50,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L49:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 686,column 14,is_stmt,isa 0
        MOV       AL,@_certification_flag2 ; [CPU_ALU] |686| 
        CMPB      AL,#1                 ; [CPU_ALU] |686| 
        B         $C$L50,NEQ            ; [CPU_ALU] |686| 
        ; branchcc occurs ; [] |686| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 687,column 13,is_stmt,isa 0
        MOVZ      AR5,SP                ; [CPU_ALU] |687| 
        MOVL      XAR4,#_Reply_flag     ; [CPU_ARAU] |687| 
        MOVB      AL,#0                 ; [CPU_ALU] |687| 
        SUBB      XAR5,#23              ; [CPU_ARAU] |687| 
        MOVZ      AR5,AR5               ; [CPU_ALU] |687| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_aes_enc_dec")
	.dwattr $C$DW$168, DW_AT_TI_call

        LCR       #_aes_enc_dec         ; [CPU_ALU] |687| 
        ; call occurs [#_aes_enc_dec] ; [] |687| 
$C$L50:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 690,column 16,is_stmt,isa 0
$C$L51:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 693,column 13,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |693| 
        SUBL      ACC,*-SP[4]           ; [CPU_ALU] |693| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |693| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 695,column 13,is_stmt,isa 0
        MOVW      DP,#_UART_Transmission_ExTime ; [CPU_ARAU] 
        MOVU      ACC,@_UART_Transmission_ExTime ; [CPU_ALU] |695| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |695| 
        B         $C$L53,LOS            ; [CPU_ALU] |695| 
        ; branchcc occurs ; [] |695| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 696,column 17,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 699,column 22,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |699| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 699,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |699| 
        CMPB      AL,#1                 ; [CPU_ALU] |699| 
        B         $C$L51,HI             ; [CPU_ALU] |699| 
        ; branchcc occurs ; [] |699| 
$C$L52:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 699,column 37,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |699| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 699,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |699| 
        CMPB      AL,#1                 ; [CPU_ALU] |699| 
        B         $C$L52,LOS            ; [CPU_ALU] |699| 
        ; branchcc occurs ; [] |699| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 690,column 16,is_stmt,isa 0
        B         $C$L51,UNC            ; [CPU_ALU] |690| 
        ; branch occurs ; [] |690| 
$C$L53:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 703,column 9,is_stmt,isa 0
        MOV       AL,@_certification_flag1 ; [CPU_ALU] |703| 
        CMPB      AL,#1                 ; [CPU_ALU] |703| 
        B         $C$L54,EQ             ; [CPU_ALU] |703| 
        ; branchcc occurs ; [] |703| 
        MOV       AL,@_certification_flag2 ; [CPU_ALU] |703| 
        CMPB      AL,#1                 ; [CPU_ALU] |703| 
        B         $C$L55,NEQ            ; [CPU_ALU] |703| 
        ; branchcc occurs ; [] |703| 
$C$L54:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 704,column 13,is_stmt,isa 0
        MOV       AL,*(0:0x0cf3)        ; [CPU_ALU] |704| 
        ORB       AL,#0x02              ; [CPU_ALU] |704| 
        MOV       *(0:0x0cf3),AL        ; [CPU_ALU] |704| 
$C$L55:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 706,column 9,is_stmt,isa 0
        MOVB      AL,#10                ; [CPU_ALU] |706| 
        MOVB      XAR4,#0               ; [CPU_ALU] |706| 
        SUB       AL,@_UART_Transmission_ExTime ; [CPU_ALU] |706| 
        MOVZ      AR5,AL                ; [CPU_ALU] |706| 
        MOV       ACC,#0                ; [CPU_ALU] |706| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_OSTimeDlyHMSM")
	.dwattr $C$DW$169, DW_AT_TI_call

        LCR       #_OSTimeDlyHMSM       ; [CPU_ALU] |706| 
        ; call occurs [#_OSTimeDlyHMSM] ; [] |706| 
	.dwendtag $C$DW$165

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 666,column 12,is_stmt,isa 0
        B         $C$L44,UNC            ; [CPU_ALU] |666| 
        ; branch occurs ; [] |666| 
	.dwattr $C$DW$159, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x2c4)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.clink

$C$DW$170	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$170, DW_AT_name("Diagnosis")
	.dwattr $C$DW$170, DW_AT_low_pc(_Diagnosis)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_Diagnosis")
	.dwattr $C$DW$170, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 711,column 1,is_stmt,address _Diagnosis,isa 0

	.dwfde $C$DW$CIE, _Diagnosis
$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_name("p_arg")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _Diagnosis                    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_Diagnosis:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("p_arg")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg20 -2]

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("Start_Time")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_Start_Time")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg20 -4]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("Execute_Time")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_Execute_Time")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg20 -6]

$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("i")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |711| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 712,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 717,column 12,is_stmt,isa 0
$C$L56:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 719,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |719| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |719| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 720,column 9,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOVB      @_TaskID,#30,UNC      ; [CPU_ALU] |720| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 721,column 16,is_stmt,isa 0
$C$L57:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 723,column 13,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |723| 
        SUBL      ACC,*-SP[4]           ; [CPU_ALU] |723| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |723| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 725,column 13,is_stmt,isa 0
        MOVW      DP,#_Diagnosis_ExTime ; [CPU_ARAU] 
        MOVU      ACC,@_Diagnosis_ExTime ; [CPU_ALU] |725| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |725| 
        B         $C$L59,LOS            ; [CPU_ALU] |725| 
        ; branchcc occurs ; [] |725| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 726,column 17,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 729,column 22,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |729| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 729,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |729| 
        CMPB      AL,#1                 ; [CPU_ALU] |729| 
        B         $C$L57,HI             ; [CPU_ALU] |729| 
        ; branchcc occurs ; [] |729| 
$C$L58:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 729,column 37,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |729| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 729,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |729| 
        CMPB      AL,#1                 ; [CPU_ALU] |729| 
        B         $C$L58,LOS            ; [CPU_ALU] |729| 
        ; branchcc occurs ; [] |729| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 721,column 16,is_stmt,isa 0
        B         $C$L57,UNC            ; [CPU_ALU] |721| 
        ; branch occurs ; [] |721| 
$C$L59:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 732,column 9,is_stmt,isa 0
        MOVB      AL,#10                ; [CPU_ALU] |732| 
        MOVB      XAR4,#0               ; [CPU_ALU] |732| 
        SUB       AL,@_Diagnosis_ExTime ; [CPU_ALU] |732| 
        MOVZ      AR5,AL                ; [CPU_ALU] |732| 
        MOV       ACC,#0                ; [CPU_ALU] |732| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_OSTimeDlyHMSM")
	.dwattr $C$DW$176, DW_AT_TI_call

        LCR       #_OSTimeDlyHMSM       ; [CPU_ALU] |732| 
        ; call occurs [#_OSTimeDlyHMSM] ; [] |732| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 717,column 12,is_stmt,isa 0
        B         $C$L56,UNC            ; [CPU_ALU] |717| 
        ; branch occurs ; [] |717| 
	.dwattr $C$DW$170, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x2de)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.clink

$C$DW$177	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$177, DW_AT_name("Data_Sync")
	.dwattr $C$DW$177, DW_AT_low_pc(_Data_Sync)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_Data_Sync")
	.dwattr $C$DW$177, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x2e0)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 737,column 1,is_stmt,address _Data_Sync,isa 0

	.dwfde $C$DW$CIE, _Data_Sync
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("p_arg")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _Data_Sync                    FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_Data_Sync:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("p_arg")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg20 -2]

$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("Start_Time")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_Start_Time")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg20 -4]

$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("Execute_Time")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_Execute_Time")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg20 -6]

$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("i")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |737| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 738,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 743,column 12,is_stmt,isa 0
$C$L60:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 745,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |745| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |745| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 746,column 9,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOVB      @_TaskID,#61,UNC      ; [CPU_ALU] |746| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 747,column 16,is_stmt,isa 0
$C$L61:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 749,column 13,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |749| 
        SUBL      ACC,*-SP[4]           ; [CPU_ALU] |749| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |749| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 751,column 13,is_stmt,isa 0
        MOVW      DP,#_Data_Sync_ExTime ; [CPU_ARAU] 
        MOVU      ACC,@_Data_Sync_ExTime ; [CPU_ALU] |751| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |751| 
        B         $C$L63,LOS            ; [CPU_ALU] |751| 
        ; branchcc occurs ; [] |751| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 752,column 17,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 755,column 22,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |755| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 755,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |755| 
        CMPB      AL,#1                 ; [CPU_ALU] |755| 
        B         $C$L61,HI             ; [CPU_ALU] |755| 
        ; branchcc occurs ; [] |755| 
$C$L62:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 755,column 37,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |755| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 755,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |755| 
        CMPB      AL,#1                 ; [CPU_ALU] |755| 
        B         $C$L62,LOS            ; [CPU_ALU] |755| 
        ; branchcc occurs ; [] |755| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 747,column 16,is_stmt,isa 0
        B         $C$L61,UNC            ; [CPU_ALU] |747| 
        ; branch occurs ; [] |747| 
$C$L63:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 758,column 9,is_stmt,isa 0
        MOV       AL,#1000              ; [CPU_ALU] |758| 
        MOVB      XAR4,#0               ; [CPU_ALU] |758| 
        SUB       AL,@_Data_Sync_ExTime ; [CPU_ALU] |758| 
        MOVZ      AR5,AL                ; [CPU_ALU] |758| 
        MOV       ACC,#0                ; [CPU_ALU] |758| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_OSTimeDlyHMSM")
	.dwattr $C$DW$183, DW_AT_TI_call

        LCR       #_OSTimeDlyHMSM       ; [CPU_ALU] |758| 
        ; call occurs [#_OSTimeDlyHMSM] ; [] |758| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c",line 743,column 12,is_stmt,isa 0
        B         $C$L60,UNC            ; [CPU_ALU] |743| 
        ; branch occurs ; [] |743| 
	.dwattr $C$DW$177, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x2f8)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_CPU_Init
	.global	_BSP_Init
	.global	_OSInit
	.global	_OSStart
	.global	_BSP_LED_Off
	.global	_BSP_Tick_Init
	.global	_OSStatInit
	.global	_MD5Init
	.global	_MD5Update
	.global	_MD5Final
	.global	_aes_enc_dec
	.global	_OSTaskCreateExt
	.global	_OSTimeDlyHMSM
	.global	_OSTaskDel
	.global	_OSTime
	.global	_OSSemCreate
	.global	_memset
	.global	_scirxBuf

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x5c)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$184, DW_AT_name("i")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_name("buf")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$186, DW_AT_name("in")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$187, DW_AT_name("digest")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_digest")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("MD5_CTX")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("INT8S")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x10)
$C$DW$189	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$189, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$54

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("INT8U")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$190	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$25)

$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$190)


$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x10)
$C$DW$191	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$191, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$57

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("OS_PRIO")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$192	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$192, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$28

$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x04)
$C$DW$193	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$193, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x10)
$C$DW$194	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$194, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$68


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x06)
$C$DW$195	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$195, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x05)
$C$DW$196	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$196, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$71


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x40)
$C$DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$197, DW_AT_upper_bound(0x3f)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$198	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$198, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$23

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)

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

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("CPU_INT16U")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("CPU_DATA")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("CPU_STK")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("INT16U")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x0a)
$C$DW$199	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$199, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x14)
$C$DW$200	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$200, DW_AT_upper_bound(0x13)

	.dwendtag $C$DW$T$76

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("OS_STK")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x20)

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

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("CPU_INT32U")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("CPU_ADDR")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("CPU_STK_SIZE")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)


$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x60)
$C$DW$201	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$201, DW_AT_upper_bound(0x2f)

	.dwendtag $C$DW$T$81

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("INT32U")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$202	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$60)

$C$DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$202)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("u32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$203	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$203, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$204	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$204, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$21

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


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("os_event")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x10)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$205, DW_AT_name("OSEventType")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_OSEventType")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$206, DW_AT_name("OSEventPtr")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_OSEventPtr")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$207, DW_AT_name("OSEventCnt")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_OSEventCnt")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$208, DW_AT_name("OSEventGrp")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_OSEventGrp")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$209, DW_AT_name("OSEventTbl")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_OSEventTbl")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$210, DW_AT_name("OSEventName")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_OSEventName")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("OS_EVENT")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)

$C$DW$T$86	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x20)

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

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("AL")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("AH")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg1]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("PL")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg2]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("PH")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg3]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("SP")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg20]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("XT")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg21]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("T")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg22]

$C$DW$218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$218, DW_AT_name("ST0")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg23]

$C$DW$219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$219, DW_AT_name("ST1")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg24]

$C$DW$220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$220, DW_AT_name("PC")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg25]

$C$DW$221	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$221, DW_AT_name("RPC")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg26]

$C$DW$222	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$222, DW_AT_name("FP")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg28]

$C$DW$223	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$223, DW_AT_name("DP")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg29]

$C$DW$224	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$224, DW_AT_name("SXM")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg30]

$C$DW$225	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$225, DW_AT_name("PM")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg31]

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("OVM")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x20]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("PAGE0")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x21]

$C$DW$228	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$228, DW_AT_name("AMODE")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x22]

$C$DW$229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$229, DW_AT_name("EALLOW")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$230, DW_AT_name("INTM")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x23]

$C$DW$231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$231, DW_AT_name("IFR")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x24]

$C$DW$232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$232, DW_AT_name("IER")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x25]

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("V")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x26]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("VOL")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("AR0")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg4]

$C$DW$237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$237, DW_AT_name("XAR0")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg5]

$C$DW$238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$238, DW_AT_name("AR1")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg6]

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("XAR1")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg7]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("AR2")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg8]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("XAR2")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg9]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("AR3")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg10]

$C$DW$243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$243, DW_AT_name("XAR3")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg11]

$C$DW$244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$244, DW_AT_name("AR4")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg12]

$C$DW$245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$245, DW_AT_name("XAR4")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg13]

$C$DW$246	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$246, DW_AT_name("AR5")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg14]

$C$DW$247	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$247, DW_AT_name("XAR5")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg15]

$C$DW$248	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$248, DW_AT_name("AR6")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg16]

$C$DW$249	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$249, DW_AT_name("XAR6")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg17]

$C$DW$250	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$250, DW_AT_name("AR7")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg18]

$C$DW$251	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$251, DW_AT_name("XAR7")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU


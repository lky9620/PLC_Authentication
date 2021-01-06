;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Mon Jan  4 16:08:32 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate\ImitatePLC\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")
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
	.bits		0x2,16
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
	.field  	_Reply_flag+0,32
	.bits		0,16
			; _Reply_flag @ 0

	.sect	".cinit:_Timer_flag"
	.clink
	.align	1
	.field  	-$C$IR_1,16
	.field  	_Timer_flag+0,32
	.bits		0,16
			; _Timer_flag[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit:_User_ID"
	.clink
	.align	1
	.field  	-$C$IR_2,16
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
$C$IR_2:	.set	5

	.sect	".cinit:_User_password"
	.clink
	.align	1
	.field  	-$C$IR_3,16
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
$C$IR_3:	.set	5

	.sect	".cinit:_User_MAC_Address"
	.clink
	.align	1
	.field  	-$C$IR_4,16
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
$C$IR_4:	.set	6

	.sect	".cinit:_hash"
	.clink
	.align	1
	.field  	-$C$IR_5,16
	.field  	_hash+0,32
	.bits		0,16
			; _hash[0] @ 0
$C$IR_5:	.set	1

	.sect	".cinit:_RX_hash"
	.clink
	.align	1
	.field  	-$C$IR_6,16
	.field  	_RX_hash+0,32
	.bits		0,16
			; _RX_hash[0] @ 0
$C$IR_6:	.set	1


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

	.global	_Status_Sync_ExTime
_Status_Sync_ExTime:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("Status_Sync_ExTime")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_Status_Sync_ExTime")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _Status_Sync_ExTime]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$18, DW_AT_external

	.global	_Init_Update_EXTime
_Init_Update_EXTime:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("Init_Update_EXTime")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_Init_Update_EXTime")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _Init_Update_EXTime]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$19, DW_AT_external

	.global	_User_00_ExTime
_User_00_ExTime:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("User_00_ExTime")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_User_00_ExTime")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _User_00_ExTime]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$20, DW_AT_external

	.global	_User_01_ExTime
_User_01_ExTime:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("User_01_ExTime")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_User_01_ExTime")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _User_01_ExTime]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$21, DW_AT_external

	.global	_User_02_ExTime
_User_02_ExTime:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("User_02_ExTime")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_User_02_ExTime")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _User_02_ExTime]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$22, DW_AT_external

	.global	_User_03_ExTime
_User_03_ExTime:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("User_03_ExTime")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_User_03_ExTime")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _User_03_ExTime]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$23, DW_AT_external

	.global	_User_04_ExTime
_User_04_ExTime:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("User_04_ExTime")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_User_04_ExTime")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _User_04_ExTime]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$24, DW_AT_external

	.global	_User_05_ExTime
_User_05_ExTime:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("User_05_ExTime")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_User_05_ExTime")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _User_05_ExTime]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$25, DW_AT_external

	.global	_User_06_ExTime
_User_06_ExTime:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("User_06_ExTime")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_User_06_ExTime")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _User_06_ExTime]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$26, DW_AT_external

	.global	_User_07_ExTime
_User_07_ExTime:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("User_07_ExTime")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_User_07_ExTime")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _User_07_ExTime]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$27, DW_AT_external

	.global	_User_certification_ExTime
_User_certification_ExTime:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("User_certification_ExTime")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_User_certification_ExTime")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _User_certification_ExTime]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$28, DW_AT_external

	.global	_UART_Reception_ExTime
_UART_Reception_ExTime:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("UART_Reception_ExTime")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_UART_Reception_ExTime")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _UART_Reception_ExTime]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$29, DW_AT_external

	.global	_UART_Transmission_ExTime
_UART_Transmission_ExTime:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("UART_Transmission_ExTime")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_UART_Transmission_ExTime")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _UART_Transmission_ExTime]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$30, DW_AT_external

	.global	_Diagnosis_ExTime
_Diagnosis_ExTime:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("Diagnosis_ExTime")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_Diagnosis_ExTime")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _Diagnosis_ExTime]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$31, DW_AT_external

	.global	_Data_Sync_ExTime
_Data_Sync_ExTime:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("Data_Sync_ExTime")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_Data_Sync_ExTime")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _Data_Sync_ExTime]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$32, DW_AT_external

	.global	_User_Task_Cnt
_User_Task_Cnt:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("User_Task_Cnt")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_User_Task_Cnt")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _User_Task_Cnt]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$33, DW_AT_external

	.global	_TaskID
_TaskID:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("TaskID")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_TaskID")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _TaskID]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$34, DW_AT_external

	.global	_nonce
_nonce:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("nonce")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_nonce")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _nonce]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$35, DW_AT_external

	.global	_start
_start:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("start")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_start")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _start]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$36, DW_AT_external

	.global	_UserCert_flag
_UserCert_flag:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("UserCert_flag")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_UserCert_flag")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _UserCert_flag]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$37, DW_AT_external

	.global	_certification_flag1
_certification_flag1:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("certification_flag1")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_certification_flag1")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _certification_flag1]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$38, DW_AT_external

	.global	_certification_flag2
_certification_flag2:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("certification_flag2")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_certification_flag2")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _certification_flag2]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$39, DW_AT_external

	.global	_Reply_flag
_Reply_flag:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("Reply_flag")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_Reply_flag")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _Reply_flag]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$40, DW_AT_external


$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("OSTaskCreateExt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_OSTaskCreateExt")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$37)

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$3)

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$57)

$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$25)

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$26)

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$57)

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$58)

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$3)

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$41


$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("OSTimeDlyHMSM")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_OSTimeDlyHMSM")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$25)

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$25)

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$25)

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$51


$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("OSTaskDel")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_OSTaskDel")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$56

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("OSTime")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_OSTime")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

_AppTaskObjSem:	.usect	".ebss",2,1,1
$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("AppTaskObjSem")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_AppTaskObjSem")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _AppTaskObjSem]


$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("OSSemCreate")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_OSSemCreate")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$26)

	.dwendtag $C$DW$60


$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("memset")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.dwendtag $C$DW$62

	.global	_DEVICE_OUT
_DEVICE_OUT:	.usect	".ebss:_DEVICE_OUT",4,1,0
	.clink ".ebss:_DEVICE_OUT"
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("DEVICE_OUT")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_DEVICE_OUT")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _DEVICE_OUT]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$63, DW_AT_external

	.global	_Timer_flag
_Timer_flag:	.usect	".ebss:_Timer_flag",4,1,0
	.clink ".ebss:_Timer_flag"
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("Timer_flag")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_Timer_flag")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _Timer_flag]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$64, DW_AT_external

	.global	_User_ID
_User_ID:	.usect	".ebss:_User_ID",5,1,0
	.clink ".ebss:_User_ID"
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("User_ID")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_User_ID")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _User_ID]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$65, DW_AT_external

	.global	_User_password
_User_password:	.usect	".ebss:_User_password",5,1,0
	.clink ".ebss:_User_password"
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("User_password")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_User_password")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _User_password]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$66, DW_AT_external

	.global	_User_MAC_Address
_User_MAC_Address:	.usect	".ebss:_User_MAC_Address",6,1,0
	.clink ".ebss:_User_MAC_Address"
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("User_MAC_Address")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_User_MAC_Address")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _User_MAC_Address]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$67, DW_AT_external

	.global	_Task_Seq
_Task_Seq:	.usect	".ebss:_Task_Seq",10,1,0
	.clink ".ebss:_Task_Seq"
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("Task_Seq")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_Task_Seq")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _Task_Seq]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$68, DW_AT_external

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("scirxBuf")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_scirxBuf")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external

	.global	_hash
_hash:	.usect	".ebss:_hash",16,1,0
	.clink ".ebss:_hash"
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("hash")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_hash")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _hash]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$70, DW_AT_external

	.global	_RX_hash
_RX_hash:	.usect	".ebss:_RX_hash",16,1,0
	.clink ".ebss:_RX_hash"
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("RX_hash")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_RX_hash")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _RX_hash]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$71, DW_AT_external

	.global	_Time_Seq
_Time_Seq:	.usect	".ebss:_Time_Seq",20,1,0
	.clink ".ebss:_Time_Seq"
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("Time_Seq")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_Time_Seq")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _Time_Seq]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$72, DW_AT_external

	.global	_context
_context:	.usect	".ebss",92,1,1
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("context")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_context")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _context]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$73, DW_AT_external

	.global	_Status_SyncStk
_Status_SyncStk:	.usect	".ebss:_Status_SyncStk",96,1,1
	.clink ".ebss:_Status_SyncStk"
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("Status_SyncStk")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_Status_SyncStk")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _Status_SyncStk]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$74, DW_AT_external

	.global	_Init_UpdateStk
_Init_UpdateStk:	.usect	".ebss:_Init_UpdateStk",96,1,1
	.clink ".ebss:_Init_UpdateStk"
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("Init_UpdateStk")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_Init_UpdateStk")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _Init_UpdateStk]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$75, DW_AT_external

	.global	_User_00Stk
_User_00Stk:	.usect	".ebss:_User_00Stk",96,1,1
	.clink ".ebss:_User_00Stk"
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("User_00Stk")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_User_00Stk")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _User_00Stk]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$76, DW_AT_external

	.global	_User_01Stk
_User_01Stk:	.usect	".ebss:_User_01Stk",96,1,1
	.clink ".ebss:_User_01Stk"
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("User_01Stk")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_User_01Stk")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _User_01Stk]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$77, DW_AT_external

	.global	_User_02Stk
_User_02Stk:	.usect	".ebss:_User_02Stk",96,1,1
	.clink ".ebss:_User_02Stk"
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("User_02Stk")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_User_02Stk")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _User_02Stk]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$78, DW_AT_external

	.global	_User_03Stk
_User_03Stk:	.usect	".ebss:_User_03Stk",96,1,1
	.clink ".ebss:_User_03Stk"
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("User_03Stk")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_User_03Stk")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _User_03Stk]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$79, DW_AT_external

	.global	_User_04Stk
_User_04Stk:	.usect	".ebss:_User_04Stk",96,1,1
	.clink ".ebss:_User_04Stk"
$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("User_04Stk")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_User_04Stk")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _User_04Stk]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$80, DW_AT_external

	.global	_User_05Stk
_User_05Stk:	.usect	".ebss:_User_05Stk",96,1,1
	.clink ".ebss:_User_05Stk"
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("User_05Stk")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_User_05Stk")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _User_05Stk]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$81, DW_AT_external

	.global	_User_06Stk
_User_06Stk:	.usect	".ebss:_User_06Stk",96,1,1
	.clink ".ebss:_User_06Stk"
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("User_06Stk")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_User_06Stk")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _User_06Stk]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$82, DW_AT_external

	.global	_User_07Stk
_User_07Stk:	.usect	".ebss:_User_07Stk",96,1,1
	.clink ".ebss:_User_07Stk"
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("User_07Stk")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_User_07Stk")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _User_07Stk]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$83, DW_AT_external

	.global	_User_certificationStk
_User_certificationStk:	.usect	".ebss:_User_certificationStk",96,1,1
	.clink ".ebss:_User_certificationStk"
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("User_certificationStk")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_User_certificationStk")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _User_certificationStk]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$84, DW_AT_external

	.global	_UART_ReceptionStk
_UART_ReceptionStk:	.usect	".ebss:_UART_ReceptionStk",96,1,1
	.clink ".ebss:_UART_ReceptionStk"
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("UART_ReceptionStk")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_UART_ReceptionStk")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _UART_ReceptionStk]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$85, DW_AT_external

	.global	_UART_TransmissionStk
_UART_TransmissionStk:	.usect	".ebss:_UART_TransmissionStk",96,1,1
	.clink ".ebss:_UART_TransmissionStk"
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("UART_TransmissionStk")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_UART_TransmissionStk")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _UART_TransmissionStk]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$86, DW_AT_external

	.global	_DiagnosisStk
_DiagnosisStk:	.usect	".ebss:_DiagnosisStk",96,1,1
	.clink ".ebss:_DiagnosisStk"
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("DiagnosisStk")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_DiagnosisStk")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _DiagnosisStk]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$87, DW_AT_external

	.global	_Data_SyncStk
_Data_SyncStk:	.usect	".ebss:_Data_SyncStk",96,1,1
	.clink ".ebss:_Data_SyncStk"
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("Data_SyncStk")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_Data_SyncStk")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _Data_SyncStk]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$88, DW_AT_external

	.sblock	".ebss"
	.sblock	".ebss:_DEVICE_OUT"
	.sblock	".ebss:_Data_SyncStk"
	.sblock	".ebss:_DiagnosisStk"
	.sblock	".ebss:_Init_UpdateStk"
	.sblock	".ebss:_RX_hash"
	.sblock	".ebss:_Status_SyncStk"
	.sblock	".ebss:_Task_Seq"
	.sblock	".ebss:_Time_Seq"
	.sblock	".ebss:_Timer_flag"
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
;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{0959BD99-7FDA-4287-B5DC-A8FDA6EE6B76} 
	.sect	".text"
	.clink
	.global	_main

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("main")
	.dwattr $C$DW$89, DW_AT_low_pc(_main)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 195,column 1,is_stmt,address _main,isa 0

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
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("i")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg20 -10]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 198,column 5,is_stmt,isa 0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_CPU_Init")
	.dwattr $C$DW$91, DW_AT_TI_call

        LCR       #_CPU_Init            ; [CPU_ALU] |198| 
        ; call occurs [#_CPU_Init] ; [] |198| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 199,column 5,is_stmt,isa 0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_BSP_Init")
	.dwattr $C$DW$92, DW_AT_TI_call

        LCR       #_BSP_Init            ; [CPU_ALU] |199| 
        ; call occurs [#_BSP_Init] ; [] |199| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 201,column 5,is_stmt,isa 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_OSInit")
	.dwattr $C$DW$93, DW_AT_TI_call

        LCR       #_OSInit              ; [CPU_ALU] |201| 
        ; call occurs [#_OSInit] ; [] |201| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 204,column 5,is_stmt,isa 0
        MOVL      XAR5,#_Status_SyncStk ; [CPU_ARAU] |204| 
        MOVL      XAR4,#_Status_SyncStk+94 ; [CPU_ARAU] |204| 
        MOVB      ACC,#0                ; [CPU_ALU] |204| 
        MOVL      *-SP[2],XAR5          ; [CPU_ALU] |204| 
        MOVB      *-SP[3],#1,UNC        ; [CPU_ALU] |204| 
        MOVB      XAR5,#0               ; [CPU_ALU] |204| 
        MOVB      *-SP[4],#1,UNC        ; [CPU_ALU] |204| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |204| 
        MOVL      XAR4,#_Status_Sync    ; [CPU_ARAU] |204| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |204| 
        MOVB      ACC,#48               ; [CPU_ALU] |204| 
        MOVB      *-SP[9],#3,UNC        ; [CPU_ALU] |204| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_OSTaskCreateExt")
	.dwattr $C$DW$94, DW_AT_TI_call

        LCR       #_OSTaskCreateExt     ; [CPU_ALU] |204| 
        ; call occurs [#_OSTaskCreateExt] ; [] |204| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 213,column 10,is_stmt,isa 0
        MOV       *-SP[10],#0           ; [CPU_ALU] |213| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 213,column 17,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |213| 
        CMPB      AL,#16                ; [CPU_ALU] |213| 
        B         $C$L2,HI              ; [CPU_ALU] |213| 
        ; branchcc occurs ; [] |213| 
        MOVL      XAR4,#_scirxBuf       ; [CPU_ARAU] |215| 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 215,column 9,is_stmt,isa 0
        MOVZ      AR0,*-SP[10]          ; [CPU_ALU] |215| 
        MOV       *+XAR4[AR0],#0        ; [CPU_ALU] |215| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 213,column 40,is_stmt,isa 0
        INC       *-SP[10]              ; [CPU_ALU] |213| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 213,column 17,is_stmt,isa 0
        MOV       AL,*-SP[10]           ; [CPU_ALU] |213| 
        CMPB      AL,#16                ; [CPU_ALU] |213| 
        B         $C$L1,LOS             ; [CPU_ALU] |213| 
        ; branchcc occurs ; [] |213| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 217,column 5,is_stmt,isa 0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_OSStart")
	.dwattr $C$DW$95, DW_AT_TI_call

        LCR       #_OSStart             ; [CPU_ALU] |217| 
        ; call occurs [#_OSStart] ; [] |217| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 219,column 12,is_stmt,isa 0
$C$L3:    
        B         $C$L3,UNC             ; [CPU_ALU] |219| 
        ; branch occurs ; [] |219| 
	.dwattr $C$DW$89, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("Status_Sync")
	.dwattr $C$DW$96, DW_AT_low_pc(_Status_Sync)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_Status_Sync")
	.dwattr $C$DW$96, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0xf2)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 243,column 1,is_stmt,address _Status_Sync,isa 0

	.dwfde $C$DW$CIE, _Status_Sync
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("p_arg")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]


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
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("p_arg")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg20 -12]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("Start_Time")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_Start_Time")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg20 -14]

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("Execute_Time")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_Execute_Time")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -16]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("i")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg20 -17]

        MOVL      *-SP[12],XAR4         ; [CPU_ALU] |243| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 249,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 252,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |252| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_BSP_LED_Off")
	.dwattr $C$DW$102, DW_AT_TI_call

        LCR       #_BSP_LED_Off         ; [CPU_ALU] |252| 
        ; call occurs [#_BSP_LED_Off] ; [] |252| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 254,column 5,is_stmt,isa 0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_BSP_Tick_Init")
	.dwattr $C$DW$103, DW_AT_TI_call

        LCR       #_BSP_Tick_Init       ; [CPU_ALU] |254| 
        ; call occurs [#_BSP_Tick_Init] ; [] |254| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 255,column 5,is_stmt,isa 0
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_OSStatInit")
	.dwattr $C$DW$104, DW_AT_TI_call

        LCR       #_OSStatInit          ; [CPU_ALU] |255| 
        ; call occurs [#_OSStatInit] ; [] |255| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 256,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVB      ACC,#0                ; [CPU_ALU] |256| 
        MOVL      @_OSTime,ACC          ; [CPU_ALU] |256| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 257,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |257| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_OSSemCreate")
	.dwattr $C$DW$105, DW_AT_TI_call

        LCR       #_OSSemCreate         ; [CPU_ALU] |257| 
        ; call occurs [#_OSSemCreate] ; [] |257| 
        MOVW      DP,#_AppTaskObjSem    ; [CPU_ARAU] 
        MOVL      @_AppTaskObjSem,XAR4  ; [CPU_ALU] |257| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 258,column 5,is_stmt,isa 0
        MOVL      XAR5,#_Init_UpdateStk ; [CPU_ARAU] |258| 
        MOVB      ACC,#0                ; [CPU_ALU] |258| 
        MOVL      XAR4,#_Init_UpdateStk+94 ; [CPU_ARAU] |258| 
        MOVL      *-SP[2],XAR5          ; [CPU_ALU] |258| 
        MOVB      *-SP[3],#6,UNC        ; [CPU_ALU] |258| 
        MOVB      XAR5,#0               ; [CPU_ALU] |258| 
        MOVB      *-SP[4],#6,UNC        ; [CPU_ALU] |258| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |258| 
        MOVL      XAR4,#_Init_Update    ; [CPU_ARAU] |258| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |258| 
        MOVB      ACC,#48               ; [CPU_ALU] |258| 
        MOVB      *-SP[9],#3,UNC        ; [CPU_ALU] |258| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_OSTaskCreateExt")
	.dwattr $C$DW$106, DW_AT_TI_call

        LCR       #_OSTaskCreateExt     ; [CPU_ALU] |258| 
        ; call occurs [#_OSTaskCreateExt] ; [] |258| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 264,column 5,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |264| 
        MOVL      *-SP[14],ACC          ; [CPU_ALU] |264| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 265,column 5,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOVB      @_TaskID,#1,UNC       ; [CPU_ALU] |265| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 266,column 12,is_stmt,isa 0
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 269,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |269| 
        SUBL      ACC,*-SP[14]          ; [CPU_ALU] |269| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |269| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 270,column 9,is_stmt,isa 0
        MOVW      DP,#_Status_Sync_ExTime ; [CPU_ARAU] 
        MOVU      ACC,@_Status_Sync_ExTime ; [CPU_ALU] |270| 
        CMPL      ACC,*-SP[16]          ; [CPU_ALU] |270| 
        B         $C$L6,LOS             ; [CPU_ALU] |270| 
        ; branchcc occurs ; [] |270| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 271,column 13,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 273,column 18,is_stmt,isa 0
        MOV       *-SP[17],#0           ; [CPU_ALU] |273| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 273,column 25,is_stmt,isa 0
        MOV       AL,*-SP[17]           ; [CPU_ALU] |273| 
        CMPB      AL,#1                 ; [CPU_ALU] |273| 
        B         $C$L4,HI              ; [CPU_ALU] |273| 
        ; branchcc occurs ; [] |273| 
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 273,column 33,is_stmt,isa 0
        INC       *-SP[17]              ; [CPU_ALU] |273| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 273,column 25,is_stmt,isa 0
        MOV       AL,*-SP[17]           ; [CPU_ALU] |273| 
        CMPB      AL,#1                 ; [CPU_ALU] |273| 
        B         $C$L5,LOS             ; [CPU_ALU] |273| 
        ; branchcc occurs ; [] |273| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 266,column 12,is_stmt,isa 0
        B         $C$L4,UNC             ; [CPU_ALU] |266| 
        ; branch occurs ; [] |266| 
$C$L6:    
        SUBB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x116)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.clink

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("Init_Update")
	.dwattr $C$DW$108, DW_AT_low_pc(_Init_Update)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_Init_Update")
	.dwattr $C$DW$108, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x118)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 281,column 1,is_stmt,address _Init_Update,isa 0

	.dwfde $C$DW$CIE, _Init_Update
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("p_arg")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg12]


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
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("p_arg")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -12]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("Start_Time")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_Start_Time")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg20 -14]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("Execute_Time")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_Execute_Time")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg20 -16]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("i")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -17]

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("InitCnt")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_InitCnt")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg20 -18]

        MOVL      *-SP[12],XAR4         ; [CPU_ALU] |281| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 282,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 284,column 19,is_stmt,isa 0
        MOV       *-SP[18],#0           ; [CPU_ALU] |284| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 346,column 5,is_stmt,isa 0
        MOVL      XAR5,#_UART_ReceptionStk ; [CPU_ARAU] |346| 
        MOVB      ACC,#0                ; [CPU_ALU] |346| 
        MOVL      XAR4,#_UART_ReceptionStk+94 ; [CPU_ARAU] |346| 
        MOVL      *-SP[2],XAR5          ; [CPU_ALU] |346| 
        MOVB      *-SP[3],#20,UNC       ; [CPU_ALU] |346| 
        MOVB      XAR5,#0               ; [CPU_ALU] |346| 
        MOVB      *-SP[4],#20,UNC       ; [CPU_ALU] |346| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |346| 
        MOVL      XAR4,#_UART_Reception ; [CPU_ARAU] |346| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |346| 
        MOVB      ACC,#48               ; [CPU_ALU] |346| 
        MOVB      *-SP[9],#3,UNC        ; [CPU_ALU] |346| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_OSTaskCreateExt")
	.dwattr $C$DW$115, DW_AT_TI_call

        LCR       #_OSTaskCreateExt     ; [CPU_ALU] |346| 
        ; call occurs [#_OSTaskCreateExt] ; [] |346| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 352,column 5,is_stmt,isa 0
        MOVL      XAR5,#_UART_TransmissionStk ; [CPU_ARAU] |352| 
        MOVL      XAR4,#_UART_TransmissionStk+94 ; [CPU_ARAU] |352| 
        MOVB      ACC,#0                ; [CPU_ALU] |352| 
        MOVL      *-SP[2],XAR5          ; [CPU_ALU] |352| 
        MOVB      *-SP[3],#21,UNC       ; [CPU_ALU] |352| 
        MOVB      XAR5,#0               ; [CPU_ALU] |352| 
        MOVB      *-SP[4],#21,UNC       ; [CPU_ALU] |352| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |352| 
        MOVL      XAR4,#_UART_Transmission ; [CPU_ARAU] |352| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |352| 
        MOVB      ACC,#48               ; [CPU_ALU] |352| 
        MOVB      *-SP[9],#3,UNC        ; [CPU_ALU] |352| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_OSTaskCreateExt")
	.dwattr $C$DW$116, DW_AT_TI_call

        LCR       #_OSTaskCreateExt     ; [CPU_ALU] |352| 
        ; call occurs [#_OSTaskCreateExt] ; [] |352| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 359,column 5,is_stmt,isa 0
        MOVL      XAR5,#_DiagnosisStk   ; [CPU_ARAU] |359| 
        MOVL      XAR4,#_DiagnosisStk+94 ; [CPU_ARAU] |359| 
        MOVB      ACC,#0                ; [CPU_ALU] |359| 
        MOVL      *-SP[2],XAR5          ; [CPU_ALU] |359| 
        MOVB      *-SP[3],#30,UNC       ; [CPU_ALU] |359| 
        MOVB      XAR5,#0               ; [CPU_ALU] |359| 
        MOVB      *-SP[4],#30,UNC       ; [CPU_ALU] |359| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |359| 
        MOVL      XAR4,#_Diagnosis      ; [CPU_ARAU] |359| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |359| 
        MOVB      ACC,#48               ; [CPU_ALU] |359| 
        MOVB      *-SP[9],#3,UNC        ; [CPU_ALU] |359| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_OSTaskCreateExt")
	.dwattr $C$DW$117, DW_AT_TI_call

        LCR       #_OSTaskCreateExt     ; [CPU_ALU] |359| 
        ; call occurs [#_OSTaskCreateExt] ; [] |359| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 365,column 5,is_stmt,isa 0
        MOVL      XAR5,#_Data_SyncStk   ; [CPU_ARAU] |365| 
        MOVL      XAR4,#_Data_SyncStk+94 ; [CPU_ARAU] |365| 
        MOVB      ACC,#0                ; [CPU_ALU] |365| 
        MOVL      *-SP[2],XAR5          ; [CPU_ALU] |365| 
        MOVB      *-SP[3],#61,UNC       ; [CPU_ALU] |365| 
        MOVB      XAR5,#0               ; [CPU_ALU] |365| 
        MOVB      *-SP[4],#61,UNC       ; [CPU_ALU] |365| 
        MOVL      *-SP[6],XAR4          ; [CPU_ALU] |365| 
        MOVL      XAR4,#_Data_Sync      ; [CPU_ARAU] |365| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |365| 
        MOVB      ACC,#48               ; [CPU_ALU] |365| 
        MOVB      *-SP[9],#3,UNC        ; [CPU_ALU] |365| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_OSTaskCreateExt")
	.dwattr $C$DW$118, DW_AT_TI_call

        LCR       #_OSTaskCreateExt     ; [CPU_ALU] |365| 
        ; call occurs [#_OSTaskCreateExt] ; [] |365| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 371,column 12,is_stmt,isa 0
$C$L7:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 373,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |373| 
        MOVL      *-SP[14],ACC          ; [CPU_ALU] |373| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 374,column 9,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOVB      @_TaskID,#6,UNC       ; [CPU_ALU] |374| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 376,column 9,is_stmt,isa 0
        MOV       AL,@_UserCert_flag    ; [CPU_ALU] |376| 
        CMPB      AL,#1                 ; [CPU_ALU] |376| 
        B         $C$L8,NEQ             ; [CPU_ALU] |376| 
        ; branchcc occurs ; [] |376| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 378,column 13,is_stmt,isa 0
        MOVL      XAR5,#_User_certificationStk ; [CPU_ARAU] |378| 
        MOVL      XAR4,#_User_certificationStk ; [CPU_ARAU] |378| 
        MOVL      *-SP[2],XAR5          ; [CPU_ALU] |378| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |378| 
        MOVB      XAR6,#0               ; [CPU_ALU] |378| 
        MOVB      *-SP[3],#19,UNC       ; [CPU_ALU] |378| 
        MOVB      *-SP[4],#19,UNC       ; [CPU_ALU] |378| 
        ADDB      ACC,#190              ; [CPU_ALU] |378| 
        MOVB      XAR5,#0               ; [CPU_ALU] |378| 
        MOVL      XAR4,#_User_certification ; [CPU_ARAU] |378| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |378| 
        MOVB      ACC,#96               ; [CPU_ALU] |378| 
        MOVL      *-SP[8],XAR6          ; [CPU_ALU] |378| 
        MOVB      *-SP[9],#3,UNC        ; [CPU_ALU] |378| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_OSTaskCreateExt")
	.dwattr $C$DW$119, DW_AT_TI_call

        LCR       #_OSTaskCreateExt     ; [CPU_ALU] |378| 
        ; call occurs [#_OSTaskCreateExt] ; [] |378| 
$C$L8:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 391,column 16,is_stmt,isa 0
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 394,column 13,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |394| 
        SUBL      ACC,*-SP[14]          ; [CPU_ALU] |394| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |394| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 396,column 13,is_stmt,isa 0
        MOVW      DP,#_Init_Update_EXTime ; [CPU_ARAU] 
        MOVU      ACC,@_Init_Update_EXTime ; [CPU_ALU] |396| 
        CMPL      ACC,*-SP[16]          ; [CPU_ALU] |396| 
        B         $C$L11,LOS            ; [CPU_ALU] |396| 
        ; branchcc occurs ; [] |396| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 397,column 17,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 399,column 22,is_stmt,isa 0
        MOV       *-SP[17],#0           ; [CPU_ALU] |399| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 399,column 29,is_stmt,isa 0
        MOV       AL,*-SP[17]           ; [CPU_ALU] |399| 
        CMPB      AL,#1                 ; [CPU_ALU] |399| 
        B         $C$L9,HI              ; [CPU_ALU] |399| 
        ; branchcc occurs ; [] |399| 
$C$L10:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 399,column 37,is_stmt,isa 0
        INC       *-SP[17]              ; [CPU_ALU] |399| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 399,column 29,is_stmt,isa 0
        MOV       AL,*-SP[17]           ; [CPU_ALU] |399| 
        CMPB      AL,#1                 ; [CPU_ALU] |399| 
        B         $C$L10,LOS            ; [CPU_ALU] |399| 
        ; branchcc occurs ; [] |399| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 391,column 16,is_stmt,isa 0
        B         $C$L9,UNC             ; [CPU_ALU] |391| 
        ; branch occurs ; [] |391| 
$C$L11:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 402,column 9,is_stmt,isa 0
        MOVB      AL,#10                ; [CPU_ALU] |402| 
        SUB       AL,@_Init_Update_EXTime ; [CPU_ALU] |402| 
        MOVB      XAR4,#0               ; [CPU_FPU] |402| 
        MOVB      AH,#0                 ; [CPU_ALU] |402| 
        MOVZ      AR5,AL                ; [CPU_ALU] |402| 
        MOVB      AL,#0                 ; [CPU_ALU] |402| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_OSTimeDlyHMSM")
	.dwattr $C$DW$120, DW_AT_TI_call

        LCR       #_OSTimeDlyHMSM       ; [CPU_ALU] |402| 
        ; call occurs [#_OSTimeDlyHMSM] ; [] |402| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 371,column 12,is_stmt,isa 0
        B         $C$L7,UNC             ; [CPU_ALU] |371| 
        ; branch occurs ; [] |371| 
	.dwattr $C$DW$108, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.clink

$C$DW$121	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$121, DW_AT_name("User_certification")
	.dwattr $C$DW$121, DW_AT_low_pc(_User_certification)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_User_certification")
	.dwattr $C$DW$121, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x20b)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-36)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 524,column 1,is_stmt,address _User_certification,isa 0

	.dwfde $C$DW$CIE, _User_certification
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("p_arg")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _User_certification           FR SIZE:  34           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 32 Auto,  2 SOE     *
;***************************************************************

_User_certification:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#32                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -36
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("p_arg")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg20 -2]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("Start_Time")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_Start_Time")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg20 -4]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("Execute_Time")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_Execute_Time")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg20 -6]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("i")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |524| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 525,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 532,column 12,is_stmt,isa 0
$C$L12:    

$C$DW$127	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("base")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_base")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg20 -10]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("Hash_Data_Before")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_Hash_Data_Before")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg20 -30]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("FFRX")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_FFRX")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg20 -31]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("Verify_cnt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_Verify_cnt")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg20 -32]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 534,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |534| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |534| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 535,column 9,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOVB      @_TaskID,#19,UNC      ; [CPU_ALU] |535| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 536,column 21,is_stmt,isa 0
        MOV       *-SP[31],*(0:0x705b)  ; [CPU_ALU] |536| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 548,column 63,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |548| 
        SUBB      XAR4,#30              ; [CPU_ARAU] |548| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |548| 
        RPT       #19
||     MOV       *XAR4++,#0            ; [CPU_ALU] |548| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 549,column 14,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |549| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 549,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |549| 
        CMPB      AL,#6                 ; [CPU_ALU] |549| 
        B         $C$L14,HIS            ; [CPU_ALU] |549| 
        ; branchcc occurs ; [] |549| 
        MOVL      XAR5,#_User_MAC_Address ; [CPU_ARAU] |550| 
$C$L13:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 550,column 13,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |550| 
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |550| 
        MOVZ      AR1,*-SP[7]           ; [CPU_ALU] |550| 
        SUBB      XAR4,#30              ; [CPU_ARAU] |550| 
        MOVZ      AR4,AR4               ; [CPU_ALU] |550| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_ALU] |550| 
        MOV       *+XAR4[AR1],AL        ; [CPU_ALU] |550| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 549,column 51,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |549| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 549,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |549| 
        CMPB      AL,#6                 ; [CPU_ALU] |549| 
        B         $C$L13,LO             ; [CPU_ALU] |549| 
        ; branchcc occurs ; [] |549| 
$C$L14:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 551,column 14,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |551| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 551,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |551| 
        CMPB      AL,#4                 ; [CPU_ALU] |551| 
        B         $C$L16,HIS            ; [CPU_ALU] |551| 
        ; branchcc occurs ; [] |551| 
$C$L15:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 552,column 13,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |552| 
        SUBB      XAR4,#30              ; [CPU_ARAU] |552| 
        MOVZ      AR7,AR4               ; [CPU_ALU] |552| 
        MOVU      ACC,*-SP[7]           ; [CPU_ALU] |552| 
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |552| 
        ADDB      ACC,#6                ; [CPU_ALU] |552| 
        ADDL      XAR7,ACC              ; [CPU_ALU] |552| 
        MOVL      XAR4,#_User_ID        ; [CPU_ARAU] |552| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |552| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |552| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 551,column 44,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |551| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 551,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |551| 
        CMPB      AL,#4                 ; [CPU_ALU] |551| 
        B         $C$L15,LO             ; [CPU_ALU] |551| 
        ; branchcc occurs ; [] |551| 
$C$L16:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 553,column 14,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |553| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 553,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |553| 
        CMPB      AL,#4                 ; [CPU_ALU] |553| 
        B         $C$L18,HIS            ; [CPU_ALU] |553| 
        ; branchcc occurs ; [] |553| 
$C$L17:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 554,column 13,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |554| 
        SUBB      XAR4,#30              ; [CPU_ARAU] |554| 
        MOVZ      AR7,AR4               ; [CPU_ALU] |554| 
        MOVU      ACC,*-SP[7]           ; [CPU_ALU] |554| 
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |554| 
        ADDB      ACC,#10               ; [CPU_ALU] |554| 
        ADDL      XAR7,ACC              ; [CPU_ALU] |554| 
        MOVL      XAR4,#_User_password  ; [CPU_ARAU] |554| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |554| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |554| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 553,column 50,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |553| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 553,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |553| 
        CMPB      AL,#4                 ; [CPU_ALU] |553| 
        B         $C$L17,LO             ; [CPU_ALU] |553| 
        ; branchcc occurs ; [] |553| 
$C$L18:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 556,column 14,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |556| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 556,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |556| 
        CMPB      AL,#3                 ; [CPU_ALU] |556| 
        B         $C$L20,HIS            ; [CPU_ALU] |556| 
        ; branchcc occurs ; [] |556| 
$C$L19:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 557,column 13,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |557| 
        SUBB      XAR4,#30              ; [CPU_ARAU] |557| 
        MOVZ      AR7,AR4               ; [CPU_ALU] |557| 
        MOVU      ACC,*-SP[7]           ; [CPU_ALU] |557| 
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |557| 
        ADDB      ACC,#14               ; [CPU_ALU] |557| 
        ADDL      XAR7,ACC              ; [CPU_ALU] |557| 
        MOVL      XAR4,#_Timer_flag     ; [CPU_ARAU] |557| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |557| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |557| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 556,column 47,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |556| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 556,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |556| 
        CMPB      AL,#3                 ; [CPU_ALU] |556| 
        B         $C$L19,LO             ; [CPU_ALU] |556| 
        ; branchcc occurs ; [] |556| 
$C$L20:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 560,column 21,is_stmt,isa 0
        MOVZ      AR4,SP                ; [CPU_ALU] |560| 
        SUBB      XAR4,#30              ; [CPU_ARAU] |560| 
        MOVU      ACC,AR4               ; [CPU_ALU] |560| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |560| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 562,column 9,is_stmt,isa 0
        MOVL      XAR4,#_context        ; [CPU_ARAU] |562| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_MD5Init")
	.dwattr $C$DW$132, DW_AT_TI_call

        LCR       #_MD5Init             ; [CPU_ALU] |562| 
        ; call occurs [#_MD5Init] ; [] |562| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 563,column 9,is_stmt,isa 0
        MOVB      AL,#18                ; [CPU_ALU] |563| 
        MOVL      XAR4,#_context        ; [CPU_ARAU] |563| 
        MOVL      XAR5,*-SP[10]         ; [CPU_ALU] |563| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_MD5Update")
	.dwattr $C$DW$133, DW_AT_TI_call

        LCR       #_MD5Update           ; [CPU_ALU] |563| 
        ; call occurs [#_MD5Update] ; [] |563| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 564,column 9,is_stmt,isa 0
        MOVL      XAR4,#_hash           ; [CPU_ARAU] |564| 
        MOVL      XAR5,#_context        ; [CPU_ARAU] |564| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_MD5Final")
	.dwattr $C$DW$134, DW_AT_TI_call

        LCR       #_MD5Final            ; [CPU_ALU] |564| 
        ; call occurs [#_MD5Final] ; [] |564| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 566,column 26,is_stmt,isa 0
        MOV       *-SP[32],#0           ; [CPU_ALU] |566| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 568,column 14,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |568| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 568,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |568| 
        CMPB      AL,#16                ; [CPU_ALU] |568| 
        B         $C$L23,HIS            ; [CPU_ALU] |568| 
        ; branchcc occurs ; [] |568| 
$C$L21:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 569,column 13,is_stmt,isa 0
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |569| 
        MOVZ      AR1,*-SP[7]           ; [CPU_ALU] |569| 
        MOVL      XAR4,#_scirxBuf       ; [CPU_ARAU] |569| 
        MOVU      ACC,*+XAR4[AR0]       ; [CPU_ALU] |569| 
        MOVL      XAR4,#_hash           ; [CPU_ARAU] |569| 
        MOVZ      AR6,*+XAR4[AR1]       ; [CPU_ALU] |569| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |569| 
        B         $C$L22,NEQ            ; [CPU_ALU] |569| 
        ; branchcc occurs ; [] |569| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 570,column 17,is_stmt,isa 0
        INC       *-SP[32]              ; [CPU_ALU] |570| 
$C$L22:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 568,column 39,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |568| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 568,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |568| 
        CMPB      AL,#16                ; [CPU_ALU] |568| 
        B         $C$L21,LO             ; [CPU_ALU] |568| 
        ; branchcc occurs ; [] |568| 
$C$L23:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 572,column 9,is_stmt,isa 0
        MOV       AL,*-SP[32]           ; [CPU_ALU] |572| 
        CMPB      AL,#16                ; [CPU_ALU] |572| 
        B         $C$L24,NEQ            ; [CPU_ALU] |572| 
        ; branchcc occurs ; [] |572| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 573,column 13,is_stmt,isa 0
        MOVW      DP,#_Reply_flag       ; [CPU_ARAU] 
        MOVB      @_Reply_flag,#1,UNC   ; [CPU_ALU] |573| 
        B         $C$L25,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L24:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 575,column 13,is_stmt,isa 0
        MOVW      DP,#_Reply_flag       ; [CPU_ARAU] 
        MOV       @_Reply_flag,#0       ; [CPU_ALU] |575| 
$C$L25:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 578,column 16,is_stmt,isa 0
$C$L26:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 580,column 13,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |580| 
        SUBL      ACC,*-SP[4]           ; [CPU_ALU] |580| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |580| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 581,column 13,is_stmt,isa 0
        MOVW      DP,#_User_certification_ExTime ; [CPU_ARAU] 
        MOVU      ACC,@_User_certification_ExTime ; [CPU_ALU] |581| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |581| 
        B         $C$L28,LOS            ; [CPU_ALU] |581| 
        ; branchcc occurs ; [] |581| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 582,column 17,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 584,column 22,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |584| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 584,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |584| 
        CMPB      AL,#1                 ; [CPU_ALU] |584| 
        B         $C$L26,HI             ; [CPU_ALU] |584| 
        ; branchcc occurs ; [] |584| 
$C$L27:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 584,column 37,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |584| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 584,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |584| 
        CMPB      AL,#1                 ; [CPU_ALU] |584| 
        B         $C$L27,LOS            ; [CPU_ALU] |584| 
        ; branchcc occurs ; [] |584| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 578,column 16,is_stmt,isa 0
        B         $C$L26,UNC            ; [CPU_ALU] |578| 
        ; branch occurs ; [] |578| 
$C$L28:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 588,column 9,is_stmt,isa 0
        MOV       @_UserCert_flag,#0    ; [CPU_ALU] |588| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 589,column 9,is_stmt,isa 0
        MOVB      @_certification_flag2,#1,UNC ; [CPU_ALU] |589| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 590,column 9,is_stmt,isa 0
        MOVB      AL,#19                ; [CPU_ALU] |590| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_OSTaskDel")
	.dwattr $C$DW$135, DW_AT_TI_call

        LCR       #_OSTaskDel           ; [CPU_ALU] |590| 
        ; call occurs [#_OSTaskDel] ; [] |590| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 591,column 9,is_stmt,isa 0
        MOVB      AL,#10                ; [CPU_ALU] |591| 
        MOVW      DP,#_User_certification_ExTime ; [CPU_ARAU] 
        MOVB      XAR4,#0               ; [CPU_ALU] |591| 
        MOVB      AH,#0                 ; [CPU_ALU] |591| 
        SUB       AL,@_User_certification_ExTime ; [CPU_ALU] |591| 
        MOVZ      AR5,AL                ; [CPU_ALU] |591| 
        MOVB      AL,#0                 ; [CPU_ALU] |591| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_OSTimeDlyHMSM")
	.dwattr $C$DW$136, DW_AT_TI_call

        LCR       #_OSTimeDlyHMSM       ; [CPU_ALU] |591| 
        ; call occurs [#_OSTimeDlyHMSM] ; [] |591| 
	.dwendtag $C$DW$127

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 532,column 12,is_stmt,isa 0
        B         $C$L12,UNC            ; [CPU_ALU] |532| 
        ; branch occurs ; [] |532| 
	.dwattr $C$DW$121, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x251)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.clink

$C$DW$137	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$137, DW_AT_name("UART_Reception")
	.dwattr $C$DW$137, DW_AT_low_pc(_UART_Reception)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_UART_Reception")
	.dwattr $C$DW$137, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x253)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 596,column 1,is_stmt,address _UART_Reception,isa 0

	.dwfde $C$DW$CIE, _UART_Reception
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("p_arg")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _UART_Reception               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_UART_Reception:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("p_arg")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg20 -2]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("Start_Time")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_Start_Time")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg20 -4]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("Execute_Time")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_Execute_Time")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg20 -6]

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("i")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |596| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 597,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 603,column 12,is_stmt,isa 0
$C$L29:    

$C$DW$143	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("FFRX")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_FFRX")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg20 -8]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 605,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |605| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |605| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 606,column 9,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOVB      @_TaskID,#20,UNC      ; [CPU_ALU] |606| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 607,column 21,is_stmt,isa 0
        MOV       *-SP[8],*(0:0x705b)   ; [CPU_ALU] |607| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 608,column 9,is_stmt,isa 0
        MOV       @_certification_flag1,#0 ; [CPU_ALU] |608| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 609,column 9,is_stmt,isa 0
        MOV       @_certification_flag2,#0 ; [CPU_ALU] |609| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 610,column 9,is_stmt,isa 0
        AND       AL,*-SP[8],#0x1f00    ; [CPU_ALU] |610| 
        B         $C$L33,EQ             ; [CPU_ALU] |610| 
        ; branchcc occurs ; [] |610| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 612,column 13,is_stmt,isa 0
        MOV       AL,*(0:0x0cf3)        ; [CPU_ALU] |612| 
        ORB       AL,#0x01              ; [CPU_ALU] |612| 
        MOV       *(0:0x0cf3),AL        ; [CPU_ALU] |612| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 614,column 17,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |614| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 614,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |614| 
        CMPB      AL,#100               ; [CPU_ALU] |614| 
        B         $C$L31,HIS            ; [CPU_ALU] |614| 
        ; branchcc occurs ; [] |614| 
$C$L30:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 614,column 27,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |614| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 614,column 21,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |614| 
        CMPB      AL,#100               ; [CPU_ALU] |614| 
        B         $C$L30,LO             ; [CPU_ALU] |614| 
        ; branchcc occurs ; [] |614| 
$C$L31:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 616,column 13,is_stmt,isa 0
        MOVW      DP,#_scirxBuf         ; [CPU_ARAU] 
        MOV       AL,@$BLOCKED(_scirxBuf) ; [CPU_ALU] |616| 
        B         $C$L32,NEQ            ; [CPU_ALU] |616| 
        ; branchcc occurs ; [] |616| 
        MOV       AL,@$BLOCKED(_scirxBuf)+1 ; [CPU_ALU] |616| 
        CMPB      AL,#1                 ; [CPU_ALU] |616| 
        B         $C$L32,NEQ            ; [CPU_ALU] |616| 
        ; branchcc occurs ; [] |616| 
        MOV       AL,@$BLOCKED(_scirxBuf)+2 ; [CPU_ALU] |616| 
        CMPB      AL,#2                 ; [CPU_ALU] |616| 
        B         $C$L32,NEQ            ; [CPU_ALU] |616| 
        ; branchcc occurs ; [] |616| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 617,column 17,is_stmt,isa 0
        MOVW      DP,#_certification_flag1 ; [CPU_ARAU] 
        MOVB      @_certification_flag1,#1,UNC ; [CPU_ALU] |617| 
        B         $C$L33,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L32:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 620,column 17,is_stmt,isa 0
        MOVW      DP,#_UserCert_flag    ; [CPU_ARAU] 
        MOVB      @_UserCert_flag,#1,UNC ; [CPU_ALU] |620| 
$C$L33:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 661,column 16,is_stmt,isa 0
$C$L34:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 664,column 13,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |664| 
        SUBL      ACC,*-SP[4]           ; [CPU_ALU] |664| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |664| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 666,column 13,is_stmt,isa 0
        MOVW      DP,#_UART_Reception_ExTime ; [CPU_ARAU] 
        MOVU      ACC,@_UART_Reception_ExTime ; [CPU_ALU] |666| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |666| 
        B         $C$L36,LOS            ; [CPU_ALU] |666| 
        ; branchcc occurs ; [] |666| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 667,column 17,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 669,column 22,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |669| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 669,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |669| 
        CMPB      AL,#1                 ; [CPU_ALU] |669| 
        B         $C$L34,HI             ; [CPU_ALU] |669| 
        ; branchcc occurs ; [] |669| 
$C$L35:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 669,column 37,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |669| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 669,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |669| 
        CMPB      AL,#1                 ; [CPU_ALU] |669| 
        B         $C$L35,LOS            ; [CPU_ALU] |669| 
        ; branchcc occurs ; [] |669| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 661,column 16,is_stmt,isa 0
        B         $C$L34,UNC            ; [CPU_ALU] |661| 
        ; branch occurs ; [] |661| 
$C$L36:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 672,column 9,is_stmt,isa 0
        MOV       AL,#500               ; [CPU_ALU] |672| 
        SUB       AL,@_UART_Reception_ExTime ; [CPU_ALU] |672| 
        MOVB      XAR4,#0               ; [CPU_FPU] |672| 
        MOVB      AH,#0                 ; [CPU_ALU] |672| 
        MOVZ      AR5,AL                ; [CPU_ALU] |672| 
        MOVB      AL,#0                 ; [CPU_ALU] |672| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_OSTimeDlyHMSM")
	.dwattr $C$DW$145, DW_AT_TI_call

        LCR       #_OSTimeDlyHMSM       ; [CPU_ALU] |672| 
        ; call occurs [#_OSTimeDlyHMSM] ; [] |672| 
	.dwendtag $C$DW$143

	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 603,column 12,is_stmt,isa 0
        B         $C$L29,UNC            ; [CPU_ALU] |603| 
        ; branch occurs ; [] |603| 
	.dwattr $C$DW$137, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x2a2)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.clink

$C$DW$146	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$146, DW_AT_name("UART_Transmission")
	.dwattr $C$DW$146, DW_AT_low_pc(_UART_Transmission)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_UART_Transmission")
	.dwattr $C$DW$146, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x2a4)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 677,column 1,is_stmt,address _UART_Transmission,isa 0

	.dwfde $C$DW$CIE, _UART_Transmission
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("p_arg")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _UART_Transmission            FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_UART_Transmission:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("p_arg")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -2]

$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("Start_Time")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_Start_Time")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg20 -4]

$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("Execute_Time")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_Execute_Time")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg20 -6]

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("i")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |677| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 678,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 683,column 12,is_stmt,isa 0
$C$L37:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 685,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |685| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |685| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 686,column 9,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOVB      @_TaskID,#21,UNC      ; [CPU_ALU] |686| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 687,column 9,is_stmt,isa 0
        MOV       AL,@_certification_flag1 ; [CPU_ALU] |687| 
        CMPB      AL,#1                 ; [CPU_ALU] |687| 
        B         $C$L39,NEQ            ; [CPU_ALU] |687| 
        ; branchcc occurs ; [] |687| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 689,column 18,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |689| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 689,column 25,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |689| 
        CMPB      AL,#4                 ; [CPU_ALU] |689| 
        B         $C$L40,HIS            ; [CPU_ALU] |689| 
        ; branchcc occurs ; [] |689| 
        MOVL      XAR4,#_Timer_flag     ; [CPU_ARAU] |690| 
$C$L38:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 690,column 17,is_stmt,isa 0
        MOV       ACC,*-SP[7] << #3     ; [CPU_ALU] |690| 
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOV       T,AL                  ; [CPU_ALU] |690| 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |690| 
        LSRL      ACC,T                 ; [CPU_ALU] |690| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |690| 
        MOVZ      AR0,*-SP[7]           ; [CPU_ALU] |690| 
        MOV       AL,AR6                ; [CPU_ALU] |690| 
        ANDB      AL,#0xff              ; [CPU_ALU] |690| 
        MOV       *+XAR4[AR0],AL        ; [CPU_ALU] |690| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 689,column 49,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |689| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 689,column 25,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |689| 
        CMPB      AL,#4                 ; [CPU_ALU] |689| 
        B         $C$L38,LO             ; [CPU_ALU] |689| 
        ; branchcc occurs ; [] |689| 
        B         $C$L40,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L39:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 693,column 14,is_stmt,isa 0
        MOV       AL,@_certification_flag2 ; [CPU_ALU] |693| 
        CMPB      AL,#1                 ; [CPU_ALU] |693| 
        B         $C$L40,NEQ            ; [CPU_ALU] |693| 
        ; branchcc occurs ; [] |693| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 694,column 13,is_stmt,isa 0
$C$L40:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 696,column 16,is_stmt,isa 0
$C$L41:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 699,column 13,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |699| 
        SUBL      ACC,*-SP[4]           ; [CPU_ALU] |699| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |699| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 701,column 13,is_stmt,isa 0
        MOVW      DP,#_UART_Transmission_ExTime ; [CPU_ARAU] 
        MOVU      ACC,@_UART_Transmission_ExTime ; [CPU_ALU] |701| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |701| 
        B         $C$L43,LOS            ; [CPU_ALU] |701| 
        ; branchcc occurs ; [] |701| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 702,column 17,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 705,column 22,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |705| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 705,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |705| 
        CMPB      AL,#1                 ; [CPU_ALU] |705| 
        B         $C$L41,HI             ; [CPU_ALU] |705| 
        ; branchcc occurs ; [] |705| 
$C$L42:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 705,column 37,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |705| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 705,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |705| 
        CMPB      AL,#1                 ; [CPU_ALU] |705| 
        B         $C$L42,LOS            ; [CPU_ALU] |705| 
        ; branchcc occurs ; [] |705| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 696,column 16,is_stmt,isa 0
        B         $C$L41,UNC            ; [CPU_ALU] |696| 
        ; branch occurs ; [] |696| 
$C$L43:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 709,column 9,is_stmt,isa 0
        MOV       AL,@_certification_flag1 ; [CPU_ALU] |709| 
        CMPB      AL,#1                 ; [CPU_ALU] |709| 
        B         $C$L44,EQ             ; [CPU_ALU] |709| 
        ; branchcc occurs ; [] |709| 
        MOV       AL,@_certification_flag2 ; [CPU_ALU] |709| 
        CMPB      AL,#1                 ; [CPU_ALU] |709| 
        B         $C$L45,NEQ            ; [CPU_ALU] |709| 
        ; branchcc occurs ; [] |709| 
$C$L44:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 710,column 13,is_stmt,isa 0
        MOV       AL,*(0:0x0cf3)        ; [CPU_ALU] |710| 
        ORB       AL,#0x02              ; [CPU_ALU] |710| 
        MOV       *(0:0x0cf3),AL        ; [CPU_ALU] |710| 
$C$L45:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 713,column 9,is_stmt,isa 0
        MOVB      AL,#10                ; [CPU_ALU] |713| 
        SUB       AL,@_UART_Transmission_ExTime ; [CPU_ALU] |713| 
        MOVB      XAR4,#0               ; [CPU_FPU] |713| 
        MOVB      AH,#0                 ; [CPU_ALU] |713| 
        MOVZ      AR5,AL                ; [CPU_ALU] |713| 
        MOVB      AL,#0                 ; [CPU_ALU] |713| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_OSTimeDlyHMSM")
	.dwattr $C$DW$152, DW_AT_TI_call

        LCR       #_OSTimeDlyHMSM       ; [CPU_ALU] |713| 
        ; call occurs [#_OSTimeDlyHMSM] ; [] |713| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 683,column 12,is_stmt,isa 0
        B         $C$L37,UNC            ; [CPU_ALU] |683| 
        ; branch occurs ; [] |683| 
	.dwattr $C$DW$146, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.clink

$C$DW$153	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$153, DW_AT_name("Diagnosis")
	.dwattr $C$DW$153, DW_AT_low_pc(_Diagnosis)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_Diagnosis")
	.dwattr $C$DW$153, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x2cd)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 718,column 1,is_stmt,address _Diagnosis,isa 0

	.dwfde $C$DW$CIE, _Diagnosis
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("p_arg")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg12]


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
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("p_arg")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg20 -2]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("Start_Time")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_Start_Time")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg20 -4]

$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("Execute_Time")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_Execute_Time")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg20 -6]

$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("i")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |718| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 719,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 724,column 12,is_stmt,isa 0
$C$L46:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 726,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |726| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |726| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 727,column 9,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOVB      @_TaskID,#30,UNC      ; [CPU_ALU] |727| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 728,column 16,is_stmt,isa 0
$C$L47:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 730,column 13,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |730| 
        SUBL      ACC,*-SP[4]           ; [CPU_ALU] |730| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |730| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 732,column 13,is_stmt,isa 0
        MOVW      DP,#_Diagnosis_ExTime ; [CPU_ARAU] 
        MOVU      ACC,@_Diagnosis_ExTime ; [CPU_ALU] |732| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |732| 
        B         $C$L49,LOS            ; [CPU_ALU] |732| 
        ; branchcc occurs ; [] |732| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 733,column 17,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 736,column 22,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |736| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 736,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |736| 
        CMPB      AL,#1                 ; [CPU_ALU] |736| 
        B         $C$L47,HI             ; [CPU_ALU] |736| 
        ; branchcc occurs ; [] |736| 
$C$L48:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 736,column 37,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |736| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 736,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |736| 
        CMPB      AL,#1                 ; [CPU_ALU] |736| 
        B         $C$L48,LOS            ; [CPU_ALU] |736| 
        ; branchcc occurs ; [] |736| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 728,column 16,is_stmt,isa 0
        B         $C$L47,UNC            ; [CPU_ALU] |728| 
        ; branch occurs ; [] |728| 
$C$L49:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 739,column 9,is_stmt,isa 0
        MOVB      AL,#10                ; [CPU_ALU] |739| 
        SUB       AL,@_Diagnosis_ExTime ; [CPU_ALU] |739| 
        MOVB      XAR4,#0               ; [CPU_FPU] |739| 
        MOVB      AH,#0                 ; [CPU_ALU] |739| 
        MOVZ      AR5,AL                ; [CPU_ALU] |739| 
        MOVB      AL,#0                 ; [CPU_ALU] |739| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_OSTimeDlyHMSM")
	.dwattr $C$DW$159, DW_AT_TI_call

        LCR       #_OSTimeDlyHMSM       ; [CPU_ALU] |739| 
        ; call occurs [#_OSTimeDlyHMSM] ; [] |739| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 724,column 12,is_stmt,isa 0
        B         $C$L46,UNC            ; [CPU_ALU] |724| 
        ; branch occurs ; [] |724| 
	.dwattr $C$DW$153, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x2e5)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.clink

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("Data_Sync")
	.dwattr $C$DW$160, DW_AT_low_pc(_Data_Sync)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_Data_Sync")
	.dwattr $C$DW$160, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x2e7)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 744,column 1,is_stmt,address _Data_Sync,isa 0

	.dwfde $C$DW$CIE, _Data_Sync
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("p_arg")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg12]


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
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("p_arg")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_p_arg")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg20 -2]

$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("Start_Time")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_Start_Time")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg20 -4]

$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("Execute_Time")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_Execute_Time")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg20 -6]

$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("i")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |744| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 745,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 750,column 12,is_stmt,isa 0
$C$L50:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 752,column 9,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |752| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |752| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 753,column 9,is_stmt,isa 0
        MOVW      DP,#_TaskID           ; [CPU_ARAU] 
        MOVB      @_TaskID,#61,UNC      ; [CPU_ALU] |753| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 754,column 16,is_stmt,isa 0
$C$L51:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 756,column 13,is_stmt,isa 0
        MOVW      DP,#_OSTime           ; [CPU_ARAU] 
        MOVL      ACC,@_OSTime          ; [CPU_ALU] |756| 
        SUBL      ACC,*-SP[4]           ; [CPU_ALU] |756| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |756| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 758,column 13,is_stmt,isa 0
        MOVW      DP,#_Data_Sync_ExTime ; [CPU_ARAU] 
        MOVU      ACC,@_Data_Sync_ExTime ; [CPU_ALU] |758| 
        CMPL      ACC,*-SP[6]           ; [CPU_ALU] |758| 
        B         $C$L53,LOS            ; [CPU_ALU] |758| 
        ; branchcc occurs ; [] |758| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 759,column 17,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 762,column 22,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |762| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 762,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |762| 
        CMPB      AL,#1                 ; [CPU_ALU] |762| 
        B         $C$L51,HI             ; [CPU_ALU] |762| 
        ; branchcc occurs ; [] |762| 
$C$L52:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 762,column 37,is_stmt,isa 0
        INC       *-SP[7]               ; [CPU_ALU] |762| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 762,column 29,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |762| 
        CMPB      AL,#1                 ; [CPU_ALU] |762| 
        B         $C$L52,LOS            ; [CPU_ALU] |762| 
        ; branchcc occurs ; [] |762| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 754,column 16,is_stmt,isa 0
        B         $C$L51,UNC            ; [CPU_ALU] |754| 
        ; branch occurs ; [] |754| 
$C$L53:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 765,column 9,is_stmt,isa 0
        MOV       AL,#1000              ; [CPU_ALU] |765| 
        SUB       AL,@_Data_Sync_ExTime ; [CPU_ALU] |765| 
        MOVB      XAR4,#0               ; [CPU_FPU] |765| 
        MOVB      AH,#0                 ; [CPU_ALU] |765| 
        MOVZ      AR5,AL                ; [CPU_ALU] |765| 
        MOVB      AL,#0                 ; [CPU_ALU] |765| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_OSTimeDlyHMSM")
	.dwattr $C$DW$166, DW_AT_TI_call

        LCR       #_OSTimeDlyHMSM       ; [CPU_ALU] |765| 
        ; call occurs [#_OSTimeDlyHMSM] ; [] |765| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c",line 750,column 12,is_stmt,isa 0
        B         $C$L50,UNC            ; [CPU_ALU] |750| 
        ; branch occurs ; [] |750| 
	.dwattr $C$DW$160, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Examples/TI/TMDSDOCK28335/OS2/app.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x2ff)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

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
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_name("i")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_name("buf")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$169, DW_AT_name("in")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_in")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$170, DW_AT_name("digest")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_digest")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

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
$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$3)

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

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("INT8S")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x04)
$C$DW$172	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$172, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x14)
$C$DW$173	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$173, DW_AT_upper_bound(0x13)

	.dwendtag $C$DW$T$53

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("INT8U")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("OS_PRIO")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$174	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$174, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$28

$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$175	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$175, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x10)
$C$DW$176	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$176, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x06)
$C$DW$177	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$177, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x05)
$C$DW$178	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$178, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$68


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x40)
$C$DW$179	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$179, DW_AT_upper_bound(0x3f)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$180	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$180, DW_AT_upper_bound(0x0f)

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

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("CPU_STK")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("INT16U")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x0a)
$C$DW$181	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$181, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x14)
$C$DW$182	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$182, DW_AT_upper_bound(0x13)

	.dwendtag $C$DW$T$73

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("OS_STK")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)

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

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("CPU_INT32U")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("CPU_ADDR")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("CPU_STK_SIZE")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x60)
$C$DW$183	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$183, DW_AT_upper_bound(0x2f)

	.dwendtag $C$DW$T$78

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("INT32U")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$184	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$58)

$C$DW$T$80	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$184)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("u32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$185	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$185, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$186	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$186, DW_AT_upper_bound(0x03)

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
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$187, DW_AT_name("OSEventType")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_OSEventType")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$188, DW_AT_name("OSEventPtr")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_OSEventPtr")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$189, DW_AT_name("OSEventCnt")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_OSEventCnt")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$190, DW_AT_name("OSEventGrp")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_OSEventGrp")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$191, DW_AT_name("OSEventTbl")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_OSEventTbl")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$192, DW_AT_name("OSEventName")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_OSEventName")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("OS_EVENT")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)

$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x20)

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

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("AL")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("AH")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg1]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("PL")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg2]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("PH")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg3]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("SP")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg20]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("XT")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg21]

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("T")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg22]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("ST0")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg23]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("ST1")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg24]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("PC")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg25]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("RPC")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg26]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("FP")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg28]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("DP")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg29]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("SXM")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg30]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("PM")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg31]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("OVM")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x20]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("PAGE0")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x21]

$C$DW$210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$210, DW_AT_name("AMODE")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x22]

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("EALLOW")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("INTM")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x23]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("IFR")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x24]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("IER")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x25]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("V")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x26]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("VOL")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$218, DW_AT_name("AR0")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg4]

$C$DW$219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$219, DW_AT_name("XAR0")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg5]

$C$DW$220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$220, DW_AT_name("AR1")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg6]

$C$DW$221	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$221, DW_AT_name("XAR1")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg7]

$C$DW$222	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$222, DW_AT_name("AR2")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg8]

$C$DW$223	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$223, DW_AT_name("XAR2")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg9]

$C$DW$224	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$224, DW_AT_name("AR3")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg10]

$C$DW$225	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$225, DW_AT_name("XAR3")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg11]

$C$DW$226	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$226, DW_AT_name("AR4")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg12]

$C$DW$227	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$227, DW_AT_name("XAR4")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg13]

$C$DW$228	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$228, DW_AT_name("AR5")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg14]

$C$DW$229	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$229, DW_AT_name("XAR5")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg15]

$C$DW$230	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$230, DW_AT_name("AR6")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg16]

$C$DW$231	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$231, DW_AT_name("XAR6")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg17]

$C$DW$232	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$232, DW_AT_name("AR7")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg18]

$C$DW$233	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$233, DW_AT_name("XAR7")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg19]

$C$DW$234	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$234, DW_AT_name("R0H")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$235	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$235, DW_AT_name("R1H")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$236	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$236, DW_AT_name("R2H")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x33]

$C$DW$237	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$237, DW_AT_name("R3H")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x37]

$C$DW$238	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$238, DW_AT_name("R4H")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$239	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$239, DW_AT_name("R5H")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$240	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$240, DW_AT_name("R6H")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x43]

$C$DW$241	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$241, DW_AT_name("R7H")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x47]

$C$DW$242	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$242, DW_AT_name("RB")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$243	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$243, DW_AT_name("STF")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x28]

$C$DW$244	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$244, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg27]

$C$DW$245	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$245, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU


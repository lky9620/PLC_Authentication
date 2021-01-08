;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Wed Jan  6 17:53:23 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate_backup\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")
	.global	_OSDebugEn
	.sect	".econst"
	.align	1
	.elfsym	_OSDebugEn,SYM_SIZE(1)
_OSDebugEn:
	.bits		0x1,16
			; _OSDebugEn @ 0

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("OSDebugEn")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSDebugEn")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _OSDebugEn]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1, DW_AT_external

	.global	_OSEventEn
	.sect	".econst"
	.align	1
	.elfsym	_OSEventEn,SYM_SIZE(1)
_OSEventEn:
	.bits		0x1,16
			; _OSEventEn @ 0

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("OSEventEn")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_OSEventEn")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _OSEventEn]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$2, DW_AT_external

	.global	_OSEventMax
	.sect	".econst"
	.align	1
	.elfsym	_OSEventMax,SYM_SIZE(1)
_OSEventMax:
	.bits		0xa,16
			; _OSEventMax @ 0

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("OSEventMax")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OSEventMax")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _OSEventMax]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$3, DW_AT_external

	.global	_OSEventNameEn
	.sect	".econst"
	.align	1
	.elfsym	_OSEventNameEn,SYM_SIZE(1)
_OSEventNameEn:
	.bits		0x1,16
			; _OSEventNameEn @ 0

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("OSEventNameEn")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_OSEventNameEn")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _OSEventNameEn]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$4, DW_AT_external

	.global	_OSEventSize
	.sect	".econst"
	.align	1
	.elfsym	_OSEventSize,SYM_SIZE(1)
_OSEventSize:
	.bits		0x10,16
			; _OSEventSize @ 0

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("OSEventSize")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_OSEventSize")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _OSEventSize]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$5, DW_AT_external

	.global	_OSEventTblSize
	.sect	".econst"
	.align	1
	.elfsym	_OSEventTblSize,SYM_SIZE(1)
_OSEventTblSize:
	.bits		0xa0,16
			; _OSEventTblSize @ 0

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("OSEventTblSize")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_OSEventTblSize")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _OSEventTblSize]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$6, DW_AT_external

	.global	_OSEventMultiEn
	.sect	".econst"
	.align	1
	.elfsym	_OSEventMultiEn,SYM_SIZE(1)
_OSEventMultiEn:
	.bits		0x1,16
			; _OSEventMultiEn @ 0

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("OSEventMultiEn")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_OSEventMultiEn")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _OSEventMultiEn]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$7, DW_AT_external

	.global	_OSFlagEn
	.sect	".econst"
	.align	1
	.elfsym	_OSFlagEn,SYM_SIZE(1)
_OSFlagEn:
	.bits		0x1,16
			; _OSFlagEn @ 0

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("OSFlagEn")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OSFlagEn")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _OSFlagEn]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$8, DW_AT_external

	.global	_OSFlagGrpSize
	.sect	".econst"
	.align	1
	.elfsym	_OSFlagGrpSize,SYM_SIZE(1)
_OSFlagGrpSize:
	.bits		0x8,16
			; _OSFlagGrpSize @ 0

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("OSFlagGrpSize")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_OSFlagGrpSize")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _OSFlagGrpSize]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$9, DW_AT_external

	.global	_OSFlagNodeSize
	.sect	".econst"
	.align	1
	.elfsym	_OSFlagNodeSize,SYM_SIZE(1)
_OSFlagNodeSize:
	.bits		0xa,16
			; _OSFlagNodeSize @ 0

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("OSFlagNodeSize")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_OSFlagNodeSize")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _OSFlagNodeSize]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$10, DW_AT_external

	.global	_OSFlagWidth
	.sect	".econst"
	.align	1
	.elfsym	_OSFlagWidth,SYM_SIZE(1)
_OSFlagWidth:
	.bits		0x1,16
			; _OSFlagWidth @ 0

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("OSFlagWidth")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_OSFlagWidth")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _OSFlagWidth]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$11, DW_AT_external

	.global	_OSFlagMax
	.sect	".econst"
	.align	1
	.elfsym	_OSFlagMax,SYM_SIZE(1)
_OSFlagMax:
	.bits		0x5,16
			; _OSFlagMax @ 0

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("OSFlagMax")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_OSFlagMax")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _OSFlagMax]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$12, DW_AT_external

	.global	_OSFlagNameEn
	.sect	".econst"
	.align	1
	.elfsym	_OSFlagNameEn,SYM_SIZE(1)
_OSFlagNameEn:
	.bits		0x1,16
			; _OSFlagNameEn @ 0

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("OSFlagNameEn")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_OSFlagNameEn")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _OSFlagNameEn]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$13, DW_AT_external

	.global	_OSLowestPrio
	.sect	".econst"
	.align	1
	.elfsym	_OSLowestPrio,SYM_SIZE(1)
_OSLowestPrio:
	.bits		0x3f,16
			; _OSLowestPrio @ 0

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("OSLowestPrio")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_OSLowestPrio")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _OSLowestPrio]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$14, DW_AT_external

	.global	_OSMboxEn
	.sect	".econst"
	.align	1
	.elfsym	_OSMboxEn,SYM_SIZE(1)
_OSMboxEn:
	.bits		0x1,16
			; _OSMboxEn @ 0

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("OSMboxEn")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_OSMboxEn")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _OSMboxEn]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$15, DW_AT_external

	.global	_OSMemEn
	.sect	".econst"
	.align	1
	.elfsym	_OSMemEn,SYM_SIZE(1)
_OSMemEn:
	.bits		0x1,16
			; _OSMemEn @ 0

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("OSMemEn")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_OSMemEn")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _OSMemEn]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$16, DW_AT_external

	.global	_OSMemMax
	.sect	".econst"
	.align	1
	.elfsym	_OSMemMax,SYM_SIZE(1)
_OSMemMax:
	.bits		0x5,16
			; _OSMemMax @ 0

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("OSMemMax")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_OSMemMax")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _OSMemMax]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$17, DW_AT_external

	.global	_OSMemNameEn
	.sect	".econst"
	.align	1
	.elfsym	_OSMemNameEn,SYM_SIZE(1)
_OSMemNameEn:
	.bits		0x1,16
			; _OSMemNameEn @ 0

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("OSMemNameEn")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_OSMemNameEn")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _OSMemNameEn]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$18, DW_AT_external

	.global	_OSMemSize
	.sect	".econst"
	.align	1
	.elfsym	_OSMemSize,SYM_SIZE(1)
_OSMemSize:
	.bits		0xc,16
			; _OSMemSize @ 0

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("OSMemSize")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_OSMemSize")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _OSMemSize]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$19, DW_AT_external

	.global	_OSMemTblSize
	.sect	".econst"
	.align	1
	.elfsym	_OSMemTblSize,SYM_SIZE(1)
_OSMemTblSize:
	.bits		0x3c,16
			; _OSMemTblSize @ 0

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("OSMemTblSize")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_OSMemTblSize")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _OSMemTblSize]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$20, DW_AT_external

	.global	_OSMutexEn
	.sect	".econst"
	.align	1
	.elfsym	_OSMutexEn,SYM_SIZE(1)
_OSMutexEn:
	.bits		0x1,16
			; _OSMutexEn @ 0

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("OSMutexEn")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_OSMutexEn")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _OSMutexEn]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$21, DW_AT_external

	.global	_OSPtrSize
	.sect	".econst"
	.align	1
	.elfsym	_OSPtrSize,SYM_SIZE(1)
_OSPtrSize:
	.bits		0x2,16
			; _OSPtrSize @ 0

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("OSPtrSize")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_OSPtrSize")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _OSPtrSize]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$22, DW_AT_external

	.global	_OSQEn
	.sect	".econst"
	.align	1
	.elfsym	_OSQEn,SYM_SIZE(1)
_OSQEn:
	.bits		0x1,16
			; _OSQEn @ 0

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("OSQEn")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_OSQEn")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _OSQEn]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$23, DW_AT_external

	.global	_OSQMax
	.sect	".econst"
	.align	1
	.elfsym	_OSQMax,SYM_SIZE(1)
_OSQMax:
	.bits		0x4,16
			; _OSQMax @ 0

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("OSQMax")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_OSQMax")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _OSQMax]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$24, DW_AT_external

	.global	_OSQSize
	.sect	".econst"
	.align	1
	.elfsym	_OSQSize,SYM_SIZE(1)
_OSQSize:
	.bits		0xc,16
			; _OSQSize @ 0

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("OSQSize")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_OSQSize")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _OSQSize]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_external

	.global	_OSRdyTblSize
	.sect	".econst"
	.align	1
	.elfsym	_OSRdyTblSize,SYM_SIZE(1)
_OSRdyTblSize:
	.bits		0x8,16
			; _OSRdyTblSize @ 0

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("OSRdyTblSize")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_OSRdyTblSize")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _OSRdyTblSize]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_external

	.global	_OSSemEn
	.sect	".econst"
	.align	1
	.elfsym	_OSSemEn,SYM_SIZE(1)
_OSSemEn:
	.bits		0x1,16
			; _OSSemEn @ 0

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("OSSemEn")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_OSSemEn")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _OSSemEn]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$27, DW_AT_external

	.global	_OSStkWidth
	.sect	".econst"
	.align	1
	.elfsym	_OSStkWidth,SYM_SIZE(1)
_OSStkWidth:
	.bits		0x1,16
			; _OSStkWidth @ 0

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("OSStkWidth")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_OSStkWidth")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _OSStkWidth]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$28, DW_AT_external

	.global	_OSTaskCreateEn
	.sect	".econst"
	.align	1
	.elfsym	_OSTaskCreateEn,SYM_SIZE(1)
_OSTaskCreateEn:
	.bits		0x1,16
			; _OSTaskCreateEn @ 0

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("OSTaskCreateEn")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_OSTaskCreateEn")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _OSTaskCreateEn]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$29, DW_AT_external

	.global	_OSTaskCreateExtEn
	.sect	".econst"
	.align	1
	.elfsym	_OSTaskCreateExtEn,SYM_SIZE(1)
_OSTaskCreateExtEn:
	.bits		0x1,16
			; _OSTaskCreateExtEn @ 0

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("OSTaskCreateExtEn")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_OSTaskCreateExtEn")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _OSTaskCreateExtEn]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$30, DW_AT_external

	.global	_OSTaskDelEn
	.sect	".econst"
	.align	1
	.elfsym	_OSTaskDelEn,SYM_SIZE(1)
_OSTaskDelEn:
	.bits		0x1,16
			; _OSTaskDelEn @ 0

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("OSTaskDelEn")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_OSTaskDelEn")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _OSTaskDelEn]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$31, DW_AT_external

	.global	_OSTaskIdleStkSize
	.sect	".econst"
	.align	1
	.elfsym	_OSTaskIdleStkSize,SYM_SIZE(1)
_OSTaskIdleStkSize:
	.bits		0x100,16
			; _OSTaskIdleStkSize @ 0

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("OSTaskIdleStkSize")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_OSTaskIdleStkSize")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _OSTaskIdleStkSize]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$32, DW_AT_external

	.global	_OSTaskProfileEn
	.sect	".econst"
	.align	1
	.elfsym	_OSTaskProfileEn,SYM_SIZE(1)
_OSTaskProfileEn:
	.bits		0x1,16
			; _OSTaskProfileEn @ 0

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("OSTaskProfileEn")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_OSTaskProfileEn")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _OSTaskProfileEn]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$33, DW_AT_external

	.global	_OSTaskMax
	.sect	".econst"
	.align	1
	.elfsym	_OSTaskMax,SYM_SIZE(1)
_OSTaskMax:
	.bits		0x16,16
			; _OSTaskMax @ 0

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("OSTaskMax")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_OSTaskMax")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _OSTaskMax]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$34, DW_AT_external

	.global	_OSTaskNameEn
	.sect	".econst"
	.align	1
	.elfsym	_OSTaskNameEn,SYM_SIZE(1)
_OSTaskNameEn:
	.bits		0x1,16
			; _OSTaskNameEn @ 0

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("OSTaskNameEn")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_OSTaskNameEn")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _OSTaskNameEn]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$35, DW_AT_external

	.global	_OSTaskStatEn
	.sect	".econst"
	.align	1
	.elfsym	_OSTaskStatEn,SYM_SIZE(1)
_OSTaskStatEn:
	.bits		0x1,16
			; _OSTaskStatEn @ 0

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("OSTaskStatEn")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_OSTaskStatEn")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _OSTaskStatEn]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$36, DW_AT_external

	.global	_OSTaskStatStkSize
	.sect	".econst"
	.align	1
	.elfsym	_OSTaskStatStkSize,SYM_SIZE(1)
_OSTaskStatStkSize:
	.bits		0x100,16
			; _OSTaskStatStkSize @ 0

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("OSTaskStatStkSize")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_OSTaskStatStkSize")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _OSTaskStatStkSize]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$37, DW_AT_external

	.global	_OSTaskStatStkChkEn
	.sect	".econst"
	.align	1
	.elfsym	_OSTaskStatStkChkEn,SYM_SIZE(1)
_OSTaskStatStkChkEn:
	.bits		0x1,16
			; _OSTaskStatStkChkEn @ 0

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("OSTaskStatStkChkEn")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_OSTaskStatStkChkEn")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _OSTaskStatStkChkEn]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$38, DW_AT_external

	.global	_OSTaskSwHookEn
	.sect	".econst"
	.align	1
	.elfsym	_OSTaskSwHookEn,SYM_SIZE(1)
_OSTaskSwHookEn:
	.bits		0x1,16
			; _OSTaskSwHookEn @ 0

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("OSTaskSwHookEn")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_OSTaskSwHookEn")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _OSTaskSwHookEn]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$39, DW_AT_external

	.global	_OSTaskRegTblSize
	.sect	".econst"
	.align	1
	.elfsym	_OSTaskRegTblSize,SYM_SIZE(1)
_OSTaskRegTblSize:
	.bits		0x1,16
			; _OSTaskRegTblSize @ 0

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("OSTaskRegTblSize")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_OSTaskRegTblSize")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _OSTaskRegTblSize]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$40, DW_AT_external

	.global	_OSTCBPrioTblMax
	.sect	".econst"
	.align	1
	.elfsym	_OSTCBPrioTblMax,SYM_SIZE(1)
_OSTCBPrioTblMax:
	.bits		0x40,16
			; _OSTCBPrioTblMax @ 0

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("OSTCBPrioTblMax")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_OSTCBPrioTblMax")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _OSTCBPrioTblMax]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$41, DW_AT_external

	.global	_OSTCBSize
	.sect	".econst"
	.align	1
	.elfsym	_OSTCBSize,SYM_SIZE(1)
_OSTCBSize:
	.bits		0x30,16
			; _OSTCBSize @ 0

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("OSTCBSize")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_OSTCBSize")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _OSTCBSize]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$42, DW_AT_external

	.global	_OSTicksPerSec
	.sect	".econst"
	.align	1
	.elfsym	_OSTicksPerSec,SYM_SIZE(1)
_OSTicksPerSec:
	.bits		0x3e8,16
			; _OSTicksPerSec @ 0

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("OSTicksPerSec")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_OSTicksPerSec")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _OSTicksPerSec]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$43, DW_AT_external

	.global	_OSTimeTickHookEn
	.sect	".econst"
	.align	1
	.elfsym	_OSTimeTickHookEn,SYM_SIZE(1)
_OSTimeTickHookEn:
	.bits		0x1,16
			; _OSTimeTickHookEn @ 0

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("OSTimeTickHookEn")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_OSTimeTickHookEn")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _OSTimeTickHookEn]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$44, DW_AT_external

	.global	_OSVersionNbr
	.sect	".econst"
	.align	1
	.elfsym	_OSVersionNbr,SYM_SIZE(1)
_OSVersionNbr:
	.bits		0x721b,16
			; _OSVersionNbr @ 0

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("OSVersionNbr")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_OSVersionNbr")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _OSVersionNbr]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$45, DW_AT_external

	.global	_OSTmrEn
	.sect	".econst"
	.align	1
	.elfsym	_OSTmrEn,SYM_SIZE(1)
_OSTmrEn:
	.bits		0,16
			; _OSTmrEn @ 0

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("OSTmrEn")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_OSTmrEn")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _OSTmrEn]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$46, DW_AT_external

	.global	_OSTmrCfgMax
	.sect	".econst"
	.align	1
	.elfsym	_OSTmrCfgMax,SYM_SIZE(1)
_OSTmrCfgMax:
	.bits		0x10,16
			; _OSTmrCfgMax @ 0

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("OSTmrCfgMax")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_OSTmrCfgMax")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _OSTmrCfgMax]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$47, DW_AT_external

	.global	_OSTmrCfgNameEn
	.sect	".econst"
	.align	1
	.elfsym	_OSTmrCfgNameEn,SYM_SIZE(1)
_OSTmrCfgNameEn:
	.bits		0x1,16
			; _OSTmrCfgNameEn @ 0

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("OSTmrCfgNameEn")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_OSTmrCfgNameEn")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _OSTmrCfgNameEn]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$48, DW_AT_external

	.global	_OSTmrCfgWheelSize
	.sect	".econst"
	.align	1
	.elfsym	_OSTmrCfgWheelSize,SYM_SIZE(1)
_OSTmrCfgWheelSize:
	.bits		0x7,16
			; _OSTmrCfgWheelSize @ 0

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("OSTmrCfgWheelSize")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_OSTmrCfgWheelSize")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _OSTmrCfgWheelSize]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$49, DW_AT_external

	.global	_OSTmrCfgTicksPerSec
	.sect	".econst"
	.align	1
	.elfsym	_OSTmrCfgTicksPerSec,SYM_SIZE(1)
_OSTmrCfgTicksPerSec:
	.bits		0xa,16
			; _OSTmrCfgTicksPerSec @ 0

$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("OSTmrCfgTicksPerSec")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_OSTmrCfgTicksPerSec")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _OSTmrCfgTicksPerSec]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$50, DW_AT_external

	.global	_OSTmrSize
	.sect	".econst"
	.align	1
	.elfsym	_OSTmrSize,SYM_SIZE(1)
_OSTmrSize:
	.bits		0,16
			; _OSTmrSize @ 0

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("OSTmrSize")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_OSTmrSize")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _OSTmrSize]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$51, DW_AT_external

	.global	_OSTmrTblSize
	.sect	".econst"
	.align	1
	.elfsym	_OSTmrTblSize,SYM_SIZE(1)
_OSTmrTblSize:
	.bits		0,16
			; _OSTmrTblSize @ 0

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("OSTmrTblSize")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_OSTmrTblSize")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _OSTmrTblSize]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$52, DW_AT_external

	.global	_OSTmrWheelSize
	.sect	".econst"
	.align	1
	.elfsym	_OSTmrWheelSize,SYM_SIZE(1)
_OSTmrWheelSize:
	.bits		0,16
			; _OSTmrWheelSize @ 0

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("OSTmrWheelSize")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_OSTmrWheelSize")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _OSTmrWheelSize]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$53, DW_AT_external

	.global	_OSTmrWheelTblSize
	.sect	".econst"
	.align	1
	.elfsym	_OSTmrWheelTblSize,SYM_SIZE(1)
_OSTmrWheelTblSize:
	.bits		0,16
			; _OSTmrWheelTblSize @ 0

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("OSTmrWheelTblSize")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_OSTmrWheelTblSize")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _OSTmrWheelTblSize]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$54, DW_AT_external

	.global	_OSDataSize
	.sect	".econst"
	.align	1
	.elfsym	_OSDataSize,SYM_SIZE(1)
_OSDataSize:
	.bits		0x800,16
			; _OSDataSize @ 0

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("OSDataSize")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_OSDataSize")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _OSDataSize]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$55, DW_AT_external

	.global	_OSEndiannessTest
	.sect	".econst"
	.align	2
	.elfsym	_OSEndiannessTest,SYM_SIZE(2)
_OSEndiannessTest:
	.bits		0x12345678,32
			; _OSEndiannessTest @ 0

$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("OSEndiannessTest")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_OSEndiannessTest")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _OSEndiannessTest]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$56, DW_AT_external

;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{FC1CA660-3593-48BD-938A-17183A630D78} 
	.sect	".text"
	.clink
	.global	_OSDebugInit

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("OSDebugInit")
	.dwattr $C$DW$57, DW_AT_low_pc(_OSDebugInit)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_OSDebugInit")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 230,column 1,is_stmt,address _OSDebugInit,isa 0

	.dwfde $C$DW$CIE, _OSDebugInit

;***************************************************************
;* FNAME: _OSDebugInit                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_OSDebugInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("ptemp")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_ptemp")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -2]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 234,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSDebugEn      ; [CPU_ARAU] |234| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |234| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 236,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSEndiannessTest ; [CPU_ARAU] |236| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |236| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 238,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSEventMax     ; [CPU_ARAU] |238| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |238| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 239,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSEventNameEn  ; [CPU_ARAU] |239| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |239| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 240,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSEventEn      ; [CPU_ARAU] |240| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |240| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 241,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSEventSize    ; [CPU_ARAU] |241| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |241| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 242,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSEventTblSize ; [CPU_ARAU] |242| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |242| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 243,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSEventMultiEn ; [CPU_ARAU] |243| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |243| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 245,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSFlagEn       ; [CPU_ARAU] |245| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |245| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 246,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSFlagGrpSize  ; [CPU_ARAU] |246| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |246| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 247,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSFlagNodeSize ; [CPU_ARAU] |247| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |247| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 248,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSFlagWidth    ; [CPU_ARAU] |248| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |248| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 249,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSFlagMax      ; [CPU_ARAU] |249| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |249| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 250,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSFlagNameEn   ; [CPU_ARAU] |250| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |250| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 252,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSLowestPrio   ; [CPU_ARAU] |252| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |252| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 254,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSMboxEn       ; [CPU_ARAU] |254| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |254| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 256,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSMemEn        ; [CPU_ARAU] |256| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |256| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 257,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSMemMax       ; [CPU_ARAU] |257| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |257| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 258,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSMemNameEn    ; [CPU_ARAU] |258| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |258| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 259,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSMemSize      ; [CPU_ARAU] |259| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |259| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 260,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSMemTblSize   ; [CPU_ARAU] |260| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |260| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 262,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSMutexEn      ; [CPU_ARAU] |262| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |262| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 264,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSPtrSize      ; [CPU_ARAU] |264| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |264| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 266,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSQEn          ; [CPU_ARAU] |266| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |266| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 267,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSQMax         ; [CPU_ARAU] |267| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |267| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 268,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSQSize        ; [CPU_ARAU] |268| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |268| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 270,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSRdyTblSize   ; [CPU_ARAU] |270| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |270| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 272,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSSemEn        ; [CPU_ARAU] |272| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |272| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 274,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSStkWidth     ; [CPU_ARAU] |274| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |274| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 276,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTaskCreateEn ; [CPU_ARAU] |276| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |276| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 277,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTaskCreateExtEn ; [CPU_ARAU] |277| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |277| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 278,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTaskDelEn    ; [CPU_ARAU] |278| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |278| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 279,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTaskIdleStkSize ; [CPU_ARAU] |279| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |279| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 280,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTaskProfileEn ; [CPU_ARAU] |280| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |280| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 281,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTaskMax      ; [CPU_ARAU] |281| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |281| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 282,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTaskNameEn   ; [CPU_ARAU] |282| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |282| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 283,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTaskStatEn   ; [CPU_ARAU] |283| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |283| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 284,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTaskStatStkSize ; [CPU_ARAU] |284| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |284| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 285,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTaskStatStkChkEn ; [CPU_ARAU] |285| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |285| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 286,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTaskSwHookEn ; [CPU_ARAU] |286| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |286| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 288,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTCBPrioTblMax ; [CPU_ARAU] |288| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |288| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 289,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTCBSize      ; [CPU_ARAU] |289| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |289| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 291,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTicksPerSec  ; [CPU_ARAU] |291| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |291| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 292,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSTimeTickHookEn ; [CPU_ARAU] |292| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |292| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 310,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSVersionNbr   ; [CPU_ARAU] |310| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |310| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 312,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSDataSize     ; [CPU_ARAU] |312| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |312| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 314,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c",line 315,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Ports/C28x/Generic/CCS/os_dbg.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x13b)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

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

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("INT16U")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$60	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$20)

$C$DW$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$60)

$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$61)

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

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("INT32U")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$62	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$23)

$C$DW$63	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$62)

$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$63)

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

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("AL")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("AH")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg1]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("PL")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg2]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("PH")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg3]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("SP")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg20]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("XT")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg21]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("T")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg22]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("ST0")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg23]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("ST1")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg24]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("PC")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg25]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("RPC")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg26]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("FP")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg28]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("DP")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg29]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("SXM")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg30]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("PM")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg31]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("OVM")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x20]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("PAGE0")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x21]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("AMODE")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x22]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("EALLOW")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("INTM")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x23]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("IFR")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x24]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("IER")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x25]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("V")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x26]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("VOL")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("AR0")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg4]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("XAR0")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg5]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("AR1")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg6]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("XAR1")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg7]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("AR2")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg8]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("XAR2")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg9]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("AR3")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg10]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("XAR3")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg11]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("AR4")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("XAR4")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg13]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("AR5")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg14]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("XAR5")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg15]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("AR6")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg16]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("XAR6")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg17]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("AR7")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg18]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("XAR7")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg19]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("R0H")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("R1H")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("R2H")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x33]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("R3H")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x37]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("R4H")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("R5H")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("R6H")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x43]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("R7H")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x47]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("RB")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("STF")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x28]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg27]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU


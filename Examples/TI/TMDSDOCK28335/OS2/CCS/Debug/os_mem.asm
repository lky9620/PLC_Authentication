;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Wed Jan  6 17:53:25 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate_backup\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("OS_CPU_SR_Restore")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("OS_MemClr")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_OS_MemClr")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$3

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("OSIntNesting")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_OSIntNesting")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("OS_CPU_SR_Save")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("OS_StrLen")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_OS_StrLen")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)

	.dwendtag $C$DW$8

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("OSMemFreeList")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_OSMemFreeList")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("OSMemTbl")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_OSMemTbl")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{B17762B8-CC04-4500-8C7C-3DB5969F6D11} 
	.sect	".text"
	.clink
	.global	_OSMemCreate

$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("OSMemCreate")
	.dwattr $C$DW$12, DW_AT_low_pc(_OSMemCreate)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_OSMemCreate")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-20)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 65,column 1,is_stmt,address _OSMemCreate,isa 0

	.dwfde $C$DW$CIE, _OSMemCreate
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("addr")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg12]

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("nblks")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_nblks")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("blksize")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_blksize")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg20 -22]

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("perr")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSMemCreate                  FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 17 Auto,  0 SOE     *
;***************************************************************

_OSMemCreate:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -20
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("addr")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -2]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("nblks")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_nblks")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg20 -4]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("perr")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg20 -6]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("pmem")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pmem")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg20 -8]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("pblk")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pblk")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -10]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("plink")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_plink")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg20 -12]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("loops")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_loops")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -14]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("i")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -16]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("cpu_sr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg20 -17]

        MOVL      *-SP[6],XAR5          ; [CPU_ALU] |65| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |65| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |65| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 72,column 23,is_stmt,isa 0
        MOV       *-SP[17],#0           ; [CPU_ALU] |72| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 92,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |92| 
        B         $C$L1,NEQ             ; [CPU_ALU] |92| 
        ; branchcc occurs ; [] |92| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 93,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |93| 
        MOVB      *+XAR4[0],#98,UNC     ; [CPU_ALU] |93| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 94,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |94| 
        B         $C$L9,UNC             ; [CPU_ALU] |94| 
        ; branch occurs ; [] |94| 
$C$L1:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 96,column 5,is_stmt,isa 0
        TBIT      *-SP[2],#0            ; [CPU_ALU] |96| 
        B         $C$L2,NTC             ; [CPU_ALU] |96| 
        ; branchcc occurs ; [] |96| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 97,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |97| 
        MOVB      *+XAR4[0],#98,UNC     ; [CPU_ALU] |97| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 98,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |98| 
        B         $C$L9,UNC             ; [CPU_ALU] |98| 
        ; branch occurs ; [] |98| 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 100,column 5,is_stmt,isa 0
        MOVB      ACC,#2                ; [CPU_ALU] |100| 
        CMPL      ACC,*-SP[4]           ; [CPU_ALU] |100| 
        B         $C$L3,LOS             ; [CPU_ALU] |100| 
        ; branchcc occurs ; [] |100| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 101,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |101| 
        MOVB      *+XAR4[0],#91,UNC     ; [CPU_ALU] |101| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 102,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |102| 
        B         $C$L9,UNC             ; [CPU_ALU] |102| 
        ; branch occurs ; [] |102| 
$C$L3:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 104,column 5,is_stmt,isa 0
        CMPL      ACC,*-SP[22]          ; [CPU_ALU] |104| 
        B         $C$L4,LOS             ; [CPU_ALU] |104| 
        ; branchcc occurs ; [] |104| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 105,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |105| 
        MOVB      *+XAR4[0],#92,UNC     ; [CPU_ALU] |105| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 106,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |106| 
        B         $C$L9,UNC             ; [CPU_ALU] |106| 
        ; branch occurs ; [] |106| 
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 109,column 5,is_stmt,isa 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$26, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |109| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |109| 
        MOV       *-SP[17],AL           ; [CPU_ALU] |109| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 110,column 5,is_stmt,isa 0
        MOVW      DP,#_OSMemFreeList    ; [CPU_ARAU] 
        MOVL      ACC,@_OSMemFreeList   ; [CPU_ALU] |110| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |110| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 111,column 5,is_stmt,isa 0
        MOVL      ACC,@_OSMemFreeList   ; [CPU_ALU] |111| 
        B         $C$L5,EQ              ; [CPU_ALU] |111| 
        ; branchcc occurs ; [] |111| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 112,column 9,is_stmt,isa 0
        MOVL      XAR4,@_OSMemFreeList  ; [CPU_ALU] |112| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |112| 
        MOVL      @_OSMemFreeList,ACC   ; [CPU_ALU] |112| 
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 114,column 5,is_stmt,isa 0
        MOV       AL,*-SP[17]           ; [CPU_ALU] |114| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$27, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |114| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |114| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 115,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |115| 
        B         $C$L6,NEQ             ; [CPU_ALU] |115| 
        ; branchcc occurs ; [] |115| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 116,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |116| 
        MOVB      *+XAR4[0],#90,UNC     ; [CPU_ALU] |116| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 117,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |117| 
        B         $C$L9,UNC             ; [CPU_ALU] |117| 
        ; branch occurs ; [] |117| 
$C$L6:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 119,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |119| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |119| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 120,column 5,is_stmt,isa 0
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |120| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 121,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |121| 
        SUBB      ACC,#1                ; [CPU_ALU] |121| 
        MOVL      *-SP[14],ACC          ; [CPU_ALU] |121| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 122,column 10,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |122| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |122| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 122,column 18,is_stmt,isa 0
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |122| 
        CMPL      ACC,*-SP[16]          ; [CPU_ALU] |122| 
        B         $C$L8,LOS             ; [CPU_ALU] |122| 
        ; branchcc occurs ; [] |122| 
$C$L7:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 123,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |123| 
        ADDL      ACC,*-SP[10]          ; [CPU_ALU] |123| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |123| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 124,column 8,is_stmt,isa 0
        MOVL      XAR4,*-SP[12]         ; [CPU_ALU] |124| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |124| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 125,column 9,is_stmt,isa 0
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] |125| 
        MOVL      *-SP[12],ACC          ; [CPU_ALU] |125| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 122,column 29,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |122| 
        ADDL      ACC,*-SP[16]          ; [CPU_ALU] |122| 
        MOVL      *-SP[16],ACC          ; [CPU_ALU] |122| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 122,column 18,is_stmt,isa 0
        MOVL      ACC,*-SP[14]          ; [CPU_ALU] |122| 
        CMPL      ACC,*-SP[16]          ; [CPU_ALU] |122| 
        B         $C$L7,HI              ; [CPU_ALU] |122| 
        ; branchcc occurs ; [] |122| 
$C$L8:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 127,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[12]         ; [CPU_ALU] |127| 
        MOVB      ACC,#0                ; [CPU_ALU] |127| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |127| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 128,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |128| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |128| 
        MOVL      *+XAR4[0],ACC         ; [CPU_ALU] |128| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 129,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |129| 
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |129| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |129| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 130,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[4]          ; [CPU_ALU] |130| 
        MOVB      ACC,#8                ; [CPU_ALU] |130| 
        ADDL      ACC,*-SP[8]           ; [CPU_ALU] |130| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |130| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |130| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 131,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |131| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |131| 
        MOVL      *+XAR4[6],ACC         ; [CPU_ALU] |131| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 132,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |132| 
        MOVL      ACC,*-SP[22]          ; [CPU_ALU] |132| 
        MOVL      *+XAR4[4],ACC         ; [CPU_ALU] |132| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 133,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |133| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |133| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 134,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[8]          ; [CPU_ALU] |134| 
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 135,column 1,is_stmt,isa 0
        SUBB      SP,#18                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.global	_OSMemGet

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("OSMemGet")
	.dwattr $C$DW$29, DW_AT_low_pc(_OSMemGet)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_OSMemGet")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 159,column 1,is_stmt,address _OSMemGet,isa 0

	.dwfde $C$DW$CIE, _OSMemGet
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("pmem")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pmem")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("perr")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSMemGet                     FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  7 Auto,  0 SOE     *
;***************************************************************

_OSMemGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("pmem")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pmem")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg20 -2]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("perr")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg20 -4]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("pblk")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_pblk")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg20 -6]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("cpu_sr")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg20 -7]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |159| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |159| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 162,column 23,is_stmt,isa 0
        MOV       *-SP[7],#0            ; [CPU_ALU] |162| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 175,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |175| 
        B         $C$L10,NEQ            ; [CPU_ALU] |175| 
        ; branchcc occurs ; [] |175| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 176,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |176| 
        MOVB      *+XAR4[0],#96,UNC     ; [CPU_ALU] |176| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 177,column 9,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |177| 
        B         $C$L12,UNC            ; [CPU_ALU] |177| 
        ; branch occurs ; [] |177| 
$C$L10:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 180,column 5,is_stmt,isa 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$36, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |180| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |180| 
        MOV       *-SP[7],AL            ; [CPU_ALU] |180| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 181,column 5,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |181| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |181| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |181| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |181| 
        B         $C$L11,EQ             ; [CPU_ALU] |181| 
        ; branchcc occurs ; [] |181| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 182,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |182| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |182| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |182| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 183,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |183| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |183| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |183| 
        MOVL      *+XAR5[2],ACC         ; [CPU_ALU] |183| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 184,column 9,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |184| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |184| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |184| 
        MOVB      ACC,#1                ; [CPU_ALU] |184| 
        SUBL      *+XAR4[0],ACC         ; [CPU_ALU] |184| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 185,column 9,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |185| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$37, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |185| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |185| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 186,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |186| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |186| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 187,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[6]          ; [CPU_ALU] |187| 
        B         $C$L12,UNC            ; [CPU_ALU] |187| 
        ; branch occurs ; [] |187| 
$C$L11:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 189,column 5,is_stmt,isa 0
        MOV       AL,*-SP[7]            ; [CPU_ALU] |189| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$38, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |189| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |189| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 190,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |190| 
        MOVB      *+XAR4[0],#93,UNC     ; [CPU_ALU] |190| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 191,column 5,is_stmt,isa 0
        MOVB      XAR4,#0               ; [CPU_ALU] |191| 
$C$L12:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 192,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0xc0)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.global	_OSMemNameGet

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("OSMemNameGet")
	.dwattr $C$DW$40, DW_AT_low_pc(_OSMemNameGet)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_OSMemNameGet")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$40, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 219,column 1,is_stmt,address _OSMemNameGet,isa 0

	.dwfde $C$DW$CIE, _OSMemNameGet
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_name("pmem")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pmem")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]

$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("pname")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_pname")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg14]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("perr")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -10]


;***************************************************************
;* FNAME: _OSMemNameGet                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_OSMemNameGet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("pmem")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pmem")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -2]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("pname")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pname")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -4]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("len")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -5]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("cpu_sr")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -6]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |219| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |219| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 222,column 23,is_stmt,isa 0
        MOV       *-SP[6],#0            ; [CPU_ALU] |222| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 235,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |235| 
        B         $C$L13,NEQ            ; [CPU_ALU] |235| 
        ; branchcc occurs ; [] |235| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 236,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |236| 
        MOVB      *+XAR4[0],#96,UNC     ; [CPU_ALU] |236| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 237,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |237| 
        B         $C$L16,UNC            ; [CPU_ALU] |237| 
        ; branch occurs ; [] |237| 
$C$L13:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 239,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |239| 
        B         $C$L14,NEQ            ; [CPU_ALU] |239| 
        ; branchcc occurs ; [] |239| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 240,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |240| 
        MOVB      *+XAR4[0],#12,UNC     ; [CPU_ALU] |240| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 241,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |241| 
        B         $C$L16,UNC            ; [CPU_ALU] |241| 
        ; branch occurs ; [] |241| 
$C$L14:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 244,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |244| 
        B         $C$L15,EQ             ; [CPU_ALU] |244| 
        ; branchcc occurs ; [] |244| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 245,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |245| 
        MOVB      *+XAR4[0],#17,UNC     ; [CPU_ALU] |245| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 246,column 9,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |246| 
        B         $C$L16,UNC            ; [CPU_ALU] |246| 
        ; branch occurs ; [] |246| 
$C$L15:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 248,column 5,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |248| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |248| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |248| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 249,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |249| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |249| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |249| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |249| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |249| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |249| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 250,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[4]          ; [CPU_ALU] |250| 
        MOVL      XAR4,*+XAR4[0]        ; [CPU_ALU] |250| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_OS_StrLen")
	.dwattr $C$DW$49, DW_AT_TI_call

        LCR       #_OS_StrLen           ; [CPU_ALU] |250| 
        ; call occurs [#_OS_StrLen] ; [] |250| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |250| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 251,column 5,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_ALU] |251| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |251| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |251| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 252,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |252| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |252| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 253,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |253| 
$C$L16:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 254,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0xfe)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.global	_OSMemNameSet

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("OSMemNameSet")
	.dwattr $C$DW$52, DW_AT_low_pc(_OSMemNameSet)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_OSMemNameSet")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x119)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 284,column 1,is_stmt,address _OSMemNameSet,isa 0

	.dwfde $C$DW$CIE, _OSMemNameSet
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("pmem")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_pmem")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg12]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("pname")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pname")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg14]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("perr")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_perr")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -10]


;***************************************************************
;* FNAME: _OSMemNameSet                 FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_OSMemNameSet:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("pmem")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_pmem")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg20 -2]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("pname")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pname")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg20 -4]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("cpu_sr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg20 -5]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |284| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |284| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 286,column 23,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |286| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 299,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |299| 
        B         $C$L17,NEQ            ; [CPU_ALU] |299| 
        ; branchcc occurs ; [] |299| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 300,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |300| 
        MOVB      *+XAR4[0],#96,UNC     ; [CPU_ALU] |300| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 301,column 9,is_stmt,isa 0
        B         $C$L20,UNC            ; [CPU_ALU] |301| 
        ; branch occurs ; [] |301| 
$C$L17:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 303,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |303| 
        B         $C$L18,NEQ            ; [CPU_ALU] |303| 
        ; branchcc occurs ; [] |303| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 304,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |304| 
        MOVB      *+XAR4[0],#12,UNC     ; [CPU_ALU] |304| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 305,column 9,is_stmt,isa 0
        B         $C$L20,UNC            ; [CPU_ALU] |305| 
        ; branch occurs ; [] |305| 
$C$L18:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 308,column 5,is_stmt,isa 0
        MOVW      DP,#_OSIntNesting     ; [CPU_ARAU] 
        MOV       AL,@_OSIntNesting     ; [CPU_ALU] |308| 
        B         $C$L19,EQ             ; [CPU_ALU] |308| 
        ; branchcc occurs ; [] |308| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 309,column 9,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |309| 
        MOVB      *+XAR4[0],#18,UNC     ; [CPU_ALU] |309| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 310,column 9,is_stmt,isa 0
        B         $C$L20,UNC            ; [CPU_ALU] |310| 
        ; branch occurs ; [] |310| 
$C$L19:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 312,column 5,is_stmt,isa 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$59, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |312| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |312| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |312| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 313,column 5,is_stmt,isa 0
        MOVL      XAR6,*-SP[4]          ; [CPU_ALU] |313| 
        MOVB      ACC,#10               ; [CPU_ALU] |313| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |313| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |313| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |313| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 314,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |314| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$60, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |314| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |314| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 315,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[10]         ; [CPU_ALU] |315| 
        MOV       *+XAR4[0],#0          ; [CPU_ALU] |315| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 316,column 1,is_stmt,isa 0
$C$L20:    
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x13c)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.global	_OSMemPut

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("OSMemPut")
	.dwattr $C$DW$62, DW_AT_low_pc(_OSMemPut)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_OSMemPut")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 340,column 1,is_stmt,address _OSMemPut,isa 0

	.dwfde $C$DW$CIE, _OSMemPut
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("pmem")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pmem")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("pblk")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_pblk")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSMemPut                     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_OSMemPut:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("pmem")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pmem")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg20 -2]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("pblk")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pblk")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg20 -4]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("cpu_sr")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg20 -5]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |340| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |340| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 342,column 23,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |342| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 348,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |348| 
        B         $C$L21,NEQ            ; [CPU_ALU] |348| 
        ; branchcc occurs ; [] |348| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 349,column 9,is_stmt,isa 0
        MOVB      AL,#96                ; [CPU_ALU] |349| 
        B         $C$L24,UNC            ; [CPU_ALU] |349| 
        ; branch occurs ; [] |349| 
$C$L21:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 351,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |351| 
        B         $C$L22,NEQ            ; [CPU_ALU] |351| 
        ; branchcc occurs ; [] |351| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 352,column 9,is_stmt,isa 0
        MOVB      AL,#95                ; [CPU_ALU] |352| 
        B         $C$L24,UNC            ; [CPU_ALU] |352| 
        ; branch occurs ; [] |352| 
$C$L22:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 355,column 5,is_stmt,isa 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$68, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |355| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |355| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |355| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 356,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |356| 
        MOVL      XAR6,*+XAR4[6]        ; [CPU_ALU] |356| 
        MOVB      ACC,#8                ; [CPU_ALU] |356| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |356| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |356| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |356| 
        CMPL      ACC,*+XAR4[0]         ; [CPU_ALU] |356| 
        B         $C$L23,HI             ; [CPU_ALU] |356| 
        ; branchcc occurs ; [] |356| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 357,column 9,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |357| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$69, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |357| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |357| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 358,column 9,is_stmt,isa 0
        MOVB      AL,#94                ; [CPU_ALU] |358| 
        B         $C$L24,UNC            ; [CPU_ALU] |358| 
        ; branch occurs ; [] |358| 
$C$L23:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 360,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |360| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |360| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |360| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |360| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 361,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |361| 
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |361| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |361| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 362,column 5,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |362| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |362| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |362| 
        MOVB      ACC,#1                ; [CPU_ALU] |362| 
        ADDL      *+XAR4[0],ACC         ; [CPU_ALU] |362| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 363,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |363| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$70, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |363| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |363| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 364,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |364| 
$C$L24:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 365,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x16d)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.global	_OSMemQuery

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("OSMemQuery")
	.dwattr $C$DW$72, DW_AT_low_pc(_OSMemQuery)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_OSMemQuery")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x182)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 388,column 1,is_stmt,address _OSMemQuery,isa 0

	.dwfde $C$DW$CIE, _OSMemQuery
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("pmem")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pmem")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg12]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("p_mem_data")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_p_mem_data")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _OSMemQuery                   FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

_OSMemQuery:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("pmem")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_pmem")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg20 -2]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("p_mem_data")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_p_mem_data")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -4]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("cpu_sr")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_cpu_sr")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg20 -5]

        MOVL      *-SP[4],XAR5          ; [CPU_ALU] |388| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |388| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 390,column 23,is_stmt,isa 0
        MOV       *-SP[5],#0            ; [CPU_ALU] |390| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 396,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |396| 
        B         $C$L25,NEQ            ; [CPU_ALU] |396| 
        ; branchcc occurs ; [] |396| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 397,column 9,is_stmt,isa 0
        MOVB      AL,#96                ; [CPU_ALU] |397| 
        B         $C$L27,UNC            ; [CPU_ALU] |397| 
        ; branch occurs ; [] |397| 
$C$L25:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 399,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[4]           ; [CPU_ALU] |399| 
        B         $C$L26,NEQ            ; [CPU_ALU] |399| 
        ; branchcc occurs ; [] |399| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 400,column 9,is_stmt,isa 0
        MOVB      AL,#97                ; [CPU_ALU] |400| 
        B         $C$L27,UNC            ; [CPU_ALU] |400| 
        ; branch occurs ; [] |400| 
$C$L26:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 403,column 5,is_stmt,isa 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_OS_CPU_SR_Save")
	.dwattr $C$DW$78, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Save      ; [CPU_ALU] |403| 
        ; call occurs [#_OS_CPU_SR_Save] ; [] |403| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |403| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 404,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |404| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |404| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_ALU] |404| 
        MOVL      *+XAR5[0],ACC         ; [CPU_ALU] |404| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 405,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |405| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |405| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_ALU] |405| 
        MOVL      *+XAR5[2],ACC         ; [CPU_ALU] |405| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 406,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |406| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |406| 
        MOVL      ACC,*+XAR4[4]         ; [CPU_ALU] |406| 
        MOVL      *+XAR5[4],ACC         ; [CPU_ALU] |406| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 407,column 5,is_stmt,isa 0
        MOVL      XAR4,*-SP[2]          ; [CPU_ALU] |407| 
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |407| 
        MOVL      ACC,*+XAR4[6]         ; [CPU_ALU] |407| 
        MOVL      *+XAR5[6],ACC         ; [CPU_ALU] |407| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 408,column 5,is_stmt,isa 0
        MOVB      ACC,#8                ; [CPU_ALU] |408| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |408| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |408| 
        MOVL      XAR6,*+XAR4[0]        ; [CPU_ALU] |408| 
        MOVB      ACC,#8                ; [CPU_ALU] |408| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |408| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |408| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |408| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 409,column 5,is_stmt,isa 0
        MOV       AL,*-SP[5]            ; [CPU_ALU] |409| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_OS_CPU_SR_Restore")
	.dwattr $C$DW$79, DW_AT_TI_call

        LCR       #_OS_CPU_SR_Restore   ; [CPU_ALU] |409| 
        ; call occurs [#_OS_CPU_SR_Restore] ; [] |409| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 410,column 5,is_stmt,isa 0
        MOVL      XAR5,*-SP[4]          ; [CPU_ALU] |410| 
        MOVB      ACC,#8                ; [CPU_ALU] |410| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |410| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |410| 
        MOVL      ACC,*+XAR5[6]         ; [CPU_ALU] |410| 
        SUBL      ACC,*+XAR4[0]         ; [CPU_ALU] |410| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |410| 
        MOVB      ACC,#10               ; [CPU_ALU] |410| 
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |410| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |410| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_ALU] |410| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 411,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |411| 
$C$L27:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 412,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x19c)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.clink
	.global	_OS_MemInit

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("OS_MemInit")
	.dwattr $C$DW$81, DW_AT_low_pc(_OS_MemInit)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_OS_MemInit")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 431,column 1,is_stmt,address _OS_MemInit,isa 0

	.dwfde $C$DW$CIE, _OS_MemInit

;***************************************************************
;* FNAME: _OS_MemInit                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  3 Auto,  0 SOE     *
;***************************************************************

_OS_MemInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("pmem")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_pmem")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg20 -2]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("i")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -3]

	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 445,column 5,is_stmt,isa 0
        MOVL      XAR4,#_OSMemTbl       ; [CPU_ARAU] |445| 
        MOVB      AL,#60                ; [CPU_ALU] |445| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_OS_MemClr")
	.dwattr $C$DW$84, DW_AT_TI_call

        LCR       #_OS_MemClr           ; [CPU_ALU] |445| 
        ; call occurs [#_OS_MemClr] ; [] |445| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 446,column 10,is_stmt,isa 0
        MOV       *-SP[3],#0            ; [CPU_ALU] |446| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 446,column 18,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |446| 
        CMPB      AL,#4                 ; [CPU_ALU] |446| 
        B         $C$L29,HIS            ; [CPU_ALU] |446| 
        ; branchcc occurs ; [] |446| 
        MOV       T,#12                 ; [CPU_ALU] |447| 
$C$L28:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 447,column 9,is_stmt,isa 0
        MPYXU     ACC,T,*-SP[3]         ; [CPU_ALU] |447| 
        MOVL      XAR4,#_OSMemTbl       ; [CPU_ARAU] |447| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |447| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |447| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 448,column 9,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |448| 
        MOVL      XAR5,*-SP[2]          ; [CPU_ALU] |448| 
        ADDB      AL,#1                 ; [CPU_ALU] |448| 
        MOVL      XAR4,#_OSMemTbl       ; [CPU_ARAU] |448| 
        MPYXU     ACC,T,AL              ; [CPU_ALU] |448| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |448| 
        MOVL      *+XAR5[2],XAR4        ; [CPU_ALU] |448| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 450,column 9,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |450| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |450| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |450| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |450| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |450| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 446,column 46,is_stmt,isa 0
        INC       *-SP[3]               ; [CPU_ALU] |446| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 446,column 18,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_ALU] |446| 
        CMPB      AL,#4                 ; [CPU_ALU] |446| 
        B         $C$L28,LO             ; [CPU_ALU] |446| 
        ; branchcc occurs ; [] |446| 
$C$L29:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 453,column 5,is_stmt,isa 0
        MOV       T,#12                 ; [CPU_ALU] |453| 
        MOVL      XAR4,#_OSMemTbl       ; [CPU_ARAU] |453| 
        MPYXU     ACC,T,*-SP[3]         ; [CPU_ALU] |453| 
        ADDL      XAR4,ACC              ; [CPU_ALU] |453| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |453| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 454,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |454| 
        MOVL      *+XAR4[2],ACC         ; [CPU_ALU] |454| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 456,column 5,is_stmt,isa 0
        MOVB      ACC,#10               ; [CPU_ALU] |456| 
        ADDL      ACC,*-SP[2]           ; [CPU_ALU] |456| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |456| 
        MOVL      XAR5,#$C$FSL1         ; [CPU_ARAU] |456| 
        MOVL      *+XAR4[0],XAR5        ; [CPU_ALU] |456| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 459,column 5,is_stmt,isa 0
        MOVW      DP,#_OSMemFreeList    ; [CPU_ARAU] 
        MOVL      XAR4,#_OSMemTbl       ; [CPU_ARAU] |459| 
        MOVL      @_OSMemFreeList,XAR4  ; [CPU_ALU] |459| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c",line 461,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate_backup/Software/uCOS-II/Source/os_mem.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x1cd)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst:.string"
	.align	2
$C$FSL1:	.string	"?",0
;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OS_CPU_SR_Restore
	.global	_OS_MemClr
	.global	_OSIntNesting
	.global	_OS_CPU_SR_Save
	.global	_OS_StrLen
	.global	_OSMemFreeList
	.global	_OSMemTbl

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)

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

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("INT8U")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x20)

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)

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

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("INT16U")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("OS_CPU_SR")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

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

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("INT32U")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

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


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("os_mem")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0c)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$86, DW_AT_name("OSMemAddr")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_OSMemAddr")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$87, DW_AT_name("OSMemFreeList")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_OSMemFreeList")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("OSMemBlkSize")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_OSMemBlkSize")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("OSMemNBlks")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_OSMemNBlks")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("OSMemNFree")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_OSMemNFree")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$91, DW_AT_name("OSMemName")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_OSMemName")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("OS_MEM")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)


$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x3c)
$C$DW$92	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$92, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$49


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("os_mem_data")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0c)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$93, DW_AT_name("OSAddr")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_OSAddr")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$94, DW_AT_name("OSFreeList")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_OSFreeList")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("OSBlkSize")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_OSBlkSize")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("OSNBlks")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_OSNBlks")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("OSNFree")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_OSNFree")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("OSNUsed")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_OSNUsed")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("OS_MEM_DATA")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

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

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("AL")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("AH")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg1]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("PL")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg2]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("PH")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg3]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("SP")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg20]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("XT")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg21]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("T")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg22]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("ST0")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg23]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("ST1")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg24]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("PC")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg25]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("RPC")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg26]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("FP")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg28]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("DP")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg29]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("SXM")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg30]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("PM")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg31]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("OVM")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x20]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("PAGE0")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x21]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("AMODE")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x22]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("EALLOW")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("INTM")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x23]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("IFR")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x24]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("IER")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x25]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("V")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x26]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("VOL")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("AR0")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg4]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("XAR0")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg5]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("AR1")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg6]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("XAR1")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg7]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("AR2")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg8]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("XAR2")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg9]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("AR3")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg10]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("XAR3")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg11]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("AR4")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg12]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("XAR4")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg13]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("AR5")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg14]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("XAR5")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg15]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("AR6")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg16]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("XAR6")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg17]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("AR7")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg18]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("XAR7")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg19]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("R0H")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("R1H")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("R2H")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x33]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("R3H")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x37]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("R4H")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("R5H")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("R6H")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x43]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("R7H")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x47]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("RB")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("STF")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x28]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg27]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU


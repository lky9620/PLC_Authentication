;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                             PC v18.12.1.LTS *
;* Date/Time created: Mon Mar  4 16:44:22 2019                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v18.12.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\hbryu\Desktop\test\Micrium\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")
	.global	_front
_front:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("front")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_front")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _front]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_external

	.global	_rear
_rear:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("rear")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_rear")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _rear]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_external

	.global	_queue
_queue:	.usect	".ebss:_queue",8,1,0
	.clink ".ebss:_queue"
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("queue")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_queue")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _queue]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$3, DW_AT_external

	.sblock	".ebss"
	.sblock	".ebss:_queue"
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_18.12.1.LTS\bin\ac2000.exe -@C:\\Users\\hbryu\\AppData\\Local\\Temp\\{5D5FEE94-DE49-4077-8A79-BD73EA6C967F} 
	.sect	".text"
	.clink
	.global	_queue_init

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("queue_init")
	.dwattr $C$DW$4, DW_AT_low_pc(_queue_init)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_queue_init")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x07)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 8,column 1,is_stmt,address _queue_init,isa 0

	.dwfde $C$DW$CIE, _queue_init

;***************************************************************
;* FNAME: _queue_init                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_queue_init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 9,column 5,is_stmt,isa 0
        MOVW      DP,#_front            ; [CPU_ARAU] 
        MOV       @_front,#0            ; [CPU_ALU] |9| 
        MOV       @_rear,#0             ; [CPU_ALU] |9| 
	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 10,column 1,is_stmt,isa 0
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x0a)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text"
	.clink
	.global	_put

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("put")
	.dwattr $C$DW$6, DW_AT_low_pc(_put)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_put")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x0c)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 13,column 1,is_stmt,address _put,isa 0

	.dwfde $C$DW$CIE, _put
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("data")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _put                          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_put:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("data")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_ALU] |13| 
	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 14,column 5,is_stmt,isa 0
        MOVL      XAR4,#_queue          ; [CPU_ARAU] |14| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_rear             ; [CPU_ARAU] 
        MOVL      ACC,XAR4              ; [CPU_ALU] |14| 
        ADD       ACC,@_rear            ; [CPU_ALU] |14| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |14| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] |14| 
        MOV       *+XAR7[0],AL          ; [CPU_ALU] |14| 
	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 15,column 5,is_stmt,isa 0
        MOV       AL,@_rear             ; [CPU_ALU] |15| 
        MOVB      AH,#8                 ; [CPU_ALU] |15| 
        ADDB      AL,#1                 ; [CPU_ALU] |15| 
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_name("I$$MOD")
	.dwattr $C$DW$9, DW_AT_TI_call

        FFC       XAR7,#I$$MOD          ; [CPU_ALU] |15| 
        ; call occurs [#I$$MOD] ; [] |15| 
        MOV       @_rear,AL             ; [CPU_ALU] |15| 
	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 16,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x10)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.clink
	.global	_get

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("get")
	.dwattr $C$DW$11, DW_AT_low_pc(_get)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_get")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x12)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 19,column 1,is_stmt,address _get,isa 0

	.dwfde $C$DW$CIE, _get

;***************************************************************
;* FNAME: _get                          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_get:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("temp")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 21,column 5,is_stmt,isa 0
        MOVL      XAR4,#_queue          ; [CPU_ARAU] |21| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_front            ; [CPU_ARAU] 
        MOVL      ACC,XAR4              ; [CPU_ALU] |21| 
        ADD       ACC,@_front           ; [CPU_ALU] |21| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |21| 
        MOV       AL,*+XAR7[0]          ; [CPU_ALU] |21| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |21| 
	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 22,column 5,is_stmt,isa 0
        MOV       AL,@_front            ; [CPU_ALU] |22| 
        MOVB      AH,#8                 ; [CPU_ALU] |22| 
        ADDB      AL,#1                 ; [CPU_ALU] |22| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("I$$MOD")
	.dwattr $C$DW$13, DW_AT_TI_call

        FFC       XAR7,#I$$MOD          ; [CPU_ALU] |22| 
        ; call occurs [#I$$MOD] ; [] |22| 
        MOV       @_front,AL            ; [CPU_ALU] |22| 
	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 23,column 5,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |23| 
	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 24,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x18)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.global	_is_empty

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("is_empty")
	.dwattr $C$DW$15, DW_AT_low_pc(_is_empty)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_is_empty")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x1a)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 27,column 1,is_stmt,address _is_empty,isa 0

	.dwfde $C$DW$CIE, _is_empty

;***************************************************************
;* FNAME: _is_empty                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_is_empty:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 28,column 5,is_stmt,isa 0
        MOVW      DP,#_front            ; [CPU_ARAU] 
        MOVB      AL,#0                 ; [CPU_ALU] |28| 
        MOV       AH,@_front            ; [CPU_ALU] |28| 
        CMP       AH,@_rear             ; [CPU_ALU] |28| 
        B         $C$L1,NEQ             ; [CPU_ALU] |28| 
        ; branchcc occurs ; [] |28| 
        MOVB      AL,#1                 ; [CPU_ALU] |28| 
$C$L1:    
	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 29,column 1,is_stmt,isa 0
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x1d)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.global	_is_full

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("is_full")
	.dwattr $C$DW$17, DW_AT_low_pc(_is_full)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_is_full")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x1f)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 32,column 1,is_stmt,address _is_full,isa 0

	.dwfde $C$DW$CIE, _is_full

;***************************************************************
;* FNAME: _is_full                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_is_full:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 33,column 5,is_stmt,isa 0
        MOVW      DP,#_rear             ; [CPU_ARAU] 
        MOV       AL,@_rear             ; [CPU_ALU] |33| 
        MOVB      AH,#8                 ; [CPU_ALU] |33| 
        ADDB      AL,#1                 ; [CPU_ALU] |33| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("I$$MOD")
	.dwattr $C$DW$18, DW_AT_TI_call

        FFC       XAR7,#I$$MOD          ; [CPU_ALU] |33| 
        ; call occurs [#I$$MOD] ; [] |33| 
        MOVB      AH,#0                 ; [CPU_ALU] |33| 
        CMP       AL,@_front            ; [CPU_ALU] |33| 
        B         $C$L2,NEQ             ; [CPU_ALU] |33| 
        ; branchcc occurs ; [] |33| 
        MOVB      AH,#1                 ; [CPU_ALU] |33| 
$C$L2:    
        MOV       AL,AH                 ; [CPU_ALU] |33| 
	.dwpsn	file "C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c",line 34,column 1,is_stmt,isa 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("C:/Users/hbryu/Desktop/test/Micrium/Examples/TI/TMDSDOCK28335/OS2/queue.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x22)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	I$$MOD

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

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$20	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$20, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$22

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
	.dwcfi	same_value, 59
	.dwcfi	same_value, 63
	.dwcfi	same_value, 67
	.dwcfi	same_value, 71
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$21	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$21, DW_AT_name("AL")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

$C$DW$22	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$22, DW_AT_name("AH")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg1]

$C$DW$23	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$23, DW_AT_name("PL")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg2]

$C$DW$24	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$24, DW_AT_name("PH")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg3]

$C$DW$25	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$25, DW_AT_name("SP")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg20]

$C$DW$26	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$26, DW_AT_name("XT")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg21]

$C$DW$27	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$27, DW_AT_name("T")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg22]

$C$DW$28	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$28, DW_AT_name("ST0")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg23]

$C$DW$29	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$29, DW_AT_name("ST1")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg24]

$C$DW$30	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$30, DW_AT_name("PC")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg25]

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("RPC")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg26]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("FP")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg28]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("DP")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg29]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("SXM")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg30]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("PM")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg31]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("OVM")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_regx 0x20]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("PAGE0")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_regx 0x21]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("AMODE")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_regx 0x22]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("EALLOW")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("INTM")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_regx 0x23]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("IFR")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_regx 0x24]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("IER")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_regx 0x25]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("V")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x26]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("VOL")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("AR0")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg4]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("XAR0")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg5]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("AR1")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg6]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("XAR1")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg7]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("AR2")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg8]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("XAR2")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg9]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("AR3")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg10]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("XAR3")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg11]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("AR4")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg12]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("XAR4")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg13]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("AR5")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg14]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("XAR5")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg15]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("AR6")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg16]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("XAR6")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg17]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("AR7")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg18]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("XAR7")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg19]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("R0H")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("R1H")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("R2H")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x33]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("R3H")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x37]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("R4H")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("R5H")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("R6H")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x43]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("R7H")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x47]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("RB")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("STF")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x28]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU


;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v20.2.1.LTS *
;* Date/Time created: Mon Jan  4 16:08:35 2021                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v20.2.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\Workspace\PLC_certificate\ImitatePLC\Examples\TI\TMDSDOCK28335\OS2\CCS\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("CPU_CntLeadZeros")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_CPU_CntLeadZeros")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$1

	.global	_CPU_EndiannessTest
	.sect	".econst"
	.align	2
	.elfsym	_CPU_EndiannessTest,SYM_SIZE(2)
_CPU_EndiannessTest:
	.bits		0x12345678,32
			; _CPU_EndiannessTest @ 0

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("CPU_EndiannessTest")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_CPU_EndiannessTest")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _CPU_EndiannessTest]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$3, DW_AT_external

	.sect	".econst:.string:_CPU_CntLeadZerosTbl"
	.clink
	.align	1
	.elfsym	_CPU_CntLeadZerosTbl,SYM_SIZE(256)
_CPU_CntLeadZerosTbl:
	.bits		0x8,16
			; _CPU_CntLeadZerosTbl[0] @ 0
	.bits		0x7,16
			; _CPU_CntLeadZerosTbl[1] @ 16
	.bits		0x6,16
			; _CPU_CntLeadZerosTbl[2] @ 32
	.bits		0x6,16
			; _CPU_CntLeadZerosTbl[3] @ 48
	.bits		0x5,16
			; _CPU_CntLeadZerosTbl[4] @ 64
	.bits		0x5,16
			; _CPU_CntLeadZerosTbl[5] @ 80
	.bits		0x5,16
			; _CPU_CntLeadZerosTbl[6] @ 96
	.bits		0x5,16
			; _CPU_CntLeadZerosTbl[7] @ 112
	.bits		0x4,16
			; _CPU_CntLeadZerosTbl[8] @ 128
	.bits		0x4,16
			; _CPU_CntLeadZerosTbl[9] @ 144
	.bits		0x4,16
			; _CPU_CntLeadZerosTbl[10] @ 160
	.bits		0x4,16
			; _CPU_CntLeadZerosTbl[11] @ 176
	.bits		0x4,16
			; _CPU_CntLeadZerosTbl[12] @ 192
	.bits		0x4,16
			; _CPU_CntLeadZerosTbl[13] @ 208
	.bits		0x4,16
			; _CPU_CntLeadZerosTbl[14] @ 224
	.bits		0x4,16
			; _CPU_CntLeadZerosTbl[15] @ 240
	.bits		0x3,16
			; _CPU_CntLeadZerosTbl[16] @ 256
	.bits		0x3,16
			; _CPU_CntLeadZerosTbl[17] @ 272
	.bits		0x3,16
			; _CPU_CntLeadZerosTbl[18] @ 288
	.bits		0x3,16
			; _CPU_CntLeadZerosTbl[19] @ 304
	.bits		0x3,16
			; _CPU_CntLeadZerosTbl[20] @ 320
	.bits		0x3,16
			; _CPU_CntLeadZerosTbl[21] @ 336
	.bits		0x3,16
			; _CPU_CntLeadZerosTbl[22] @ 352
	.bits		0x3,16
			; _CPU_CntLeadZerosTbl[23] @ 368
	.bits		0x3,16
			; _CPU_CntLeadZerosTbl[24] @ 384
	.bits		0x3,16
			; _CPU_CntLeadZerosTbl[25] @ 400
	.bits		0x3,16
			; _CPU_CntLeadZerosTbl[26] @ 416
	.bits		0x3,16
			; _CPU_CntLeadZerosTbl[27] @ 432
	.bits		0x3,16
			; _CPU_CntLeadZerosTbl[28] @ 448
	.bits		0x3,16
			; _CPU_CntLeadZerosTbl[29] @ 464
	.bits		0x3,16
			; _CPU_CntLeadZerosTbl[30] @ 480
	.bits		0x3,16
			; _CPU_CntLeadZerosTbl[31] @ 496
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[32] @ 512
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[33] @ 528
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[34] @ 544
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[35] @ 560
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[36] @ 576
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[37] @ 592
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[38] @ 608
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[39] @ 624
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[40] @ 640
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[41] @ 656
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[42] @ 672
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[43] @ 688
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[44] @ 704
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[45] @ 720
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[46] @ 736
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[47] @ 752
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[48] @ 768
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[49] @ 784
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[50] @ 800
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[51] @ 816
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[52] @ 832
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[53] @ 848
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[54] @ 864
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[55] @ 880
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[56] @ 896
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[57] @ 912
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[58] @ 928
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[59] @ 944
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[60] @ 960
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[61] @ 976
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[62] @ 992
	.bits		0x2,16
			; _CPU_CntLeadZerosTbl[63] @ 1008
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[64] @ 1024
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[65] @ 1040
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[66] @ 1056
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[67] @ 1072
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[68] @ 1088
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[69] @ 1104
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[70] @ 1120
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[71] @ 1136
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[72] @ 1152
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[73] @ 1168
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[74] @ 1184
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[75] @ 1200
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[76] @ 1216
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[77] @ 1232
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[78] @ 1248
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[79] @ 1264
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[80] @ 1280
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[81] @ 1296
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[82] @ 1312
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[83] @ 1328
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[84] @ 1344
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[85] @ 1360
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[86] @ 1376
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[87] @ 1392
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[88] @ 1408
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[89] @ 1424
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[90] @ 1440
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[91] @ 1456
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[92] @ 1472
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[93] @ 1488
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[94] @ 1504
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[95] @ 1520
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[96] @ 1536
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[97] @ 1552
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[98] @ 1568
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[99] @ 1584
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[100] @ 1600
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[101] @ 1616
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[102] @ 1632
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[103] @ 1648
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[104] @ 1664
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[105] @ 1680
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[106] @ 1696
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[107] @ 1712
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[108] @ 1728
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[109] @ 1744
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[110] @ 1760
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[111] @ 1776
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[112] @ 1792
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[113] @ 1808
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[114] @ 1824
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[115] @ 1840
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[116] @ 1856
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[117] @ 1872
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[118] @ 1888
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[119] @ 1904
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[120] @ 1920
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[121] @ 1936
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[122] @ 1952
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[123] @ 1968
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[124] @ 1984
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[125] @ 2000
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[126] @ 2016
	.bits		0x1,16
			; _CPU_CntLeadZerosTbl[127] @ 2032
	.bits		0,16
			; _CPU_CntLeadZerosTbl[128] @ 2048
	.bits		0,16
			; _CPU_CntLeadZerosTbl[129] @ 2064
	.bits		0,16
			; _CPU_CntLeadZerosTbl[130] @ 2080
	.bits		0,16
			; _CPU_CntLeadZerosTbl[131] @ 2096
	.bits		0,16
			; _CPU_CntLeadZerosTbl[132] @ 2112
	.bits		0,16
			; _CPU_CntLeadZerosTbl[133] @ 2128
	.bits		0,16
			; _CPU_CntLeadZerosTbl[134] @ 2144
	.bits		0,16
			; _CPU_CntLeadZerosTbl[135] @ 2160
	.bits		0,16
			; _CPU_CntLeadZerosTbl[136] @ 2176
	.bits		0,16
			; _CPU_CntLeadZerosTbl[137] @ 2192
	.bits		0,16
			; _CPU_CntLeadZerosTbl[138] @ 2208
	.bits		0,16
			; _CPU_CntLeadZerosTbl[139] @ 2224
	.bits		0,16
			; _CPU_CntLeadZerosTbl[140] @ 2240
	.bits		0,16
			; _CPU_CntLeadZerosTbl[141] @ 2256
	.bits		0,16
			; _CPU_CntLeadZerosTbl[142] @ 2272
	.bits		0,16
			; _CPU_CntLeadZerosTbl[143] @ 2288
	.bits		0,16
			; _CPU_CntLeadZerosTbl[144] @ 2304
	.bits		0,16
			; _CPU_CntLeadZerosTbl[145] @ 2320
	.bits		0,16
			; _CPU_CntLeadZerosTbl[146] @ 2336
	.bits		0,16
			; _CPU_CntLeadZerosTbl[147] @ 2352
	.bits		0,16
			; _CPU_CntLeadZerosTbl[148] @ 2368
	.bits		0,16
			; _CPU_CntLeadZerosTbl[149] @ 2384
	.bits		0,16
			; _CPU_CntLeadZerosTbl[150] @ 2400
	.bits		0,16
			; _CPU_CntLeadZerosTbl[151] @ 2416
	.bits		0,16
			; _CPU_CntLeadZerosTbl[152] @ 2432
	.bits		0,16
			; _CPU_CntLeadZerosTbl[153] @ 2448
	.bits		0,16
			; _CPU_CntLeadZerosTbl[154] @ 2464
	.bits		0,16
			; _CPU_CntLeadZerosTbl[155] @ 2480
	.bits		0,16
			; _CPU_CntLeadZerosTbl[156] @ 2496
	.bits		0,16
			; _CPU_CntLeadZerosTbl[157] @ 2512
	.bits		0,16
			; _CPU_CntLeadZerosTbl[158] @ 2528
	.bits		0,16
			; _CPU_CntLeadZerosTbl[159] @ 2544
	.bits		0,16
			; _CPU_CntLeadZerosTbl[160] @ 2560
	.bits		0,16
			; _CPU_CntLeadZerosTbl[161] @ 2576
	.bits		0,16
			; _CPU_CntLeadZerosTbl[162] @ 2592
	.bits		0,16
			; _CPU_CntLeadZerosTbl[163] @ 2608
	.bits		0,16
			; _CPU_CntLeadZerosTbl[164] @ 2624
	.bits		0,16
			; _CPU_CntLeadZerosTbl[165] @ 2640
	.bits		0,16
			; _CPU_CntLeadZerosTbl[166] @ 2656
	.bits		0,16
			; _CPU_CntLeadZerosTbl[167] @ 2672
	.bits		0,16
			; _CPU_CntLeadZerosTbl[168] @ 2688
	.bits		0,16
			; _CPU_CntLeadZerosTbl[169] @ 2704
	.bits		0,16
			; _CPU_CntLeadZerosTbl[170] @ 2720
	.bits		0,16
			; _CPU_CntLeadZerosTbl[171] @ 2736
	.bits		0,16
			; _CPU_CntLeadZerosTbl[172] @ 2752
	.bits		0,16
			; _CPU_CntLeadZerosTbl[173] @ 2768
	.bits		0,16
			; _CPU_CntLeadZerosTbl[174] @ 2784
	.bits		0,16
			; _CPU_CntLeadZerosTbl[175] @ 2800
	.bits		0,16
			; _CPU_CntLeadZerosTbl[176] @ 2816
	.bits		0,16
			; _CPU_CntLeadZerosTbl[177] @ 2832
	.bits		0,16
			; _CPU_CntLeadZerosTbl[178] @ 2848
	.bits		0,16
			; _CPU_CntLeadZerosTbl[179] @ 2864
	.bits		0,16
			; _CPU_CntLeadZerosTbl[180] @ 2880
	.bits		0,16
			; _CPU_CntLeadZerosTbl[181] @ 2896
	.bits		0,16
			; _CPU_CntLeadZerosTbl[182] @ 2912
	.bits		0,16
			; _CPU_CntLeadZerosTbl[183] @ 2928
	.bits		0,16
			; _CPU_CntLeadZerosTbl[184] @ 2944
	.bits		0,16
			; _CPU_CntLeadZerosTbl[185] @ 2960
	.bits		0,16
			; _CPU_CntLeadZerosTbl[186] @ 2976
	.bits		0,16
			; _CPU_CntLeadZerosTbl[187] @ 2992
	.bits		0,16
			; _CPU_CntLeadZerosTbl[188] @ 3008
	.bits		0,16
			; _CPU_CntLeadZerosTbl[189] @ 3024
	.bits		0,16
			; _CPU_CntLeadZerosTbl[190] @ 3040
	.bits		0,16
			; _CPU_CntLeadZerosTbl[191] @ 3056
	.bits		0,16
			; _CPU_CntLeadZerosTbl[192] @ 3072
	.bits		0,16
			; _CPU_CntLeadZerosTbl[193] @ 3088
	.bits		0,16
			; _CPU_CntLeadZerosTbl[194] @ 3104
	.bits		0,16
			; _CPU_CntLeadZerosTbl[195] @ 3120
	.bits		0,16
			; _CPU_CntLeadZerosTbl[196] @ 3136
	.bits		0,16
			; _CPU_CntLeadZerosTbl[197] @ 3152
	.bits		0,16
			; _CPU_CntLeadZerosTbl[198] @ 3168
	.bits		0,16
			; _CPU_CntLeadZerosTbl[199] @ 3184
	.bits		0,16
			; _CPU_CntLeadZerosTbl[200] @ 3200
	.bits		0,16
			; _CPU_CntLeadZerosTbl[201] @ 3216
	.bits		0,16
			; _CPU_CntLeadZerosTbl[202] @ 3232
	.bits		0,16
			; _CPU_CntLeadZerosTbl[203] @ 3248
	.bits		0,16
			; _CPU_CntLeadZerosTbl[204] @ 3264
	.bits		0,16
			; _CPU_CntLeadZerosTbl[205] @ 3280
	.bits		0,16
			; _CPU_CntLeadZerosTbl[206] @ 3296
	.bits		0,16
			; _CPU_CntLeadZerosTbl[207] @ 3312
	.bits		0,16
			; _CPU_CntLeadZerosTbl[208] @ 3328
	.bits		0,16
			; _CPU_CntLeadZerosTbl[209] @ 3344
	.bits		0,16
			; _CPU_CntLeadZerosTbl[210] @ 3360
	.bits		0,16
			; _CPU_CntLeadZerosTbl[211] @ 3376
	.bits		0,16
			; _CPU_CntLeadZerosTbl[212] @ 3392
	.bits		0,16
			; _CPU_CntLeadZerosTbl[213] @ 3408
	.bits		0,16
			; _CPU_CntLeadZerosTbl[214] @ 3424
	.bits		0,16
			; _CPU_CntLeadZerosTbl[215] @ 3440
	.bits		0,16
			; _CPU_CntLeadZerosTbl[216] @ 3456
	.bits		0,16
			; _CPU_CntLeadZerosTbl[217] @ 3472
	.bits		0,16
			; _CPU_CntLeadZerosTbl[218] @ 3488
	.bits		0,16
			; _CPU_CntLeadZerosTbl[219] @ 3504
	.bits		0,16
			; _CPU_CntLeadZerosTbl[220] @ 3520
	.bits		0,16
			; _CPU_CntLeadZerosTbl[221] @ 3536
	.bits		0,16
			; _CPU_CntLeadZerosTbl[222] @ 3552
	.bits		0,16
			; _CPU_CntLeadZerosTbl[223] @ 3568
	.bits		0,16
			; _CPU_CntLeadZerosTbl[224] @ 3584
	.bits		0,16
			; _CPU_CntLeadZerosTbl[225] @ 3600
	.bits		0,16
			; _CPU_CntLeadZerosTbl[226] @ 3616
	.bits		0,16
			; _CPU_CntLeadZerosTbl[227] @ 3632
	.bits		0,16
			; _CPU_CntLeadZerosTbl[228] @ 3648
	.bits		0,16
			; _CPU_CntLeadZerosTbl[229] @ 3664
	.bits		0,16
			; _CPU_CntLeadZerosTbl[230] @ 3680
	.bits		0,16
			; _CPU_CntLeadZerosTbl[231] @ 3696
	.bits		0,16
			; _CPU_CntLeadZerosTbl[232] @ 3712
	.bits		0,16
			; _CPU_CntLeadZerosTbl[233] @ 3728
	.bits		0,16
			; _CPU_CntLeadZerosTbl[234] @ 3744
	.bits		0,16
			; _CPU_CntLeadZerosTbl[235] @ 3760
	.bits		0,16
			; _CPU_CntLeadZerosTbl[236] @ 3776
	.bits		0,16
			; _CPU_CntLeadZerosTbl[237] @ 3792
	.bits		0,16
			; _CPU_CntLeadZerosTbl[238] @ 3808
	.bits		0,16
			; _CPU_CntLeadZerosTbl[239] @ 3824
	.bits		0,16
			; _CPU_CntLeadZerosTbl[240] @ 3840
	.bits		0,16
			; _CPU_CntLeadZerosTbl[241] @ 3856
	.bits		0,16
			; _CPU_CntLeadZerosTbl[242] @ 3872
	.bits		0,16
			; _CPU_CntLeadZerosTbl[243] @ 3888
	.bits		0,16
			; _CPU_CntLeadZerosTbl[244] @ 3904
	.bits		0,16
			; _CPU_CntLeadZerosTbl[245] @ 3920
	.bits		0,16
			; _CPU_CntLeadZerosTbl[246] @ 3936
	.bits		0,16
			; _CPU_CntLeadZerosTbl[247] @ 3952
	.bits		0,16
			; _CPU_CntLeadZerosTbl[248] @ 3968
	.bits		0,16
			; _CPU_CntLeadZerosTbl[249] @ 3984
	.bits		0,16
			; _CPU_CntLeadZerosTbl[250] @ 4000
	.bits		0,16
			; _CPU_CntLeadZerosTbl[251] @ 4016
	.bits		0,16
			; _CPU_CntLeadZerosTbl[252] @ 4032
	.bits		0,16
			; _CPU_CntLeadZerosTbl[253] @ 4048
	.bits		0,16
			; _CPU_CntLeadZerosTbl[254] @ 4064
	.bits		0,16
			; _CPU_CntLeadZerosTbl[255] @ 4080

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("CPU_CntLeadZerosTbl")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_CPU_CntLeadZerosTbl")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _CPU_CntLeadZerosTbl]

;	C:\ti\ccs1011\ccs\tools\compiler\ti-cgt-c2000_20.2.1.LTS\bin\ac2000.exe -@C:\\Users\\LEEKEO~1\\AppData\\Local\\Temp\\{E40408CE-1575-414A-8227-F959635E82B4} 
	.sect	".text"
	.clink
	.global	_CPU_Init

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("CPU_Init")
	.dwattr $C$DW$5, DW_AT_low_pc(_CPU_Init)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_CPU_Init")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 207,column 1,is_stmt,address _CPU_Init,isa 0

	.dwfde $C$DW$CIE, _CPU_Init

;***************************************************************
;* FNAME: _CPU_Init                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CPU_Init:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 226,column 1,is_stmt,isa 0
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0xe2)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink
	.global	_CPU_SW_Exception

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("CPU_SW_Exception")
	.dwattr $C$DW$7, DW_AT_low_pc(_CPU_SW_Exception)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_CPU_SW_Exception")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 250,column 1,is_stmt,address _CPU_SW_Exception,isa 0

	.dwfde $C$DW$CIE, _CPU_SW_Exception

;***************************************************************
;* FNAME: _CPU_SW_Exception             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CPU_SW_Exception:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 251,column 12,is_stmt,isa 0
$C$L1:    
        B         $C$L1,UNC             ; [CPU_ALU] |251| 
        ; branch occurs ; [] |251| 
	.dwattr $C$DW$7, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0xfe)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.clink
	.global	_CPU_CntLeadZeros08

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("CPU_CntLeadZeros08")
	.dwattr $C$DW$8, DW_AT_low_pc(_CPU_CntLeadZeros08)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_CPU_CntLeadZeros08")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$8, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x4b8)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1209,column 1,is_stmt,address _CPU_CntLeadZeros08,isa 0

	.dwfde $C$DW$CIE, _CPU_CntLeadZeros08
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("val")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _CPU_CntLeadZeros08           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_CPU_CntLeadZeros08:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("val")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -1]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("nbr_lead_zeros")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_nbr_lead_zeros")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |1209| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1219,column 5,is_stmt,isa 0
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("_CPU_CntLeadZeros")
	.dwattr $C$DW$12, DW_AT_TI_call

        LCR       #_CPU_CntLeadZeros    ; [CPU_ALU] |1219| 
        ; call occurs [#_CPU_CntLeadZeros] ; [] |1219| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |1219| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1220,column 5,is_stmt,isa 0
        MOVB      AL,#8                 ; [CPU_ALU] |1220| 
        SUB       *-SP[2],AL            ; [CPU_ALU] |1220| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1231,column 5,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |1231| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1232,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x4d0)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.clink
	.global	_CPU_CntLeadZeros16

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("CPU_CntLeadZeros16")
	.dwattr $C$DW$14, DW_AT_low_pc(_CPU_CntLeadZeros16)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_CPU_CntLeadZeros16")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x4fb)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1276,column 1,is_stmt,address _CPU_CntLeadZeros16,isa 0

	.dwfde $C$DW$CIE, _CPU_CntLeadZeros16
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("val")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _CPU_CntLeadZeros16           FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_CPU_CntLeadZeros16:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("val")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg20 -1]

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("nbr_lead_zeros")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_nbr_lead_zeros")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -2]

        MOV       *-SP[1],AL            ; [CPU_ALU] |1276| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1286,column 5,is_stmt,isa 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_CPU_CntLeadZeros")
	.dwattr $C$DW$18, DW_AT_TI_call

        LCR       #_CPU_CntLeadZeros    ; [CPU_ALU] |1286| 
        ; call occurs [#_CPU_CntLeadZeros] ; [] |1286| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |1286| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1287,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1304,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1305,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x519)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.global	_CPU_CntLeadZeros32

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("CPU_CntLeadZeros32")
	.dwattr $C$DW$20, DW_AT_low_pc(_CPU_CntLeadZeros32)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_CPU_CntLeadZeros32")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$20, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x544)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1349,column 1,is_stmt,address _CPU_CntLeadZeros32,isa 0

	.dwfde $C$DW$CIE, _CPU_CntLeadZeros32
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("val")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _CPU_CntLeadZeros32           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_CPU_CntLeadZeros32:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("val")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg20 -2]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("ix")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ix")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg20 -3]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("nbr_lead_zeros")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_nbr_lead_zeros")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg20 -4]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1349| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1364,column 5,is_stmt,isa 0
        MOVL      XAR4,#65535           ; [CPU_ARAU] |1364| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |1364| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1364| 
        B         $C$L3,HIS             ; [CPU_ALU] |1364| 
        ; branchcc occurs ; [] |1364| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1365,column 9,is_stmt,isa 0
        MOV       AL,#65535             ; [CPU_ALU] |1365| 
        MOV       AH,#255               ; [CPU_ALU] |1365| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1365| 
        B         $C$L2,HIS             ; [CPU_ALU] |1365| 
        ; branchcc occurs ; [] |1365| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1367,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1367| 
        MOV       T,#24                 ; [CPU_ALU] |1367| 
        LSRL      ACC,T                 ; [CPU_ALU] |1367| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1367| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1368,column 13,is_stmt,isa 0
        MOVZ      AR0,*-SP[3]           ; [CPU_ALU] |1368| 
        MOVL      XAR4,#_CPU_CntLeadZerosTbl ; [CPU_ARAU] |1368| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1368| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |1368| 
        B         $C$L5,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L2:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1372,column 13,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_ALU] |1372| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1372| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1373,column 13,is_stmt,isa 0
        MOVZ      AR0,*-SP[3]           ; [CPU_ALU] |1373| 
        MOVL      XAR4,#_CPU_CntLeadZerosTbl ; [CPU_ARAU] |1373| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1373| 
        ADDB      AL,#8                 ; [CPU_ALU] |1373| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |1373| 
        B         $C$L5,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L3:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1377,column 9,is_stmt,isa 0
        MOVB      ACC,#255              ; [CPU_ALU] |1377| 
        CMPL      ACC,*-SP[2]           ; [CPU_ALU] |1377| 
        B         $C$L4,HIS             ; [CPU_ALU] |1377| 
        ; branchcc occurs ; [] |1377| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1379,column 13,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1379| 
        CLRC      SXM                   ; [CPU_ALU] 
        SFR       ACC,8                 ; [CPU_ALU] |1379| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1379| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1380,column 13,is_stmt,isa 0
        MOVZ      AR0,*-SP[3]           ; [CPU_ALU] |1380| 
        MOVL      XAR4,#_CPU_CntLeadZerosTbl ; [CPU_ARAU] |1380| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1380| 
        ADDB      AL,#16                ; [CPU_ALU] |1380| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |1380| 
        B         $C$L5,UNC             ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L4:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1384,column 13,is_stmt,isa 0
        MOV       AL,*-SP[2]            ; [CPU_ALU] |1384| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1384| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1385,column 13,is_stmt,isa 0
        MOVZ      AR0,*-SP[3]           ; [CPU_ALU] |1385| 
        MOVL      XAR4,#_CPU_CntLeadZerosTbl ; [CPU_ARAU] |1385| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_ALU] |1385| 
        ADDB      AL,#24                ; [CPU_ALU] |1385| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |1385| 
$C$L5:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1391,column 5,is_stmt,isa 0
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1392,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x570)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.global	_CPU_CntTrailZeros

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("CPU_CntTrailZeros")
	.dwattr $C$DW$26, DW_AT_low_pc(_CPU_CntTrailZeros)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_CPU_CntTrailZeros")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$26, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x655)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1622,column 1,is_stmt,address _CPU_CntTrailZeros,isa 0

	.dwfde $C$DW$CIE, _CPU_CntTrailZeros
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("val")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _CPU_CntTrailZeros            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_CPU_CntTrailZeros:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("val")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg20 -1]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("val_bit_mask")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_val_bit_mask")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -2]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("nbr_lead_zeros")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_nbr_lead_zeros")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg20 -3]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("nbr_trail_zeros")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_nbr_trail_zeros")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[1],AL            ; [CPU_ALU] |1622| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1628,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |1628| 
        B         $C$L6,NEQ             ; [CPU_ALU] |1628| 
        ; branchcc occurs ; [] |1628| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1629,column 9,is_stmt,isa 0
        MOVB      AL,#16                ; [CPU_ALU] |1629| 
        B         $C$L7,UNC             ; [CPU_ALU] |1629| 
        ; branch occurs ; [] |1629| 
$C$L6:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1633,column 5,is_stmt,isa 0
        NOT       AL                    ; [CPU_ALU] |1633| 
        ADDB      AL,#1                 ; [CPU_ALU] |1633| 
        AND       AL,*-SP[1]            ; [CPU_ALU] |1633| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |1633| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1634,column 5,is_stmt,isa 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_CPU_CntLeadZeros")
	.dwattr $C$DW$32, DW_AT_TI_call

        LCR       #_CPU_CntLeadZeros    ; [CPU_ALU] |1634| 
        ; call occurs [#_CPU_CntLeadZeros] ; [] |1634| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1634| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1636,column 5,is_stmt,isa 0
        MOVB      AL,#15                ; [CPU_ALU] |1636| 
        SUB       AL,*-SP[3]            ; [CPU_ALU] |1636| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |1636| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1639,column 5,is_stmt,isa 0
$C$L7:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1640,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x668)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.global	_CPU_CntTrailZeros08

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("CPU_CntTrailZeros08")
	.dwattr $C$DW$34, DW_AT_low_pc(_CPU_CntTrailZeros08)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_CPU_CntTrailZeros08")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x6b2)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1715,column 1,is_stmt,address _CPU_CntTrailZeros08,isa 0

	.dwfde $C$DW$CIE, _CPU_CntTrailZeros08
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("val")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _CPU_CntTrailZeros08          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_CPU_CntTrailZeros08:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("val")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -1]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("val_bit_mask")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_val_bit_mask")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -2]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("nbr_lead_zeros")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_nbr_lead_zeros")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -3]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("nbr_trail_zeros")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_nbr_trail_zeros")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[1],AL            ; [CPU_ALU] |1715| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1724,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |1724| 
        B         $C$L8,NEQ             ; [CPU_ALU] |1724| 
        ; branchcc occurs ; [] |1724| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1725,column 9,is_stmt,isa 0
        MOVB      AL,#8                 ; [CPU_ALU] |1725| 
        B         $C$L9,UNC             ; [CPU_ALU] |1725| 
        ; branch occurs ; [] |1725| 
$C$L8:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1734,column 5,is_stmt,isa 0
        NOT       AL                    ; [CPU_ALU] |1734| 
        ADDB      AL,#1                 ; [CPU_ALU] |1734| 
        AND       AL,*-SP[1]            ; [CPU_ALU] |1734| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |1734| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1735,column 5,is_stmt,isa 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_CPU_CntLeadZeros08")
	.dwattr $C$DW$40, DW_AT_TI_call

        LCR       #_CPU_CntLeadZeros08  ; [CPU_ALU] |1735| 
        ; call occurs [#_CPU_CntLeadZeros08] ; [] |1735| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1735| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1737,column 5,is_stmt,isa 0
        MOVB      AL,#7                 ; [CPU_ALU] |1737| 
        SUB       AL,*-SP[3]            ; [CPU_ALU] |1737| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |1737| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1741,column 5,is_stmt,isa 0
$C$L9:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1742,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x6ce)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.global	_CPU_CntTrailZeros16

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("CPU_CntTrailZeros16")
	.dwattr $C$DW$42, DW_AT_low_pc(_CPU_CntTrailZeros16)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_CPU_CntTrailZeros16")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x71a)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1819,column 1,is_stmt,address _CPU_CntTrailZeros16,isa 0

	.dwfde $C$DW$CIE, _CPU_CntTrailZeros16
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("val")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _CPU_CntTrailZeros16          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  0 SOE     *
;***************************************************************

_CPU_CntTrailZeros16:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("val")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -1]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("val_bit_mask")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_val_bit_mask")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -2]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("nbr_lead_zeros")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_nbr_lead_zeros")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -3]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("nbr_trail_zeros")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_nbr_trail_zeros")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -4]

        MOV       *-SP[1],AL            ; [CPU_ALU] |1819| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1828,column 5,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |1828| 
        B         $C$L10,NEQ            ; [CPU_ALU] |1828| 
        ; branchcc occurs ; [] |1828| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1829,column 9,is_stmt,isa 0
        MOVB      AL,#16                ; [CPU_ALU] |1829| 
        B         $C$L11,UNC            ; [CPU_ALU] |1829| 
        ; branch occurs ; [] |1829| 
$C$L10:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1838,column 5,is_stmt,isa 0
        NOT       AL                    ; [CPU_ALU] |1838| 
        ADDB      AL,#1                 ; [CPU_ALU] |1838| 
        AND       AL,*-SP[1]            ; [CPU_ALU] |1838| 
        MOV       *-SP[2],AL            ; [CPU_ALU] |1838| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1839,column 5,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_CPU_CntLeadZeros16")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_CPU_CntLeadZeros16  ; [CPU_ALU] |1839| 
        ; call occurs [#_CPU_CntLeadZeros16] ; [] |1839| 
        MOV       *-SP[3],AL            ; [CPU_ALU] |1839| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1841,column 5,is_stmt,isa 0
        MOVB      AL,#15                ; [CPU_ALU] |1841| 
        SUB       AL,*-SP[3]            ; [CPU_ALU] |1841| 
        MOV       *-SP[4],AL            ; [CPU_ALU] |1841| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1845,column 5,is_stmt,isa 0
$C$L11:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1846,column 1,is_stmt,isa 0
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x736)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.global	_CPU_CntTrailZeros32

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("CPU_CntTrailZeros32")
	.dwattr $C$DW$50, DW_AT_low_pc(_CPU_CntTrailZeros32)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_CPU_CntTrailZeros32")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x782)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1923,column 1,is_stmt,address _CPU_CntTrailZeros32,isa 0

	.dwfde $C$DW$CIE, _CPU_CntTrailZeros32
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("val")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _CPU_CntTrailZeros32          FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

_CPU_CntTrailZeros32:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("val")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg20 -2]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("val_bit_mask")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_val_bit_mask")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg20 -4]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("nbr_lead_zeros")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_nbr_lead_zeros")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg20 -5]

$C$DW$55	.dwtag  DW_TAG_variable
	.dwattr $C$DW$55, DW_AT_name("nbr_trail_zeros")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_nbr_trail_zeros")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg20 -6]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1923| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1932,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1932| 
        B         $C$L12,NEQ            ; [CPU_ALU] |1932| 
        ; branchcc occurs ; [] |1932| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1933,column 9,is_stmt,isa 0
        MOVB      AL,#32                ; [CPU_ALU] |1933| 
        B         $C$L13,UNC            ; [CPU_ALU] |1933| 
        ; branch occurs ; [] |1933| 
$C$L12:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1942,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |1942| 
        NOT       ACC                   ; [CPU_ALU] |1942| 
        ADDB      ACC,#1                ; [CPU_ALU] |1942| 
        AND       AL,*-SP[2]            ; [CPU_ALU] |1942| 
        AND       AH,*-SP[1]            ; [CPU_ALU] |1942| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |1942| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1943,column 5,is_stmt,isa 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_CPU_CntLeadZeros32")
	.dwattr $C$DW$56, DW_AT_TI_call

        LCR       #_CPU_CntLeadZeros32  ; [CPU_ALU] |1943| 
        ; call occurs [#_CPU_CntLeadZeros32] ; [] |1943| 
        MOV       *-SP[5],AL            ; [CPU_ALU] |1943| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1945,column 5,is_stmt,isa 0
        MOVB      AL,#31                ; [CPU_ALU] |1945| 
        SUB       AL,*-SP[5]            ; [CPU_ALU] |1945| 
        MOV       *-SP[6],AL            ; [CPU_ALU] |1945| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1949,column 5,is_stmt,isa 0
$C$L13:    
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 1950,column 1,is_stmt,isa 0
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x79e)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.global	_CPU_PopCnt32

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("CPU_PopCnt32")
	.dwattr $C$DW$58, DW_AT_low_pc(_CPU_PopCnt32)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_CPU_PopCnt32")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x81b)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 2076,column 1,is_stmt,address _CPU_PopCnt32,isa 0

	.dwfde $C$DW$CIE, _CPU_PopCnt32
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("value")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _CPU_PopCnt32                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  0 SOE     *
;***************************************************************

_CPU_PopCnt32:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("value")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg20 -2]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("even_cnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_even_cnt")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg20 -4]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("odd_cnt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_odd_cnt")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg20 -6]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("result")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg20 -8]

        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2076| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 2082,column 5,is_stmt,isa 0
        CLRC      SXM                   ; [CPU_ALU] 
        SFR       ACC,1                 ; [CPU_ALU] |2082| 
        AND       AL,#21845             ; [CPU_ALU] |2082| 
        AND       AH,#21845             ; [CPU_ALU] |2082| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |2082| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 2083,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[2]           ; [CPU_ALU] |2083| 
        SUBL      ACC,*-SP[6]           ; [CPU_ALU] |2083| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |2083| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 2085,column 5,is_stmt,isa 0
        AND       AL,#13107             ; [CPU_ALU] |2085| 
        AND       AH,#13107             ; [CPU_ALU] |2085| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |2085| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 2086,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |2086| 
        SFR       ACC,2                 ; [CPU_ALU] |2086| 
        AND       AL,#13107             ; [CPU_ALU] |2086| 
        AND       AH,#13107             ; [CPU_ALU] |2086| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |2086| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 2087,column 5,is_stmt,isa 0
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |2087| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |2087| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 2089,column 5,is_stmt,isa 0
        AND       AL,#3855              ; [CPU_ALU] |2089| 
        AND       AH,#3855              ; [CPU_ALU] |2089| 
        MOVL      *-SP[4],ACC           ; [CPU_ALU] |2089| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 2090,column 5,is_stmt,isa 0
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] |2090| 
        SFR       ACC,4                 ; [CPU_ALU] |2090| 
        AND       AL,#3855              ; [CPU_ALU] |2090| 
        AND       AH,#3855              ; [CPU_ALU] |2090| 
        MOVL      *-SP[6],ACC           ; [CPU_ALU] |2090| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 2091,column 5,is_stmt,isa 0
        ADDL      ACC,*-SP[4]           ; [CPU_ALU] |2091| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |2091| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 2093,column 5,is_stmt,isa 0
        MOV       AL,#257               ; [CPU_ALU] |2093| 
        MOV       AH,#257               ; [CPU_ALU] |2093| 
        MOVL      XT,ACC                ; [CPU_ALU] |2093| 
        IMPYL     ACC,XT,*-SP[8]        ; [CPU_ALU] |2093| 
        MOV       T,#24                 ; [CPU_FPU] |2093| 
        LSRL      ACC,T                 ; [CPU_ALU] |2093| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |2093| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 2095,column 5,is_stmt,isa 0
        MOV       AL,*-SP[8]            ; [CPU_ALU] |2095| 
	.dwpsn	file "C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c",line 2096,column 1,is_stmt,isa 0
        SUBB      SP,#8                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("C:/ti/Workspace/PLC_certificate/ImitatePLC/Software/uC-CPU/cpu_core.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x830)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_CPU_CntLeadZeros

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

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("CPU_INT08U")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$65	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$20)

$C$DW$T$21	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$65)


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x100)
$C$DW$66	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$66, DW_AT_upper_bound(0xff)

	.dwendtag $C$DW$T$22

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

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("CPU_INT16U")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("CPU_DATA")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

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

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("CPU_INT32U")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$67	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$24)

$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$67)

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

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("AL")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("AH")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg1]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("PL")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg2]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("PH")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg3]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("SP")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg20]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("XT")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg21]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("T")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg22]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("ST0")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg23]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("ST1")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg24]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("PC")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg25]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("RPC")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg26]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("FP")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg28]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("DP")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg29]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("SXM")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg30]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("PM")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg31]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("OVM")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x20]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("PAGE0")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x21]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("AMODE")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x22]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("EALLOW")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("INTM")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x23]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("IFR")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x24]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("IER")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x25]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("V")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x26]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("VOL")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("AR0")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg4]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("XAR0")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg5]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("AR1")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg6]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("XAR1")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg7]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("AR2")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg8]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("XAR2")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg9]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("AR3")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg10]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("XAR3")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg11]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("AR4")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg12]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("XAR4")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg13]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("AR5")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg14]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("XAR5")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg15]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("AR6")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg16]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("XAR6")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg17]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("AR7")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg18]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("XAR7")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg19]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("R0H")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("R1H")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("R2H")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x33]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("R3H")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x37]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("R4H")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("R5H")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("R6H")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x43]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("R7H")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x47]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("RB")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("STF")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x28]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg27]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("STF_HWDIV")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x4f]

	.dwendtag $C$DW$CU


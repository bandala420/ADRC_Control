;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.2.7 *
;* Date/Time created: Mon Oct 28 19:26:04 2019                 *
;***************************************************************
	.compiler_opts --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=2 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.2.7 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Rodrigo\Documents\bandala\CONTROLADOR\CONTROLADOR_MAGLEV (C code)\CONTROLADOR_MAGLEV\1_RamDebug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_nGblSciState+0,32
	.bits	0,16			; _nGblSciState @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fOut$3+0,32
	.xfloat	$strtod("0x0p+0")		; _fOut$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fOut$2+0,32
	.xfloat	$strtod("0x0p+0")		; _fOut$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fOut$1+0,32
	.xfloat	$strtod("0x0p+0")		; _fOut$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_in_A$5+0,32
	.xfloat	$strtod("0x0p+0")		; _in_A$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_out_A$4+0,32
	.xfloat	$strtod("0x0p+0")		; _out_A$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGblUDELAY6+0,32
	.xfloat	$strtod("0x0p+0")		; _fGblUDELAY6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGblMULT45+0,32
	.xfloat	$strtod("0x0p+0")		; _fGblMULT45 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGblUDELAY9+0,32
	.xfloat	$strtod("0x0p+0")		; _fGblUDELAY9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGblUDELAY4+0,32
	.xfloat	$strtod("0x0p+0")		; _fGblUDELAY4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGblUDELAY11+0,32
	.xfloat	$strtod("0x0p+0")		; _fGblUDELAY11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_out_A$6+0,32
	.xfloat	$strtod("0x0p+0")		; _out_A$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_in_A$13+0,32
	.xfloat	$strtod("0x0p+0")		; _in_A$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_out_A$12+0,32
	.xfloat	$strtod("0x0p+0")		; _out_A$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_out_A$14+0,32
	.xfloat	$strtod("0x0p+0")		; _out_A$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_out_A$16+0,32
	.xfloat	$strtod("0x0p+0")		; _out_A$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_in_A$15+0,32
	.xfloat	$strtod("0x0p+0")		; _in_A$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_wt$8+0,32
	.xfloat	$strtod("0x1p+0")		; _wt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_in_A$7+0,32
	.xfloat	$strtod("0x0p+0")		; _in_A$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_in_A$11+0,32
	.xfloat	$strtod("0x0p+0")		; _in_A$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_out_A$10+0,32
	.xfloat	$strtod("0x0p+0")		; _out_A$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGblSUMP9+0,32
	.xfloat	$strtod("0x0p+0")		; _fGblSUMP9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGblSUMP6+0,32
	.xfloat	$strtod("0x0p+0")		; _fGblSUMP6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGblSUMP21+0,32
	.xfloat	$strtod("0x0p+0")		; _fGblSUMP21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGblP19+0,32
	.xfloat	$strtod("0x0p+0")		; _fGblP19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_aGblSciInitStr+0,32
	.bits	$C$FSL1,32		; _aGblSciInitStr @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGblUDELAY5+0,32
	.xfloat	$strtod("0x0p+0")		; _fGblUDELAY5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGblMULT46+0,32
	.xfloat	$strtod("0x0p+0")		; _fGblMULT46 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGblFunVar55+0,32
	.xfloat	$strtod("0x0p+0")		; _fGblFunVar55 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGblMULT23+0,32
	.xfloat	$strtod("0x0p+0")		; _fGblMULT23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGblUDELAY3+0,32
	.xfloat	$strtod("0x0p+0")		; _fGblUDELAY3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGblMULT14+0,32
	.xfloat	$strtod("0x0p+0")		; _fGblMULT14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGblMULT33+0,32
	.xfloat	$strtod("0x0p+0")		; _fGblMULT33 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fGblMULT22+0,32
	.xfloat	$strtod("0x0p+0")		; _fGblMULT22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_in_A$17+0,32
	.xfloat	$strtod("0x0p+0")		; _in_A$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_aGblSciInValue+0,32
	.xfloat	$strtod("0x0p+0")		; _aGblSciInValue[0]._dataFloat @ 0
	.xfloat	$strtod("0x1.8p+3")		; _aGblSciInValue[1]._dataFloat @ 32
	.xfloat	$strtod("0x1.2cp+7")		; _aGblSciInValue[2]._dataFloat @ 64
$C$IR_1:	.set	6

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_aGblSciOutCnt+0,32
	.bits	0,16			; _aGblSciOutCnt[0] @ 0
	.bits	0,16			; _aGblSciOutCnt[1] @ 16
	.bits	0,16			; _aGblSciOutCnt[2] @ 32
	.bits	0,16			; _aGblSciOutCnt[3] @ 48
	.bits	0,16			; _aGblSciOutCnt[4] @ 64
	.bits	0,16			; _aGblSciOutCnt[5] @ 80
	.bits	0,16			; _aGblSciOutCnt[6] @ 96
	.bits	0,16			; _aGblSciOutCnt[7] @ 112
	.bits	0,16			; _aGblSciOutCnt[8] @ 128
	.bits	0,16			; _aGblSciOutCnt[9] @ 144
	.bits	0,16			; _aGblSciOutCnt[10] @ 160
$C$IR_2:	.set	11

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_aGblSciDateSetPt+0,32
	.bits	1,16			; _aGblSciDateSetPt[0] @ 0
	.bits	1,16			; _aGblSciDateSetPt[1] @ 16
	.bits	1,16			; _aGblSciDateSetPt[2] @ 32
	.bits	1,16			; _aGblSciDateSetPt[3] @ 48
	.bits	1,16			; _aGblSciDateSetPt[4] @ 64
	.bits	1,16			; _aGblSciDateSetPt[5] @ 80
	.bits	1,16			; _aGblSciDateSetPt[6] @ 96
	.bits	1,16			; _aGblSciDateSetPt[7] @ 112
	.bits	1,16			; _aGblSciDateSetPt[8] @ 128
	.bits	1,16			; _aGblSciDateSetPt[9] @ 144
	.bits	1,16			; _aGblSciDateSetPt[10] @ 160
$C$IR_3:	.set	11

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_aGblSciOutAllow+0,32
	.bits	0,16			; _aGblSciOutAllow[0] @ 0
	.bits	0,16			; _aGblSciOutAllow[1] @ 16
	.bits	0,16			; _aGblSciOutAllow[2] @ 32
	.bits	0,16			; _aGblSciOutAllow[3] @ 48
	.bits	0,16			; _aGblSciOutAllow[4] @ 64
	.bits	0,16			; _aGblSciOutAllow[5] @ 80
	.bits	0,16			; _aGblSciOutAllow[6] @ 96
	.bits	0,16			; _aGblSciOutAllow[7] @ 112
	.bits	0,16			; _aGblSciOutAllow[8] @ 128
	.bits	0,16			; _aGblSciOutAllow[9] @ 144
	.bits	0,16			; _aGblSciOutAllow[10] @ 160
$C$IR_4:	.set	11


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_SciInit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_PS_SciInit")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$53)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$53)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$25)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$53)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$30)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$1


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_StartStopPwmClock")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_PS_StartStopPwmClock")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_AdcInit")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_PS_AdcInit")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_SciSendInitStr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_PS_SciSendInitStr")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$62)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_SciClearSendBuf")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_PS_SciClearSendBuf")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_ExitCapture6Intr")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_PS_ExitCapture6Intr")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_SetTimerIntrVector")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_PS_SetTimerIntrVector")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$18


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_SetCapPwmPeakOffset")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_PS_SetCapPwmPeakOffset")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$16)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$16)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$16)
	.dwendtag $C$DW$21


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_SysInit")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_PS_SysInit")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_InitCapPwm")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_PS_InitCapPwm")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$16)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$29


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_CapPwmRun")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_PS_CapPwmRun")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_StartCapPwm")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_PS_StartCapPwm")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_SetCapPwmIntrVector")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_PS_SetCapPwmIntrVector")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$40


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_InitTimer")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_PS_InitTimer")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$43


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_ResetAdcConvSeq")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_PS_ResetAdcConvSeq")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_SetCapPwmRate")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_PS_SetCapPwmRate")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$16)
	.dwendtag $C$DW$47

	.global	_nGblSciState
_nGblSciState:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("nGblSciState")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_nGblSciState")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _nGblSciState]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_SetAdcConvSeq")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_PS_SetAdcConvSeq")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$28)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$16)
	.dwendtag $C$DW$51


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_SciSendItem")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_PS_SciSendItem")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_IsTxQueueEmpty")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_PS_IsTxQueueEmpty")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
_fOut$3:	.usect	".ebss",2,1,1
_fOut$2:	.usect	".ebss",2,1,1
_fOut$1:	.usect	".ebss",2,1,1
_in_A$5:	.usect	".ebss",2,1,1
_out_A$4:	.usect	".ebss",2,1,1
	.global	_fGblUDELAY6
_fGblUDELAY6:	.usect	".ebss",2,1,1
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("fGblUDELAY6")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_fGblUDELAY6")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _fGblUDELAY6]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$58, DW_AT_external
	.global	_fGblMULT45
_fGblMULT45:	.usect	".ebss",2,1,1
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("fGblMULT45")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_fGblMULT45")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _fGblMULT45]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$59, DW_AT_external
	.global	_fGblUDELAY9
_fGblUDELAY9:	.usect	".ebss",2,1,1
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("fGblUDELAY9")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_fGblUDELAY9")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _fGblUDELAY9]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$60, DW_AT_external
	.global	_fGblUDELAY4
_fGblUDELAY4:	.usect	".ebss",2,1,1
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("fGblUDELAY4")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_fGblUDELAY4")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _fGblUDELAY4]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$61, DW_AT_external
	.global	_fGblUDELAY11
_fGblUDELAY11:	.usect	".ebss",2,1,1
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("fGblUDELAY11")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_fGblUDELAY11")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _fGblUDELAY11]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$62, DW_AT_external
_out_A$6:	.usect	".ebss",2,1,1
_in_A$13:	.usect	".ebss",2,1,1
_out_A$12:	.usect	".ebss",2,1,1
_out_A$14:	.usect	".ebss",2,1,1
_out_A$16:	.usect	".ebss",2,1,1
_in_A$15:	.usect	".ebss",2,1,1
_wt$8:	.usect	".ebss",2,1,1
_in_A$7:	.usect	".ebss",2,1,1
	.sect	".econst"
	.align	2
_dwt$9:
	.xfloat	$strtod("0x1.ad7f2cp-26")		; _dwt$9 @ 0

_in_A$11:	.usect	".ebss",2,1,1
_out_A$10:	.usect	".ebss",2,1,1
	.global	_fGblSUMP9
_fGblSUMP9:	.usect	".ebss",2,1,1
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("fGblSUMP9")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_fGblSUMP9")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _fGblSUMP9]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$63, DW_AT_external
	.global	_fGblSUMP6
_fGblSUMP6:	.usect	".ebss",2,1,1
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("fGblSUMP6")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_fGblSUMP6")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _fGblSUMP6]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$64, DW_AT_external
	.global	_fGblSUMP21
_fGblSUMP21:	.usect	".ebss",2,1,1
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("fGblSUMP21")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_fGblSUMP21")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _fGblSUMP21]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$65, DW_AT_external
	.global	_fGblP19
_fGblP19:	.usect	".ebss",2,1,1
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("fGblP19")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_fGblP19")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _fGblP19]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$66, DW_AT_external

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("pow")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pow")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$17)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$67


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("PS_GetDcAdc")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_PS_GetDcAdc")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$70

	.global	_aGblSciInitStr
_aGblSciInitStr:	.usect	".ebss",2,1,1
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("aGblSciInitStr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_aGblSciInitStr")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _aGblSciInitStr]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$73

	.global	_fGblUDELAY5
_fGblUDELAY5:	.usect	".ebss",2,1,1
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("fGblUDELAY5")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_fGblUDELAY5")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _fGblUDELAY5]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$75, DW_AT_external
	.global	_fGblMULT46
_fGblMULT46:	.usect	".ebss",2,1,1
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("fGblMULT46")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_fGblMULT46")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _fGblMULT46]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$76, DW_AT_external
	.global	_fGblFunVar55
_fGblFunVar55:	.usect	".ebss",2,1,1
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("fGblFunVar55")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_fGblFunVar55")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _fGblFunVar55]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$77, DW_AT_external
	.global	_fGblMULT23
_fGblMULT23:	.usect	".ebss",2,1,1
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("fGblMULT23")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_fGblMULT23")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _fGblMULT23]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$78, DW_AT_external
	.global	_fGblUDELAY3
_fGblUDELAY3:	.usect	".ebss",2,1,1
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("fGblUDELAY3")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_fGblUDELAY3")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _fGblUDELAY3]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$79, DW_AT_external
	.global	_fGblMULT14
_fGblMULT14:	.usect	".ebss",2,1,1
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("fGblMULT14")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_fGblMULT14")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _fGblMULT14]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$80, DW_AT_external
	.global	_fGblMULT33
_fGblMULT33:	.usect	".ebss",2,1,1
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("fGblMULT33")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_fGblMULT33")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _fGblMULT33]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$81, DW_AT_external
	.global	_fGblMULT22
_fGblMULT22:	.usect	".ebss",2,1,1
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("fGblMULT22")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_fGblMULT22")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _fGblMULT22]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$82, DW_AT_external
_in_A$17:	.usect	".ebss",2,1,1
	.global	_aGblSciInValue
_aGblSciInValue:	.usect	".ebss",6,1,1
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("aGblSciInValue")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_aGblSciInValue")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _aGblSciInValue]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$83, DW_AT_external
	.global	_aGblSciOutCnt
_aGblSciOutCnt:	.usect	".ebss",11,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("aGblSciOutCnt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_aGblSciOutCnt")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _aGblSciOutCnt]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$84, DW_AT_external
	.global	_aGblSciDateSetPt
_aGblSciDateSetPt:	.usect	".ebss",11,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("aGblSciDateSetPt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_aGblSciDateSetPt")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _aGblSciDateSetPt]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$85, DW_AT_external
	.global	_aGblSciOutAllow
_aGblSciOutAllow:	.usect	".ebss",11,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("aGblSciOutAllow")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_aGblSciOutAllow")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _aGblSciOutAllow]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$86, DW_AT_external
	.global	_aGblSciOutBuf
_aGblSciOutBuf:	.usect	".ebss",19200,1,1
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("aGblSciOutBuf")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_aGblSciOutBuf")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _aGblSciOutBuf]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$87, DW_AT_external
;	c:\ti\ccsv6\tools\compiler\c2000_6.2.7\bin\ac2000.exe -@C:\\Users\\Rodrigo\\AppData\\Local\\Temp\\0988813 
	.sect	".text"
	.clink
	.global	__ProcSciInputItem

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("_ProcSciInputItem")
	.dwattr $C$DW$88, DW_AT_low_pc(__ProcSciInputItem)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("__ProcSciInputItem")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 53,column 1,is_stmt,address __ProcSciInputItem

	.dwfde $C$DW$CIE, __ProcSciInputItem
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pItem")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_pItem")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: __ProcSciInputItem            FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  0 SOE     *
;***************************************************************

__ProcSciInputItem:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("pItem")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pItem")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg20 -2]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg20 -3]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("nSeqNo")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_nSeqNo")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg20 -4]
        MOVL      *-SP[2],XAR4          ; [CPU_] |53| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 54,column 19,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |54| 
        AND       AL,*+XAR4[0],#0xff00  ; [CPU_] |54| 
        LSR       AL,8                  ; [CPU_] |54| 
        MOV       *-SP[4],AL            ; [CPU_] |54| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 55,column 2,is_stmt
        B         $C$L25,UNC            ; [CPU_] |55| 
        ; branch occurs ; [] |55| 
$C$L1:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 59,column 9,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |59| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 59,column 16,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |59| 
        CMPB      AL,#11                ; [CPU_] |59| 
        B         $C$L3,HIS             ; [CPU_] |59| 
        ; branchcc occurs ; [] |59| 
$C$L2:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 59,column 29,is_stmt
        MOVZ      AR0,*-SP[3]           ; [CPU_] |59| 
        MOVL      XAR4,#_aGblSciOutAllow ; [CPU_U] |59| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |59| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 59,column 24,is_stmt
        INC       *-SP[3]               ; [CPU_] |59| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 59,column 16,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |59| 
        CMPB      AL,#11                ; [CPU_] |59| 
        B         $C$L2,LO              ; [CPU_] |59| 
        ; branchcc occurs ; [] |59| 
$C$L3:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 60,column 4,is_stmt
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_PS_SciClearSendBuf")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #_PS_SciClearSendBuf  ; [CPU_] |60| 
        ; call occurs [#_PS_SciClearSendBuf] ; [] |60| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 61,column 4,is_stmt
        MOVW      DP,#_aGblSciInitStr   ; [CPU_U] 
        MOVL      XAR4,@_aGblSciInitStr ; [CPU_] |61| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_PS_SciSendInitStr")
	.dwattr $C$DW$94, DW_AT_TI_call
        LCR       #_PS_SciSendInitStr   ; [CPU_] |61| 
        ; call occurs [#_PS_SciSendInitStr] ; [] |61| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 62,column 4,is_stmt
        B         $C$L26,UNC            ; [CPU_] |62| 
        ; branch occurs ; [] |62| 
$C$L4:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 64,column 4,is_stmt
 setc INTM
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 65,column 4,is_stmt
        B         $C$L8,UNC             ; [CPU_] |65| 
        ; branch occurs ; [] |65| 
$C$L5:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 68,column 5,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_PS_SciClearSendBuf")
	.dwattr $C$DW$95, DW_AT_TI_call
        LCR       #_PS_SciClearSendBuf  ; [CPU_] |68| 
        ; call occurs [#_PS_SciClearSendBuf] ; [] |68| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 69,column 5,is_stmt
        MOVW      DP,#_nGblSciState     ; [CPU_U] 
        MOVB      @_nGblSciState,#4,UNC ; [CPU_] |69| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 70,column 5,is_stmt
        B         $C$L9,UNC             ; [CPU_] |70| 
        ; branch occurs ; [] |70| 
$C$L6:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 72,column 5,is_stmt
        MOVB      @_nGblSciState,#104,UNC ; [CPU_] |72| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 73,column 5,is_stmt
        B         $C$L9,UNC             ; [CPU_] |73| 
        ; branch occurs ; [] |73| 
$C$L7:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 75,column 5,is_stmt
        MOVB      @_nGblSciState,#105,UNC ; [CPU_] |75| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 76,column 5,is_stmt
        B         $C$L9,UNC             ; [CPU_] |76| 
        ; branch occurs ; [] |76| 
$C$L8:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 65,column 4,is_stmt
        MOVW      DP,#_nGblSciState     ; [CPU_U] 
        MOV       AL,@_nGblSciState     ; [CPU_] |65| 
        CMPB      AL,#1                 ; [CPU_] |65| 
        BF        $C$L5,EQ              ; [CPU_] |65| 
        ; branchcc occurs ; [] |65| 
        CMPB      AL,#3                 ; [CPU_] |65| 
        BF        $C$L5,EQ              ; [CPU_] |65| 
        ; branchcc occurs ; [] |65| 
        CMPB      AL,#102               ; [CPU_] |65| 
        BF        $C$L6,EQ              ; [CPU_] |65| 
        ; branchcc occurs ; [] |65| 
        CMPB      AL,#103               ; [CPU_] |65| 
        BF        $C$L7,EQ              ; [CPU_] |65| 
        ; branchcc occurs ; [] |65| 
$C$L9:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 80,column 4,is_stmt
 clrc INTM
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 81,column 4,is_stmt
        B         $C$L26,UNC            ; [CPU_] |81| 
        ; branch occurs ; [] |81| 
$C$L10:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 83,column 4,is_stmt
 setc INTM
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 84,column 4,is_stmt
        B         $C$L13,UNC            ; [CPU_] |84| 
        ; branch occurs ; [] |84| 
$C$L11:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 86,column 5,is_stmt
        MOVB      @_nGblSciState,#1,UNC ; [CPU_] |86| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 87,column 5,is_stmt
        B         $C$L14,UNC            ; [CPU_] |87| 
        ; branch occurs ; [] |87| 
$C$L12:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 91,column 5,is_stmt
        MOVB      @_nGblSciState,#100,UNC ; [CPU_] |91| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 92,column 5,is_stmt
        B         $C$L14,UNC            ; [CPU_] |92| 
        ; branch occurs ; [] |92| 
$C$L13:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 84,column 4,is_stmt
        MOVW      DP,#_nGblSciState     ; [CPU_U] 
        MOV       AL,@_nGblSciState     ; [CPU_] |84| 
        CMPB      AL,#4                 ; [CPU_] |84| 
        BF        $C$L11,EQ             ; [CPU_] |84| 
        ; branchcc occurs ; [] |84| 
        CMPB      AL,#104               ; [CPU_] |84| 
        BF        $C$L12,EQ             ; [CPU_] |84| 
        ; branchcc occurs ; [] |84| 
        CMPB      AL,#105               ; [CPU_] |84| 
        BF        $C$L12,EQ             ; [CPU_] |84| 
        ; branchcc occurs ; [] |84| 
        CMPB      AL,#106               ; [CPU_] |84| 
        BF        $C$L12,EQ             ; [CPU_] |84| 
        ; branchcc occurs ; [] |84| 
$C$L14:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 94,column 4,is_stmt
 clrc INTM
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 95,column 4,is_stmt
        B         $C$L26,UNC            ; [CPU_] |95| 
        ; branch occurs ; [] |95| 
$C$L15:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 97,column 4,is_stmt
        MOVW      DP,#_nGblSciState     ; [CPU_U] 
        MOVB      @_nGblSciState,#1,UNC ; [CPU_] |97| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 98,column 4,is_stmt
        B         $C$L26,UNC            ; [CPU_] |98| 
        ; branch occurs ; [] |98| 
$C$L16:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 100,column 4,is_stmt
        MOVW      DP,#_nGblSciState     ; [CPU_U] 
        MOVB      @_nGblSciState,#100,UNC ; [CPU_] |100| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 101,column 4,is_stmt
        B         $C$L26,UNC            ; [CPU_] |101| 
        ; branch occurs ; [] |101| 
$C$L17:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 103,column 4,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |103| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |103| 
        ANDB      AL,#0xff              ; [CPU_] |103| 
        BF        $C$L19,NEQ            ; [CPU_] |103| 
        ; branchcc occurs ; [] |103| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 104,column 10,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |104| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 104,column 17,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |104| 
        CMPB      AL,#11                ; [CPU_] |104| 
        B         $C$L19,HIS            ; [CPU_] |104| 
        ; branchcc occurs ; [] |104| 
$C$L18:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 104,column 30,is_stmt
        MOVZ      AR0,*-SP[3]           ; [CPU_] |104| 
        MOVL      XAR4,#_aGblSciOutAllow ; [CPU_U] |104| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |104| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 104,column 25,is_stmt
        INC       *-SP[3]               ; [CPU_] |104| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 104,column 17,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |104| 
        CMPB      AL,#11                ; [CPU_] |104| 
        B         $C$L18,LO             ; [CPU_] |104| 
        ; branchcc occurs ; [] |104| 
$C$L19:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 106,column 9,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |106| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 106,column 16,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |106| 
        CMPB      AL,#4                 ; [CPU_] |106| 
        B         $C$L26,HIS            ; [CPU_] |106| 
        ; branchcc occurs ; [] |106| 
$C$L20:    

$C$DW$96	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg20 -5]
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 107,column 15,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |107| 
        MOV       ACC,*-SP[3] << #3     ; [CPU_] |107| 
        MOV       T,AL                  ; [CPU_] |107| 
        MOVL      ACC,*+XAR4[2]         ; [CPU_] |107| 
        LSRL      ACC,T                 ; [CPU_] |107| 
        MOVL      XAR6,ACC              ; [CPU_] |107| 
        MOV       AL,AR6                ; [CPU_] |107| 
        ANDB      AL,#0xff              ; [CPU_] |107| 
        MOV       *-SP[5],AL            ; [CPU_] |107| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 108,column 5,is_stmt
        B         $C$L21,LEQ            ; [CPU_] |108| 
        ; branchcc occurs ; [] |108| 
        CMPB      AL,#11                ; [CPU_] |108| 
        B         $C$L21,GT             ; [CPU_] |108| 
        ; branchcc occurs ; [] |108| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 109,column 6,is_stmt
        ADDB      AL,#-1                ; [CPU_] |109| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_aGblSciOutAllow ; [CPU_U] |109| 
        MOV       ACC,AL                ; [CPU_] |109| 
        ADDL      XAR4,ACC              ; [CPU_] |109| 
        MOV       *+XAR4[0],#8192       ; [CPU_] |109| 
$C$L21:    
	.dwendtag $C$DW$96

	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 106,column 23,is_stmt
        INC       *-SP[3]               ; [CPU_] |106| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 106,column 16,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |106| 
        CMPB      AL,#4                 ; [CPU_] |106| 
        B         $C$L20,LO             ; [CPU_] |106| 
        ; branchcc occurs ; [] |106| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 111,column 4,is_stmt
        B         $C$L26,UNC            ; [CPU_] |111| 
        ; branch occurs ; [] |111| 
$C$L22:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 57,column 3,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |57| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_] |57| 
        MOV       ACC,#1024 << 15       ; [CPU_] |57| 
        CMPL      ACC,XAR6              ; [CPU_] |57| 
        B         $C$L23,LT             ; [CPU_] |57| 
        ; branchcc occurs ; [] |57| 
        CMPL      ACC,XAR6              ; [CPU_] |57| 
        BF        $C$L10,EQ             ; [CPU_] |57| 
        ; branchcc occurs ; [] |57| 
        MOVB      ACC,#0                ; [CPU_] |57| 
        CMPL      ACC,XAR6              ; [CPU_] |57| 
        BF        $C$L1,EQ              ; [CPU_] |57| 
        ; branchcc occurs ; [] |57| 
        MOV       ACC,#512 << 15        ; [CPU_] |57| 
        CMPL      ACC,XAR6              ; [CPU_] |57| 
        BF        $C$L4,EQ              ; [CPU_] |57| 
        ; branchcc occurs ; [] |57| 
        B         $C$L17,UNC            ; [CPU_] |57| 
        ; branch occurs ; [] |57| 
$C$L23:    
        MOV       ACC,#1536 << 15       ; [CPU_] |57| 
        CMPL      ACC,XAR6              ; [CPU_] |57| 
        BF        $C$L15,EQ             ; [CPU_] |57| 
        ; branchcc occurs ; [] |57| 
        MOV       ACC,#2048 << 15       ; [CPU_] |57| 
        CMPL      ACC,XAR6              ; [CPU_] |57| 
        BF        $C$L16,EQ             ; [CPU_] |57| 
        ; branchcc occurs ; [] |57| 
        B         $C$L17,UNC            ; [CPU_] |57| 
        ; branch occurs ; [] |57| 
$C$L24:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 115,column 3,is_stmt
        CMPB      AL,#3                 ; [CPU_] |115| 
        B         $C$L26,HI             ; [CPU_] |115| 
        ; branchcc occurs ; [] |115| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 116,column 4,is_stmt
        MOVL      XAR4,*-SP[2]          ; [CPU_] |116| 
        ADDB      AL,#-1                ; [CPU_] |116| 
        MOVU      ACC,AL                ; [CPU_] |116| 
        MOVL      XAR6,*+XAR4[2]        ; [CPU_] |116| 
        LSL       ACC,1                 ; [CPU_] |116| 
        MOVL      XAR4,#_aGblSciInValue ; [CPU_U] |116| 
        ADDL      XAR4,ACC              ; [CPU_] |116| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_] |116| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 117,column 3,is_stmt
        B         $C$L26,UNC            ; [CPU_] |117| 
        ; branch occurs ; [] |117| 
$C$L25:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 55,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |55| 
        BF        $C$L22,EQ             ; [CPU_] |55| 
        ; branchcc occurs ; [] |55| 
        B         $C$L24,UNC            ; [CPU_] |55| 
        ; branch occurs ; [] |55| 
$C$L26:    
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x77)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.clink
	.global	__ProcSciRestart

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("_ProcSciRestart")
	.dwattr $C$DW$99, DW_AT_low_pc(__ProcSciRestart)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("__ProcSciRestart")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x79)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 122,column 1,is_stmt,address __ProcSciRestart

	.dwfde $C$DW$CIE, __ProcSciRestart

;***************************************************************
;* FNAME: __ProcSciRestart              FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************

__ProcSciRestart:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg20 -1]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("item")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_item")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg20 -6]
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 126,column 7,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |126| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 126,column 14,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |126| 
        CMPB      AL,#11                ; [CPU_] |126| 
        B         $C$L28,GEQ            ; [CPU_] |126| 
        ; branchcc occurs ; [] |126| 
$C$L27:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 127,column 3,is_stmt
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_aGblSciOutAllow ; [CPU_U] |127| 
        MOV       ACC,*-SP[1]           ; [CPU_] |127| 
        ADDL      XAR4,ACC              ; [CPU_] |127| 
        AND       *+XAR4[0],#0xff00     ; [CPU_] |127| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 126,column 22,is_stmt
        INC       *-SP[1]               ; [CPU_] |126| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 126,column 14,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |126| 
        CMPB      AL,#11                ; [CPU_] |126| 
        B         $C$L27,LT             ; [CPU_] |126| 
        ; branchcc occurs ; [] |126| 
$C$L28:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 128,column 2,is_stmt
        MOV       *-SP[6],#0            ; [CPU_] |128| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 129,column 2,is_stmt
        B         $C$L33,UNC            ; [CPU_] |129| 
        ; branch occurs ; [] |129| 
$C$L29:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 131,column 3,is_stmt
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_PS_SciClearSendBuf")
	.dwattr $C$DW$102, DW_AT_TI_call
        LCR       #_PS_SciClearSendBuf  ; [CPU_] |131| 
        ; call occurs [#_PS_SciClearSendBuf] ; [] |131| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 132,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |132| 
        MOVL      *-SP[4],ACC           ; [CPU_] |132| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 133,column 3,is_stmt
        B         $C$L34,UNC            ; [CPU_] |133| 
        ; branch occurs ; [] |133| 
$C$L30:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 135,column 3,is_stmt
        MOVB      ACC,#1                ; [CPU_] |135| 
        MOVL      *-SP[4],ACC           ; [CPU_] |135| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 136,column 3,is_stmt
        B         $C$L34,UNC            ; [CPU_] |136| 
        ; branch occurs ; [] |136| 
$C$L31:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 138,column 3,is_stmt
        MOVB      @_nGblSciState,#100,UNC ; [CPU_] |138| 
$C$L32:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 140,column 3,is_stmt
        MOVB      ACC,#255              ; [CPU_] |140| 
        MOVL      *-SP[4],ACC           ; [CPU_] |140| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 141,column 3,is_stmt
        B         $C$L34,UNC            ; [CPU_] |141| 
        ; branch occurs ; [] |141| 
$C$L33:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 129,column 2,is_stmt
        MOVW      DP,#_nGblSciState     ; [CPU_U] 
        MOV       AL,@_nGblSciState     ; [CPU_] |129| 
        INC       @_nGblSciState        ; [CPU_] |129| 
        CMPB      AL,#2                 ; [CPU_] |129| 
        BF        $C$L29,EQ             ; [CPU_] |129| 
        ; branchcc occurs ; [] |129| 
        CMPB      AL,#101               ; [CPU_] |129| 
        BF        $C$L30,EQ             ; [CPU_] |129| 
        ; branchcc occurs ; [] |129| 
        CMPB      AL,#103               ; [CPU_] |129| 
        BF        $C$L32,EQ             ; [CPU_] |129| 
        ; branchcc occurs ; [] |129| 
        CMPB      AL,#105               ; [CPU_] |129| 
        BF        $C$L31,EQ             ; [CPU_] |129| 
        ; branchcc occurs ; [] |129| 
$C$L34:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 143,column 2,is_stmt
        MOVZ      AR4,SP                ; [CPU_U] |143| 
        SUBB      XAR4,#6               ; [CPU_U] |143| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_PS_SciSendItem")
	.dwattr $C$DW$103, DW_AT_TI_call
        LCR       #_PS_SciSendItem      ; [CPU_] |143| 
        ; call occurs [#_PS_SciSendItem] ; [] |143| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 144,column 1,is_stmt
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.clink
	.global	__ProcSciWaitStart

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("_ProcSciWaitStart")
	.dwattr $C$DW$105, DW_AT_low_pc(__ProcSciWaitStart)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("__ProcSciWaitStart")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 147,column 1,is_stmt,address __ProcSciWaitStart

	.dwfde $C$DW$CIE, __ProcSciWaitStart

;***************************************************************
;* FNAME: __ProcSciWaitStart            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

__ProcSciWaitStart:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 148,column 2,is_stmt
 setc INTM
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 149,column 2,is_stmt
        B         $C$L37,UNC            ; [CPU_] |149| 
        ; branch occurs ; [] |149| 
$C$L35:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 151,column 3,is_stmt
        MOVB      @_nGblSciState,#2,UNC ; [CPU_] |151| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 152,column 3,is_stmt
        B         $C$L38,UNC            ; [CPU_] |152| 
        ; branch occurs ; [] |152| 
$C$L36:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 154,column 3,is_stmt
        MOVB      @_nGblSciState,#101,UNC ; [CPU_] |154| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 155,column 3,is_stmt
        B         $C$L38,UNC            ; [CPU_] |155| 
        ; branch occurs ; [] |155| 
$C$L37:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 149,column 2,is_stmt
        MOVW      DP,#_nGblSciState     ; [CPU_U] 
        MOV       AL,@_nGblSciState     ; [CPU_] |149| 
        CMPB      AL,#1                 ; [CPU_] |149| 
        BF        $C$L35,EQ             ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
        CMPB      AL,#100               ; [CPU_] |149| 
        BF        $C$L36,EQ             ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
$C$L38:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 159,column 2,is_stmt
 clrc INTM
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 160,column 1,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.clink
	.global	__ProcSciOutput

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("_ProcSciOutput")
	.dwattr $C$DW$107, DW_AT_low_pc(__ProcSciOutput)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("__ProcSciOutput")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 163,column 1,is_stmt,address __ProcSciOutput

	.dwfde $C$DW$CIE, __ProcSciOutput
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("index")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fVal")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_fVal")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x2b]

;***************************************************************
;* FNAME: __ProcSciOutput               FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  9 Auto,  0 SOE     *
;***************************************************************

__ProcSciOutput:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -12
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -1]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("fVal")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_fVal")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg20 -4]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("item")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_item")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg20 -8]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("ok")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_ok")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -9]
        MOV       *-SP[1],AL            ; [CPU_] |163| 
        MOV32     *-SP[4],R0H           ; [CPU_] |163| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 165,column 9,is_stmt
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_aGblSciOutAllow ; [CPU_U] |165| 
        MOV       ACC,*-SP[1]           ; [CPU_] |165| 
        MOVB      XAR7,#0               ; [CPU_] |165| 
        ADDL      XAR4,ACC              ; [CPU_] |165| 
        TBIT      *+XAR4[0],#13         ; [CPU_] |165| 
        BF        $C$L39,NTC            ; [CPU_] |165| 
        ; branchcc occurs ; [] |165| 
        MOV       ACC,*-SP[1]           ; [CPU_] |165| 
        MOVL      XAR4,#_aGblSciOutCnt  ; [CPU_U] |165| 
        ADDL      XAR4,ACC              ; [CPU_] |165| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |165| 
        ADDB      AL,#1                 ; [CPU_] |165| 
        MOVZ      AR6,AL                ; [CPU_] |165| 
        MOV       *+XAR4[0],AL          ; [CPU_] |165| 
        MOVL      XAR4,#_aGblSciDateSetPt ; [CPU_U] |165| 
        MOV       ACC,*-SP[1]           ; [CPU_] |165| 
        ADDL      XAR4,ACC              ; [CPU_] |165| 
        MOV       AL,AR6                ; [CPU_] |165| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |165| 
        B         $C$L39,LO             ; [CPU_] |165| 
        ; branchcc occurs ; [] |165| 
        MOVB      XAR7,#1               ; [CPU_] |165| 
$C$L39:    
        MOV       *-SP[9],AR7           ; [CPU_] |165| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 167,column 2,is_stmt
 setc INTM
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 168,column 2,is_stmt
        B         $C$L46,UNC            ; [CPU_] |168| 
        ; branch occurs ; [] |168| 
$C$L40:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 171,column 3,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("__ProcSciRestart")
	.dwattr $C$DW$114, DW_AT_TI_call
        LCR       #__ProcSciRestart     ; [CPU_] |171| 
        ; call occurs [#__ProcSciRestart] ; [] |171| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 172,column 3,is_stmt
        B         $C$L48,UNC            ; [CPU_] |172| 
        ; branch occurs ; [] |172| 
$C$L41:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 174,column 3,is_stmt
        MOV       AL,*-SP[9]            ; [CPU_] |174| 
        BF        $C$L48,EQ             ; [CPU_] |174| 
        ; branchcc occurs ; [] |174| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 175,column 4,is_stmt
        MOV       ACC,*-SP[1]           ; [CPU_] |175| 
        MOVL      XAR4,#_aGblSciOutCnt  ; [CPU_U] |175| 
        ADDL      XAR4,ACC              ; [CPU_] |175| 
        MOV       *+XAR4[0],#0          ; [CPU_] |175| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 176,column 4,is_stmt
        MOVZ      AR6,*-SP[8]           ; [CPU_] |176| 
        MOVL      XAR4,#_aGblSciOutAllow ; [CPU_U] |176| 
        MOV       ACC,*-SP[1]           ; [CPU_] |176| 
        ADDL      XAR4,ACC              ; [CPU_] |176| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |176| 
        MOVB      AR6,AL.LSB            ; [CPU_] |176| 
        MOV       *-SP[8],AR6           ; [CPU_] |176| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 177,column 4,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |177| 
        MOV       AH,*-SP[1]            ; [CPU_] |177| 
        ADDB      AH,#1                 ; [CPU_] |177| 
        MOVB      AL.MSB,AH             ; [CPU_] |177| 
        MOV       *-SP[8],AL            ; [CPU_] |177| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 178,column 4,is_stmt
        MOVL      ACC,*-SP[4]           ; [CPU_] |178| 
        MOVL      *-SP[6],ACC           ; [CPU_] |178| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 179,column 4,is_stmt
        SPM       #0                    ; [CPU_] 
        MOVZ      AR4,SP                ; [CPU_U] |179| 
        SUBB      XAR4,#8               ; [CPU_U] |179| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_PS_SciSendItem")
	.dwattr $C$DW$115, DW_AT_TI_call
        LCR       #_PS_SciSendItem      ; [CPU_] |179| 
        ; call occurs [#_PS_SciSendItem] ; [] |179| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 180,column 4,is_stmt
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_aGblSciOutAllow ; [CPU_U] |180| 
        MOV       ACC,*-SP[1]           ; [CPU_] |180| 
        ADDL      XAR4,ACC              ; [CPU_] |180| 
        INC       *+XAR4[0]             ; [CPU_] |180| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 181,column 4,is_stmt
        MOVL      XAR4,#_aGblSciOutAllow ; [CPU_U] |181| 
        MOV       ACC,*-SP[1]           ; [CPU_] |181| 
        ADDL      XAR4,ACC              ; [CPU_] |181| 
        AND       *+XAR4[0],#0xfeff     ; [CPU_] |181| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 183,column 3,is_stmt
        B         $C$L48,UNC            ; [CPU_] |183| 
        ; branch occurs ; [] |183| 
$C$L42:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 186,column 3,is_stmt
        MOV       AL,*-SP[9]            ; [CPU_] |186| 
        BF        $C$L48,EQ             ; [CPU_] |186| 
        ; branchcc occurs ; [] |186| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 187,column 4,is_stmt
        MOV       ACC,*-SP[1]           ; [CPU_] |187| 
        MOVL      XAR4,#_aGblSciOutCnt  ; [CPU_U] |187| 
        ADDL      XAR4,ACC              ; [CPU_] |187| 
        MOV       *+XAR4[0],#0          ; [CPU_] |187| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 188,column 4,is_stmt
        MOVZ      AR6,*-SP[8]           ; [CPU_] |188| 
        MOVL      XAR4,#_aGblSciOutAllow ; [CPU_U] |188| 
        MOV       ACC,*-SP[1]           ; [CPU_] |188| 
        ADDL      XAR4,ACC              ; [CPU_] |188| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |188| 
        MOVB      AR6,AL.LSB            ; [CPU_] |188| 
        MOV       *-SP[8],AR6           ; [CPU_] |188| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 189,column 4,is_stmt
        MOV       AL,*-SP[8]            ; [CPU_] |189| 
        MOV       AH,*-SP[1]            ; [CPU_] |189| 
        ADDB      AH,#1                 ; [CPU_] |189| 
        MOVB      AL.MSB,AH             ; [CPU_] |189| 
        MOV       *-SP[8],AL            ; [CPU_] |189| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 190,column 4,is_stmt
        MOVL      ACC,*-SP[4]           ; [CPU_] |190| 
        MOVL      *-SP[6],ACC           ; [CPU_] |190| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 191,column 4,is_stmt
        SPM       #0                    ; [CPU_] 
        MOVZ      AR4,SP                ; [CPU_U] |191| 
        SUBB      XAR4,#8               ; [CPU_U] |191| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_PS_SciSendItem")
	.dwattr $C$DW$116, DW_AT_TI_call
        LCR       #_PS_SciSendItem      ; [CPU_] |191| 
        ; call occurs [#_PS_SciSendItem] ; [] |191| 
        CMPB      AL,#0                 ; [CPU_] |191| 
        BF        $C$L43,NEQ            ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 192,column 5,is_stmt
        MOVW      DP,#_nGblSciState     ; [CPU_U] 
        INC       @_nGblSciState        ; [CPU_] |192| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 193,column 4,is_stmt
        B         $C$L48,UNC            ; [CPU_] |193| 
        ; branch occurs ; [] |193| 
$C$L43:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 194,column 5,is_stmt
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR4,#_aGblSciOutAllow ; [CPU_U] |194| 
        MOV       ACC,*-SP[1]           ; [CPU_] |194| 
        ADDL      XAR4,ACC              ; [CPU_] |194| 
        INC       *+XAR4[0]             ; [CPU_] |194| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 195,column 5,is_stmt
        MOVL      XAR4,#_aGblSciOutAllow ; [CPU_U] |195| 
        MOV       ACC,*-SP[1]           ; [CPU_] |195| 
        ADDL      XAR4,ACC              ; [CPU_] |195| 
        AND       *+XAR4[0],#0xfeff     ; [CPU_] |195| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 198,column 3,is_stmt
        B         $C$L48,UNC            ; [CPU_] |198| 
        ; branch occurs ; [] |198| 
$C$L44:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 200,column 3,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_PS_IsTxQueueEmpty")
	.dwattr $C$DW$117, DW_AT_TI_call
        LCR       #_PS_IsTxQueueEmpty   ; [CPU_] |200| 
        ; call occurs [#_PS_IsTxQueueEmpty] ; [] |200| 
        CMPB      AL,#0                 ; [CPU_] |200| 
        BF        $C$L48,EQ             ; [CPU_] |200| 
        ; branchcc occurs ; [] |200| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 201,column 4,is_stmt
        MOVW      DP,#_nGblSciState     ; [CPU_U] 
        MOVB      @_nGblSciState,#100,UNC ; [CPU_] |201| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 203,column 3,is_stmt
        B         $C$L48,UNC            ; [CPU_] |203| 
        ; branch occurs ; [] |203| 
$C$L45:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 205,column 3,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_PS_IsTxQueueEmpty")
	.dwattr $C$DW$118, DW_AT_TI_call
        LCR       #_PS_IsTxQueueEmpty   ; [CPU_] |205| 
        ; call occurs [#_PS_IsTxQueueEmpty] ; [] |205| 
        CMPB      AL,#0                 ; [CPU_] |205| 
        BF        $C$L48,EQ             ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 206,column 4,is_stmt
        MOVW      DP,#_nGblSciState     ; [CPU_U] 
        MOVB      @_nGblSciState,#106,UNC ; [CPU_] |206| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 208,column 3,is_stmt
        B         $C$L48,UNC            ; [CPU_] |208| 
        ; branch occurs ; [] |208| 
$C$L46:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 168,column 2,is_stmt
        MOVW      DP,#_nGblSciState     ; [CPU_U] 
        MOV       AL,@_nGblSciState     ; [CPU_] |168| 
        CMPB      AL,#102               ; [CPU_] |168| 
        B         $C$L47,GT             ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
        CMPB      AL,#102               ; [CPU_] |168| 
        BF        $C$L42,EQ             ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
        CMPB      AL,#2                 ; [CPU_] |168| 
        BF        $C$L40,EQ             ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
        CMPB      AL,#3                 ; [CPU_] |168| 
        BF        $C$L41,EQ             ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
        CMPB      AL,#101               ; [CPU_] |168| 
        BF        $C$L40,EQ             ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
        B         $C$L48,UNC            ; [CPU_] |168| 
        ; branch occurs ; [] |168| 
$C$L47:    
        CMPB      AL,#103               ; [CPU_] |168| 
        BF        $C$L44,EQ             ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
        CMPB      AL,#104               ; [CPU_] |168| 
        BF        $C$L42,EQ             ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
        CMPB      AL,#105               ; [CPU_] |168| 
        BF        $C$L45,EQ             ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
$C$L48:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 212,column 2,is_stmt
 clrc INTM
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 213,column 1,is_stmt
        SUBB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_Task

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("Task")
	.dwattr $C$DW$120, DW_AT_low_pc(_Task)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_Task")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$120, DW_AT_TI_interrupt
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-288)
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 233,column 1,is_stmt,address _Task

	.dwfde $C$DW$CIE, _Task
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("fOut")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_fOut$3")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _fOut$3]
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("fOut")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_fOut$2")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _fOut$2]
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("fOut")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_fOut$1")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _fOut$1]
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("in_A")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_in_A$5")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _in_A$5]
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("out_A")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_out_A$4")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _out_A$4]
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("out_A")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_out_A$6")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _out_A$6]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("in_A")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_in_A$13")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _in_A$13]
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("out_A")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_out_A$12")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _out_A$12]
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("out_A")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_out_A$14")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _out_A$14]
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("out_A")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_out_A$16")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _out_A$16]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("in_A")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_in_A$15")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _in_A$15]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wt")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wt$8")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _wt$8]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("in_A")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_in_A$7")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _in_A$7]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("dwt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_dwt$9")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _dwt$9]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("in_A")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_in_A$11")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _in_A$11]
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("out_A")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_out_A$10")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _out_A$10]
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("in_A")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_in_A$17")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _in_A$17]

;***************************************************************
;* FNAME: _Task                         FR SIZE: 286           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 254 Auto, 26 SOE     *
;***************************************************************

_Task:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 8, 8
	.dwcfi	save_reg_to_mem, 9, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 10
	.dwcfi	save_reg_to_mem, 13, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR5            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 14, 12
	.dwcfi	save_reg_to_mem, 15, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR6            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 16, 14
	.dwcfi	save_reg_to_mem, 17, 15
	.dwcfi	cfa_offset, -16
        MOVL      *SP++,XAR7            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 18, 16
	.dwcfi	save_reg_to_mem, 19, 17
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 18
	.dwcfi	save_reg_to_mem, 40, 19
	.dwcfi	cfa_offset, -20
        MOV32     *SP++,R0H             ; [CPU_] 
        MOV32     *SP++,R1H             ; [CPU_] 
        MOV32     *SP++,R2H             ; [CPU_] 
        MOV32     *SP++,R3H             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        MOVZ      AR2,SP                ; [CPU_] 
        SUBB      FP,#28                ; [CPU_U] 
        ADD       SP,#260               ; [CPU_] 
	.dwcfi	cfa_offset, -288
        SPM       0                     ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("fUDELAY4")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_fUDELAY4")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg20 -8]
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("fB17")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_fB17")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg20 -10]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("fSUMP4")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_fSUMP4")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg20 -12]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("flam5")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_flam5")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg20 -14]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("fUDELAY11")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_fUDELAY11")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg20 -16]
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("fB18")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_fB18")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg20 -18]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("fmiu1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_fmiu1")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg20 -20]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("fUDELAY9")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_fUDELAY9")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg20 -22]
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("fB20")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_fB20")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg20 -24]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("flam3")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_flam3")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg20 -26]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("fUDELAY6")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_fUDELAY6")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg20 -28]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("fB19")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_fB19")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg20 -30]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("fSUMP10")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_fSUMP10")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg20 -32]
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("fDIVD3")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_fDIVD3")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg20 -34]
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("fMULT18")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_fMULT18")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg20 -36]
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("fMULT17")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_fMULT17")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg20 -38]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("fMULT16")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_fMULT16")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg20 -40]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("fSUM7")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_fSUM7")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg20 -42]
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("fMULT19")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_fMULT19")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg20 -44]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("fLIM3")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_fLIM3")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg20 -46]
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("fMULT58")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_fMULT58")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg20 -48]
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("fSUM9")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_fSUM9")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg20 -50]
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("fP10")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_fP10")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg20 -52]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("fMULT13")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_fMULT13")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg20 -54]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("fSIGN2")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_fSIGN2")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg20 -56]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("fSUMP8")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_fSUMP8")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg20 -58]
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("fMULT5")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_fMULT5")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg20 -60]
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("fMULT3")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_fMULT3")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg20 -62]
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("fSUMP7")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_fSUMP7")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg20 -64]
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("fP5")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_fP5")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg20 -66]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("fMULT2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_fMULT2")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg20 -68]
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("fSUM10")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_fSUM10")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg20 -70]
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("fP26")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_fP26")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg20 -72]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("fMULT28")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_fMULT28")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg20 -74]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("fMULT12")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_fMULT12")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg20 -76]
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("fABS3")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_fABS3")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg20 -78]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("fSUMP19")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_fSUMP19")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg20 -80]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("fSUMP18")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_fSUMP18")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg20 -82]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("fC14")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_fC14")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg20 -84]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("fSUMP12")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_fSUMP12")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg20 -86]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("fMULT11")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_fMULT11")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg20 -88]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("fSUM4")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_fSUM4")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg20 -90]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("fP9")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_fP9")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg20 -92]
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("fMULT9")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_fMULT9")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg20 -94]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("fP6")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_fP6")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg20 -96]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("fMULT7")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_fMULT7")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg20 -98]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("fSUM11")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_fSUM11")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg20 -100]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("fFunVar54")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_fFunVar54")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg20 -102]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("fFunVar53")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_fFunVar53")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg20 -104]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("fFunVar52")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_fFunVar52")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg20 -106]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("fVTRI9")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_fVTRI9")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg20 -108]
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("fP18")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_fP18")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg20 -110]
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("fLIM4")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_fLIM4")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg20 -112]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("fF1_d")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_fF1_d")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg20 -114]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("fC25")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_fC25")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg20 -116]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("fC24")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_fC24")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg20 -118]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("fC23")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_fC23")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg20 -120]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("fMULT6")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_fMULT6")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg20 -122]
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("fC1")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_fC1")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg20 -124]
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("fLamb1")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_fLamb1")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg20 -126]
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("fDIVD7")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_fDIVD7")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg20 -128]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("fP22")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_fP22")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg20 -130]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("fMULT43")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_fMULT43")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg20 -132]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("fMULT42")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_fMULT42")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg20 -134]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("fMULT39")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_fMULT39")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg20 -136]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("fk4")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_fk4")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg20 -138]
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("fMULT47")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_fMULT47")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg20 -140]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("fm2")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_fm2")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg20 -142]
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("fMULT37")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_fMULT37")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg20 -144]
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("fSUM12")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_fSUM12")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg20 -146]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("fh2")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_fh2")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg20 -148]
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("fP8")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_fP8")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg20 -150]
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("fMULT21")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_fMULT21")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg20 -152]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("fMULT20")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_fMULT20")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg20 -154]
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("fk3")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_fk3")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg20 -156]
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("fP11")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_fP11")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg20 -158]
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("fSUMP5")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_fSUMP5")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg20 -160]
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("flam4")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_flam4")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg20 -162]
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("fUDELAY5")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_fUDELAY5")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg20 -164]
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("fB22")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_fB22")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg20 -166]
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("fSUMP14")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_fSUMP14")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg20 -168]
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("fmiu2")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_fmiu2")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg20 -170]
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("fSUM5")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_fSUM5")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg20 -172]
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("fMULT38")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_fMULT38")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg20 -174]
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("fSUMP11")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_fSUMP11")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg20 -176]
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("fDIVD4")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_fDIVD4")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg20 -178]
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("fMULT10")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_fMULT10")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg20 -180]
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("fLIM6")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_fLIM6")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg20 -182]
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("fMULT59")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_fMULT59")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg20 -184]
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("fSUM13")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_fSUM13")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_breg20 -186]
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("fP16")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_fP16")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg20 -188]
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("fMULT35")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_fMULT35")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg20 -190]
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("fSIGN4")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_fSIGN4")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg20 -192]
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("fSUM8")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_fSUM8")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg20 -194]
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("fP12")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_fP12")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg20 -196]
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("fMULT27")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_fMULT27")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg20 -198]
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("fdelta3")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_fdelta3")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg20 -200]
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("fLamb2")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_fLamb2")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg20 -202]
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("fDIVD8")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_fDIVD8")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg20 -204]
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("fC3")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_fC3")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg20 -206]
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("fVs2")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_fVs2")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg20 -208]
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("fUDELAY3")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_fUDELAY3")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg20 -210]
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("fB21")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_fB21")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg20 -212]
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("fSUMP3")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_fSUMP3")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg20 -214]
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("flam6")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_flam6")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg20 -216]
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("fSUM3")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_fSUM3")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg20 -218]
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("fP4")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_fP4")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg20 -220]
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("fen")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_fen")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg20 -222]
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("fC9")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_fC9")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg20 -224]
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("fP21")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_fP21")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg20 -226]
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("fS15")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_fS15")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg20 -228]
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("fZOH3")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_fZOH3")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg20 -230]
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("fTI_ADC3")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_fTI_ADC3")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg20 -232]
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("fLIM5")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_fLIM5")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg20 -234]
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("fF2_d")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_fF2_d")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg20 -236]
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("fC8")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_fC8")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_breg20 -238]
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("fP15")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_fP15")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_breg20 -240]
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("fS17")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_fS17")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg20 -242]
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("fZOH5")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_fZOH5")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg20 -244]
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("fTI_ADC3_2")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_fTI_ADC3_2")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg20 -246]
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("fC7")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_fC7")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg20 -248]
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("fP14")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_fP14")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg20 -250]
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("fS16")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_fS16")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg20 -252]
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("fZOH4")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_fZOH4")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg20 -254]
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("fTI_ADC3_1")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_fTI_ADC3_1")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 250,column 3,is_stmt
 clrc INTM
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 251,column 2,is_stmt
        MOVL      XAR0,#78              ; [CPU_] |251| 
        MOVW      DP,#_fGblUDELAY3      ; [CPU_U] 
        MOVL      ACC,@_fGblUDELAY3     ; [CPU_] |251| 
        MOVL      *+FP[AR0],ACC         ; [CPU_] |251| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 253,column 2,is_stmt
        MOVL      XAR0,#124             ; [CPU_] |253| 
        MOVL      ACC,@_fGblUDELAY5     ; [CPU_] |253| 
        MOVL      *+FP[AR0],ACC         ; [CPU_] |253| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 255,column 2,is_stmt
        MOVL      ACC,@_fGblUDELAY6     ; [CPU_] |255| 
        MOVL      *-SP[28],ACC          ; [CPU_] |255| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 257,column 2,is_stmt
        MOVL      ACC,@_fGblUDELAY9     ; [CPU_] |257| 
        MOVL      *-SP[22],ACC          ; [CPU_] |257| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 259,column 2,is_stmt
        MOVL      ACC,@_fGblUDELAY11    ; [CPU_] |259| 
        MOVL      *-SP[16],ACC          ; [CPU_] |259| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 261,column 2,is_stmt
        MOVL      ACC,@_fGblUDELAY4     ; [CPU_] |261| 
        MOVL      *-SP[8],ACC           ; [CPU_] |261| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 264,column 2,is_stmt
        SPM       #0                    ; [CPU_] 
        MOVB      AL,#1                 ; [CPU_] |264| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_PS_GetDcAdc")
	.dwattr $C$DW$263, DW_AT_TI_call
        LCR       #_PS_GetDcAdc         ; [CPU_] |264| 
        ; call occurs [#_PS_GetDcAdc] ; [] |264| 
        MOVL      XAR0,#32              ; [CPU_] |264| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |264| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 265,column 2,is_stmt
        MOVB      AL,#2                 ; [CPU_] |265| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_PS_GetDcAdc")
	.dwattr $C$DW$264, DW_AT_TI_call
        LCR       #_PS_GetDcAdc         ; [CPU_] |265| 
        ; call occurs [#_PS_GetDcAdc] ; [] |265| 
        MOVL      XAR0,#42              ; [CPU_] |265| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |265| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 266,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |266| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_PS_GetDcAdc")
	.dwattr $C$DW$265, DW_AT_TI_call
        LCR       #_PS_GetDcAdc         ; [CPU_] |266| 
        ; call occurs [#_PS_GetDcAdc] ; [] |266| 
        MOVL      XAR0,#56              ; [CPU_] |266| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |266| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 267,column 2,is_stmt
        MOVL      XAR0,#32              ; [CPU_] |267| 
        MOVL      XAR1,#34              ; [CPU_] |267| 
        MOVL      ACC,*+FP[AR0]         ; [CPU_] |267| 
        MOVL      *+FP[AR1],ACC         ; [CPU_] |267| 

$C$DW$266	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("b0")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_b0")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg20 -258]
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("a1")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_a1")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_breg20 -260]
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 270,column 24,is_stmt
        MOVL      XAR0,#30              ; [CPU_] |270| 
        MOVIZ     R0H,#15435            ; [CPU_] |270| 
        MOVXI     R0H,#21765            ; [CPU_] |270| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |270| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 271,column 24,is_stmt
        MOVL      XAR0,#28              ; [CPU_] |271| 
        MOVIZ     R0H,#49020            ; [CPU_] |271| 
        MOVXI     R0H,#53932            ; [CPU_] |271| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |271| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 272,column 3,is_stmt
        MOVL      XAR0,#30              ; [CPU_] |272| 
        MOVW      DP,#_fOut$1           ; [CPU_U] 
        MOV       AL,AR0                ; [CPU_] |272| 
        MOV32     R1H,@_fOut$1          ; [CPU_] |272| 
        MOVL      XAR0,#34              ; [CPU_] |272| 
        MOVL      XAR1,#28              ; [CPU_] |272| 
        MOV32     R0H,*+FP[AR1]         ; [CPU_] |272| 
        MOVZ      AR1,AL                ; [CPU_] |272| 
        MOV32     R3H,*+FP[AR0]         ; [CPU_] |272| 

        MOV32     R2H,*+FP[AR1]         ; [CPU_] |272| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |272| 

        MPYF32    R1H,R3H,R2H           ; [CPU_] |272| 
        NOP       ; [CPU_] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |272| 
        MOVL      XAR0,#36              ; [CPU_] |272| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |272| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 273,column 3,is_stmt
        MOVL      XAR0,#36              ; [CPU_] |273| 
        MOVL      ACC,*+FP[AR0]         ; [CPU_] |273| 
        MOVL      @_fOut$1,ACC          ; [CPU_] |273| 
	.dwendtag $C$DW$266

	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 275,column 2,is_stmt
        MOVL      XAR0,#36              ; [CPU_] |275| 
        MOVIZ     R0H,#17304            ; [CPU_] |275| 
        MOVXI     R0H,#58009            ; [CPU_] |275| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |275| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |275| 
        MOVL      XAR0,#38              ; [CPU_] |275| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |275| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 276,column 2,is_stmt
        MOVL      XAR0,#40              ; [CPU_] |276| 
        MOVIZ     R0H,#17043            ; [CPU_] |276| 
        MOVXI     R0H,#54251            ; [CPU_] |276| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |276| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 277,column 2,is_stmt
        MOVL      XAR1,#40              ; [CPU_] |277| 
        MOVL      XAR0,#38              ; [CPU_] |277| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |277| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |277| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |277| 
        NOP       ; [CPU_] 
        MOV32     @_fGblSUMP6,R0H       ; [CPU_] |277| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 278,column 2,is_stmt
        MOVL      XAR0,#42              ; [CPU_] |278| 
        MOVL      XAR1,#44              ; [CPU_] |278| 
        MOVL      ACC,*+FP[AR0]         ; [CPU_] |278| 
        MOVL      *+FP[AR1],ACC         ; [CPU_] |278| 

$C$DW$269	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("b0")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_b0")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg20 -258]
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("a1")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_a1")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg20 -260]
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 281,column 24,is_stmt
        MOVL      XAR0,#30              ; [CPU_] |281| 
        MOVIZ     R0H,#15435            ; [CPU_] |281| 
        MOVXI     R0H,#21765            ; [CPU_] |281| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |281| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 282,column 24,is_stmt
        MOVL      XAR0,#28              ; [CPU_] |282| 
        MOVIZ     R0H,#49020            ; [CPU_] |282| 
        MOVXI     R0H,#53932            ; [CPU_] |282| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |282| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 283,column 3,is_stmt
        MOVL      XAR0,#44              ; [CPU_] |283| 
        MOV       AH,AR0                ; [CPU_] |283| 
        MOVL      XAR0,#30              ; [CPU_] |283| 
        MOVL      XAR1,#28              ; [CPU_] |283| 
        MOV32     R0H,@_fOut$2          ; [CPU_] |283| 
        MOV       AL,AR0                ; [CPU_] |283| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |283| 
        MOVZ      AR0,AH                ; [CPU_] |283| 
        MOV32     R2H,*+FP[AR0]         ; [CPU_] |283| 
        MOVZ      AR0,AL                ; [CPU_] |283| 

        MOV32     R3H,*+FP[AR0]         ; [CPU_] |283| 
||      MPYF32    R0H,R0H,R1H           ; [CPU_] |283| 

        MPYF32    R1H,R2H,R3H           ; [CPU_] |283| 
        NOP       ; [CPU_] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |283| 
        MOVL      XAR0,#46              ; [CPU_] |283| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |283| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 284,column 3,is_stmt
        MOVL      XAR0,#46              ; [CPU_] |284| 
        MOVL      ACC,*+FP[AR0]         ; [CPU_] |284| 
        MOVL      @_fOut$2,ACC          ; [CPU_] |284| 
	.dwendtag $C$DW$269

	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 286,column 2,is_stmt
        MOVL      XAR0,#46              ; [CPU_] |286| 
        MOVIZ     R0H,#17324            ; [CPU_] |286| 
        MOVXI     R0H,#51823            ; [CPU_] |286| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |286| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |286| 
        MOVL      XAR0,#48              ; [CPU_] |286| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |286| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 287,column 2,is_stmt
        MOVL      XAR0,#50              ; [CPU_] |287| 
        MOVIZ     R0H,#17122            ; [CPU_] |287| 
        MOVXI     R0H,#41445            ; [CPU_] |287| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |287| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 288,column 2,is_stmt
        MOVL      XAR1,#50              ; [CPU_] |288| 
        MOVL      XAR0,#48              ; [CPU_] |288| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |288| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |288| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |288| 
        NOP       ; [CPU_] 
        MOV32     @_fGblSUMP9,R0H       ; [CPU_] |288| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 289,column 2,is_stmt
        MOVL      XAR0,#52              ; [CPU_] |289| 
        MOVW      DP,#_aGblSciInValue+4 ; [CPU_U] 
        MOVL      ACC,@_aGblSciInValue+4 ; [CPU_] |289| 
        MOVL      *+FP[AR0],ACC         ; [CPU_] |289| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 290,column 2,is_stmt
        MOVL      XAR0,#52              ; [CPU_] |290| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |290| 
        CMPF32    R0H,#17480            ; [CPU_] |290| 
        MOVST0    ZF, NF                ; [CPU_] |290| 
        B         $C$L49,LEQ            ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
        MOVIZ     R0H,#17480            ; [CPU_] |290| 
        B         $C$L51,UNC            ; [CPU_] |290| 
        ; branch occurs ; [] |290| 
$C$L49:    
        MOVL      XAR0,#52              ; [CPU_] |290| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |290| 
        CMPF32    R0H,#0                ; [CPU_] |290| 
        MOVST0    ZF, NF                ; [CPU_] |290| 
        B         $C$L50,GEQ            ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
        ZERO      R0H                   ; [CPU_] |290| 
        B         $C$L51,UNC            ; [CPU_] |290| 
        ; branch occurs ; [] |290| 
$C$L50:    
        MOVL      XAR0,#52              ; [CPU_] |290| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |290| 
$C$L51:    
        MOVL      XAR0,#54              ; [CPU_] |290| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |290| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 291,column 2,is_stmt
        MOVL      XAR0,#54              ; [CPU_] |291| 
        MOVIZ     R0H,#14979            ; [CPU_] |291| 
        MOVXI     R0H,#4719             ; [CPU_] |291| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |291| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |291| 
        MOVW      DP,#_fGblP19          ; [CPU_U] 
        MOV32     @_fGblP19,R0H         ; [CPU_] |291| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 292,column 2,is_stmt
        MOVL      XAR0,#56              ; [CPU_] |292| 
        MOVL      XAR1,#58              ; [CPU_] |292| 
        MOVL      ACC,*+FP[AR0]         ; [CPU_] |292| 
        MOVL      *+FP[AR1],ACC         ; [CPU_] |292| 

$C$DW$272	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("b0")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_b0")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_breg20 -258]
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("a1")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_a1")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg20 -260]
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 295,column 24,is_stmt
        MOVL      XAR0,#30              ; [CPU_] |295| 
        MOVIZ     R0H,#15308            ; [CPU_] |295| 
        MOVXI     R0H,#39433            ; [CPU_] |295| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |295| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 296,column 24,is_stmt
        MOVL      XAR0,#28              ; [CPU_] |296| 
        MOVIZ     R0H,#49022            ; [CPU_] |296| 
        MOVXI     R0H,#26316            ; [CPU_] |296| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |296| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 297,column 3,is_stmt
        MOVL      XAR0,#30              ; [CPU_] |297| 
        MOV       AL,AR0                ; [CPU_] |297| 
        MOVL      XAR0,#58              ; [CPU_] |297| 
        MOV32     R1H,@_fOut$3          ; [CPU_] |297| 
        MOVL      XAR1,#28              ; [CPU_] |297| 
        MOV32     R0H,*+FP[AR1]         ; [CPU_] |297| 
        MOV32     R3H,*+FP[AR0]         ; [CPU_] |297| 
        MOVZ      AR1,AL                ; [CPU_] |297| 

        MOV32     R2H,*+FP[AR1]         ; [CPU_] |297| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |297| 

        MPYF32    R1H,R3H,R2H           ; [CPU_] |297| 
        NOP       ; [CPU_] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |297| 
        MOVL      XAR0,#60              ; [CPU_] |297| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |297| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 298,column 3,is_stmt
        MOVL      XAR0,#60              ; [CPU_] |298| 
        MOVL      ACC,*+FP[AR0]         ; [CPU_] |298| 
        MOVL      @_fOut$3,ACC          ; [CPU_] |298| 
	.dwendtag $C$DW$272

	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 300,column 2,is_stmt
        MOVL      XAR0,#60              ; [CPU_] |300| 
        MOVIZ     R0H,#49536            ; [CPU_] |300| 
        MOVXI     R0H,#57934            ; [CPU_] |300| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |300| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |300| 
        MOVL      XAR0,#62              ; [CPU_] |300| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |300| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 301,column 2,is_stmt
        MOVL      XAR0,#64              ; [CPU_] |301| 
        MOVIZ     R0H,#16901            ; [CPU_] |301| 
        MOVXI     R0H,#64173            ; [CPU_] |301| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |301| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 302,column 2,is_stmt
        MOVL      XAR1,#64              ; [CPU_] |302| 
        MOVL      XAR0,#62              ; [CPU_] |302| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |302| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |302| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |302| 
        NOP       ; [CPU_] 
        MOV32     @_fGblSUMP21,R0H      ; [CPU_] |302| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 303,column 2,is_stmt
        MOVL      XAR0,#66              ; [CPU_] |303| 
        MOVW      DP,#_aGblSciInValue   ; [CPU_U] 
        MOVL      ACC,@_aGblSciInValue  ; [CPU_] |303| 
        MOVL      *+FP[AR0],ACC         ; [CPU_] |303| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 304,column 2,is_stmt
        MOVL      XAR0,#66              ; [CPU_] |304| 
        MOV32     R0H,*-SP[8]           ; [CPU_] |304| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |304| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |304| 
        NOP       ; [CPU_] 
        MOV32     @_fGblMULT22,R0H      ; [CPU_] |304| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 305,column 2,is_stmt
        MOVW      DP,#_fGblSUMP21       ; [CPU_U] 
        MOVIZ     R0H,#14979            ; [CPU_] |305| 
        MOV32     R1H,@_fGblSUMP21      ; [CPU_] |305| 
        MOVXI     R0H,#4719             ; [CPU_] |305| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |305| 
        MOVL      XAR0,#68              ; [CPU_] |305| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |305| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 306,column 2,is_stmt
        MOVL      XAR0,#78              ; [CPU_] |306| 
        MOVL      XAR1,#66              ; [CPU_] |306| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |306| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |306| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |306| 
        NOP       ; [CPU_] 
        MOV32     @_fGblMULT14,R0H      ; [CPU_] |306| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 307,column 2,is_stmt
        MOVL      XAR0,#68              ; [CPU_] |307| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |307| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |307| 
        MOVL      XAR0,#70              ; [CPU_] |307| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |307| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 308,column 2,is_stmt
        MOVL      XAR0,#70              ; [CPU_] |308| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |308| 
        MPYF32    R0H,R0H,#17608        ; [CPU_] |308| 
        MOVL      XAR0,#72              ; [CPU_] |308| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |308| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 309,column 2,is_stmt
        MOVL      XAR0,#72              ; [CPU_] |309| 
        MOVW      DP,#_fGblMULT22       ; [CPU_U] 
        MOV32     R0H,@_fGblMULT22      ; [CPU_] |309| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |309| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |309| 
        MOVL      XAR0,#74              ; [CPU_] |309| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |309| 

$C$DW$275	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 312,column 3,is_stmt
        MOVL      XAR0,#74              ; [CPU_] |312| 
        MOVW      DP,#_in_A$5           ; [CPU_U] 
        MOVIZ     R0H,#14417            ; [CPU_] |312| 
        MOV32     R2H,@_in_A$5          ; [CPU_] |312| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |312| 
        ADDF32    R1H,R1H,R2H           ; [CPU_] |312| 
        MOVXI     R0H,#46871            ; [CPU_] |312| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |312| 
        MOV32     R0H,@_out_A$4         ; [CPU_] |312| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |312| 
        MOVL      XAR0,#76              ; [CPU_] |312| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |312| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 313,column 3,is_stmt
        MOVL      XAR0,#76              ; [CPU_] |313| 
        MOVL      ACC,*+FP[AR0]         ; [CPU_] |313| 
        MOVL      @_out_A$4,ACC         ; [CPU_] |313| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 313,column 16,is_stmt
        MOVL      XAR0,#74              ; [CPU_] |313| 
        MOVL      ACC,*+FP[AR0]         ; [CPU_] |313| 
        MOVL      @_in_A$5,ACC          ; [CPU_] |313| 
	.dwendtag $C$DW$275

	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 315,column 2,is_stmt
        MOVL      XAR0,#76              ; [CPU_] |315| 
        MOVL      ACC,*+FP[AR0]         ; [CPU_] |315| 
        MOVL      @_fGblUDELAY3,ACC     ; [CPU_] |315| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 316,column 2,is_stmt
        MOVL      XAR0,#80              ; [CPU_] |316| 
        MOVIZ     R0H,#16710            ; [CPU_] |316| 
        MOVXI     R0H,#26214            ; [CPU_] |316| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |316| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 317,column 2,is_stmt
        MOVL      XAR0,#82              ; [CPU_] |317| 
        MOVIZ     R0H,#15549            ; [CPU_] |317| 
        MOVXI     R0H,#26151            ; [CPU_] |317| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |317| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 318,column 2,is_stmt
        MOVL      XAR1,#82              ; [CPU_] |318| 
        MOVL      XAR0,#80              ; [CPU_] |318| 
        MOV32     R0H,*+FP[AR1]         ; [CPU_] |318| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |318| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$276, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |318| 
        ; call occurs [#FS$$DIV] ; [] |318| 
        MOVL      XAR0,#84              ; [CPU_] |318| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |318| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 319,column 2,is_stmt
        MOVL      XAR0,#86              ; [CPU_] |319| 
        MOVIZ     R0H,#16384            ; [CPU_] |319| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |319| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 320,column 2,is_stmt
        MOVL      XAR0,#88              ; [CPU_] |320| 
        MOVIZ     R0H,#16128            ; [CPU_] |320| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |320| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 321,column 2,is_stmt
        MOVL      XAR1,#88              ; [CPU_] |321| 
        MOVL      XAR0,#86              ; [CPU_] |321| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |321| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |321| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |321| 
        MOVL      XAR0,#90              ; [CPU_] |321| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |321| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 322,column 2,is_stmt
        MOVW      DP,#_fGblSUMP9        ; [CPU_U] 
        MOVIZ     R0H,#14979            ; [CPU_] |322| 
        MOV32     R1H,@_fGblSUMP9       ; [CPU_] |322| 
        MOVXI     R0H,#4719             ; [CPU_] |322| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |322| 
        MOVL      XAR0,#92              ; [CPU_] |322| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |322| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 323,column 2,is_stmt
        MOVL      XAR0,#92              ; [CPU_] |323| 
        MOV32     R0H,@_fGblP19         ; [CPU_] |323| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |323| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |323| 
        MOVL      XAR0,#94              ; [CPU_] |323| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |323| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 324,column 2,is_stmt
        MOVL      XAR0,#94              ; [CPU_] |324| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |324| 
        CMPF32    R0H,#0                ; [CPU_] |324| 
        MOVST0    ZF, NF                ; [CPU_] |324| 
        B         $C$L52,NEQ            ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
        MOVB      AL,#0                 ; [CPU_] |324| 
        B         $C$L54,UNC            ; [CPU_] |324| 
        ; branch occurs ; [] |324| 
$C$L52:    
        MOVL      XAR0,#94              ; [CPU_] |324| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |324| 
        CMPF32    R0H,#0                ; [CPU_] |324| 
        MOVST0    ZF, NF                ; [CPU_] |324| 
        B         $C$L53,LEQ            ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
        MOVB      AL,#1                 ; [CPU_] |324| 
        B         $C$L54,UNC            ; [CPU_] |324| 
        ; branch occurs ; [] |324| 
$C$L53:    
        MOV       AL,#-1                ; [CPU_] |324| 
$C$L54:    
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |324| 
        MOV32     R0H,ACC               ; [CPU_] |324| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |324| 
        MOVL      XAR0,#96              ; [CPU_] |324| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |324| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 325,column 2,is_stmt
        MOVL      XAR1,#96              ; [CPU_] |325| 
        MOVL      XAR0,#90              ; [CPU_] |325| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |325| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |325| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |325| 
        MOVL      XAR0,#98              ; [CPU_] |325| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |325| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 326,column 2,is_stmt
        MOVL      XAR0,#98              ; [CPU_] |326| 
        MOVL      XAR1,#100             ; [CPU_] |326| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |326| 
        NEGF32    R0H,R0H               ; [CPU_] |326| 
        MOV32     *+FP[AR1],R0H         ; [CPU_] |326| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 327,column 2,is_stmt
        MOVL      XAR0,#66              ; [CPU_] |327| 
        MOV32     R0H,*-SP[16]          ; [CPU_] |327| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |327| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |327| 
        MOVW      DP,#_fGblMULT33       ; [CPU_U] 
        MOV32     @_fGblMULT33,R0H      ; [CPU_] |327| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 328,column 2,is_stmt
        MOVL      XAR0,#100             ; [CPU_] |328| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |328| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |328| 
        MOVL      XAR0,#102             ; [CPU_] |328| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |328| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 329,column 2,is_stmt
        MOVL      XAR0,#84              ; [CPU_] |329| 
        MOVL      XAR1,#102             ; [CPU_] |329| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |329| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |329| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |329| 
        MOVL      XAR0,#104             ; [CPU_] |329| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |329| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 330,column 2,is_stmt
        MOVL      XAR0,#104             ; [CPU_] |330| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |330| 
        CMPF32    R0H,#16256            ; [CPU_] |330| 
        MOVST0    ZF, NF                ; [CPU_] |330| 
        B         $C$L55,LEQ            ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
        MOVIZ     R0H,#16256            ; [CPU_] |330| 
        B         $C$L57,UNC            ; [CPU_] |330| 
        ; branch occurs ; [] |330| 
$C$L55:    
        MOVL      XAR0,#104             ; [CPU_] |330| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |330| 
        CMPF32    R0H,#0                ; [CPU_] |330| 
        MOVST0    ZF, NF                ; [CPU_] |330| 
        B         $C$L56,GEQ            ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
        ZERO      R0H                   ; [CPU_] |330| 
        B         $C$L57,UNC            ; [CPU_] |330| 
        ; branch occurs ; [] |330| 
$C$L56:    
        MOVL      XAR0,#104             ; [CPU_] |330| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |330| 
$C$L57:    
        MOVL      XAR0,#106             ; [CPU_] |330| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |330| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 331,column 2,is_stmt
        MOVL      XAR1,#66              ; [CPU_] |331| 
        MOVL      XAR0,#106             ; [CPU_] |331| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |331| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |331| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |331| 
        MOVW      DP,#_fGblMULT46       ; [CPU_U] 
        MOV32     @_fGblMULT46,R0H      ; [CPU_] |331| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 332,column 2,is_stmt
        MOVL      XAR0,#80              ; [CPU_] |332| 
        MOV32     R1H,@_fGblMULT46      ; [CPU_] |332| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |332| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |332| 
        MOVL      XAR0,#108             ; [CPU_] |332| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |332| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 333,column 2,is_stmt
        MOVL      XAR0,#82              ; [CPU_] |333| 
        MOVL      XAR1,#108             ; [CPU_] |333| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |333| 
        MOV32     R0H,*+FP[AR1]         ; [CPU_] |333| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |333| 
        ; call occurs [#FS$$DIV] ; [] |333| 
        MOVL      XAR0,#110             ; [CPU_] |333| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |333| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 334,column 2,is_stmt
        MOVL      XAR0,#110             ; [CPU_] |334| 
        MOVW      DP,#_fGblMULT33       ; [CPU_U] 
        MOV32     R1H,@_fGblMULT33      ; [CPU_] |334| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |334| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |334| 
        MOVL      XAR0,#112             ; [CPU_] |334| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |334| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 335,column 2,is_stmt
        MOVL      XAR1,#66              ; [CPU_] |335| 
        MOVL      XAR0,#124             ; [CPU_] |335| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |335| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |335| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |335| 
        MOVL      XAR0,#114             ; [CPU_] |335| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |335| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 336,column 2,is_stmt
        MOVL      XAR1,#92              ; [CPU_] |336| 
        MOVL      XAR0,#114             ; [CPU_] |336| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |336| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |336| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |336| 
        MOVL      XAR0,#116             ; [CPU_] |336| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |336| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 337,column 2,is_stmt
        MOVL      XAR0,#116             ; [CPU_] |337| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |337| 
        MPYF32    R0H,R0H,#17480        ; [CPU_] |337| 
        MOVL      XAR0,#118             ; [CPU_] |337| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |337| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 338,column 2,is_stmt
        MOVL      XAR1,#118             ; [CPU_] |338| 
        MOVL      XAR0,#112             ; [CPU_] |338| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |338| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |338| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |338| 
        MOVL      XAR0,#120             ; [CPU_] |338| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |338| 

$C$DW$278	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 341,column 3,is_stmt
        MOVL      XAR0,#120             ; [CPU_] |341| 
        MOVW      DP,#_in_A$7           ; [CPU_U] 
        MOVIZ     R0H,#14417            ; [CPU_] |341| 
        MOV32     R3H,@_in_A$7          ; [CPU_] |341| 
        MOV32     R2H,*+FP[AR0]         ; [CPU_] |341| 
        ADDF32    R2H,R2H,R3H           ; [CPU_] |341| 
        MOVXI     R0H,#46871            ; [CPU_] |341| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |341| 
        MOV32     R1H,@_out_A$6         ; [CPU_] |341| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |341| 
        MOVL      XAR0,#122             ; [CPU_] |341| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |341| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 342,column 3,is_stmt
        MOVL      XAR0,#122             ; [CPU_] |342| 
        MOVL      ACC,*+FP[AR0]         ; [CPU_] |342| 
        MOVL      @_out_A$6,ACC         ; [CPU_] |342| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 342,column 16,is_stmt
        MOVL      XAR0,#120             ; [CPU_] |342| 
        MOVL      ACC,*+FP[AR0]         ; [CPU_] |342| 
        MOVL      @_in_A$7,ACC          ; [CPU_] |342| 
	.dwendtag $C$DW$278

	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 344,column 2,is_stmt
        MOVL      XAR0,#122             ; [CPU_] |344| 
        MOVL      ACC,*+FP[AR0]         ; [CPU_] |344| 
        MOVL      @_fGblUDELAY5,ACC     ; [CPU_] |344| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 345,column 2,is_stmt
        MOVL      XAR0,#66              ; [CPU_] |345| 
        MOV32     R0H,*-SP[22]          ; [CPU_] |345| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |345| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |345| 
        NOP       ; [CPU_] 
        MOV32     @_fGblMULT23,R0H      ; [CPU_] |345| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 346,column 2,is_stmt
        MOVL      XAR0,#70              ; [CPU_] |346| 
        MOVIZ     R0H,#19828            ; [CPU_] |346| 
        MOVXI     R0H,#9216             ; [CPU_] |346| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |346| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |346| 
        MOVL      XAR0,#126             ; [CPU_] |346| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |346| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 347,column 2,is_stmt
        MOVL      XAR0,#126             ; [CPU_] |347| 
        MOV32     R0H,@_fGblMULT23      ; [CPU_] |347| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |347| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |347| 
        MOVL      XAR0,#128             ; [CPU_] |347| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |347| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 348,column 2,is_stmt
        MOVIZ     R0H,#14979            ; [CPU_] |348| 
        MOV32     R1H,@_fGblSUMP6       ; [CPU_] |348| 
        MOVXI     R0H,#4719             ; [CPU_] |348| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |348| 
        MOVL      XAR0,#130             ; [CPU_] |348| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |348| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 349,column 2,is_stmt
        MOVL      XAR0,#132             ; [CPU_] |349| 
        MOVIZ     R0H,#14631            ; [CPU_] |349| 
        MOVXI     R0H,#50604            ; [CPU_] |349| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |349| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 350,column 2,is_stmt
        MOVL      XAR1,#132             ; [CPU_] |350| 
        MOVL      XAR0,#130             ; [CPU_] |350| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |350| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |350| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |350| 
        MOVL      XAR0,#134             ; [CPU_] |350| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |350| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 351,column 2,is_stmt
        MOVL      XAR1,#80              ; [CPU_] |351| 
        MOVL      XAR0,#134             ; [CPU_] |351| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |351| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |351| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |351| 
        MOVL      XAR0,#136             ; [CPU_] |351| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |351| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 352,column 2,is_stmt
        MOVL      XAR0,#136             ; [CPU_] |352| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |352| 
        MPYF32    R0H,R0H,#16384        ; [CPU_] |352| 
        MOVL      XAR0,#138             ; [CPU_] |352| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |352| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 353,column 2,is_stmt
        MOVL      XAR0,#140             ; [CPU_] |353| 
        MOVIZ     R0H,#15477            ; [CPU_] |353| 
        MOVXI     R0H,#49807            ; [CPU_] |353| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |353| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 354,column 2,is_stmt
        MOVL      XAR0,#68              ; [CPU_] |354| 
        MOVL      XAR1,#140             ; [CPU_] |354| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |354| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |354| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |354| 
        MOVL      XAR0,#142             ; [CPU_] |354| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |354| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 355,column 2,is_stmt
        MOVL      XAR1,#142             ; [CPU_] |355| 
        MOVL      XAR0,#142             ; [CPU_] |355| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |355| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |355| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |355| 
        MOVL      XAR0,#144             ; [CPU_] |355| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |355| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 356,column 2,is_stmt
        MOVL      XAR0,#146             ; [CPU_] |356| 
        MOVIZ     R0H,#15564            ; [CPU_] |356| 
        MOVXI     R0H,#52429            ; [CPU_] |356| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |356| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 357,column 2,is_stmt
        MOVL      XAR1,#146             ; [CPU_] |357| 
        MOVL      XAR0,#144             ; [CPU_] |357| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |357| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |357| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |357| 
        MOVL      XAR0,#148             ; [CPU_] |357| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |357| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 358,column 2,is_stmt
        MOVL      XAR0,#150             ; [CPU_] |358| 
        MOVIZ     R0H,#15555            ; [CPU_] |358| 
        MOVXI     R0H,#3376             ; [CPU_] |358| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |358| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 359,column 2,is_stmt
        MOVL      XAR1,#150             ; [CPU_] |359| 
        MOVL      XAR0,#148             ; [CPU_] |359| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |359| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |359| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |359| 
        MOVL      XAR0,#152             ; [CPU_] |359| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |359| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 360,column 2,is_stmt
        MOVL      XAR1,#132             ; [CPU_] |360| 
        MOVL      XAR0,#130             ; [CPU_] |360| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |360| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |360| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |360| 
        MOVL      XAR0,#154             ; [CPU_] |360| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |360| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 361,column 2,is_stmt
        MOVL      XAR1,#80              ; [CPU_] |361| 
        MOVL      XAR0,#154             ; [CPU_] |361| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |361| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |361| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |361| 
        MOVL      XAR0,#156             ; [CPU_] |361| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |361| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 362,column 2,is_stmt
        MOVL      XAR0,#156             ; [CPU_] |362| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |362| 
        MPYF32    R0H,R0H,#16384        ; [CPU_] |362| 
        MOVL      XAR0,#158             ; [CPU_] |362| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |362| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 363,column 2,is_stmt
        MOVL      XAR0,#158             ; [CPU_] |363| 
        MOVL      XAR1,#152             ; [CPU_] |363| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |363| 
        MOV32     R0H,*+FP[AR1]         ; [CPU_] |363| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$279, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |363| 
        ; call occurs [#FS$$DIV] ; [] |363| 
        MOVL      XAR0,#160             ; [CPU_] |363| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |363| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 364,column 2,is_stmt
        MOVL      XAR0,#162             ; [CPU_] |364| 
        MOVIZ     R0H,#16384            ; [CPU_] |364| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |364| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 365,column 2,is_stmt
        MOVL      XAR0,#164             ; [CPU_] |365| 
        MOVIZ     R0H,#16992            ; [CPU_] |365| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |365| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 366,column 2,is_stmt
        MOVL      XAR1,#164             ; [CPU_] |366| 
        MOVL      XAR0,#164             ; [CPU_] |366| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |366| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |366| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |366| 
        MOVL      XAR0,#166             ; [CPU_] |366| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |366| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 367,column 2,is_stmt
        MOVL      XAR0,#168             ; [CPU_] |367| 
        MOVIZ     R0H,#17096            ; [CPU_] |367| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |367| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 368,column 2,is_stmt
        MOVL      XAR0,#170             ; [CPU_] |368| 
        MOVIZ     R0H,#17224            ; [CPU_] |368| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |368| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 369,column 2,is_stmt
        MOVL      XAR0,#172             ; [CPU_] |369| 
        MOVIZ     R0H,#15395            ; [CPU_] |369| 
        MOVXI     R0H,#55050            ; [CPU_] |369| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |369| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 370,column 2,is_stmt
        MOVL      XAR0,#174             ; [CPU_] |370| 
        MOVW      DP,#_aGblSciInValue+2 ; [CPU_U] 
        MOVL      ACC,@_aGblSciInValue+2 ; [CPU_] |370| 
        MOVL      *+FP[AR0],ACC         ; [CPU_] |370| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 371,column 2,is_stmt
        MOVL      XAR0,#174             ; [CPU_] |371| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |371| 
        CMPF32    R0H,#16736            ; [CPU_] |371| 
        MOVST0    ZF, NF                ; [CPU_] |371| 
        B         $C$L58,LEQ            ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
        MOVIZ     R0H,#16736            ; [CPU_] |371| 
        B         $C$L60,UNC            ; [CPU_] |371| 
        ; branch occurs ; [] |371| 
$C$L58:    
        MOVL      XAR0,#174             ; [CPU_] |371| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |371| 
        CMPF32    R0H,#16608            ; [CPU_] |371| 
        MOVST0    ZF, NF                ; [CPU_] |371| 
        B         $C$L59,GEQ            ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
        MOVIZ     R0H,#16608            ; [CPU_] |371| 
        B         $C$L60,UNC            ; [CPU_] |371| 
        ; branch occurs ; [] |371| 
$C$L59:    
        MOVL      XAR0,#174             ; [CPU_] |371| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |371| 
$C$L60:    
        MOVL      XAR0,#176             ; [CPU_] |371| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |371| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 372,column 2,is_stmt
        MOVL      XAR0,#176             ; [CPU_] |372| 
        MOVIZ     R0H,#14979            ; [CPU_] |372| 
        MOVXI     R0H,#4719             ; [CPU_] |372| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |372| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |372| 
        MOVL      XAR0,#178             ; [CPU_] |372| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |372| 

$C$DW$280	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 376,column 3,is_stmt
        MOVW      DP,#_wt$8             ; [CPU_U] 
        MOV32     R0H,@_wt$8            ; [CPU_] |376| 
        CMPF32    R0H,#16128            ; [CPU_] |376| 
        MOVST0    ZF, NF                ; [CPU_] |376| 
        B         $C$L61,LT             ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 377,column 4,is_stmt
        SUBF32    R0H,#16256,R0H        ; [CPU_] |377| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,#17786        ; [CPU_] |377| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R0H,#0            ; [CPU_] |377| 
        MOVL      XAR0,#180             ; [CPU_] |377| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |377| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 378,column 3,is_stmt
        B         $C$L62,UNC            ; [CPU_] |378| 
        ; branch occurs ; [] |378| 
$C$L61:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 379,column 4,is_stmt
        MPYF32    R0H,R0H,#17786        ; [CPU_] |379| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R0H,#0            ; [CPU_] |379| 
        MOVL      XAR0,#180             ; [CPU_] |379| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |379| 
$C$L62:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 381,column 3,is_stmt
        MOV32     R0H,@_wt$8            ; [CPU_] |381| 
        MOVW      DP,#_dwt$9            ; [CPU_U] 
        MOV32     R1H,@_dwt$9           ; [CPU_] |381| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |381| 
        MOVW      DP,#_wt$8             ; [CPU_U] 
        MOV32     @_wt$8,R0H            ; [CPU_] |381| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 382,column 3,is_stmt
        CMPF32    R0H,#16256            ; [CPU_] |382| 
        MOVST0    ZF, NF                ; [CPU_] |382| 
        B         $C$L63,LT             ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 383,column 4,is_stmt
        ADDF32    R0H,R0H,#49024        ; [CPU_] |383| 
        NOP       ; [CPU_] 
        MOV32     @_wt$8,R0H            ; [CPU_] |383| 
$C$L63:    
	.dwendtag $C$DW$280

	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 385,column 2,is_stmt
        MOVZ      AR5,SP                ; [CPU_U] |385| 
        MOVL      XAR0,#180             ; [CPU_] |385| 
        MOVZ      AR4,SP                ; [CPU_U] |385| 
        SUBB      XAR5,#104             ; [CPU_U] |385| 
        MOVL      XAR1,#170             ; [CPU_] |385| 
        MOVL      XAR6,*+FP[AR0]        ; [CPU_] |385| 
        MOVU      ACC,AR5               ; [CPU_] |385| 
        SUBB      XAR4,#102             ; [CPU_U] |385| 
        MOVL      XAR0,#168             ; [CPU_] |385| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |385| 
        MOVL      *-SP[4],ACC           ; [CPU_] |385| 
        MOV       AH,AR1                ; [CPU_] |385| 
        MOVL      XAR1,#172             ; [CPU_] |385| 
        MOVL      *-SP[6],XAR4          ; [CPU_] |385| 
        MOVZ      AR5,SP                ; [CPU_U] |385| 
        MOVL      XAR4,#_fGblFunVar55   ; [CPU_U] |385| 
        MOV       AL,AR1                ; [CPU_] |385| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |385| 
        MOVL      XAR1,#178             ; [CPU_] |385| 
        SUBB      XAR5,#106             ; [CPU_U] |385| 
        MOVZ      AR0,AH                ; [CPU_] |385| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |385| 
        MOV32     R3H,*+FP[AR1]         ; [CPU_] |385| 
        MOVZ      AR0,AL                ; [CPU_] |385| 
        MOV32     R2H,*+FP[AR0]         ; [CPU_] |385| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_TaskS2")
	.dwattr $C$DW$281, DW_AT_TI_call
        LCR       #_TaskS2              ; [CPU_] |385| 
        ; call occurs [#_TaskS2] ; [] |385| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 387,column 2,is_stmt
        MOVL      XAR0,#182             ; [CPU_] |387| 
        MOVW      DP,#_fGblMULT22       ; [CPU_U] 
        MOV32     R1H,@_fGblMULT22      ; [CPU_] |387| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |387| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |387| 
        MOVL      XAR0,#188             ; [CPU_] |387| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |387| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 388,column 2,is_stmt
        MOVL      XAR0,#166             ; [CPU_] |388| 
        MOVL      XAR1,#188             ; [CPU_] |388| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |388| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |388| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |388| 
        MOVL      XAR0,#190             ; [CPU_] |388| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |388| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 389,column 2,is_stmt
        MOVL      XAR0,#190             ; [CPU_] |389| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |389| 
        MPYF32    R0H,R0H,#16448        ; [CPU_] |389| 
        MOVL      XAR0,#192             ; [CPU_] |389| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |389| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 390,column 2,is_stmt
        MOVL      XAR1,#164             ; [CPU_] |390| 
        MOVL      XAR0,#166             ; [CPU_] |390| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |390| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |390| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |390| 
        MOVL      XAR0,#194             ; [CPU_] |390| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |390| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 391,column 2,is_stmt
        MOVL      XAR0,#194             ; [CPU_] |391| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |391| 
        MPYF32    R0H,R0H,#16384        ; [CPU_] |391| 
        MOVL      XAR0,#196             ; [CPU_] |391| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |391| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 392,column 2,is_stmt
        MOVL      XAR0,#68              ; [CPU_] |392| 
        MOVW      DP,#_fGblFunVar55     ; [CPU_U] 
        MOV32     R0H,@_fGblFunVar55    ; [CPU_] |392| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |392| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |392| 
        MOVL      XAR0,#198             ; [CPU_] |392| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |392| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 393,column 2,is_stmt
        MOVL      XAR1,#198             ; [CPU_] |393| 
        MOVL      XAR0,#196             ; [CPU_] |393| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |393| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |393| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |393| 
        MOVL      XAR0,#200             ; [CPU_] |393| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |393| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 394,column 2,is_stmt
        MOVL      XAR1,#200             ; [CPU_] |394| 
        MOVL      XAR0,#192             ; [CPU_] |394| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |394| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |394| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |394| 
        MOVL      XAR0,#202             ; [CPU_] |394| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |394| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 395,column 2,is_stmt
        MOVL      XAR0,#204             ; [CPU_] |395| 
        MOVIZ     R0H,#16128            ; [CPU_] |395| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |395| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 396,column 2,is_stmt
        MOVL      XAR0,#202             ; [CPU_] |396| 
        MOVL      XAR1,#204             ; [CPU_] |396| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |396| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |396| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |396| 
        MOVL      XAR0,#206             ; [CPU_] |396| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |396| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 397,column 2,is_stmt
        MOVL      XAR1,#186             ; [CPU_] |397| 
        MOVL      XAR0,#206             ; [CPU_] |397| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |397| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |397| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |397| 
        MOVL      XAR0,#208             ; [CPU_] |397| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |397| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 398,column 2,is_stmt
        MOVL      XAR0,#208             ; [CPU_] |398| 
        MOVL      XAR1,#210             ; [CPU_] |398| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |398| 
        ABSF32    R0H,R0H               ; [CPU_] |398| 
        MOV32     *+FP[AR1],R0H         ; [CPU_] |398| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 399,column 2,is_stmt
        MOVL      XAR0,#162             ; [CPU_] |399| 
        MOVL      XAR1,#210             ; [CPU_] |399| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |399| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |399| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |399| 
        MOVL      XAR0,#212             ; [CPU_] |399| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |399| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 400,column 2,is_stmt
        MOVL      XAR0,#66              ; [CPU_] |400| 
        MOV32     R0H,*-SP[28]          ; [CPU_] |400| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |400| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |400| 
        MOVL      XAR0,#214             ; [CPU_] |400| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |400| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 401,column 2,is_stmt
        MOVL      XAR0,#214             ; [CPU_] |401| 
        MOVIZ     R0H,#15820            ; [CPU_] |401| 
        MOVXI     R0H,#52429            ; [CPU_] |401| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |401| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |401| 
        MOVL      XAR0,#216             ; [CPU_] |401| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |401| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 402,column 2,is_stmt
        MOVL      XAR0,#184             ; [CPU_] |402| 
        MOVL      XAR1,#216             ; [CPU_] |402| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |402| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |402| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |402| 
        MOVL      XAR0,#218             ; [CPU_] |402| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |402| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 403,column 2,is_stmt
        MOVL      XAR1,#164             ; [CPU_] |403| 
        MOVL      XAR0,#188             ; [CPU_] |403| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |403| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |403| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |403| 
        MOVL      XAR0,#220             ; [CPU_] |403| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |403| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 404,column 2,is_stmt
        MOVL      XAR0,#220             ; [CPU_] |404| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |404| 
        MPYF32    R0H,R0H,#16384        ; [CPU_] |404| 
        MOVL      XAR0,#222             ; [CPU_] |404| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |404| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 405,column 2,is_stmt
        MOVL      XAR1,#222             ; [CPU_] |405| 
        MOVL      XAR0,#218             ; [CPU_] |405| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |405| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |405| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |405| 
        MOVL      XAR0,#224             ; [CPU_] |405| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |405| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 406,column 2,is_stmt
        MOVL      XAR1,#164             ; [CPU_] |406| 
        MOVL      XAR0,#164             ; [CPU_] |406| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |406| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |406| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |406| 
        NOP       ; [CPU_] 
        MOV32     *-SP[62],R0H          ; [CPU_] |406| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 407,column 2,is_stmt
        MOVL      XAR0,#198             ; [CPU_] |407| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |407| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |407| 
        NOP       ; [CPU_] 
        MOV32     *-SP[60],R0H          ; [CPU_] |407| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 408,column 2,is_stmt
        MOVL      XAR0,#224             ; [CPU_] |408| 
        MOV32     R1H,*-SP[60]          ; [CPU_] |408| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |408| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |408| 
        NOP       ; [CPU_] 
        MOV32     *-SP[58],R0H          ; [CPU_] |408| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 409,column 2,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |409| 
        MOVST0    ZF, NF                ; [CPU_] |409| 
        B         $C$L64,NEQ            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
        MOVB      AL,#0                 ; [CPU_] |409| 
        B         $C$L66,UNC            ; [CPU_] |409| 
        ; branch occurs ; [] |409| 
$C$L64:    
        CMPF32    R0H,#0                ; [CPU_] |409| 
        MOVST0    ZF, NF                ; [CPU_] |409| 
        B         $C$L65,LEQ            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
        MOVB      AL,#1                 ; [CPU_] |409| 
        B         $C$L66,UNC            ; [CPU_] |409| 
        ; branch occurs ; [] |409| 
$C$L65:    
        MOV       AL,#-1                ; [CPU_] |409| 
$C$L66:    
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |409| 
        MOV32     R0H,ACC               ; [CPU_] |409| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |409| 
        NOP       ; [CPU_] 
        MOV32     *-SP[56],R0H          ; [CPU_] |409| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 410,column 2,is_stmt
        MOVL      XAR0,#212             ; [CPU_] |410| 
        MOV32     R1H,*-SP[56]          ; [CPU_] |410| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |410| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |410| 
        NOP       ; [CPU_] 
        MOV32     *-SP[54],R0H          ; [CPU_] |410| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 411,column 2,is_stmt
        NEGF32    R0H,R0H               ; [CPU_] |411| 
        MOV32     *-SP[52],R0H          ; [CPU_] |411| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 412,column 2,is_stmt
        MOV32     R0H,@_fGblMULT23      ; [CPU_] |412| 
        MOV32     R1H,*-SP[52]          ; [CPU_] |412| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |412| 
        NOP       ; [CPU_] 
        MOV32     *-SP[50],R0H          ; [CPU_] |412| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 413,column 2,is_stmt
        MOVL      XAR0,#160             ; [CPU_] |413| 
        MOV32     R1H,*-SP[50]          ; [CPU_] |413| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |413| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |413| 
        NOP       ; [CPU_] 
        MOV32     *-SP[48],R0H          ; [CPU_] |413| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 414,column 2,is_stmt
        CMPF32    R0H,#16256            ; [CPU_] |414| 
        MOVST0    ZF, NF                ; [CPU_] |414| 
        B         $C$L67,LEQ            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
        MOVIZ     R0H,#16256            ; [CPU_] |414| 
        B         $C$L68,UNC            ; [CPU_] |414| 
        ; branch occurs ; [] |414| 
$C$L67:    
        CMPF32    R0H,#0                ; [CPU_] |414| 
        MOVST0    ZF, NF                ; [CPU_] |414| 
        B         $C$L68,GEQ            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
        ZERO      R0H                   ; [CPU_] |414| 
$C$L68:    
        MOV32     *-SP[46],R0H          ; [CPU_] |414| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 415,column 2,is_stmt
        MOVL      XAR0,#66              ; [CPU_] |415| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |415| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |415| 
        NOP       ; [CPU_] 
        MOV32     @_fGblMULT45,R0H      ; [CPU_] |415| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 416,column 2,is_stmt
        MOVL      XAR0,#138             ; [CPU_] |416| 
        MOV32     R1H,@_fGblMULT45      ; [CPU_] |416| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |416| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |416| 
        NOP       ; [CPU_] 
        MOV32     *-SP[44],R0H          ; [CPU_] |416| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 417,column 2,is_stmt
        MOVL      XAR1,#140             ; [CPU_] |417| 
        MOVL      XAR0,#68              ; [CPU_] |417| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |417| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |417| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |417| 
        NOP       ; [CPU_] 
        MOV32     *-SP[42],R0H          ; [CPU_] |417| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 418,column 2,is_stmt
        MOV32     R1H,*-SP[42]          ; [CPU_] |418| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |418| 
        NOP       ; [CPU_] 
        MOV32     *-SP[40],R0H          ; [CPU_] |418| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 419,column 2,is_stmt
        MOVL      XAR0,#146             ; [CPU_] |419| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |419| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |419| 
        NOP       ; [CPU_] 
        MOV32     *-SP[38],R0H          ; [CPU_] |419| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 420,column 2,is_stmt
        MOVL      XAR0,#150             ; [CPU_] |420| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |420| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |420| 
        NOP       ; [CPU_] 
        MOV32     *-SP[36],R0H          ; [CPU_] |420| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 421,column 2,is_stmt
        MOV32     R1H,*-SP[36]          ; [CPU_] |421| 
        MOV32     R0H,*-SP[44]          ; [CPU_] |421| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$282, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |421| 
        ; call occurs [#FS$$DIV] ; [] |421| 
        MOV32     *-SP[34],R0H          ; [CPU_] |421| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 422,column 2,is_stmt
        MOVL      XAR0,#128             ; [CPU_] |422| 
        MOV32     R1H,*-SP[34]          ; [CPU_] |422| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |422| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |422| 
        NOP       ; [CPU_] 
        MOV32     *-SP[32],R0H          ; [CPU_] |422| 

$C$DW$283	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 425,column 3,is_stmt
        MOVW      DP,#_in_A$11          ; [CPU_U] 
        MOVIZ     R0H,#14417            ; [CPU_] |425| 
        MOV32     R2H,*-SP[32]          ; [CPU_] |425| 
        MOV32     R3H,@_in_A$11         ; [CPU_] |425| 
        ADDF32    R2H,R2H,R3H           ; [CPU_] |425| 
        MOVXI     R0H,#46871            ; [CPU_] |425| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |425| 
        MOV32     R1H,@_out_A$10        ; [CPU_] |425| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |425| 
        NOP       ; [CPU_] 
        MOV32     *-SP[30],R0H          ; [CPU_] |425| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 426,column 3,is_stmt
        MOVL      ACC,*-SP[30]          ; [CPU_] |426| 
        MOVL      @_out_A$10,ACC        ; [CPU_] |426| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 426,column 16,is_stmt
        MOVL      ACC,*-SP[32]          ; [CPU_] |426| 
        MOVL      @_in_A$11,ACC         ; [CPU_] |426| 
	.dwendtag $C$DW$283

	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 428,column 2,is_stmt
        MOVL      ACC,*-SP[30]          ; [CPU_] |428| 
        MOVL      @_fGblUDELAY6,ACC     ; [CPU_] |428| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 429,column 2,is_stmt
        MOVL      XAR0,#70              ; [CPU_] |429| 
        MOVIZ     R0H,#20670            ; [CPU_] |429| 
        MOVXI     R0H,#48160            ; [CPU_] |429| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |429| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |429| 
        NOP       ; [CPU_] 
        MOV32     *-SP[26],R0H          ; [CPU_] |429| 

$C$DW$284	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 432,column 3,is_stmt
        MOVIZ     R0H,#14417            ; [CPU_] |432| 
        MOV32     R3H,@_in_A$13         ; [CPU_] |432| 
        MOV32     R2H,*-SP[26]          ; [CPU_] |432| 
        ADDF32    R2H,R2H,R3H           ; [CPU_] |432| 
        MOVXI     R0H,#46871            ; [CPU_] |432| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |432| 
        MOV32     R1H,@_out_A$12        ; [CPU_] |432| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |432| 
        NOP       ; [CPU_] 
        MOV32     *-SP[24],R0H          ; [CPU_] |432| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 433,column 3,is_stmt
        MOVL      ACC,*-SP[24]          ; [CPU_] |433| 
        MOVL      @_out_A$12,ACC        ; [CPU_] |433| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 433,column 16,is_stmt
        MOVL      ACC,*-SP[26]          ; [CPU_] |433| 
        MOVL      @_in_A$13,ACC         ; [CPU_] |433| 
	.dwendtag $C$DW$284

	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 435,column 2,is_stmt
        MOVL      ACC,*-SP[24]          ; [CPU_] |435| 
        MOVL      @_fGblUDELAY9,ACC     ; [CPU_] |435| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 436,column 2,is_stmt
        MOVL      XAR0,#116             ; [CPU_] |436| 
        MOVIZ     R0H,#18460            ; [CPU_] |436| 
        MOVXI     R0H,#16384            ; [CPU_] |436| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |436| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |436| 
        NOP       ; [CPU_] 
        MOV32     *-SP[20],R0H          ; [CPU_] |436| 

$C$DW$285	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 439,column 3,is_stmt
        MOVIZ     R0H,#14417            ; [CPU_] |439| 
        MOV32     R3H,@_in_A$15         ; [CPU_] |439| 
        MOV32     R2H,*-SP[20]          ; [CPU_] |439| 
        ADDF32    R2H,R2H,R3H           ; [CPU_] |439| 
        MOVXI     R0H,#46871            ; [CPU_] |439| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |439| 
        MOV32     R1H,@_out_A$14        ; [CPU_] |439| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |439| 
        NOP       ; [CPU_] 
        MOV32     *-SP[18],R0H          ; [CPU_] |439| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 440,column 3,is_stmt
        MOVL      ACC,*-SP[18]          ; [CPU_] |440| 
        MOVL      @_out_A$14,ACC        ; [CPU_] |440| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 440,column 16,is_stmt
        MOVL      ACC,*-SP[20]          ; [CPU_] |440| 
        MOVL      @_in_A$15,ACC         ; [CPU_] |440| 
	.dwendtag $C$DW$285

	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 442,column 2,is_stmt
        MOVL      ACC,*-SP[18]          ; [CPU_] |442| 
        MOVL      @_fGblUDELAY11,ACC    ; [CPU_] |442| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 443,column 2,is_stmt
        MOVL      XAR0,#70              ; [CPU_] |443| 
        MOVIZ     R0H,#18794            ; [CPU_] |443| 
        MOVXI     R0H,#24576            ; [CPU_] |443| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |443| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |443| 
        NOP       ; [CPU_] 
        MOV32     *-SP[14],R0H          ; [CPU_] |443| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 444,column 2,is_stmt
        MOVL      XAR0,#214             ; [CPU_] |444| 
        MOV32     R1H,*-SP[14]          ; [CPU_] |444| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |444| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |444| 
        NOP       ; [CPU_] 
        MOV32     *-SP[12],R0H          ; [CPU_] |444| 

$C$DW$286	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 447,column 3,is_stmt
        MOVIZ     R0H,#14417            ; [CPU_] |447| 
        MOV32     R2H,*-SP[12]          ; [CPU_] |447| 
        MOVW      DP,#_in_A$17          ; [CPU_U] 
        MOVXI     R0H,#46871            ; [CPU_] |447| 
        MOV32     R3H,@_in_A$17         ; [CPU_] |447| 
        ADDF32    R2H,R2H,R3H           ; [CPU_] |447| 
        MOVW      DP,#_out_A$16         ; [CPU_U] 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |447| 
        MOV32     R1H,@_out_A$16        ; [CPU_] |447| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |447| 
        NOP       ; [CPU_] 
        MOV32     *-SP[10],R0H          ; [CPU_] |447| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 448,column 3,is_stmt
        MOVL      ACC,*-SP[10]          ; [CPU_] |448| 
        MOVL      @_out_A$16,ACC        ; [CPU_] |448| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 448,column 16,is_stmt
        MOVW      DP,#_in_A$17          ; [CPU_U] 
        MOVL      ACC,*-SP[12]          ; [CPU_] |448| 
        MOVL      @_in_A$17,ACC         ; [CPU_] |448| 
	.dwendtag $C$DW$286

	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 450,column 2,is_stmt
        MOVW      DP,#_fGblUDELAY4      ; [CPU_U] 
        MOVL      ACC,*-SP[10]          ; [CPU_] |450| 
        MOVL      @_fGblUDELAY4,ACC     ; [CPU_] |450| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 452,column 1,is_stmt
        ADD       SP,#-260              ; [CPU_] 
	.dwcfi	cfa_offset, -28
        MOV32     R3H,*--SP             ; [CPU_] 
        MOV32     R2H,*--SP             ; [CPU_] 
        MOV32     R1H,*--SP             ; [CPU_] 
        MOV32     R0H,*--SP             ; [CPU_] 
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -18
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 12
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 8
        MOVL      XT,*--SP              ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x1c4)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_Task_1

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_1")
	.dwattr $C$DW$288, DW_AT_low_pc(_Task_1)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_Task_1")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_TI_begin_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x1c6)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$288, DW_AT_TI_interrupt
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-26)
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 455,column 1,is_stmt,address _Task_1

	.dwfde $C$DW$CIE, _Task_1

;***************************************************************
;* FNAME: _Task_1                       FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 24 SOE     *
;***************************************************************

_Task_1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 16
	.dwcfi	save_reg_to_mem, 40, 17
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0H             ; [CPU_] 
        MOV32     *SP++,R1H             ; [CPU_] 
        MOV32     *SP++,R2H             ; [CPU_] 
        MOV32     *SP++,R3H             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        SPM       0                     ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 457,column 3,is_stmt
 clrc INTM
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 459,column 2,is_stmt
        MOVW      DP,#_fGblMULT45       ; [CPU_U] 
        MOVB      AL,#6                 ; [CPU_] |459| 
        SPM       #0                    ; [CPU_] 
        MOV32     R0H,@_fGblMULT45      ; [CPU_] |459| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("_PS_SetCapPwmRate")
	.dwattr $C$DW$289, DW_AT_TI_call
        LCR       #_PS_SetCapPwmRate    ; [CPU_] |459| 
        ; call occurs [#_PS_SetCapPwmRate] ; [] |459| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 460,column 2,is_stmt
        MOVW      DP,#_fGblMULT46       ; [CPU_U] 
        MOVB      AL,#5                 ; [CPU_] |460| 
        MOV32     R0H,@_fGblMULT46      ; [CPU_] |460| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("_PS_SetCapPwmRate")
	.dwattr $C$DW$290, DW_AT_TI_call
        LCR       #_PS_SetCapPwmRate    ; [CPU_] |460| 
        ; call occurs [#_PS_SetCapPwmRate] ; [] |460| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 461,column 3,is_stmt
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("_PS_ExitCapture6Intr")
	.dwattr $C$DW$291, DW_AT_TI_call
        LCR       #_PS_ExitCapture6Intr ; [CPU_] |461| 
        ; call occurs [#_PS_ExitCapture6Intr] ; [] |461| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 462,column 1,is_stmt
        MOV32     R3H,*--SP             ; [CPU_] 
        MOV32     R2H,*--SP             ; [CPU_] 
        MOV32     R1H,*--SP             ; [CPU_] 
        MOV32     R0H,*--SP             ; [CPU_] 
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x1ce)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_Task_2

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_2")
	.dwattr $C$DW$293, DW_AT_low_pc(_Task_2)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_Task_2")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_TI_begin_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x1d0)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$293, DW_AT_TI_interrupt
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-52)
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 465,column 1,is_stmt,address _Task_2

	.dwfde $C$DW$CIE, _Task_2

;***************************************************************
;* FNAME: _Task_2                       FR SIZE:  50           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 26 Auto, 24 SOE     *
;***************************************************************

_Task_2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        PUSH      AR1H:AR0H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 5, 4
	.dwcfi	save_reg_to_mem, 7, 5
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XT              ; [CPU_] 
	.dwcfi	save_reg_to_mem, 21, 6
	.dwcfi	save_reg_to_mem, 22, 7
	.dwcfi	cfa_offset, -8
        MOVL      *SP++,XAR4            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 12, 8
	.dwcfi	save_reg_to_mem, 13, 9
	.dwcfi	cfa_offset, -10
        MOVL      *SP++,XAR5            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 14, 10
	.dwcfi	save_reg_to_mem, 15, 11
	.dwcfi	cfa_offset, -12
        MOVL      *SP++,XAR6            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 16, 12
	.dwcfi	save_reg_to_mem, 17, 13
	.dwcfi	cfa_offset, -14
        MOVL      *SP++,XAR7            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 18, 14
	.dwcfi	save_reg_to_mem, 19, 15
	.dwcfi	cfa_offset, -16
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 16
	.dwcfi	save_reg_to_mem, 40, 17
	.dwcfi	cfa_offset, -18
        MOV32     *SP++,R0H             ; [CPU_] 
        MOV32     *SP++,R1H             ; [CPU_] 
        MOV32     *SP++,R2H             ; [CPU_] 
        MOV32     *SP++,R3H             ; [CPU_] 
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        ADDB      SP,#26                ; [CPU_U] 
	.dwcfi	cfa_offset, -52
        SPM       0                     ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("fZOH20")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_fZOH20")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg20 -2]
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("fZOH21")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_fZOH21")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg20 -4]
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("fZOH16")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_fZOH16")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg20 -6]
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("fZOH12")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_fZOH12")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg20 -8]
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("fZOH13")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_fZOH13")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg20 -10]
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("fZOH19")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_fZOH19")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_breg20 -12]
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("fP20")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_fP20")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_breg20 -14]
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("fZOH18")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_fZOH18")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg20 -16]
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("fP23")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_fP23")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg20 -18]
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("fZOH17")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_fZOH17")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg20 -20]
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("fZOH7")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_fZOH7")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg20 -22]
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("fZOH8")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_fZOH8")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_breg20 -24]
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("fZOH6")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_fZOH6")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_breg20 -26]
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 469,column 3,is_stmt
 clrc INTM
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 471,column 2,is_stmt
        MOVW      DP,#_fGblSUMP21       ; [CPU_U] 
        MOVL      ACC,@_fGblSUMP21      ; [CPU_] |471| 
        MOVL      *-SP[26],ACC          ; [CPU_] |471| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 472,column 2,is_stmt
        MOVL      ACC,@_fGblSUMP9       ; [CPU_] |472| 
        MOVL      *-SP[24],ACC          ; [CPU_] |472| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 473,column 2,is_stmt
        MOVL      ACC,@_fGblSUMP6       ; [CPU_] |473| 
        MOVL      *-SP[22],ACC          ; [CPU_] |473| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 474,column 2,is_stmt
        MOVL      ACC,@_fGblP19         ; [CPU_] |474| 
        MOVL      *-SP[20],ACC          ; [CPU_] |474| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 475,column 2,is_stmt
        MOV32     R0H,*-SP[20]          ; [CPU_] |475| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |475| 
        NOP       ; [CPU_] 
        MOV32     *-SP[18],R0H          ; [CPU_] |475| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 476,column 2,is_stmt
        MOVL      ACC,@_fGblFunVar55    ; [CPU_] |476| 
        MOVL      *-SP[16],ACC          ; [CPU_] |476| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 477,column 2,is_stmt
        MOV32     R0H,*-SP[16]          ; [CPU_] |477| 
        MPYF32    R0H,R0H,#17530        ; [CPU_] |477| 
        NOP       ; [CPU_] 
        MOV32     *-SP[14],R0H          ; [CPU_] |477| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 478,column 2,is_stmt
        MOVL      ACC,@_fGblMULT46      ; [CPU_] |478| 
        MOVL      *-SP[12],ACC          ; [CPU_] |478| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 479,column 2,is_stmt
        MOVL      ACC,@_fGblMULT45      ; [CPU_] |479| 
        MOVL      *-SP[10],ACC          ; [CPU_] |479| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 480,column 2,is_stmt
        MOVW      DP,#_fGblMULT22       ; [CPU_U] 
        MOVL      ACC,@_fGblMULT22      ; [CPU_] |480| 
        MOVL      *-SP[8],ACC           ; [CPU_] |480| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 481,column 2,is_stmt
        MOVW      DP,#_fGblMULT14       ; [CPU_U] 
        MOVL      ACC,@_fGblMULT14      ; [CPU_] |481| 
        MOVL      *-SP[6],ACC           ; [CPU_] |481| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 482,column 2,is_stmt
        MOVW      DP,#_fGblMULT33       ; [CPU_U] 
        MOVL      ACC,@_fGblMULT33      ; [CPU_] |482| 
        MOVL      *-SP[4],ACC           ; [CPU_] |482| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 483,column 2,is_stmt
        MOVW      DP,#_fGblMULT23       ; [CPU_U] 
        MOVL      ACC,@_fGblMULT23      ; [CPU_] |483| 
        MOVL      *-SP[2],ACC           ; [CPU_] |483| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 484,column 2,is_stmt
        MOV       AL,@_nGblSciState     ; [CPU_] |484| 
        BF        $C$L69,EQ             ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 485,column 3,is_stmt
        MOV32     R0H,*-SP[26]          ; [CPU_] |485| 
        MOVB      AL,#0                 ; [CPU_] |485| 
        SPM       #0                    ; [CPU_] 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("__ProcSciOutput")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #__ProcSciOutput      ; [CPU_] |485| 
        ; call occurs [#__ProcSciOutput] ; [] |485| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 486,column 3,is_stmt
        MOV32     R0H,*-SP[24]          ; [CPU_] |486| 
        MOVB      AL,#1                 ; [CPU_] |486| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("__ProcSciOutput")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #__ProcSciOutput      ; [CPU_] |486| 
        ; call occurs [#__ProcSciOutput] ; [] |486| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 487,column 3,is_stmt
        MOV32     R0H,*-SP[22]          ; [CPU_] |487| 
        MOVB      AL,#2                 ; [CPU_] |487| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("__ProcSciOutput")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #__ProcSciOutput      ; [CPU_] |487| 
        ; call occurs [#__ProcSciOutput] ; [] |487| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 488,column 3,is_stmt
        MOV32     R0H,*-SP[18]          ; [CPU_] |488| 
        MOVB      AL,#3                 ; [CPU_] |488| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("__ProcSciOutput")
	.dwattr $C$DW$310, DW_AT_TI_call
        LCR       #__ProcSciOutput      ; [CPU_] |488| 
        ; call occurs [#__ProcSciOutput] ; [] |488| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 489,column 3,is_stmt
        MOV32     R0H,*-SP[14]          ; [CPU_] |489| 
        MOVB      AL,#4                 ; [CPU_] |489| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("__ProcSciOutput")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #__ProcSciOutput      ; [CPU_] |489| 
        ; call occurs [#__ProcSciOutput] ; [] |489| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 490,column 3,is_stmt
        MOV32     R0H,*-SP[12]          ; [CPU_] |490| 
        MOVB      AL,#5                 ; [CPU_] |490| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("__ProcSciOutput")
	.dwattr $C$DW$312, DW_AT_TI_call
        LCR       #__ProcSciOutput      ; [CPU_] |490| 
        ; call occurs [#__ProcSciOutput] ; [] |490| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 491,column 3,is_stmt
        MOV32     R0H,*-SP[10]          ; [CPU_] |491| 
        MOVB      AL,#6                 ; [CPU_] |491| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("__ProcSciOutput")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #__ProcSciOutput      ; [CPU_] |491| 
        ; call occurs [#__ProcSciOutput] ; [] |491| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 492,column 3,is_stmt
        MOV32     R0H,*-SP[8]           ; [CPU_] |492| 
        MOVB      AL,#7                 ; [CPU_] |492| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("__ProcSciOutput")
	.dwattr $C$DW$314, DW_AT_TI_call
        LCR       #__ProcSciOutput      ; [CPU_] |492| 
        ; call occurs [#__ProcSciOutput] ; [] |492| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 493,column 3,is_stmt
        MOV32     R0H,*-SP[6]           ; [CPU_] |493| 
        MOVB      AL,#8                 ; [CPU_] |493| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("__ProcSciOutput")
	.dwattr $C$DW$315, DW_AT_TI_call
        LCR       #__ProcSciOutput      ; [CPU_] |493| 
        ; call occurs [#__ProcSciOutput] ; [] |493| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 494,column 3,is_stmt
        MOV32     R0H,*-SP[4]           ; [CPU_] |494| 
        MOVB      AL,#9                 ; [CPU_] |494| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("__ProcSciOutput")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #__ProcSciOutput      ; [CPU_] |494| 
        ; call occurs [#__ProcSciOutput] ; [] |494| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 495,column 3,is_stmt
        MOV32     R0H,*-SP[2]           ; [CPU_] |495| 
        MOVB      AL,#10                ; [CPU_] |495| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("__ProcSciOutput")
	.dwattr $C$DW$317, DW_AT_TI_call
        LCR       #__ProcSciOutput      ; [CPU_] |495| 
        ; call occurs [#__ProcSciOutput] ; [] |495| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 498,column 1,is_stmt
$C$L69:    
        SUBB      SP,#26                ; [CPU_U] 
	.dwcfi	cfa_offset, -26
        MOV32     R3H,*--SP             ; [CPU_] 
        MOV32     R2H,*--SP             ; [CPU_] 
        MOV32     R1H,*--SP             ; [CPU_] 
        MOV32     R0H,*--SP             ; [CPU_] 
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -16
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        MOVL      XAR7,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -14
	.dwcfi	restore_reg, 18
        MOVL      XAR6,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -12
	.dwcfi	restore_reg, 16
        MOVL      XAR5,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -10
	.dwcfi	restore_reg, 14
        MOVL      XAR4,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -8
	.dwcfi	restore_reg, 12
        MOVL      XT,*--SP              ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 21
        POP       AR1H:AR0H             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 7
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x1f2)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.clink
	.global	_TaskS2

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("TaskS2")
	.dwattr $C$DW$319, DW_AT_low_pc(_TaskS2)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_TaskS2")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_TI_begin_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x1f5)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-156)
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 502,column 1,is_stmt,address _TaskS2

	.dwfde $C$DW$CIE, _TaskS2
$C$DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fIn0")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_fIn0")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fIn1")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_fIn1")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fIn2")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_fIn2")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x33]
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fIn3")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_fIn3")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x37]
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fIn4")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_fIn4")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg20 -158]
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fOut0")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_fOut0")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg12]
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fOut1")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_fOut1")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg14]
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fOut2")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_fOut2")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg20 -160]
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fOut3")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_fOut3")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_breg20 -162]

;***************************************************************
;* FNAME: _TaskS2                       FR SIZE: 154           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 148 Auto,  4 SOE     *
;***************************************************************

_TaskS2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVZ      AR2,SP                ; [CPU_] 
        SUBB      FP,#12                ; [CPU_U] 
        ADD       SP,#150               ; [CPU_] 
	.dwcfi	cfa_offset, -156
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("fIn0")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_fIn0")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg20 -4]
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("fIn1")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_fIn1")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_breg20 -6]
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("fIn2")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_fIn2")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_breg20 -8]
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("fIn3")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_fIn3")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_breg20 -10]
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("fOut0")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_fOut0")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_breg20 -12]
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("fOut1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_fOut1")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_breg20 -14]
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("fS2_DIVD8")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_fS2_DIVD8")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_breg20 -16]
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("fS2_POW2")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_fS2_POW2")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_breg20 -18]
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("fS2_MULT26")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_fS2_MULT26")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_breg20 -20]
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUM22")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_fS2_SUM22")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_breg20 -22]
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P54")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_fS2_P54")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg20 -24]
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUMP19")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_fS2_SUMP19")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_breg20 -26]
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P53")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_fS2_P53")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_breg20 -28]
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUM21")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_fS2_SUM21")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_breg20 -30]
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P52")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_fS2_P52")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_breg20 -32]
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUMP18")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_fS2_SUMP18")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_breg20 -34]
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P51")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_fS2_P51")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_breg20 -36]
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUM20")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_fS2_SUM20")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_breg20 -38]
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P50")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_fS2_P50")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_breg20 -40]
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P49")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_fS2_P49")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_breg20 -42]
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("fS2_DIVD6")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_fS2_DIVD6")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_breg20 -44]
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("fS2_POW1")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_fS2_POW1")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_breg20 -46]
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("fS2_MULT25")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_fS2_MULT25")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg20 -48]
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUM19")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_fS2_SUM19")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_breg20 -50]
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P48")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_fS2_P48")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg20 -52]
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUMP17")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_fS2_SUMP17")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg20 -54]
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P47")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_fS2_P47")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_breg20 -56]
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUM18")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_fS2_SUM18")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_breg20 -58]
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P46")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_fS2_P46")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_breg20 -60]
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUMP16")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_fS2_SUMP16")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_breg20 -62]
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P45")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_fS2_P45")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_breg20 -64]
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUM17")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_fS2_SUM17")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_breg20 -66]
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P44")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_fS2_P44")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_breg20 -68]
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P43")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_fS2_P43")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_breg20 -70]
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("fS2_DIVD3")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_fS2_DIVD3")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_breg20 -72]
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("fS2_MULT21")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_fS2_MULT21")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_breg20 -74]
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUM16")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_fS2_SUM16")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg20 -76]
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P42")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_fS2_P42")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_breg20 -78]
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUMP15")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_fS2_SUMP15")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_breg20 -80]
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P41")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_fS2_P41")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_breg20 -82]
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUM15")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_fS2_SUM15")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg20 -84]
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P40")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_fS2_P40")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_breg20 -86]
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUMP6")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_fS2_SUMP6")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_breg20 -88]
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P39")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_fS2_P39")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_breg20 -90]
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUM8")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_fS2_SUM8")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_breg20 -92]
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P38")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_fS2_P38")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_breg20 -94]
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P37")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_fS2_P37")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_breg20 -96]
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUMP5")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_fS2_SUMP5")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_breg20 -98]
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("fS2_MULT18")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_fS2_MULT18")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_breg20 -100]
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUM3")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_fS2_SUM3")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_breg20 -102]
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUM6")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_fS2_SUM6")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_breg20 -104]
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P36")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_fS2_P36")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_breg20 -106]
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("fS2_MULT24")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_fS2_MULT24")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_breg20 -108]
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUMP2")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_fS2_SUMP2")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg20 -110]
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P35")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_fS2_P35")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_breg20 -112]
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("fS2_MULT8")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_fS2_MULT8")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_breg20 -114]
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUM5")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_fS2_SUM5")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_breg20 -116]
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P34")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_fS2_P34")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_breg20 -118]
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("fS2_MULT7")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_fS2_MULT7")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_breg20 -120]
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUMP1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_fS2_SUMP1")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_breg20 -122]
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P33")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_fS2_P33")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_breg20 -124]
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("fS2_MULT6")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_fS2_MULT6")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_breg20 -126]
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUM4")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_fS2_SUM4")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_breg20 -128]
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P32")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_fS2_P32")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_breg20 -130]
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("fS2_MULT5")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_fS2_MULT5")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg20 -132]
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("fS2_P31")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_fS2_P31")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg20 -134]
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("fS2_MULT4")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_fS2_MULT4")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg20 -136]
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("fS2_MULT3")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_fS2_MULT3")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_breg20 -138]
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("fS2_MULT2")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_fS2_MULT2")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_breg20 -140]
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("fS2_MULT27")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_fS2_MULT27")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_breg20 -142]
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("fS2_DIVD1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_fS2_DIVD1")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_breg20 -144]
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUM1")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_fS2_SUM1")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_breg20 -146]
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("fS2_ABS1")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_fS2_ABS1")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_breg20 -148]
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("fS2_SUM2")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_fS2_SUM2")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_breg20 -150]
        MOVL      *-SP[14],XAR5         ; [CPU_] |502| 
        MOVL      *-SP[12],XAR4         ; [CPU_] |502| 
        MOV32     *-SP[10],R3H          ; [CPU_] |502| 
        MOV32     *-SP[8],R2H           ; [CPU_] |502| 
        MOV32     *-SP[6],R1H           ; [CPU_] |502| 
        MOV32     *-SP[4],R0H           ; [CPU_] |502| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 517,column 2,is_stmt
        MOV32     R1H,*+FP[4]           ; [CPU_] |517| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |517| 
        MOVL      XAR0,#12              ; [CPU_] |517| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |517| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 518,column 2,is_stmt
        MOVL      XAR0,#12              ; [CPU_] |518| 
        MOVL      XAR1,#14              ; [CPU_] |518| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |518| 
        ABSF32    R0H,R0H               ; [CPU_] |518| 
        MOV32     *+FP[AR1],R0H         ; [CPU_] |518| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 519,column 2,is_stmt
        MOV32     R0H,*-SP[4]           ; [CPU_] |519| 
        MOV32     R1H,*-SP[6]           ; [CPU_] |519| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |519| 
        MOVL      XAR0,#16              ; [CPU_] |519| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |519| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 520,column 2,is_stmt
        MOVL      XAR0,#16              ; [CPU_] |520| 
        MOVL      XAR1,#14              ; [CPU_] |520| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |520| 
        MOV32     R0H,*+FP[AR1]         ; [CPU_] |520| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |520| 
        ; call occurs [#FS$$DIV] ; [] |520| 
        MOVL      XAR0,#18              ; [CPU_] |520| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |520| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 521,column 2,is_stmt
        MOVL      XAR1,#18              ; [CPU_] |521| 
        MOVL      XAR0,#18              ; [CPU_] |521| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |521| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |521| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |521| 
        MOVL      XAR0,#20              ; [CPU_] |521| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |521| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 522,column 2,is_stmt
        MOVL      XAR1,#18              ; [CPU_] |522| 
        MOVL      XAR0,#20              ; [CPU_] |522| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |522| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |522| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |522| 
        MOVL      XAR0,#22              ; [CPU_] |522| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |522| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 523,column 2,is_stmt
        MOVL      XAR1,#18              ; [CPU_] |523| 
        MOVL      XAR0,#22              ; [CPU_] |523| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |523| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |523| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |523| 
        MOVL      XAR0,#24              ; [CPU_] |523| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |523| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 524,column 2,is_stmt
        MOVL      XAR1,#18              ; [CPU_] |524| 
        MOVL      XAR0,#24              ; [CPU_] |524| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |524| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |524| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |524| 
        MOVL      XAR0,#26              ; [CPU_] |524| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |524| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 525,column 2,is_stmt
        MOVL      XAR0,#26              ; [CPU_] |525| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |525| 
        MPYF32    R0H,R0H,#17276        ; [CPU_] |525| 
        MOVL      XAR0,#28              ; [CPU_] |525| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |525| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 526,column 2,is_stmt
        MOVL      XAR1,#18              ; [CPU_] |526| 
        MOVL      XAR0,#26              ; [CPU_] |526| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |526| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |526| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |526| 
        MOVL      XAR0,#30              ; [CPU_] |526| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |526| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 527,column 2,is_stmt
        MOVL      XAR0,#30              ; [CPU_] |527| 
        MOVIZ     R0H,#17539            ; [CPU_] |527| 
        MOVXI     R0H,#16384            ; [CPU_] |527| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |527| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |527| 
        MOVL      XAR0,#32              ; [CPU_] |527| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |527| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 528,column 2,is_stmt
        MOVL      XAR1,#28              ; [CPU_] |528| 
        MOVL      XAR0,#32              ; [CPU_] |528| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |528| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |528| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |528| 
        MOVL      XAR0,#34              ; [CPU_] |528| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |528| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 529,column 2,is_stmt
        MOVL      XAR1,#18              ; [CPU_] |529| 
        MOVL      XAR0,#30              ; [CPU_] |529| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |529| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |529| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |529| 
        MOVL      XAR0,#36              ; [CPU_] |529| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |529| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 530,column 2,is_stmt
        MOVL      XAR0,#36              ; [CPU_] |530| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |530| 
        MPYF32    R0H,R0H,#17633        ; [CPU_] |530| 
        MOVL      XAR0,#38              ; [CPU_] |530| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |530| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 531,column 2,is_stmt
        MOVL      XAR1,#38              ; [CPU_] |531| 
        MOVL      XAR0,#34              ; [CPU_] |531| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |531| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |531| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |531| 
        MOVL      XAR0,#40              ; [CPU_] |531| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |531| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 532,column 2,is_stmt
        MOVL      XAR1,#18              ; [CPU_] |532| 
        MOVL      XAR0,#36              ; [CPU_] |532| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |532| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |532| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |532| 
        MOVL      XAR0,#42              ; [CPU_] |532| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |532| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 533,column 2,is_stmt
        MOVL      XAR0,#42              ; [CPU_] |533| 
        MOVIZ     R0H,#17604            ; [CPU_] |533| 
        MOVXI     R0H,#57344            ; [CPU_] |533| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |533| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |533| 
        MOVL      XAR0,#44              ; [CPU_] |533| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |533| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 534,column 2,is_stmt
        MOVL      XAR1,#40              ; [CPU_] |534| 
        MOVL      XAR0,#44              ; [CPU_] |534| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |534| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |534| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |534| 
        MOVL      XAR0,#46              ; [CPU_] |534| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |534| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 535,column 2,is_stmt
        MOVL      XAR1,#18              ; [CPU_] |535| 
        MOVL      XAR0,#42              ; [CPU_] |535| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |535| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |535| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |535| 
        MOVL      XAR0,#48              ; [CPU_] |535| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |535| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 536,column 2,is_stmt
        MOVL      XAR0,#48              ; [CPU_] |536| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |536| 
        MPYF32    R0H,R0H,#17455        ; [CPU_] |536| 
        MOVL      XAR0,#50              ; [CPU_] |536| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |536| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 537,column 2,is_stmt
        MOVL      XAR1,#50              ; [CPU_] |537| 
        MOVL      XAR0,#46              ; [CPU_] |537| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |537| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |537| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |537| 
        MOVL      XAR0,#52              ; [CPU_] |537| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |537| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 538,column 2,is_stmt
        MOVL      XAR1,#18              ; [CPU_] |538| 
        MOVL      XAR0,#48              ; [CPU_] |538| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |538| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |538| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |538| 
        MOVL      XAR0,#54              ; [CPU_] |538| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |538| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 539,column 2,is_stmt
        MOVL      XAR0,#54              ; [CPU_] |539| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |539| 
        MPYF32    R0H,R0H,#17148        ; [CPU_] |539| 
        MOVL      XAR0,#56              ; [CPU_] |539| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |539| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 540,column 2,is_stmt
        MOVL      XAR1,#52              ; [CPU_] |540| 
        MOVL      XAR0,#56              ; [CPU_] |540| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |540| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |540| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |540| 
        MOVL      XAR0,#58              ; [CPU_] |540| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |540| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 541,column 2,is_stmt
        MOV32     R1H,*-SP[10]          ; [CPU_] |541| 
        MOV32     R0H,*-SP[8]           ; [CPU_] |541| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |541| 
        MOVL      XAR0,#60              ; [CPU_] |541| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |541| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 542,column 2,is_stmt
        MOVL      XAR1,#60              ; [CPU_] |542| 
        MOVL      XAR0,#58              ; [CPU_] |542| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |542| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |542| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |542| 
        MOVL      XAR0,#62              ; [CPU_] |542| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |542| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 543,column 2,is_stmt
        MOVL      XAR0,#62              ; [CPU_] |543| 
        MOV32     R1H,*-SP[8]           ; [CPU_] |543| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |543| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |543| 
        MOVL      XAR0,#64              ; [CPU_] |543| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |543| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 544,column 2,is_stmt
        MOVL      XAR0,#24              ; [CPU_] |544| 
        MOVIZ     R0H,#17565            ; [CPU_] |544| 
        MOVXI     R0H,#32768            ; [CPU_] |544| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |544| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |544| 
        MOVL      XAR0,#66              ; [CPU_] |544| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |544| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 545,column 2,is_stmt
        MOVL      XAR0,#26              ; [CPU_] |545| 
        MOVIZ     R0H,#17860            ; [CPU_] |545| 
        MOVXI     R0H,#57344            ; [CPU_] |545| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |545| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |545| 
        MOVL      XAR0,#68              ; [CPU_] |545| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |545| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 546,column 2,is_stmt
        MOVL      XAR1,#66              ; [CPU_] |546| 
        MOVL      XAR0,#68              ; [CPU_] |546| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |546| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |546| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |546| 
        MOVL      XAR0,#70              ; [CPU_] |546| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |546| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 547,column 2,is_stmt
        MOVL      XAR0,#30              ; [CPU_] |547| 
        MOVIZ     R0H,#17988            ; [CPU_] |547| 
        MOVXI     R0H,#57344            ; [CPU_] |547| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |547| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |547| 
        MOVL      XAR0,#72              ; [CPU_] |547| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |547| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 548,column 2,is_stmt
        MOVL      XAR1,#72              ; [CPU_] |548| 
        MOVL      XAR0,#70              ; [CPU_] |548| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |548| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |548| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |548| 
        MOVL      XAR0,#74              ; [CPU_] |548| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |548| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 549,column 2,is_stmt
        MOVL      XAR0,#36              ; [CPU_] |549| 
        MOVIZ     R0H,#17988            ; [CPU_] |549| 
        MOVXI     R0H,#57344            ; [CPU_] |549| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |549| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |549| 
        MOVL      XAR0,#76              ; [CPU_] |549| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |549| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 550,column 2,is_stmt
        MOVL      XAR1,#74              ; [CPU_] |550| 
        MOVL      XAR0,#76              ; [CPU_] |550| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |550| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |550| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |550| 
        MOVL      XAR0,#78              ; [CPU_] |550| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |550| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 551,column 2,is_stmt
        MOVL      XAR0,#42              ; [CPU_] |551| 
        MOVIZ     R0H,#17860            ; [CPU_] |551| 
        MOVXI     R0H,#57344            ; [CPU_] |551| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |551| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |551| 
        MOVL      XAR0,#80              ; [CPU_] |551| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |551| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 552,column 2,is_stmt
        MOVL      XAR1,#80              ; [CPU_] |552| 
        MOVL      XAR0,#78              ; [CPU_] |552| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |552| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |552| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |552| 
        MOVL      XAR0,#82              ; [CPU_] |552| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |552| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 553,column 2,is_stmt
        MOVL      XAR0,#48              ; [CPU_] |553| 
        MOVIZ     R0H,#17565            ; [CPU_] |553| 
        MOVXI     R0H,#32768            ; [CPU_] |553| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |553| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |553| 
        MOVL      XAR0,#84              ; [CPU_] |553| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |553| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 554,column 2,is_stmt
        MOVL      XAR1,#82              ; [CPU_] |554| 
        MOVL      XAR0,#84              ; [CPU_] |554| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |554| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |554| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |554| 
        MOVL      XAR0,#86              ; [CPU_] |554| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |554| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 555,column 2,is_stmt
        MOVL      XAR1,#60              ; [CPU_] |555| 
        MOVL      XAR0,#86              ; [CPU_] |555| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |555| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |555| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |555| 
        MOVL      XAR0,#88              ; [CPU_] |555| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |555| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 556,column 2,is_stmt
        MOVL      XAR0,#16              ; [CPU_] |556| 
        MOVL      XAR1,#88              ; [CPU_] |556| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |556| 
        MOV32     R0H,*+FP[AR1]         ; [CPU_] |556| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |556| 
        ; call occurs [#FS$$DIV] ; [] |556| 
        MOVL      XAR0,#90              ; [CPU_] |556| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |556| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 557,column 2,is_stmt
        MOVL      XAR0,#22              ; [CPU_] |557| 
        MOVIZ     R0H,#17821            ; [CPU_] |557| 
        MOVXI     R0H,#32768            ; [CPU_] |557| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |557| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |557| 
        MOVL      XAR0,#92              ; [CPU_] |557| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |557| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 558,column 2,is_stmt
        MOVL      XAR0,#24              ; [CPU_] |558| 
        MOVIZ     R0H,#18166            ; [CPU_] |558| 
        MOVXI     R0H,#6144             ; [CPU_] |558| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |558| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |558| 
        MOVL      XAR0,#94              ; [CPU_] |558| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |558| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 559,column 2,is_stmt
        MOVL      XAR1,#92              ; [CPU_] |559| 
        MOVL      XAR0,#94              ; [CPU_] |559| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |559| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |559| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |559| 
        MOVL      XAR0,#96              ; [CPU_] |559| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |559| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 560,column 2,is_stmt
        MOVL      XAR0,#26              ; [CPU_] |560| 
        MOVIZ     R0H,#18323            ; [CPU_] |560| 
        MOVXI     R0H,#43008            ; [CPU_] |560| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |560| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |560| 
        MOVL      XAR0,#98              ; [CPU_] |560| 
        MOV32     *+FP[AR0],R0H         ; [CPU_] |560| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 561,column 2,is_stmt
        MOVL      XAR1,#98              ; [CPU_] |561| 
        MOVL      XAR0,#96              ; [CPU_] |561| 
        MOV32     R1H,*+FP[AR1]         ; [CPU_] |561| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |561| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |561| 
        NOP       ; [CPU_] 
        MOV32     *-SP[62],R0H          ; [CPU_] |561| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 562,column 2,is_stmt
        MOVL      XAR0,#30              ; [CPU_] |562| 
        MOVIZ     R0H,#18348            ; [CPU_] |562| 
        MOVXI     R0H,#17408            ; [CPU_] |562| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |562| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |562| 
        NOP       ; [CPU_] 
        MOV32     *-SP[60],R0H          ; [CPU_] |562| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 563,column 2,is_stmt
        MOV32     R1H,*-SP[62]          ; [CPU_] |563| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |563| 
        NOP       ; [CPU_] 
        MOV32     *-SP[58],R0H          ; [CPU_] |563| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 564,column 2,is_stmt
        MOVL      XAR0,#36              ; [CPU_] |564| 
        MOVIZ     R0H,#18244            ; [CPU_] |564| 
        MOVXI     R0H,#57344            ; [CPU_] |564| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |564| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |564| 
        NOP       ; [CPU_] 
        MOV32     *-SP[56],R0H          ; [CPU_] |564| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 565,column 2,is_stmt
        MOV32     R1H,*-SP[56]          ; [CPU_] |565| 
        MOV32     R0H,*-SP[58]          ; [CPU_] |565| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |565| 
        NOP       ; [CPU_] 
        MOV32     *-SP[54],R0H          ; [CPU_] |565| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 566,column 2,is_stmt
        MOVL      XAR0,#42              ; [CPU_] |566| 
        MOVIZ     R0H,#17969            ; [CPU_] |566| 
        MOVXI     R0H,#12288            ; [CPU_] |566| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |566| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |566| 
        NOP       ; [CPU_] 
        MOV32     *-SP[52],R0H          ; [CPU_] |566| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 567,column 2,is_stmt
        MOV32     R1H,*-SP[54]          ; [CPU_] |567| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |567| 
        NOP       ; [CPU_] 
        MOV32     *-SP[50],R0H          ; [CPU_] |567| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 568,column 2,is_stmt
        MOVL      XAR0,#60              ; [CPU_] |568| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |568| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |568| 
        NOP       ; [CPU_] 
        MOV32     *-SP[48],R0H          ; [CPU_] |568| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 569,column 2,is_stmt
        MOVL      XAR0,#16              ; [CPU_] |569| 
        MOVIZ     R1H,#16384            ; [CPU_] |569| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |569| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_pow")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_pow                 ; [CPU_] |569| 
        ; call occurs [#_pow] ; [] |569| 
        MPYF32    R0H,R0H,#16256        ; [CPU_] |569| 
        NOP       ; [CPU_] 
        MOV32     *-SP[46],R0H          ; [CPU_] |569| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 570,column 2,is_stmt
        MOV32     R1H,*-SP[46]          ; [CPU_] |570| 
        MOV32     R0H,*-SP[48]          ; [CPU_] |570| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |570| 
        ; call occurs [#FS$$DIV] ; [] |570| 
        MOV32     *-SP[44],R0H          ; [CPU_] |570| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 571,column 2,is_stmt
        MOVL      XAR0,#20              ; [CPU_] |571| 
        MOVIZ     R0H,#18028            ; [CPU_] |571| 
        MOVXI     R0H,#16384            ; [CPU_] |571| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |571| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |571| 
        NOP       ; [CPU_] 
        MOV32     *-SP[42],R0H          ; [CPU_] |571| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 572,column 2,is_stmt
        MOVL      XAR0,#22              ; [CPU_] |572| 
        MOVIZ     R0H,#18422            ; [CPU_] |572| 
        MOVXI     R0H,#6144             ; [CPU_] |572| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |572| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |572| 
        NOP       ; [CPU_] 
        MOV32     *-SP[40],R0H          ; [CPU_] |572| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 573,column 2,is_stmt
        MOV32     R1H,*-SP[42]          ; [CPU_] |573| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |573| 
        NOP       ; [CPU_] 
        MOV32     *-SP[38],R0H          ; [CPU_] |573| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 574,column 2,is_stmt
        MOVL      XAR0,#24              ; [CPU_] |574| 
        MOVIZ     R0H,#18616            ; [CPU_] |574| 
        MOVXI     R0H,#37376            ; [CPU_] |574| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |574| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |574| 
        NOP       ; [CPU_] 
        MOV32     *-SP[36],R0H          ; [CPU_] |574| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 575,column 2,is_stmt
        MOV32     R1H,*-SP[36]          ; [CPU_] |575| 
        MOV32     R0H,*-SP[38]          ; [CPU_] |575| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |575| 
        NOP       ; [CPU_] 
        MOV32     *-SP[34],R0H          ; [CPU_] |575| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 576,column 2,is_stmt
        MOVL      XAR0,#26              ; [CPU_] |576| 
        MOVIZ     R0H,#18689            ; [CPU_] |576| 
        MOVXI     R0H,#13056            ; [CPU_] |576| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |576| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |576| 
        NOP       ; [CPU_] 
        MOV32     *-SP[32],R0H          ; [CPU_] |576| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 577,column 2,is_stmt
        MOV32     R1H,*-SP[34]          ; [CPU_] |577| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |577| 
        NOP       ; [CPU_] 
        MOV32     *-SP[30],R0H          ; [CPU_] |577| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 578,column 2,is_stmt
        MOVL      XAR0,#30              ; [CPU_] |578| 
        MOVIZ     R0H,#18604            ; [CPU_] |578| 
        MOVXI     R0H,#17408            ; [CPU_] |578| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |578| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |578| 
        NOP       ; [CPU_] 
        MOV32     *-SP[28],R0H          ; [CPU_] |578| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 579,column 2,is_stmt
        MOV32     R1H,*-SP[28]          ; [CPU_] |579| 
        MOV32     R0H,*-SP[30]          ; [CPU_] |579| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |579| 
        NOP       ; [CPU_] 
        MOV32     *-SP[26],R0H          ; [CPU_] |579| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 580,column 2,is_stmt
        MOVL      XAR0,#36              ; [CPU_] |580| 
        MOVIZ     R0H,#18353            ; [CPU_] |580| 
        MOVXI     R0H,#12288            ; [CPU_] |580| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |580| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |580| 
        NOP       ; [CPU_] 
        MOV32     *-SP[24],R0H          ; [CPU_] |580| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 581,column 2,is_stmt
        MOV32     R1H,*-SP[26]          ; [CPU_] |581| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |581| 
        NOP       ; [CPU_] 
        MOV32     *-SP[22],R0H          ; [CPU_] |581| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 582,column 2,is_stmt
        MOVL      XAR0,#60              ; [CPU_] |582| 
        MOV32     R1H,*+FP[AR0]         ; [CPU_] |582| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |582| 
        NOP       ; [CPU_] 
        MOV32     *-SP[20],R0H          ; [CPU_] |582| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 583,column 2,is_stmt
        MOVL      XAR0,#16              ; [CPU_] |583| 
        MOVIZ     R1H,#16448            ; [CPU_] |583| 
        MOV32     R0H,*+FP[AR0]         ; [CPU_] |583| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_pow")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_pow                 ; [CPU_] |583| 
        ; call occurs [#_pow] ; [] |583| 
        MPYF32    R0H,R0H,#16256        ; [CPU_] |583| 
        NOP       ; [CPU_] 
        MOV32     *-SP[18],R0H          ; [CPU_] |583| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 584,column 2,is_stmt
        MOV32     R1H,*-SP[18]          ; [CPU_] |584| 
        MOV32     R0H,*-SP[20]          ; [CPU_] |584| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |584| 
        ; call occurs [#FS$$DIV] ; [] |584| 
        MOV32     *-SP[16],R0H          ; [CPU_] |584| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 597,column 3,is_stmt
        MOV32     R0H,*-SP[4]           ; [CPU_] |597| 
        MOV32     R1H,*+FP[4]           ; [CPU_] |597| 
        CMPF32    R1H,R0H               ; [CPU_] |597| 
        MOVST0    ZF, NF                ; [CPU_] |597| 
        B         $C$L70,GEQ            ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 598,column 5,is_stmt
        MOVL      XAR4,*-SP[12]         ; [CPU_] |598| 
        MOVL      ACC,*-SP[8]           ; [CPU_] |598| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |598| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 599,column 5,is_stmt
        MOVL      XAR4,*-SP[14]         ; [CPU_] |599| 
        ZERO      R0H                   ; [CPU_] |599| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |599| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 600,column 5,is_stmt
        MOVL      XAR4,*+FP[2]          ; [CPU_] |600| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |600| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 601,column 5,is_stmt
        MOVL      XAR4,*+FP[0]          ; [CPU_] |601| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |601| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 601,column 15,is_stmt
        B         $C$L72,UNC            ; [CPU_] |601| 
        ; branch occurs ; [] |601| 
$C$L70:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 602,column 8,is_stmt
        MOV32     R0H,*-SP[6]           ; [CPU_] |602| 
        MOV32     R1H,*+FP[4]           ; [CPU_] |602| 
        CMPF32    R1H,R0H               ; [CPU_] |602| 
        MOVST0    ZF, NF                ; [CPU_] |602| 
        B         $C$L71,GEQ            ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 603,column 5,is_stmt
        MOVL      XAR0,#64              ; [CPU_] |603| 
        MOVL      XAR4,*-SP[12]         ; [CPU_] |603| 
        MOVL      ACC,*+FP[AR0]         ; [CPU_] |603| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |603| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 604,column 5,is_stmt
        MOVL      XAR0,#90              ; [CPU_] |604| 
        MOVL      XAR4,*-SP[14]         ; [CPU_] |604| 
        MOVL      ACC,*+FP[AR0]         ; [CPU_] |604| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |604| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 605,column 5,is_stmt
        MOVL      XAR4,*+FP[2]          ; [CPU_] |605| 
        MOVL      ACC,*-SP[44]          ; [CPU_] |605| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |605| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 606,column 5,is_stmt
        MOVL      XAR4,*+FP[0]          ; [CPU_] |606| 
        MOVL      ACC,*-SP[16]          ; [CPU_] |606| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |606| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 606,column 23,is_stmt
        B         $C$L72,UNC            ; [CPU_] |606| 
        ; branch occurs ; [] |606| 
$C$L71:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 608,column 5,is_stmt
        MOVL      XAR4,*-SP[12]         ; [CPU_] |608| 
        MOVL      ACC,*-SP[10]          ; [CPU_] |608| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |608| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 609,column 5,is_stmt
        MOVL      XAR4,*-SP[14]         ; [CPU_] |609| 
        ZERO      R0H                   ; [CPU_] |609| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |609| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 610,column 5,is_stmt
        MOVL      XAR4,*+FP[2]          ; [CPU_] |610| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |610| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 611,column 5,is_stmt
        MOVL      XAR4,*+FP[0]          ; [CPU_] |611| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |611| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 613,column 1,is_stmt
$C$L72:    
        ADD       SP,#-150              ; [CPU_] 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x265)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.clink
	.global	_Initialize

$C$DW$410	.dwtag  DW_TAG_subprogram, DW_AT_name("Initialize")
	.dwattr $C$DW$410, DW_AT_low_pc(_Initialize)
	.dwattr $C$DW$410, DW_AT_high_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_Initialize")
	.dwattr $C$DW$410, DW_AT_external
	.dwattr $C$DW$410, DW_AT_TI_begin_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x268)
	.dwattr $C$DW$410, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$410, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 617,column 1,is_stmt,address _Initialize

	.dwfde $C$DW$CIE, _Initialize

;***************************************************************
;* FNAME: _Initialize                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 618,column 2,is_stmt
        MOVB      AL,#30                ; [CPU_] |618| 
        MOVB      AH,#10                ; [CPU_] |618| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_PS_SysInit")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_PS_SysInit          ; [CPU_] |618| 
        ; call occurs [#_PS_SysInit] ; [] |618| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 619,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |619| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_PS_StartStopPwmClock")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_PS_StartStopPwmClock ; [CPU_] |619| 
        ; call occurs [#_PS_StartStopPwmClock] ; [] |619| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 620,column 2,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |620| 
        MOVB      ACC,#0                ; [CPU_] |620| 
        SUBB      ACC,#1                ; [CPU_] |620| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_PS_InitTimer")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_PS_InitTimer        ; [CPU_] |620| 
        ; call occurs [#_PS_InitTimer] ; [] |620| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 621,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |621| 
        MOVB      XAR5,#1               ; [CPU_] |621| 
        MOVB      AH,#1                 ; [CPU_] |621| 
        MOVB      XAR4,#0               ; [CPU_] |621| 
        MOVIZ     R0H,#17679            ; [CPU_] |621| 
        MOV       *-SP[1],#64225        ; [CPU_] |621| 
        MOVXI     R0H,#49152            ; [CPU_] |621| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_PS_InitCapPwm")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_PS_InitCapPwm       ; [CPU_] |621| 
        ; call occurs [#_PS_InitCapPwm] ; [] |621| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 622,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |622| 
        MOVIZ     R0H,#16256            ; [CPU_] |622| 
        ZERO      R1H                   ; [CPU_] |622| 
        MOVIZ     R2H,#16256            ; [CPU_] |622| 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_PS_SetCapPwmPeakOffset")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_PS_SetCapPwmPeakOffset ; [CPU_] |622| 
        ; call occurs [#_PS_SetCapPwmPeakOffset] ; [] |622| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 623,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |623| 
        ZERO      R0H                   ; [CPU_] |623| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_PS_SetCapPwmRate")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_PS_SetCapPwmRate    ; [CPU_] |623| 
        ; call occurs [#_PS_SetCapPwmRate] ; [] |623| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 624,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |624| 
        MOVL      XAR4,#_Task_1         ; [CPU_U] |624| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_PS_SetCapPwmIntrVector")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_PS_SetCapPwmIntrVector ; [CPU_] |624| 
        ; call occurs [#_PS_SetCapPwmIntrVector] ; [] |624| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 626,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |626| 
        MOVB      XAR5,#1               ; [CPU_] |626| 
        MOVB      AH,#3                 ; [CPU_] |626| 
        MOVB      XAR4,#0               ; [CPU_] |626| 
        MOVIZ     R0H,#17679            ; [CPU_] |626| 
        MOV       *-SP[1],#64225        ; [CPU_] |626| 
        MOVXI     R0H,#49152            ; [CPU_] |626| 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_PS_InitCapPwm")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_PS_InitCapPwm       ; [CPU_] |626| 
        ; call occurs [#_PS_InitCapPwm] ; [] |626| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 627,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |627| 
        MOVIZ     R0H,#16256            ; [CPU_] |627| 
        ZERO      R1H                   ; [CPU_] |627| 
        MOVIZ     R2H,#16256            ; [CPU_] |627| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_PS_SetCapPwmPeakOffset")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_PS_SetCapPwmPeakOffset ; [CPU_] |627| 
        ; call occurs [#_PS_SetCapPwmPeakOffset] ; [] |627| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 628,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |628| 
        ZERO      R0H                   ; [CPU_] |628| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_PS_SetCapPwmRate")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_PS_SetCapPwmRate    ; [CPU_] |628| 
        ; call occurs [#_PS_SetCapPwmRate] ; [] |628| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 630,column 2,is_stmt
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_PS_ResetAdcConvSeq")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_PS_ResetAdcConvSeq  ; [CPU_] |630| 
        ; call occurs [#_PS_ResetAdcConvSeq] ; [] |630| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 631,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |631| 
        MOVIZ     R0H,#16256            ; [CPU_] |631| 
        MOVB      AH,#0                 ; [CPU_] |631| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_PS_SetAdcConvSeq")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_PS_SetAdcConvSeq    ; [CPU_] |631| 
        ; call occurs [#_PS_SetAdcConvSeq] ; [] |631| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 632,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |632| 
        MOVB      AH,#1                 ; [CPU_] |632| 
        MOVIZ     R0H,#16256            ; [CPU_] |632| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_PS_SetAdcConvSeq")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_PS_SetAdcConvSeq    ; [CPU_] |632| 
        ; call occurs [#_PS_SetAdcConvSeq] ; [] |632| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 633,column 2,is_stmt
        MOVB      AL,#3                 ; [CPU_] |633| 
        MOVB      AH,#2                 ; [CPU_] |633| 
        MOVIZ     R0H,#16256            ; [CPU_] |633| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_PS_SetAdcConvSeq")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_PS_SetAdcConvSeq    ; [CPU_] |633| 
        ; call occurs [#_PS_SetAdcConvSeq] ; [] |633| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 634,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |634| 
        MOVB      AH,#1                 ; [CPU_] |634| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_PS_AdcInit")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_PS_AdcInit          ; [CPU_] |634| 
        ; call occurs [#_PS_AdcInit] ; [] |634| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 636,column 2,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |636| 
        MOVL      XAR6,#115200          ; [CPU_U] |636| 
        MOVL      XAR4,#_aGblSciOutBuf  ; [CPU_U] |636| 
        MOVL      XAR5,#__ProcSciInputItem ; [CPU_U] |636| 
        MOV       *-SP[2],#0            ; [CPU_] |636| 
        MOVL      ACC,XAR6              ; [CPU_] |636| 
        MOV       *-SP[3],#0            ; [CPU_] |636| 
        MOV       *-SP[4],#4800         ; [CPU_] |636| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_PS_SciInit")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_PS_SciInit          ; [CPU_] |636| 
        ; call occurs [#_PS_SciInit] ; [] |636| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 638,column 3,is_stmt
        MOVB      XAR4,#1               ; [CPU_] |638| 
        MOVB      ACC,#100              ; [CPU_] |638| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_PS_InitTimer")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_PS_InitTimer        ; [CPU_] |638| 
        ; call occurs [#_PS_InitTimer] ; [] |638| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 639,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |639| 
        MOVL      XAR4,#_Task           ; [CPU_U] |639| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_PS_SetTimerIntrVector")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_PS_SetTimerIntrVector ; [CPU_] |639| 
        ; call occurs [#_PS_SetTimerIntrVector] ; [] |639| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 640,column 3,is_stmt
        MOVB      XAR4,#2               ; [CPU_] |640| 
        MOV       ACC,#5000             ; [CPU_] |640| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_PS_InitTimer")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_PS_InitTimer        ; [CPU_] |640| 
        ; call occurs [#_PS_InitTimer] ; [] |640| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 641,column 3,is_stmt
        MOVB      AL,#2                 ; [CPU_] |641| 
        MOVL      XAR4,#_Task_2         ; [CPU_U] |641| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_PS_SetTimerIntrVector")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_PS_SetTimerIntrVector ; [CPU_] |641| 
        ; call occurs [#_PS_SetTimerIntrVector] ; [] |641| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 642,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |642| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_PS_StartCapPwm")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_PS_StartCapPwm      ; [CPU_] |642| 
        ; call occurs [#_PS_StartCapPwm] ; [] |642| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 643,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |643| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_PS_StartCapPwm")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_PS_StartCapPwm      ; [CPU_] |643| 
        ; call occurs [#_PS_StartCapPwm] ; [] |643| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 644,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |644| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_PS_StartStopPwmClock")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_PS_StartStopPwmClock ; [CPU_] |644| 
        ; call occurs [#_PS_StartStopPwmClock] ; [] |644| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 645,column 2,is_stmt
        MOVB      AL,#6                 ; [CPU_] |645| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_PS_CapPwmRun")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_PS_CapPwmRun        ; [CPU_] |645| 
        ; call occurs [#_PS_CapPwmRun] ; [] |645| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 646,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |646| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_PS_CapPwmRun")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_PS_CapPwmRun        ; [CPU_] |646| 
        ; call occurs [#_PS_CapPwmRun] ; [] |646| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 647,column 1,is_stmt
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$410, DW_AT_TI_end_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x287)
	.dwattr $C$DW$410, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$410

	.sect	".text"
	.clink
	.global	_main

$C$DW$437	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$437, DW_AT_low_pc(_main)
	.dwattr $C$DW$437, DW_AT_high_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$437, DW_AT_external
	.dwattr $C$DW$437, DW_AT_TI_begin_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$437, DW_AT_TI_begin_line(0x289)
	.dwattr $C$DW$437, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$437, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 650,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main

;***************************************************************
;* FNAME: _main                         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_main:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 651,column 2,is_stmt
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_Initialize")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_Initialize          ; [CPU_] |651| 
        ; call occurs [#_Initialize] ; [] |651| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 652,column 2,is_stmt
 clrc INTM
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 653,column 2,is_stmt
 clrc DBGM
$C$L73:    
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 655,column 3,is_stmt
        SPM       #0                    ; [CPU_] 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("__ProcSciWaitStart")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #__ProcSciWaitStart   ; [CPU_] |655| 
        ; call occurs [#__ProcSciWaitStart] ; [] |655| 
	.dwpsn	file "C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c",line 656,column 2,is_stmt
        B         $C$L73,UNC            ; [CPU_] |656| 
        ; branch occurs ; [] |656| 
	.dwattr $C$DW$437, DW_AT_TI_end_file("C:/Users/Rodrigo/Documents/bandala/CONTROLADOR/CONTROLADOR_MAGLEV (C code)/CONTROLADOR_MAGLEV.c")
	.dwattr $C$DW$437, DW_AT_TI_end_line(0x291)
	.dwattr $C$DW$437, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$437

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst:.string"
	.align	2
$C$FSL1:	.string	1,"6,1:x1=200",3,1,"6,2:x4=200",3,1,"6,3:x3=200",3,1,"1,1:en"
	.string	"=0",3,1,"6,4:x4_d=200",3,1,"1,2:F1_d=12",3,1,"1,3:F2_d=150",3
	.string	1,"6,5:x1_d=200",3,1,"6,6:u2=200",3,1,"6,7:u1=200",3,1,"6,8:"
	.string	"z2=200",3,1,"6,9:z1=200",3,1,"6,10:rho=200",3,1,"6,11:eta=2"
	.string	"00",3,0
;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_PS_SciInit
	.global	_PS_StartStopPwmClock
	.global	_PS_AdcInit
	.global	_PS_SciSendInitStr
	.global	_PS_SciClearSendBuf
	.global	_PS_ExitCapture6Intr
	.global	_PS_SetTimerIntrVector
	.global	_PS_SetCapPwmPeakOffset
	.global	_PS_SysInit
	.global	_PS_InitCapPwm
	.global	_PS_CapPwmRun
	.global	_PS_StartCapPwm
	.global	_PS_SetCapPwmIntrVector
	.global	_PS_InitTimer
	.global	_PS_ResetAdcConvSeq
	.global	_PS_SetCapPwmRate
	.global	_PS_SetAdcConvSeq
	.global	_PS_SciSendItem
	.global	_PS_IsTxQueueEmpty
	.global	_pow
	.global	_PS_GetDcAdc
	.global	FS$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$440	.dwtag  DW_TAG_enumerator, DW_AT_name("eAdcNotUse"), DW_AT_const_value(0x00)
$C$DW$441	.dwtag  DW_TAG_enumerator, DW_AT_name("eAdc0Intr"), DW_AT_const_value(0x01)
$C$DW$442	.dwtag  DW_TAG_enumerator, DW_AT_name("eAdc1Intr"), DW_AT_const_value(0x02)
$C$DW$443	.dwtag  DW_TAG_enumerator, DW_AT_name("eAdcCascade"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("PST_AdcIntrType")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("nCount")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_nCount")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("nSeqNo")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_nSeqNo")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$446, DW_AT_name("nSeqNo")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_nSeqNo")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$447, DW_AT_name("data")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_data")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("PST_BufItem")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x16)

$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x4b00)
$C$DW$448	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$448, DW_AT_upper_bound(0x12bf)
	.dwendtag $C$DW$T$31


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("all")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$450, DW_AT_name("bit")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("PST_SeqNo")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$451, DW_AT_name("dataFloat")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_dataFloat")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$452, DW_AT_name("dataInt32")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_dataInt32")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("PST_Data")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x06)
$C$DW$453	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$453, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$32


$C$DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x16)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("IntrFunc")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$454	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x16)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("PSD_ProcCmd")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
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
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x0b)
$C$DW$455	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$455, DW_AT_upper_bound(0x0a)
	.dwendtag $C$DW$T$77

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
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
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("DefaultType")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
$C$DW$456	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$67)
$C$DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$456)
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x16)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)
$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x16)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 78
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	undefined, 26
	.dwcfi	same_value, 28
	.dwcfi	undefined, 29
	.dwcfi	undefined, 30
	.dwcfi	undefined, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 4
	.dwcfi	same_value, 6
	.dwcfi	same_value, 8
	.dwcfi	same_value, 10
	.dwcfi	undefined, 12
	.dwcfi	undefined, 14
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 5
	.dwcfi	same_value, 7
	.dwcfi	same_value, 9
	.dwcfi	same_value, 11
	.dwcfi	undefined, 13
	.dwcfi	undefined, 15
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 27
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg1]
$C$DW$459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg2]
$C$DW$460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg3]
$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg20]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg21]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg22]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg23]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg24]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg25]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPC")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg26]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg28]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg29]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg30]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg31]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x20]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x21]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x22]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x23]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x24]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x25]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x26]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg4]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg6]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg8]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg10]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg12]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg14]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg16]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg17]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg18]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg19]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg5]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg7]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg9]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg11]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg13]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg15]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_regx 0x30]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_regx 0x33]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_regx 0x34]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_regx 0x37]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_regx 0x38]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_regx 0x40]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_regx 0x43]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_regx 0x44]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_regx 0x47]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_regx 0x48]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_regx 0x49]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_regx 0x27]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_regx 0x28]
$C$DW$517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg27]
$C$DW$518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU


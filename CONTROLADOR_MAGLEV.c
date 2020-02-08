/*********************************************************************************
// This code is created by SimCoder Version 10.0 for F2833x Hardware Target
//
// SimCoder is copyright by Powersim Inc., 2009-2015
//
// Date: October 28, 2019 19:18:22
**********************************************************************************/
#include	<math.h>
#include	"PS_bios.h"
typedef float DefaultType;
#define	GetCurTime() PS_GetSysTimer()





interrupt void Task();
interrupt void Task_1();
interrupt void Task_2();
void TaskS2(DefaultType fIn0, DefaultType fIn1, DefaultType fIn2, DefaultType fIn3, DefaultType fIn4, DefaultType *fOut0, DefaultType *fOut1, DefaultType *fOut2, DefaultType *fOut3);






PST_BufItem aGblSciOutBuf[4800];
PST_Data aGblSciInValue[3] = {0, 12, 150};
Uint16 aGblSciOutAllow[11] = {0,0,0,0,0,0,0,0,0,0,0};
Uint16 aGblSciOutCnt[11] = {0,0,0,0,0,0,0,0,0,0,0};
Uint16 nGblSciState = 0;
Uint16 aGblSciDateSetPt[11] = {1,1,1,1,1,1,1,1,1,1,1};
char* aGblSciInitStr = "\0016,1:x1=200\003\0016,2:x4=200\003\0016,3:x3=200\003\0011,1:en=0\003\0016,4:x4_d=200\003\0011,2:F1_d=12\003\0011,3:F2_d=150\003\0016,5:x1_d=200\003\0016,6:u2=200\003\0016,7:u1=200\003\0016,8:z2=200\003\0016,9:z1=200\003\0016,10:rho=200\003\0016,11:eta=200\003";
#define	PSC_SCI_SENDOUT_FLAG	0x2000
#define	PSC_SCI_INITIAL		0
#define	PSC_SCI_START		0x5000000
#define	PSC_SCI_PAUSE		0x1000000
#define	PSC_SCI_RESTART		0x2000000
#define	PSC_SCI_CONT_MODE	0x3000000
#define	PSC_SCI_SNAP_MODE	0x4000000
#define	PSC_SCI_CONT_START	1
#define	PSC_SCI_CONT_BEGIN	2
#define	PSC_SCI_CONT_SEND	3
#define	PSC_SCI_CONT_PAUSE	4
#define	PSC_SCI_SNAP_START	100
#define	PSC_SCI_SNAP_BEGIN	101
#define	PSC_SCI_SNAP_SEND	102
#define	PSC_SCI_SNAP_WAIT	103
#define	PSC_SCI_SNAP_PSEND	104
#define	PSC_SCI_SNAP_PWAIT	105
#define	PSC_SCI_SNAP_PAUSE	106
void _ProcSciInputItem(PST_BufItem* pItem)
{
	Uint16 i, nSeqNo = pItem->nSeqNo.bit.nSeqNo;
	switch (nSeqNo) {
	case 0:
		switch (pItem->data.dataInt32) {
		case PSC_SCI_INITIAL:
			for (i = 0; i < 11; i++) aGblSciOutAllow[i] = 0;
			PS_SciClearSendBuf();
			PS_SciSendInitStr(aGblSciInitStr);
			break;
		case PSC_SCI_PAUSE:
			PS_DisableIntr();
			switch (nGblSciState) {
			case PSC_SCI_CONT_START:
			case PSC_SCI_CONT_SEND:
				PS_SciClearSendBuf();
				nGblSciState = PSC_SCI_CONT_PAUSE;
				break;
			case PSC_SCI_SNAP_SEND:
				nGblSciState = PSC_SCI_SNAP_PSEND;
				break;
			case PSC_SCI_SNAP_WAIT:
				nGblSciState = PSC_SCI_SNAP_PWAIT;
				break;
			default:
				break;
			}
			PS_EnableIntr();
			break;
		case PSC_SCI_RESTART:
			PS_DisableIntr();
			switch (nGblSciState) {
			case PSC_SCI_CONT_PAUSE:
				nGblSciState = PSC_SCI_CONT_START;
				break;
			case PSC_SCI_SNAP_PSEND:
			case PSC_SCI_SNAP_PWAIT:
			case PSC_SCI_SNAP_PAUSE:
				nGblSciState = PSC_SCI_SNAP_START;
				break;
			}
			PS_EnableIntr();
			break;
		case PSC_SCI_CONT_MODE:
			nGblSciState = PSC_SCI_CONT_START;
			break;
		case PSC_SCI_SNAP_MODE:
			nGblSciState = PSC_SCI_SNAP_START;
			break;
		default:
			if (pItem->nSeqNo.bit.nCount == 0) {
				for (i = 0; i < 11; i++) aGblSciOutAllow[i] = 0;
			}
			for (i = 0; i < 4; i++) {
				int index = (pItem->data.dataInt32 >> (i * 8)) & 0xff;
				if ((index > 0) && (index <= 11))
					aGblSciOutAllow[index - 1] = PSC_SCI_SENDOUT_FLAG;
			}
			break;
		}
		break;
	default:
		if (nSeqNo <= 3)
			aGblSciInValue[nSeqNo - 1].dataInt32 = pItem->data.dataInt32;
		break;
	}
}

void _ProcSciRestart(void)
{
	int i;
	PST_BufItem item;

	for (i = 0; i < 11; i++)
		aGblSciOutAllow[i] &= 0xff00;
	item.nSeqNo.all = 0;
	switch (nGblSciState++) {
	case PSC_SCI_CONT_BEGIN:
		PS_SciClearSendBuf();
		item.data.dataInt32 = 0;
		break;
	case PSC_SCI_SNAP_BEGIN:
		item.data.dataInt32 = 1;
		break;
	case PSC_SCI_SNAP_PWAIT:
		nGblSciState = PSC_SCI_SNAP_START;
	case PSC_SCI_SNAP_WAIT:
		item.data.dataInt32 = 255;
		break;
	}
	PS_SciSendItem(&item);
}

void _ProcSciWaitStart(void)
{
	PS_DisableIntr();
	switch (nGblSciState) {
	case PSC_SCI_CONT_START:
		nGblSciState = PSC_SCI_CONT_BEGIN;
		break;
	case PSC_SCI_SNAP_START:
		nGblSciState = PSC_SCI_SNAP_BEGIN;
		break;
	default:
		break;
	}
	PS_EnableIntr();
}

void _ProcSciOutput(int index, float fVal)
{
	PST_BufItem item;
	int ok = ((aGblSciOutAllow[index] & PSC_SCI_SENDOUT_FLAG) &&
		(++aGblSciOutCnt[index] >= aGblSciDateSetPt[index]));
	PS_DisableIntr();
	switch (nGblSciState) {
	case PSC_SCI_CONT_BEGIN:
	case PSC_SCI_SNAP_BEGIN:
		_ProcSciRestart();
		break;
	case PSC_SCI_CONT_SEND:
		if (ok) {
			aGblSciOutCnt[index] = 0;
			item.nSeqNo.bit.nCount = aGblSciOutAllow[index];
			item.nSeqNo.bit.nSeqNo = index + 1;
			item.data.dataFloat = fVal;
			PS_SciSendItem(&item);
			aGblSciOutAllow[index]++;
			aGblSciOutAllow[index] &= ~0x100;
		}
		break;
	case PSC_SCI_SNAP_SEND:
	case PSC_SCI_SNAP_PSEND:
		if (ok) {
			aGblSciOutCnt[index] = 0;
			item.nSeqNo.bit.nCount = aGblSciOutAllow[index];
			item.nSeqNo.bit.nSeqNo = index + 1;
			item.data.dataFloat = fVal;
			if (!PS_SciSendItem(&item)) {
				nGblSciState++;
			} else {
				aGblSciOutAllow[index]++;
				aGblSciOutAllow[index] &= ~0x100;
			}
		}
		break;
	case PSC_SCI_SNAP_WAIT:
		if (PS_IsTxQueueEmpty()) {
			nGblSciState = PSC_SCI_SNAP_START;
		}
		break;
	case PSC_SCI_SNAP_PWAIT:
		if (PS_IsTxQueueEmpty()) {
			nGblSciState = PSC_SCI_SNAP_PAUSE;
		}
		break;
	default:
		break;
	}
	PS_EnableIntr();
}

DefaultType	fGblSUMP6 = 0;
DefaultType	fGblSUMP9 = 0;
DefaultType	fGblP19 = 0;
DefaultType	fGblSUMP21 = 0;
DefaultType	fGblMULT22 = 0;
DefaultType	fGblMULT14 = 0;
DefaultType	fGblUDELAY3 = 0;
DefaultType	fGblMULT33 = 0;
DefaultType	fGblMULT46 = 0;
DefaultType	fGblUDELAY5 = 0;
DefaultType	fGblMULT23 = 0;
DefaultType	fGblFunVar55 = 0.0;
DefaultType	fGblMULT45 = 0;
DefaultType	fGblUDELAY6 = 0;
DefaultType	fGblUDELAY9 = 0;
DefaultType	fGblUDELAY11 = 0;
DefaultType	fGblUDELAY4 = 0;
interrupt void Task()
{
	DefaultType	fUDELAY4, fB17, fSUMP4, flam5, fUDELAY11, fB18, fmiu1, fUDELAY9;
	DefaultType	fB20, flam3, fUDELAY6, fB19, fSUMP10, fDIVD3, fMULT18, fMULT17;
	DefaultType	fMULT16, fSUM7, fMULT19, fLIM3, fMULT58, fSUM9, fP10, fMULT13;
	DefaultType	fSIGN2, fSUMP8, fMULT5, fMULT3, fSUMP7, fP5, fMULT2, fSUM10;
	DefaultType	fP26, fMULT28, fMULT12, fABS3, fSUMP19, fSUMP18, fC14, fSUMP12;
	DefaultType	fMULT11, fSUM4, fP9, fMULT9, fP6, fMULT7, fSUM11, fFunVar54;
	DefaultType	fFunVar53, fFunVar52, fVTRI9, fP18, fLIM4, fF1_d, fC25, fC24;
	DefaultType	fC23, fMULT6, fC1, fLamb1, fDIVD7, fP22, fMULT43, fMULT42, fMULT39;
	DefaultType	fk4, fMULT47, fm2, fMULT37, fSUM12, fh2, fP8, fMULT21, fMULT20;
	DefaultType	fk3, fP11, fSUMP5, flam4, fUDELAY5, fB22, fSUMP14, fmiu2, fSUM5;
	DefaultType	fMULT38, fSUMP11, fDIVD4, fMULT10, fLIM6, fMULT59, fSUM13, fP16;
	DefaultType	fMULT35, fSIGN4, fSUM8, fP12, fMULT27, fdelta3, fLamb2, fDIVD8;
	DefaultType	fC3, fVs2, fUDELAY3, fB21, fSUMP3, flam6, fSUM3, fP4, fen, fC9;
	DefaultType	fP21, fS15, fZOH3, fTI_ADC3, fLIM5, fF2_d, fC8, fP15, fS17;
	DefaultType	fZOH5, fTI_ADC3_2, fC7, fP14, fS16, fZOH4, fTI_ADC3_1;

		PS_EnableIntr();
	fUDELAY3 = fGblUDELAY3;

	fUDELAY5 = fGblUDELAY5;

	fUDELAY6 = fGblUDELAY6;

	fUDELAY9 = fGblUDELAY9;

	fUDELAY11 = fGblUDELAY11;

	fUDELAY4 = fGblUDELAY4;


	fTI_ADC3_1 = PS_GetDcAdc(1);
	fTI_ADC3_2 = PS_GetDcAdc(2);
	fTI_ADC3 = PS_GetDcAdc(0);
	fZOH4 = fTI_ADC3_1;
	{
		static	DefaultType fOut = 0.0;
		const DefaultType b0 = (1.0*1.0)/10E3/(1.0/(2*3.14159*20.0)+1.0/10E3);
		const DefaultType a1 = -1.0/(2*3.14159*20.0)/(1.0/(2*3.14159*20.0)+1.0/10E3);
		fS16 = b0 * fZOH4 - a1 * fOut;
		fOut = fS16;
	}
	fP14 = fS16 * 305.7703;
	fC7 = 73.9139;
	fGblSUMP6 = fP14 + fC7;
	fZOH5 = fTI_ADC3_2;
	{
		static	DefaultType fOut = 0.0;
		const DefaultType b0 = (1.0*1.0)/10E3/(1.0/(2*3.14159*20.0)+1.0/10E3);
		const DefaultType a1 = -1.0/(2*3.14159*20.0)/(1.0/(2*3.14159*20.0)+1.0/10E3);
		fS17 = b0 * fZOH5 - a1 * fOut;
		fOut = fS17;
	}
	fP15 = fS17 * 345.5815;
	fC8 = 113.3162;
	fGblSUMP9 = fP15 + fC8;
	fF2_d = aGblSciInValue[2].dataFloat;
	fLIM5 = (fF2_d > 800) ? 800 : ((fF2_d < 0) ? 0 : fF2_d);
	fGblP19 = fLIM5 * (1.0/1000.0);
	fZOH3 = fTI_ADC3;
	{
		static	DefaultType fOut = 0.0;
		const DefaultType b0 = (1.0*1.0)/10E3/(1.0/(2*3.14159*10.0)+1.0/10E3);
		const DefaultType a1 = -1.0/(2*3.14159*10.0)/(1.0/(2*3.14159*10.0)+1.0/10E3);
		fS15 = b0 * fZOH3 - a1 * fOut;
		fOut = fS15;
	}
	fP21 = fS15 * (-(16.1105));
	fC9 = 33.4948;
	fGblSUMP21 = fP21 + fC9;
	fen = aGblSciInValue[0].dataFloat;
	fGblMULT22 = fUDELAY4 * fen;
	fP4 = fGblSUMP21 * (1.0/1000.0);
	fGblMULT14 = fUDELAY3 * fen;
	fSUM3 = fP4 - fGblMULT14;
	flam6 = fSUM3 * 1600;
	fSUMP3 = fGblMULT22 + flam6;
	{
		static DefaultType out_A = 0, in_A = 0.0;
		fB21 = out_A + 0.5/10000 * (fSUMP3 + in_A);
		out_A = fB21;in_A = fSUMP3;
	}
	fGblUDELAY3 = fB21;
	fVs2 = 12.4;
	fC3 = 0.02312;
	fDIVD8 = fC3 / fVs2;
	fLamb2 = 2;
	fdelta3 = 0.5;
	fMULT27 = fLamb2 * fdelta3;
	fP12 = fGblSUMP9 * (1.0/1000.0);
	fSUM8 = fP12 - fGblP19;
	fSIGN4 = (fSUM8 == 0) ? 0 : ((fSUM8 > 0) ? 1 : -1);
	fMULT35 = fMULT27 * fSIGN4;
	fP16 = -fMULT35;
	fGblMULT33 = fUDELAY11 * fen;
	fSUM13 = fP16 - fGblMULT33;
	fMULT59 = fDIVD8 * fSUM13;
	fLIM6 = (fMULT59 > 1) ? 1 : ((fMULT59 < 0) ? 0 : fMULT59);
	fGblMULT46 = fLIM6 * fen;
	fMULT10 = fVs2 * fGblMULT46;
	fDIVD4 = fMULT10 / fC3;
	fSUMP11 = fDIVD4 + fGblMULT33;
	fMULT38 = fUDELAY5 * fen;
	fSUM5 = fP12 - fMULT38;
	fmiu2 = fSUM5 * 800;
	fSUMP14 = fSUMP11 + fmiu2;
	{
		static DefaultType out_A = 0, in_A = 0.0;
		fB22 = out_A + 0.5/10000 * (fSUMP14 + in_A);
		out_A = fB22;in_A = fSUMP14;
	}
	fGblUDELAY5 = fB22;
	fGblMULT23 = fUDELAY9 * fen;
	flam4 = fSUM3 * 256000000;
	fSUMP5 = fGblMULT23 + flam4;
	fP11 = fGblSUMP6 * (1.0/1000.0);
	fk3 = 0.00016;
	fMULT20 = fP11 * fk3;
	fMULT21 = fMULT20 * fVs2;
	fP8 = fMULT21 * 2;
	fh2 = 0.015;
	fSUM12 = fh2 - fP4;
	fMULT37 = fSUM12 * fSUM12;
	fm2 = 0.025;
	fMULT47 = fMULT37 * fm2;
	fk4 = 0.02381;
	fMULT39 = fMULT47 * fk4;
	fMULT42 = fP11 * fk3;
	fMULT43 = fMULT42 * fVs2;
	fP22 = fMULT43 * 2;
	fDIVD7 = fMULT39 / fP22;
	fLamb1 = 2;
	fC1 = 56;
	fMULT6 = fC1 * fC1;
	fC23 = 100;
	fC24 = 200;
	fC25 = 0.010;
	fF1_d = aGblSciInValue[1].dataFloat;
	fLIM4 = (fF1_d > 14) ? 14 : ((fF1_d < 7) ? 7 : fF1_d);
	fP18 = fLIM4 * (1.0/1000.0);
	{
		static DefaultType wt = 1.0 - ((0) / 360.);
		const static DefaultType dwt = ((1.0/4000.0)) * 1.0 / 10000;
		if (wt >= (0.5)) {
			fVTRI9 = (1.0 - wt) * ((2000) / (1.0 - (0.5))) + (0);
		} else {
			fVTRI9 = wt * ((2000) * 1.0 / (0.5)) + (0);
		}
		wt += dwt;
		if (wt >= 1.0)
			wt -= 1.0;
	}
	TaskS2(fC23, fC24, fC25, fP18, fVTRI9, &fGblFunVar55, &fFunVar52, &fFunVar53, &fFunVar54);

	fSUM11 = fGblMULT22 - fFunVar52;
	fMULT7 = fMULT6 * fSUM11;
	fP6 = fMULT7 * 3;
	fMULT9 = fMULT6 * fC1;
	fP9 = fMULT9 * 2;
	fSUM4 = fP4 - fGblFunVar55;
	fMULT11 = fP9 * fSUM4;
	fSUMP12 = fP6 + fMULT11;
	fC14 = 0.5;
	fSUMP18 = fSUMP12 + fC14;
	fSUMP19 = fSUMP18 + fFunVar54;
	fABS3 = fabs(fSUMP19);
	fMULT12 = fLamb1 * fABS3;
	fMULT28 = fUDELAY6 * fen;
	fP26 = fMULT28 * 0.1;
	fSUM10 = fP26 - fFunVar53;
	fMULT2 = fSUM11 * fC1;
	fP5 = fMULT2 * 2;
	fSUMP7 = fSUM10 + fP5;
	fMULT3 = fC1 * fC1;
	fMULT5 = fMULT3 * fSUM4;
	fSUMP8 = fSUMP7 + fMULT5;
	fSIGN2 = (fSUMP8 == 0) ? 0 : ((fSUMP8 > 0) ? 1 : -1);
	fMULT13 = fMULT12 * fSIGN2;
	fP10 = -fMULT13;
	fSUM9 = fP10 - fGblMULT23;
	fMULT58 = fDIVD7 * fSUM9;
	fLIM3 = (fMULT58 > 1) ? 1 : ((fMULT58 < 0) ? 0 : fMULT58);
	fGblMULT45 = fLIM3 * fen;
	fMULT19 = fP8 * fGblMULT45;
	fSUM7 = fh2 - fP4;
	fMULT16 = fSUM7 * fSUM7;
	fMULT17 = fMULT16 * fm2;
	fMULT18 = fMULT17 * fk4;
	fDIVD3 = fMULT19 / fMULT18;
	fSUMP10 = fSUMP5 + fDIVD3;
	{
		static DefaultType out_A = 0, in_A = 0.0;
		fB19 = out_A + 0.5/10000 * (fSUMP10 + in_A);
		out_A = fB19;in_A = fSUMP10;
	}
	fGblUDELAY6 = fB19;
	flam3 = fSUM3 * 2.56E10;
	{
		static DefaultType out_A = 0, in_A = 0.0;
		fB20 = out_A + 0.5/10000 * (flam3 + in_A);
		out_A = fB20;in_A = flam3;
	}
	fGblUDELAY9 = fB20;
	fmiu1 = fSUM5 * 160000;
	{
		static DefaultType out_A = 0, in_A = 0.0;
		fB18 = out_A + 0.5/10000 * (fmiu1 + in_A);
		out_A = fB18;in_A = fmiu1;
	}
	fGblUDELAY11 = fB18;
	flam5 = fSUM3 * 960000;
	fSUMP4 = fMULT28 + flam5;
	{
		static DefaultType out_A = 0, in_A = 0.0;
		fB17 = out_A + 0.5/10000 * (fSUMP4 + in_A);
		out_A = fB17;in_A = fSUMP4;
	}
	fGblUDELAY4 = fB17;
		PS_ExitTimer1Intr();
}

interrupt void Task_1()
{

		PS_EnableIntr();

	PS_SetCapPwm6Rate(fGblMULT45);
	PS_SetCapPwm5Rate(fGblMULT46);
		PS_ExitCapture6Intr();
}

interrupt void Task_2()
{
	DefaultType	fZOH20, fZOH21, fZOH16, fZOH12, fZOH13, fZOH19, fP20, fZOH18;
	DefaultType	fP23, fZOH17, fZOH7, fZOH8, fZOH6;

		PS_EnableIntr();

	fZOH6 = fGblSUMP21;
	fZOH8 = fGblSUMP9;
	fZOH7 = fGblSUMP6;
	fZOH17 = fGblP19;
	fP23 = fZOH17 * 1000;
	fZOH18 = fGblFunVar55;
	fP20 = fZOH18 * 1000;
	fZOH19 = fGblMULT46;
	fZOH13 = fGblMULT45;
	fZOH12 = fGblMULT22;
	fZOH16 = fGblMULT14;
	fZOH21 = fGblMULT33;
	fZOH20 = fGblMULT23;
	if (nGblSciState != PSC_SCI_INITIAL) {
		_ProcSciOutput(0, fZOH6);
		_ProcSciOutput(1, fZOH8);
		_ProcSciOutput(2, fZOH7);
		_ProcSciOutput(3, fP23);
		_ProcSciOutput(4, fP20);
		_ProcSciOutput(5, fZOH19);
		_ProcSciOutput(6, fZOH13);
		_ProcSciOutput(7, fZOH12);
		_ProcSciOutput(8, fZOH16);
		_ProcSciOutput(9, fZOH21);
		_ProcSciOutput(10, fZOH20);
	}
		PS_ExitTimer2Intr();
}

// Parameter list for S2
void TaskS2(DefaultType fIn0, DefaultType fIn1, DefaultType fIn2, DefaultType fIn3, DefaultType fIn4, DefaultType *fOut0, DefaultType *fOut1, DefaultType *fOut2, DefaultType *fOut3)
{
	DefaultType	fS2_DIVD8, fS2_POW2, fS2_MULT26, fS2_SUM22, fS2_P54, fS2_SUMP19;
	DefaultType	fS2_P53, fS2_SUM21, fS2_P52, fS2_SUMP18, fS2_P51, fS2_SUM20;
	DefaultType	fS2_P50, fS2_P49, fS2_DIVD6, fS2_POW1, fS2_MULT25, fS2_SUM19;
	DefaultType	fS2_P48, fS2_SUMP17, fS2_P47, fS2_SUM18, fS2_P46, fS2_SUMP16;
	DefaultType	fS2_P45, fS2_SUM17, fS2_P44, fS2_P43, fS2_DIVD3, fS2_MULT21;
	DefaultType	fS2_SUM16, fS2_P42, fS2_SUMP15, fS2_P41, fS2_SUM15, fS2_P40;
	DefaultType	fS2_SUMP6, fS2_P39, fS2_SUM8, fS2_P38, fS2_P37, fS2_SUMP5, fS2_MULT18;
	DefaultType	fS2_SUM3, fS2_SUM6, fS2_P36, fS2_MULT24, fS2_SUMP2, fS2_P35;
	DefaultType	fS2_MULT8, fS2_SUM5, fS2_P34, fS2_MULT7, fS2_SUMP1, fS2_P33;
	DefaultType	fS2_MULT6, fS2_SUM4, fS2_P32, fS2_MULT5, fS2_P31, fS2_MULT4;
	DefaultType	fS2_MULT3, fS2_MULT2, fS2_MULT27, fS2_DIVD1, fS2_SUM1, fS2_ABS1;
	DefaultType	fS2_SUM2;


	fS2_SUM2 = fIn4 - fIn0;
	fS2_ABS1 = fabs(fS2_SUM2);
	fS2_SUM1 = fIn1 - fIn0;
	fS2_DIVD1 = fS2_ABS1 / fS2_SUM1;
	fS2_MULT27 = fS2_DIVD1 * fS2_DIVD1;
	fS2_MULT2 = fS2_MULT27 * fS2_DIVD1;
	fS2_MULT3 = fS2_MULT2 * fS2_DIVD1;
	fS2_MULT4 = fS2_MULT3 * fS2_DIVD1;
	fS2_P31 = fS2_MULT4 * 252;
	fS2_MULT5 = fS2_MULT4 * fS2_DIVD1;
	fS2_P32 = fS2_MULT5 * 1050;
	fS2_SUM4 = fS2_P31 - fS2_P32;
	fS2_MULT6 = fS2_MULT5 * fS2_DIVD1;
	fS2_P33 = fS2_MULT6 * 1800;
	fS2_SUMP1 = fS2_SUM4 + fS2_P33;
	fS2_MULT7 = fS2_MULT6 * fS2_DIVD1;
	fS2_P34 = fS2_MULT7 * 1575;
	fS2_SUM5 = fS2_SUMP1 - fS2_P34;
	fS2_MULT8 = fS2_MULT7 * fS2_DIVD1;
	fS2_P35 = fS2_MULT8 * 700;
	fS2_SUMP2 = fS2_SUM5 + fS2_P35;
	fS2_MULT24 = fS2_MULT8 * fS2_DIVD1;
	fS2_P36 = fS2_MULT24 * 126;
	fS2_SUM6 = fS2_SUMP2 - fS2_P36;
	fS2_SUM3 = fIn3 - fIn2;
	fS2_MULT18 = fS2_SUM6 * fS2_SUM3;
	fS2_SUMP5 = fS2_MULT18 + fIn2;
	fS2_P37 = fS2_MULT3 * 1260;
	fS2_P38 = fS2_MULT4 * 6300;
	fS2_SUM8 = fS2_P37 - fS2_P38;
	fS2_P39 = fS2_MULT5 * 12600;
	fS2_SUMP6 = fS2_SUM8 + fS2_P39;
	fS2_P40 = fS2_MULT6 * 12600;
	fS2_SUM15 = fS2_SUMP6 - fS2_P40;
	fS2_P41 = fS2_MULT7 * 6300;
	fS2_SUMP15 = fS2_SUM15 + fS2_P41;
	fS2_P42 = fS2_MULT8 * 1260;
	fS2_SUM16 = fS2_SUMP15 - fS2_P42;
	fS2_MULT21 = fS2_SUM16 * fS2_SUM3;
	fS2_DIVD3 = fS2_MULT21 / fS2_SUM1;
	fS2_P43 = fS2_MULT2 * 5040;
	fS2_P44 = fS2_MULT3 * 31500;
	fS2_SUM17 = fS2_P43 - fS2_P44;
	fS2_P45 = fS2_MULT4 * 75600;
	fS2_SUMP16 = fS2_SUM17 + fS2_P45;
	fS2_P46 = fS2_MULT5 * 88200;
	fS2_SUM18 = fS2_SUMP16 - fS2_P46;
	fS2_P47 = fS2_MULT6 * 50400;
	fS2_SUMP17 = fS2_SUM18 + fS2_P47;
	fS2_P48 = fS2_MULT7 * 11340;
	fS2_SUM19 = fS2_SUMP17 - fS2_P48;
	fS2_MULT25 = fS2_SUM19 * fS2_SUM3;
	fS2_POW1 = 1 * pow(fS2_SUM1, 2);
	fS2_DIVD6 = fS2_MULT25 / fS2_POW1;
	fS2_P49 = fS2_MULT27 * 15120;
	fS2_P50 = fS2_MULT2 * 126000;
	fS2_SUM20 = fS2_P49 - fS2_P50;
	fS2_P51 = fS2_MULT3 * 378000;
	fS2_SUMP18 = fS2_SUM20 + fS2_P51;
	fS2_P52 = fS2_MULT4 * 529200;
	fS2_SUM21 = fS2_SUMP18 - fS2_P52;
	fS2_P53 = fS2_MULT5 * 352800;
	fS2_SUMP19 = fS2_SUM21 + fS2_P53;
	fS2_P54 = fS2_MULT6 * 90720;
	fS2_SUM22 = fS2_SUMP19 - fS2_P54;
	fS2_MULT26 = fS2_SUM22 * fS2_SUM3;
	fS2_POW2 = 1 * pow(fS2_SUM1, 3);
	fS2_DIVD8 = fS2_MULT26 / fS2_POW2;
	{
		
		// fIn4:tiempo	*fOut0:Fs
		// fIn0:t1		*fOut1:Fsd
		// fIn1:t2		*fOut2:Fsdd
		// fIn2:Fst1		*fOut3:Fsddd
		// fIn3:Fst2
		// fS2_SUMP5:Fstt
		// fS2_DIVD3:Fstdt
		// fS2_DIVD6:Fstddt
		// fS2_DIVD8:Fstdddt
		
		if(fIn4<fIn0) {
		  *fOut0=fIn2;
		  *fOut1=0;
		  *fOut2=0;
		  *fOut3=0; }
		else if(fIn4<fIn1){
		  *fOut0=fS2_SUMP5;
		  *fOut1=fS2_DIVD3;
		  *fOut2=fS2_DIVD6;
		  *fOut3=fS2_DIVD8; }
		else {
		  *fOut0=fIn3;
		  *fOut1=0;
		  *fOut2=0;
		  *fOut3=0; }
	}
}


void Initialize(void)
{
	PS_SysInit(30, 10);
	PS_StartStopPwmClock(0);
	PS_InitTimer(0, 0xffffffff);
	PS_InitCapPwm(6, 1, 2.3E3, 0, 1, 64225);
	PS_SetCapPwmPeakOffset(6, 1.0, 0, 1.0 / 1.0);
	PS_SetCapPwm6Rate(0);
	PS_SetCapPwmIntrVector(6, Task_1);

	PS_InitCapPwm(5, 3, 2.3E3, 0, 1, 64225);
	PS_SetCapPwmPeakOffset(5, 1.0, 0, 1.0 / 1.0);
	PS_SetCapPwm5Rate(0);

	PS_ResetAdcConvSeq();
	PS_SetAdcConvSeq(eAdcCascade, 0, 1.0);
	PS_SetAdcConvSeq(eAdcCascade, 1, 1.0);
	PS_SetAdcConvSeq(eAdcCascade, 2, 1.0);
	PS_AdcInit(0, !0);

	PS_SciInit(0/10, 0%10, 115200, 0, aGblSciOutBuf, 4800, &_ProcSciInputItem);

		PS_InitTimer(1,100);
		PS_SetTimerIntrVector(1, Task);
		PS_InitTimer(2, 5000);
		PS_SetTimerIntrVector(2, Task_2);
	PS_StartCapPwm(6);
	PS_StartCapPwm(5);
	PS_StartStopPwmClock(1);
	PS_CapPwmRun(6);
	PS_CapPwmRun(5);
}

void main()
{
	Initialize();
	PS_EnableIntr();   // Enable Global interrupt INTM
	PS_EnableDbgm();
	for (;;) {
		_ProcSciWaitStart();
	}
}


/*******************************************************************************
* Copyright (c) 2015, Powersim Inc.
* All rights reserved.
*
* Powersim Inc. ("Powersim") retains all ownership and intellectual property rights 
* in the code accompanying this text. You may use this code provided that the
* above copyright notice and the following disclaimer are retained. 
*
* THIS CODE IS SUPPLIED BY POWERSIM "AS IS". NO WARRANTIES, WHETHER EXPRESS OR IMPLIED,
* INCLUDING, BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A 
* PARTICULAR PURPOSE APPLY TO THIS CODE. IN NO EVENT SHALL POWERSIM BE LIABLE FOR
* ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
* (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
* LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED, EVEN IF 
* POWERSIM HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
* You agree that you are solely responsible for testing the code and 
* determining its suitability.  Powersim has no obligation to test, modify,  
* or support the code.
*
*******************************************************************************/
// Filename: PS_bios.h

//#define	SYS_CLOCK	150	// 150MHz
#define	MAX_ADC_VOLT	3.0		// maximum Adc input voltage
#define	NULL	(0)
#ifndef DSP28_DATA_TYPES
#define DSP28_DATA_TYPES
typedef int                int16;
typedef long               int32;
typedef long long          int64;
typedef unsigned int       Uint16;
typedef unsigned long      Uint32;
typedef unsigned long long Uint64;
typedef float              float32;
typedef long double        float64;
#endif
typedef void (*IntrFunc)(void);

extern	Uint16	PSD_CpuClock;	// CPu clock, unit: MHz

#define	PSC_SysTimerNS(a)	((Uint32)((a) * PSD_CpuClock * 0.001))
#define	PSC_SysTimerUS(a)	((Uint32)PSD_CpuClock * (a))
#define	PSC_SysTimerMS(a)	(PSD_CpuClock * (1000L * (a)))
#define	PSC_SysTimerSec(a)	(PSD_CpuClock * (1000000L * (Uint32)(a)))
#define PSC_SysToUS(a)		((Uint32)(a) / PSD_CpuClock)

void PS_SysInit(Uint16 nExternClk, Uint16 nPllTimes);

// Timer
void PS_InitTimer(int timerNo, Uint32 interval);
void PS_SetTimerIntrVector(int timerNo, IntrFunc vec);
Uint32 PS_GetSysTimer(void);
unsigned long long PS_GetBigTime(void);
#define	PS_EntryTimer1Intr()
#define	PS_ExitTimer1Intr()
#define	PS_EntryTimer2Intr()
#define	PS_ExitTimer2Intr()

// Encoder
void PS_InitEncoder(int encoderNo, int bIndex, int bStrobe, int bReverse, int bZChgPolarity, int bSChgPolarity, Uint32 nResolution);
void PS_SetEncoderIntrVector(int encoderNo, int bIndex, int bStrobe, int trigEdge, IntrFunc vec);
void PS_EncoderEnableIntr(int encoderNo, int bEnable, int bIndex, int bStrobe);
void PS_InitEncIndexStrobeLatch(int encoderNo, int nIndexStrobeType);
Uint32 PS_EncoderFirstIndexPos(int encoderNo, int resetFlag);
Uint32 PS_EncoderCurIndexPos(int encoderNo, int resetFlag);
Uint32 PS_EncoderFirstStrobePos(int encoderNo, int resetFlag);
Uint32 PS_EncoderCurStrobePos(int encoderNo, int resetFlag);
Uint32 PS_GetEncoder1Count(void);
Uint32 PS_GetEncoder2Count(void);
Uint16 PS_IsEncoder1IntrStrobe(void);
Uint16 PS_IsEncoder1IntrIndex(void);
Uint16 PS_IsEncoder2IntrStrobe(void);
Uint16 PS_IsEncoder2IntrIndex(void);
#define	PS_EntryEncoder0Intr()
#define	PS_EntryEncoder1Intr()
void PS_ExitEncoder1Intr(void);
void PS_ExitEncoder2Intr(void);

// Counter (use same device as encoder)
void PS_InitCounter(int cntNo);
Uint32 PS_GetCounter1Cnt(void);
Uint32 PS_GetCounter2Cnt(void);

// Capture
typedef enum {eCapGpio5, eCapGpio24, eCapGpio34,
			eCapGpio7, eCapGpio25, eCapGpio37,
			eCapGpio9, eCapGpio26,
			eCapGpio11, eCapGpio27,
			eCapGpio3, eCapGpio48,
			eCapGpio1, eCapGpio49} PST_ECapPin;
Uint16 PS_InitCapture(int captureNo, int pinNo, int evtFilter, int askDelta);
void PS_SetCaptureIntrVector(int captureNo, int trigerMode, int bIntrAll, IntrFunc vec);
Uint32 PS_GetCapture1Cap1(void);
Uint32 PS_GetCapture1Cap2(void);
Uint32 PS_GetCapture2Cap1(void);
Uint32 PS_GetCapture2Cap2(void);
Uint32 PS_GetCapture3Cap1(void);
Uint32 PS_GetCapture3Cap2(void);
Uint32 PS_GetCapture4Cap1(void);
Uint32 PS_GetCapture4Cap2(void);
Uint32 PS_GetCapture5Cap1(void);
Uint32 PS_GetCapture5Cap2(void);
Uint32 PS_GetCapture6Cap1(void);
Uint32 PS_GetCapture6Cap2(void);
float PS_GetCapture1Cap1Time(void);
float PS_GetCapture1Cap2Time(void);
float PS_GetCapture2Cap1Time(void);
float PS_GetCapture2Cap2Time(void);
float PS_GetCapture3Cap1Time(void);
float PS_GetCapture3Cap2Time(void);
float PS_GetCapture4Cap1Time(void);
float PS_GetCapture4Cap2Time(void);
float PS_GetCapture5Cap1Time(void);
float PS_GetCapture5Cap2Time(void);
float PS_GetCapture6Cap1Time(void);
float PS_GetCapture6Cap2Time(void);
Uint32 PS_GetCap1CurCount(void);
Uint32 PS_GetCap2CurCount(void);
Uint32 PS_GetCap3CurCount(void);
Uint32 PS_GetCap4CurCount(void);
Uint32 PS_GetCap5CurCount(void);
Uint32 PS_GetCap6CurCount(void);
float PS_GetCap1CurTime(void);
float PS_GetCap2CurTime(void);
float PS_GetCap3CurTime(void);
float PS_GetCap4CurTime(void);
float PS_GetCap5CurTime(void);
float PS_GetCap6CurTime(void);
Uint32 PS_GetCaptureCount(int captureNo, int nCntNo);
int PS_IsRisingEdgeCap1(void);
int PS_IsRisingEdgeCap2(void);
int PS_IsRisingEdgeCap3(void);
int PS_IsRisingEdgeCap4(void);
int PS_IsRisingEdgeCap5(void);
int PS_IsRisingEdgeCap6(void);
#define	PS_EntryCapture1Intr()
#define	PS_EntryCapture2Intr()
#define	PS_EntryCapture3Intr()
#define	PS_EntryCapture4Intr()
#define	PS_EntryCapture5Intr()
#define	PS_EntryCapture6Intr()
void PS_ExitCapture1Intr(void);
void PS_ExitCapture2Intr(void);
void PS_ExitCapture3Intr(void);
void PS_ExitCapture4Intr(void);
void PS_ExitCapture5Intr(void);
void PS_ExitCapture6Intr(void);

// PWM: 3 phrase
typedef	enum {ePwmNoAdc, ePwmTrigAdc, ePwmTrigAdc0, ePwmTrigAdc1, ePwmIntrAdc, ePwmIntrAdc0, ePwmIntrAdc1} PST_PwmAdcAct;
typedef	enum {eTZHighImpedance = 0, eTZForceHigh = 1, eTZForceLow = 2, eTZNoChange = 3} PST_PwmTZOut;
typedef enum {eTzAllDisable, eTzDisable, eTzEnOneShot, eTzEnCbc} PST_PwmTzType;
void PS_InitPwm3ph(Uint16 pwmNo, Uint16 carrierType, float frequence, float deadBand, Uint16 code);
void PS_SetPwm3ph1AdcIntr( PST_PwmAdcAct nAdcIntr, Uint16 tmIntr, float posTrig);
void PS_SetPwm3ph1TripZone(Uint16 tZoneNo, PST_PwmTzType tzType);
void PS_SetPwm3ph1TzAct(PST_PwmTZOut outType);
#define PS_SetPwm3ph1TZVector(vec) PS_SetPwmTZVector(1, vec)
void PS_SetPwm3ph1UvwSL(float uRate, float vRate, float wRate);
void PS_SetPwm3ph1UvwSH(float uRate, float vRate, float wRate);
void PS_StartPwm3ph1(void);
void PS_StopPwm3ph1(void);
void PS_SetPwm3ph1Vector(PST_PwmAdcAct nAdcIntr, IntrFunc vec);
#define	PS_EntryPwm3ph1Intr()
void PS_ExitPwm3ph1Intr(void);
void PS_ExitPwm3ph1Normal(void);
void PS_ExitPwm3ph1Adc1Trig(void);
void PS_ExitPwm3ph1Adc2Trig(void);
void PS_ExitPwm3ph1Adc1Intr(void);
void PS_ExitPwm3ph1Adc2Intr(void);
void PS_ExitPwm3ph1General(void);
void PS_ExitPwm3ph1TZoneIntr(void);
void PS_ExitPwm3ph1TZoneIntrClrCbc(void);
void PS_ExitPwm3ph1TZoneIntrClrOsht(void);

void PS_SetPwm3ph2AdcIntr( PST_PwmAdcAct nAdcIntr, Uint16 tmIntr, float posTrig);
void PS_SetPwm3ph1TripZone(Uint16 tZoneNo, PST_PwmTzType tzType);
void PS_SetPwm3ph2TzAct(PST_PwmTZOut outType);
#define PS_SetPwm3ph2TZVector(vec) PS_SetPwmTZVector(4, vec)
void PS_SetPwm3phPeakOffset(Uint16 pwmNo, float peakVal, float offsetVal, float reciprocal);
void PS_SetPwm3ph2UvwSL(float uRate, float vRate, float wRate);
void PS_SetPwm3ph2UvwSH(float uRate, float vRate, float wRate);
void PS_StartPwm3ph2(void);
void PS_StopPwm3ph2(void);
void PS_SetPwm3ph2Vector(PST_PwmAdcAct nAdcIntr, IntrFunc vec);
#define	PS_EntryPwm3ph2Intr()
//void PS_ExitInverter1Intr(void);
void PS_ExitPwm3ph2Normal(void);
void PS_ExitPwm3ph2Adc1Trig(void);
void PS_ExitPwm3ph2Adc2Trig(void);
void PS_ExitPwm3ph2Adc1Intr(void);
void PS_ExitPwm3ph2Adc2Intr(void);
void PS_ExitPwm3ph2General(void);
void PS_ExitPwm3ph2TZoneIntr(void);
void PS_ExitPwm3ph2TZoneIntrClrCbc(void);
void PS_ExitPwm3ph2TZoneIntrClrOsht(void);
#define PS_Is3Pwm1OneShotTZ()	PS_IsPwm1OneShotTZ()
#define PS_Is3Pwm2OneShotTZ()	PS_IsPwm4OneShotTZ()


// Single PWM
typedef	enum {PWM_POSI_ONLY, PWM_NEGA_ONLY, PWM_TWO_OUT} PST_PwmOutDef;
void PS_InitPwm(Uint16 pwmNo, Uint16 carrierType, float frequence, float deadBand, PST_PwmOutDef outType, Uint16 code);
void PS_InitPwmPhase(Uint16 pwmNo, float phaseDelay);
void PS_SetPwmTripZone(Uint16 pwmNo, Uint16 tZoneNo, PST_PwmTzType tzType);
void PS_SetPwmTzAct(Uint16 pwmNo, PST_PwmTZOut outType);
void PS_SetPwmTZVector(Uint16 pwmNo, IntrFunc vec);
void PS_SetPwmPeakOffset(Uint16 pwmNo, float peakVal, float offsetVal, float reciprocal);
void PS_SetPwmRateSL(Uint16 index, float rate);
void PS_SetPwmRateSH(Uint16 index, float rate);
#define PS_SetPwm1RateSL(rate) PS_SetPwmRateSL(0, rate)
#define PS_SetPwm1RateSH(rate) PS_SetPwmRateSH(0, rate)
#define PS_SetPwm2RateSL(rate) PS_SetPwmRateSL(1, rate)
#define PS_SetPwm2RateSH(rate) PS_SetPwmRateSH(1, rate)
#define PS_SetPwm3RateSL(rate) PS_SetPwmRateSL(2, rate)
#define PS_SetPwm3RateSH(rate) PS_SetPwmRateSH(2, rate)
#define PS_SetPwm4RateSL(rate) PS_SetPwmRateSL(3, rate)
#define PS_SetPwm4RateSH(rate) PS_SetPwmRateSH(3, rate)
#define PS_SetPwm5RateSL(rate) PS_SetPwmRateSL(4, rate)
#define PS_SetPwm5RateSH(rate) PS_SetPwmRateSH(4, rate)
#define PS_SetPwm6RateSL(rate) PS_SetPwmRateSL(5, rate)
#define PS_SetPwm6RateSH(rate) PS_SetPwmRateSH(5, rate)
void PS_StartPwm(Uint16 pwmNo);
void PS_StopPwm(Uint16 pwmNo);
void PS_SetPwmIntrType(Uint16 pwmNo, PST_PwmAdcAct nAdcIntr, Uint16 tmIntr, float posTrig);
void PS_SetPwmVector(Uint16 pwmNo, PST_PwmAdcAct nAdcIntr, IntrFunc vec);
#define	PS_EntryPwmIntr(pwmNo)
void PS_EnableMasterPhase(Uint16 pwmNo);
void PS_EnableSlavePhase(Uint16 pwmNo, float phaseShifted);
#define	PS_DisablePhaseShift(pwmNo) PS_EnableMasterPhase(Uint16 pwmNo)
#define	PS_PwmSetPhase(pwmNo, phaseShifted) PS_EnableSlavePhase(pwmNo, phaseShifted)

void PS_ExitPwmNormal(Uint16 pwmNo);
void PS_ExitPwmAdc1Trig(Uint16 pwmNo);
void PS_ExitPwmAdc2Trig(Uint16 pwmNo);
void PS_ExitPwmAdc1Intr(void);
void PS_ExitPwmAdc2Intr(void);
void PS_ExitPwmGeneral(Uint16 pwmNo);
void PS_ExitPwm1General(void);
void PS_ExitPwm2General(void);
void PS_ExitPwm3General(void);
void PS_ExitPwm4General(void);
void PS_ExitPwm5General(void);
void PS_ExitPwm6General(void);
void PS_ExitTZoneIntr(void);
void PS_ExitTZoneIntrClrCbc(Uint16 pwmNo);
void PS_ExitTZoneIntrClrOsht(Uint16 pwmNo);
int PS_IsPwm1OneShotTZ(void);
int PS_IsPwm2OneShotTZ(void);
int PS_IsPwm3OneShotTZ(void);
int PS_IsPwm4OneShotTZ(void);
int PS_IsPwm5OneShotTZ(void);
int PS_IsPwm6OneShotTZ(void);

int PS_InitFuncPwm(Uint16 pwmNo, int mode, float frequence, Uint16 code);
void PS_SetFuncPwmIntrType(Uint16 pwmNo, PST_PwmAdcAct nAdcIntr, Uint16 tmIntr, Uint16 posTrig);
void PS_SetFuncPwmRate(Uint16 pwmNo, float rateA, float rateB);
void PS_SetFuncPwm1Rate(float rateA, float rateB);
void PS_SetFuncPwm2Rate(float rateA, float rateB);
void PS_SetFuncPwm3Rate(float rateA, float rateB);
void PS_SetFuncPwm4Rate(float rateA, float rateB);
void PS_SetFuncPwm5Rate(float rateA, float rateB);
void PS_SetFuncPwm6Rate(float rateA, float rateB);

// Capture PWM
void PS_InitCapPwm(Uint16 pwmNo, Uint16 pinNo, float frequence, Uint16 stopStatus, Uint16 isStartLow, Uint16 code);
void PS_InitCapPwmPhase(Uint16 pwmNo, float phaseDelay);
void PS_SetCapPwmPeakOffset(Uint16 pwmNo, float peakVal, float offsetVal, float reciprocal);
void PS_SetCapPwmIntrVector(int pwmNo, IntrFunc vec);
void PS_SetCapPwmRate(int pwmNo, float rate);
#define PS_SetCapPwm1Rate(rate) PS_SetCapPwmRate(1, rate)
#define PS_SetCapPwm2Rate(rate) PS_SetCapPwmRate(2, rate)
#define PS_SetCapPwm3Rate(rate) PS_SetCapPwmRate(3, rate)
#define PS_SetCapPwm4Rate(rate) PS_SetCapPwmRate(4, rate)
#define PS_SetCapPwm5Rate(rate) PS_SetCapPwmRate(5, rate)
#define PS_SetCapPwm6Rate(rate) PS_SetCapPwmRate(6, rate)
void PS_StartCapPwm(Uint16 pwmNo);
void PS_StopCapPwm(Uint16 pwmNo);
void PS_CapPwmSetPhase(Uint16 pwmNo, float phaseShifted);
void PS_CapPwmTrigSync(int pwmNo);
void PS_CapPwmRun(int pwmNo);

// ADC
typedef enum {eAdcNotUse = 0, eAdc0Intr, eAdc1Intr, eAdcCascade} PST_AdcIntrType;
void PS_ResetAdcConvSeq(void);
Uint16 PS_SetAdcConvSeq(PST_AdcIntrType type, Uint16 nSeqNo, float gain);
void PS_AdcInit(Uint16 bTrigerByPwm, Uint16 bContRun);
void PS_SetAdcIntrVector(PST_AdcIntrType type, IntrFunc vec);
float PS_GetDcAdc(Uint16 chnNo);
float PS_GetAcAdc(Uint16 chnNo);
int PS_IsAdcGrpAReady(void);
int PS_IsAdcGrpBReady(void);
void PS_WaitAdcGrpAReady(void);
void PS_WaitAdcGrpBReady(void);

#define	PSM_QualGpio0_7		1
#define PSM_QualGpio8_15	2
#define PSM_QualGpio16_23	4
#define PSM_QualGpio24_31	8
#define PSM_QualGpio32_39	16
#define PSM_QualGpio40_47	32
#define PSM_QualGpio48_55	64
#define PSM_QualGpio56_63	128
#define	PSM_QualGpioAll		255
void PS_SetInSigSampleTime(Uint16 nSigGrp, Uint32 nSampleTime);

// Digital Input
// Customer can specify any bit in GPIOA and/or GPIOB as external interrupt source
#define	TELL_GPIO
#ifdef	TELL_GPIO
void PS_SpecifyUsedDin(int16 *pAry);
#endif
void PS_InitDigitIn(Uint16 chnNo, Uint16 tmInSigSteady);
Uint16 PS_SetExtIntrVector(Uint16 chnNo, Uint16 intrNo, int trigerEdge, IntrFunc vec);
Uint16 PS_GetDigitInValue(Uint16 chnNo);
//void PS_SetDinTrigEdge(Uint16 intrNo, int trigerEdge);
Uint32 PS_GetDigitInA(void);
Uint32 PS_GetDigitInB(void);
Uint32 PS_GetDigitInC(void);
void PS_ExitExtIntrFirst2(void);
void PS_ExitExtIntrOther(void);

// Digital Output
#ifdef	TELL_GPIO
void PS_SpecifyUsedDout(int16 *pAry);
#endif
void PS_InitDigitOut(Uint16 chnNo);
void PS_SetDigitOutValue(Uint16 chnNo, Uint16 val);
void PS_SetDigitOutValA(Uint32 val);
void PS_SetDigitOutValB(Uint32 val);
void PS_SetDigitOutValC(Uint32 val);
void PS_ClearDigitOutBitA(Uint32 bit);
void PS_ClearDigitOutBitB(Uint32 bit);
void PS_ClearDigitOutBitC(Uint32 bit);
void PS_SetDigitOutBitA(Uint32 bit);
void PS_SetDigitOutBitB(Uint32 bit);
void PS_SetDigitOutBitC(Uint32 bit);

void PS_StartStopPwmClock(int16 bStart);

// Sci communication
typedef union {
	float		dataFloat;
	Uint32		dataInt32;
} PST_Data;

typedef union {
	Uint16		all;
	struct {
		Uint16		nCount:8;
		Uint16		nSeqNo:8;
	} bit;
} PST_SeqNo;

typedef struct {
	PST_SeqNo	nSeqNo;
	PST_Data	data;
} PST_BufItem;

typedef	void (*PSD_ProcCmd)(PST_BufItem* pItem);

void PS_SciInit(int16 sciNo, int16 portNo, Uint32 speed, int16 parityBit, 
		PST_BufItem* pTxBuf, int szBuf, PSD_ProcCmd	procItem);
void PS_SciSendInitStr(char* sInitStr);
int PS_SciSendItem(PST_BufItem* pItem);
void PS_SciClearSendBuf(void);
int PS_IsTxQueueEmpty(void);

typedef void (*CallSetChipSel)(void);
typedef void (*CallBackCmd)(void);
typedef void (*CallBackSync)(Uint16);
typedef struct {
	Uint16 		nLenCmd:5;
	Uint16		nReserve:8;
	Uint16      bIsInput:1;     // 1: Spi Input Element, 0: Spi Output
	Uint16      bPostRecv:1;    // 1: call post-receving function, 0: call schematic function
	Uint16		bDevSync:1;		// if call hardware synchronize function
} PST_SpiAttr;
typedef union {
	void*			pVoid;
	CallBackCmd		pBack;
	CallBackSync	pPost;
} PST_SpiFunc;

typedef struct {
//	PST_SpiCfg*		pArySpiCfg;
	Uint16			nBitShift;	// bits need to shift left when put a word to SPI TX Buf
									// it equals to 16 - Word Length
	Uint16			nClkFreq;		// SPI clock frequency
	Uint16			nClkCfg;		// clock config, 
	Uint16			nDelayCmd;		// dely in 2 commands, in ns
//	Uint16			nPinNo;			// pin setting data;
	Uint16*			pArySpiBbr;
	CallSetChipSel  pCallSetChipSel;// the address of chip select function
	CallBackSync	pArySyncOut;	// this is only called when data received.
} PST_SpiDev;

typedef	struct {
//	Uint16		nAryOffset;		// offset in both input buffer and output buffer
	PST_SpiAttr	objSpiSet;
	Uint16*		pArySendCmd;
	Uint16*		pAryRecvData;
//	CallBackCmd	CallbackSend;	// should be NULL if sending content is fixed
	PST_SpiFunc	CallbackRecv;	// should be NULL if discard receiving data
	CallBackCmd CallbackMaker;  // make a command or get result from receiving data
	Uint16		nSpiDev;		// Device Configuraton
//	CallBackCmd	CallBackIntr;	// Call interrupt function(not a real interrupt)
} PST_SpiIo;

typedef union {
	float		fVal;
	int32		nVal;
} PST_SpiVal;

//#define	PSC_SpiHwOutSync	32768
//#define	PSC_SpiSendEnd		65535

void PS_SpiInitBBR(const PST_SpiDev* pDev, int devSize);
void PS_SpiInit(const PST_SpiIo* spiIO, Uint16* pAryQueue, Uint16 lenQueue, Uint16 spiGrp);
Uint16 PS_SpiPutQue(Uint16 index);
Uint16 PS_GetCurCmdIndex(void);
void PS_SpiTransmitCheck(void);

#define  PS_EnableIntr()   asm(" clrc INTM")
#define  PS_DisableIntr()   asm(" setc INTM")
#define  PS_EnableDbgm()   asm(" clrc DBGM")
#define  PS_DisableDbgm()   asm(" setc DBGM")


void PS_DelayUs(Uint32 tm);
void PS_DelayMs(Uint32 tm);

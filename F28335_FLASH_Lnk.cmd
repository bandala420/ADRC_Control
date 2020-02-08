
MEMORY
{
PAGE 0:    /* Program Memory */
           /* Memory (RAM/FLASH/OTP) blocks can be moved to PAGE1 for data allocation */
   RAMM1       : origin = 0x000150, length = 0x000100     /* on-chip RAM block M1 to save some temporary functions */
   ZONE0       : origin = 0x004000, length = 0x001000     /* XINTF zone 0 */
   ZONE6       : origin = 0x0100000, length = 0x100000    /* XINTF zone 6 */ 
   ZONE7A      : origin = 0x0200000, length = 0x00FC00    /* XINTF zone 7 - program space */ 
   FLASH_ALL   : origin = 0x300000, length = 0x03FF80     /* on-chip FLASH */
   CSM_RSVD    : origin = 0x33FF80, length = 0x000076     /* Part of FLASHA.  Program with all 0x0000 when CSM is in use. */
   BEGIN       : origin = 0x33FFF6, length = 0x000002     /* Part of FLASHA.  Used for "boot to Flash" bootloader mode. */
   PASSWORDS   : origin = 0x33FFF8, length = 0x000008     /* Part of FLASHA.  CSM password locations in FLASHA */
   OTP         : origin = 0x380400, length = 0x000400     /* on-chip OTP */
   ADC_CAL     : origin = 0x380080, length = 0x000009     /* ADC_cal function in Reserved memory */
   
   IQTABLES    : origin = 0x3FE000, length = 0x000b50     /* IQ Math Tables in Boot ROM */
   IQTABLES2   : origin = 0x3FEB50, length = 0x00008c     /* IQ Math Tables in Boot ROM */  
   FPUTABLES   : origin = 0x3FEBDC, length = 0x0006A0     /* FPU Tables in Boot ROM */
   BOOTROM     : origin = 0x3FF27C, length = 0x000D44     /* Boot ROM */        
   RESET       : origin = 0x3FFFC0, length = 0x000002     /* part of boot ROM  */
   VECTORS     : origin = 0x3FFFC2, length = 0x00003E     /* part of boot ROM  */
   DUMMYRAM    : origin = 0x010000, length = 0x020000     /* this area does not exist*/

PAGE 1 :   /* Data Memory */
           /* Memory (RAM/FLASH/OTP) blocks can be moved to PAGE0 for program allocation */
           /* Registers remain on PAGE1                                                  */
   
   BOOT_RSVD   : origin = 0x000000, length = 0x000050     /* Part of M0, BOOT rom will use this for stack */
   RAMM0       : origin = 0x000050, length = 0x0007B0     /* on-chip RAM block M0 */
   RAML4       : origin = 0x008000, length = 0x008000     /* on-chip RAM block L1 */
   ZONE7B      : origin = 0x20FC00, length = 0x000400     /* XINTF zone 7 - data space */
}

/* Allocate sections to memory blocks.
   Note:
         codestart user defined section in DSP28_CodeStartBranch.asm used to redirect code 
                   execution when booting to flash
         ramfuncs  user defined section to store functions that will be copied from Flash into RAM
*/ 
 
SECTIONS
{
   /* Allocate program areas: */
   .cinit              : > FLASH_ALL,   PAGE = 0
   .pinit              : > FLASH_ALL,   PAGE = 0
   .text               : > FLASH_ALL,   PAGE = 0
   copysections        : > FLASH_ALL,   PAGE = 0

   ZeroSp1      :   LOAD = FLASH_ALL, PAGE = 0
                         RUN = DUMMYRAM, PAGE = 0
                         LOAD_START(_CinitLoadStart),
                         RUN_START(_CinitRunStart),
                         SIZE(_CinitSize)
   ZeroSp2       :   LOAD = FLASH_ALL, PAGE = 0
                         RUN = DUMMYRAM, PAGE = 0
                         LOAD_START(_TextLoadStart),
                         RUN_START(_TextRunStart),
                         SIZE(_TextSize)
   ZeroSp3      :   LOAD = FLASH_ALL, PAGE = 0
                         RUN = DUMMYRAM, PAGE = 0
                         LOAD_START(_PinitLoadStart),
                         RUN_START(_PinitRunStart),
                         SIZE(_PinitSize)
   ZeroSp4     :   LOAD = FLASH_ALL, PAGE = 0
                         RUN = DUMMYRAM, PAGE = 0
                         LOAD_START(_SwitchLoadStart),
                         RUN_START(_SwitchRunStart),
                         SIZE(_SwitchSize)
   ZeroSp5      :   LOAD = FLASH_ALL, PAGE = 0
                         RUN = DUMMYRAM, PAGE = 0
                         LOAD_START(_ConstLoadStart),
                         RUN_START(_ConstRunStart),
                         SIZE(_ConstSize)
   ZeroSp6     :   LOAD = FLASH_ALL, PAGE = 0
                         RUN = DUMMYRAM, PAGE = 0
                         LOAD_START(_EconstLoadStart),
                         RUN_START(_EconstRunStart),
                         SIZE(_EconstSize)

   codestart           : > BEGIN,      PAGE = 0
   ramfuncs    :   LOAD = FLASH_ALL, PAGE = 0                /* Used by InitFlash() in SysCtrl.c */ 
                         RUN = RAMM1, PAGE = 0 
                         LOAD_START(_RamfuncsLoadStart),
                         RUN_START(_RamfuncsRunStart),
                         SIZE(_RamfuncsSize)

   csm_rsvd            : > CSM_RSVD,   PAGE = 0
   csmpasswds          : > PASSWORDS,  PAGE = 0
   
   /* Allocate uninitalized data sections: */
   .stack              : > RAMM0,      PAGE = 1
   .esysmem            : > RAML4,      PAGE = 1
   .ebss               : > RAML4,      PAGE = 1
/*   data                : > RAML4,      PAGE = 1	*/

   /* Initalized sections go in Flash */
   /* For SDFlash to program these, they must be allocated to page 0 */
   .econst             : > FLASH_ALL,  PAGE = 0
   .switch             : > FLASH_ALL,  PAGE = 0      

   /* Allocate IQ math areas: */
   IQmath           : > FLASH_ALL, PAGE = 0                  /* Math Code */
   IQmathTables     : > IQTABLES,  PAGE = 0, TYPE = NOLOAD 
   IQmathTables2    : > IQTABLES2, PAGE = 0, TYPE = NOLOAD 
   FPUmathTables    : > FPUTABLES, PAGE = 0, TYPE = NOLOAD 
         
   /* Allocate 0x400 of XINTF Zone 7 to storing data */
   ZONE7DATA        : > ZONE7B,    PAGE = 1

   /* .reset is a standard section used by the compiler.  It contains the */ 
   /* the address of the start of _c_int00 for C Code.   /*
   /* When using the boot ROM this section and the CPU vector */
   /* table is not needed.  Thus the default type is set here to  */
   /* DSECT  */ 
   .reset              : > RESET,      PAGE = 0, TYPE = DSECT
   vectors             : > VECTORS,    PAGE = 0, TYPE = DSECT
   
   /* Allocate ADC_cal function (pre-programmed by factory into TI reserved memory) */
   .adc_cal     : load = ADC_CAL,   PAGE = 0, TYPE = NOLOAD
}

/*
//===========================================================================
// End of file.
//===========================================================================
*/


/* Cmd file for copy all contents from flash to RAM */

MEMORY
{
PAGE 0 :   /* program space */
   /* BEGIN is used for the "boot to SARAM" bootloader mode      */
   /* BOOT_RSVD is used by the boot ROM for stack.               */
   /* This section is only reserved to keep the BOOT ROM from    */
   /* corrupting this area during the debug process              */
   
   BOOT_RSVD  : origin = 0x000002, length = 0x00004E     /* Part of M0, BOOT rom will use this for stack */               

   RAML0      : origin = 0x008000, length = 0x008000    
   ZONE7A     : origin = 0x200000, length = 0x00FC00    /* XINTF zone 7 - program space */ 
   FLASH_ALL  : origin = 0x300000, length = 0x03FF80     /* on-chip FLASH */
   CSM_RSVD   : origin = 0x33FF80, length = 0x000076     /* Part of FLASHA.  Program with all 0x0000 when CSM is in use. */
   CSM_PWL    : origin = 0x33FFF8, length = 0x000008     /* Part of FLASHA.  CSM password locations in FLASHA            */
   ADC_CAL    : origin = 0x380080, length = 0x000009
   RESET      : origin = 0x3FFFC0, length = 0x000002
   BEGIN_FLASH: origin = 0x33FFF6, length = 0x000002     /* Part of FLASHA.  Used for "boot to Flash" bootloader mode. */
   IQTABLES   : origin = 0x3FE000, length = 0x000b50
   IQTABLES2  : origin = 0x3FEB50, length = 0x00008c
   FPUTABLES  : origin = 0x3FEBDC, length = 0x0006A0
   BOOTROM    : origin = 0x3FF27C, length = 0x000D44               

         
PAGE 1 : 	/* data space */
   RAMM0      : origin = 0x000050, length = 0x0007B0     /* on-chip RAM block M0 and M1 */
   ZONE7B     : origin = 0x20FC00, length = 0x000400     /* XINTF zone 7 - data space */
}
 
 
SECTIONS
{
   /* Setup for "boot to SARAM" mode: 
      The codestart section (found in DSP28_CodeStartBranch.asm)
      re-directs execution to the start of user code.  */
   codestart        : > BEGIN_FLASH,PAGE = 0
   wddisable		: > FLASH_ALL,  PAGE = 0	
   copysections     : > FLASH_ALL,  PAGE = 0
/*   ramfuncs         : > RAML0,     PAGE = 0  */
   .cinit      :   LOAD = FLASH_ALL, PAGE = 0
                         RUN = RAML0, PAGE = 0 
                         LOAD_START(_CinitLoadStart),
                         RUN_START(_CinitRunStart),
                         SIZE(_CinitSize)
   .text       :   LOAD = FLASH_ALL, PAGE = 0
                         RUN = RAML0, PAGE = 0 
                         LOAD_START(_TextLoadStart),
                         RUN_START(_TextRunStart),
                         SIZE(_TextSize)
   .pinit      :   LOAD = FLASH_ALL, PAGE = 0
                         RUN = RAML0, PAGE = 0 
                         LOAD_START(_PinitLoadStart),
                         RUN_START(_PinitRunStart),
                         SIZE(_PinitSize)
   .switch     :   LOAD = FLASH_ALL, PAGE = 0
                         RUN = RAML0, PAGE = 0 
                         LOAD_START(_SwitchLoadStart),
                         RUN_START(_SwitchRunStart),
                         SIZE(_SwitchSize)
   .const      :   LOAD = FLASH_ALL, PAGE = 0
                         RUN = RAML0, PAGE = 0 
                         LOAD_START(_ConstLoadStart),
                         RUN_START(_ConstRunStart),
                         SIZE(_ConstSize)
   .econst     :   LOAD = FLASH_ALL, PAGE = 0
                         RUN = RAML0, PAGE = 0 
                         LOAD_START(_EconstLoadStart),
                         RUN_START(_EconstRunStart),
                         SIZE(_EconstSize)
   ramfuncs    :   LOAD = FLASH_ALL, PAGE = 0                /* Used by InitFlash() in SysCtrl.c */ 
                         RUN = BOOTROM, PAGE = 0 
                         LOAD_START(_RamfuncsLoadStart),
                         RUN_START(_RamfuncsRunStart),
                         SIZE(_RamfuncsSize)
   
   .stack           : > RAMM0,     PAGE = 1
   .ebss            : > RAML0,     PAGE = 0
   .esysmem         : > RAML0,     PAGE = 0

   IQmath           : > RAML0,     PAGE = 0
   IQmathTables     : > IQTABLES,  PAGE = 0, TYPE = NOLOAD 
   IQmathTables2    : > IQTABLES2, PAGE = 0, TYPE = NOLOAD 
   FPUmathTables    : > FPUTABLES, PAGE = 0, TYPE = NOLOAD 

   ZONE7DATA        : > ZONE7B,    PAGE = 1  

   .reset           : > RESET,     PAGE = 0, TYPE = DSECT /* not used                    */
   csm_rsvd         : > CSM_RSVD   PAGE = 0, TYPE = DSECT /* not used for SARAM examples */
   csmpasswds       : > CSM_PWL    PAGE = 0, TYPE = DSECT /* not used for SARAM examples */
   
   /* Allocate ADC_cal function (pre-programmed by factory into TI reserved memory) */
   .adc_cal     : load = ADC_CAL,   PAGE = 0, TYPE = NOLOAD
     
}

/*
//===========================================================================
// End of file.
//===========================================================================
*/

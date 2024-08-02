/*
 * GENERATED FILE - DO NOT EDIT
 * Copyright 2008-2013 Code Red Technologies Ltd,
 * Copyright 2013-2024 NXP
 * Generated linker script file for LPC55S69
 * Created from linkscript.ldt by FMCreateLinkLibraries
 * Using Freemarker v2.3.30
 * MCUXpresso IDE v11.9.0 [Build 2144] [2024-01-05] on Apr 15, 2024, 12:11:11 PM
 */

INCLUDE "lpc55s69_calc_starter_Debug_library.ld"
INCLUDE "lpc55s69_calc_starter_Debug_memory.ld"

ENTRY(ResetISR)

SECTIONS
{
     /* MAIN TEXT SECTION */
    .text : ALIGN(4)
    {
        FILL(0xff)
        __vectors_start__ = ABSOLUTE(.) ;
        KEEP(*(.isr_vector))
        /* Global Section Table */
        . = ALIGN(4) ;
        __section_table_start = .;
        __data_section_table = .;
        LONG(LOADADDR(.data));
        LONG(    ADDR(.data));
        LONG(  SIZEOF(.data));
        LONG(LOADADDR(.data_RAM2));
        LONG(    ADDR(.data_RAM2));
        LONG(  SIZEOF(.data_RAM2));
        LONG(LOADADDR(.data_RAM3));
        LONG(    ADDR(.data_RAM3));
        LONG(  SIZEOF(.data_RAM3));
        LONG(LOADADDR(.data_RAM4));
        LONG(    ADDR(.data_RAM4));
        LONG(  SIZEOF(.data_RAM4));
        LONG(LOADADDR(.data_RAM5));
        LONG(    ADDR(.data_RAM5));
        LONG(  SIZEOF(.data_RAM5));
        LONG(LOADADDR(.data_RAM6));
        LONG(    ADDR(.data_RAM6));
        LONG(  SIZEOF(.data_RAM6));
        LONG(LOADADDR(.data_RAM7));
        LONG(    ADDR(.data_RAM7));
        LONG(  SIZEOF(.data_RAM7));
        __data_section_table_end = .;
        __bss_section_table = .;
        LONG(    ADDR(.bss));
        LONG(  SIZEOF(.bss));
        LONG(    ADDR(.bss_RAM2));
        LONG(  SIZEOF(.bss_RAM2));
        LONG(    ADDR(.bss_RAM3));
        LONG(  SIZEOF(.bss_RAM3));
        LONG(    ADDR(.bss_RAM4));
        LONG(  SIZEOF(.bss_RAM4));
        LONG(    ADDR(.bss_RAM5));
        LONG(  SIZEOF(.bss_RAM5));
        LONG(    ADDR(.bss_RAM6));
        LONG(  SIZEOF(.bss_RAM6));
        LONG(    ADDR(.bss_RAM7));
        LONG(  SIZEOF(.bss_RAM7));
        __bss_section_table_end = .;
        __section_table_end = . ;
        /* End of Global Section Table */

        *(.after_vectors*)

       *(.text*)
       *(.rodata .rodata.* .constdata .constdata.*)
       . = ALIGN(4);
    } > PROGRAM_FLASH
    /*
     * for exception handling/unwind - some Newlib functions (in common
     * with C++ and STDC++) use this.
     */
    .ARM.extab : ALIGN(4)
    {
        *(.ARM.extab* .gnu.linkonce.armextab.*)
    } > PROGRAM_FLASH

    .ARM.exidx : ALIGN(4)
    {
        __exidx_start = .;
        *(.ARM.exidx* .gnu.linkonce.armexidx.*)
        __exidx_end = .;
    } > PROGRAM_FLASH
 
    _etext = .;
        
 
    /* USB_RAM */
    .m_usb_data (NOLOAD) :
    {
        *(m_usb_global)
    } > USB_RAM AT> USB_RAM
    /* DATA section for CALC_RAM */

    .data_RAM2 : ALIGN(4)
    {
        FILL(0xff)
        PROVIDE(__start_data_RAM2 = .) ;
        PROVIDE(__start_data_CALC_RAM = .) ;
        *(.ramfunc.$RAM2)
        *(.ramfunc.$CALC_RAM)
        *(.data.$RAM2)
        *(.data.$CALC_RAM)
        *(.data.$RAM2.*)
        *(.data.$CALC_RAM.*)
        . = ALIGN(4) ;
        PROVIDE(__end_data_RAM2 = .) ;
        PROVIDE(__end_data_CALC_RAM = .) ;
     } > CALC_RAM AT>PROGRAM_FLASH

    /* DATA section for SRAM_CORE1 */

    .data_RAM3 : ALIGN(4)
    {
        FILL(0xff)
        PROVIDE(__start_data_RAM3 = .) ;
        PROVIDE(__start_data_SRAM_CORE1 = .) ;
        *(.ramfunc.$RAM3)
        *(.ramfunc.$SRAM_CORE1)
        *(.data.$RAM3)
        *(.data.$SRAM_CORE1)
        *(.data.$RAM3.*)
        *(.data.$SRAM_CORE1.*)
        . = ALIGN(4) ;
        PROVIDE(__end_data_RAM3 = .) ;
        PROVIDE(__end_data_SRAM_CORE1 = .) ;
     } > SRAM_CORE1 AT>PROGRAM_FLASH

    /* DATA section for SRAM4_PQ */

    .data_RAM4 : ALIGN(4)
    {
        FILL(0xff)
        PROVIDE(__start_data_RAM4 = .) ;
        PROVIDE(__start_data_SRAM4_PQ = .) ;
        *(.ramfunc.$RAM4)
        *(.ramfunc.$SRAM4_PQ)
        *(.data.$RAM4)
        *(.data.$SRAM4_PQ)
        *(.data.$RAM4.*)
        *(.data.$SRAM4_PQ.*)
        . = ALIGN(4) ;
        PROVIDE(__end_data_RAM4 = .) ;
        PROVIDE(__end_data_SRAM4_PQ = .) ;
     } > SRAM4_PQ AT>PROGRAM_FLASH

    /* DATA section for SRAMX */

    .data_RAM5 : ALIGN(4)
    {
        FILL(0xff)
        PROVIDE(__start_data_RAM5 = .) ;
        PROVIDE(__start_data_SRAMX = .) ;
        *(.ramfunc.$RAM5)
        *(.ramfunc.$SRAMX)
        *(.data.$RAM5)
        *(.data.$SRAMX)
        *(.data.$RAM5.*)
        *(.data.$SRAMX.*)
        . = ALIGN(4) ;
        PROVIDE(__end_data_RAM5 = .) ;
        PROVIDE(__end_data_SRAMX = .) ;
     } > SRAMX AT>PROGRAM_FLASH

    /* DATA section for USB_RAM */

    .data_RAM6 : ALIGN(4)
    {
        FILL(0xff)
        PROVIDE(__start_data_RAM6 = .) ;
        PROVIDE(__start_data_USB_RAM = .) ;
        *(.ramfunc.$RAM6)
        *(.ramfunc.$USB_RAM)
        *(.data.$RAM6)
        *(.data.$USB_RAM)
        *(.data.$RAM6.*)
        *(.data.$USB_RAM.*)
        . = ALIGN(4) ;
        PROVIDE(__end_data_RAM6 = .) ;
        PROVIDE(__end_data_USB_RAM = .) ;
     } > USB_RAM AT>PROGRAM_FLASH

    /* DATA section for shmem */

    .data_RAM7 : ALIGN(4)
    {
        FILL(0xff)
        PROVIDE(__start_data_RAM7 = .) ;
        PROVIDE(__start_data_shmem = .) ;
        *(.ramfunc.$RAM7)
        *(.ramfunc.$shmem)
        *(.data.$RAM7)
        *(.data.$shmem)
        *(.data.$RAM7.*)
        *(.data.$shmem.*)
        . = ALIGN(4) ;
        PROVIDE(__end_data_RAM7 = .) ;
        PROVIDE(__end_data_shmem = .) ;
     } > shmem AT>PROGRAM_FLASH

    /* MAIN DATA SECTION */
    .uninit_RESERVED (NOLOAD) : ALIGN(4)
    {
        _start_uninit_RESERVED = .;
        KEEP(*(.bss.$RESERVED*))
       . = ALIGN(4) ;
        _end_uninit_RESERVED = .;
    } > SRAM AT> SRAM

    /* Main DATA section (SRAM) */
    .data : ALIGN(4)
    {
       FILL(0xff)
       _data = . ;
       PROVIDE(__start_data_RAM = .) ;
       PROVIDE(__start_data_SRAM = .) ;
       *(vtable)
       *(.ramfunc*)
       KEEP(*(CodeQuickAccess))
       KEEP(*(DataQuickAccess))
       *(RamFunction)
       *(.data*)
       . = ALIGN(4) ;
       _edata = . ;
       PROVIDE(__end_data_RAM = .) ;
       PROVIDE(__end_data_SRAM = .) ;
    } > SRAM AT>PROGRAM_FLASH

    /* BSS section for CALC_RAM */
    .bss_RAM2 (NOLOAD) : ALIGN(4)
    {
       PROVIDE(__start_bss_RAM2 = .) ;
       PROVIDE(__start_bss_CALC_RAM = .) ;
       *(.bss.$RAM2)
       *(.bss.$CALC_RAM)
       *(.bss.$RAM2.*)
       *(.bss.$CALC_RAM.*)
       . = ALIGN (. != 0 ? 4 : 1) ; /* avoid empty segment */
       PROVIDE(__end_bss_RAM2 = .) ;
       PROVIDE(__end_bss_CALC_RAM = .) ;
    } > CALC_RAM AT> CALC_RAM

    /* BSS section for SRAM_CORE1 */
    .bss_RAM3 (NOLOAD) : ALIGN(4)
    {
       PROVIDE(__start_bss_RAM3 = .) ;
       PROVIDE(__start_bss_SRAM_CORE1 = .) ;
       *(.bss.$RAM3)
       *(.bss.$SRAM_CORE1)
       *(.bss.$RAM3.*)
       *(.bss.$SRAM_CORE1.*)
       . = ALIGN (. != 0 ? 4 : 1) ; /* avoid empty segment */
       PROVIDE(__end_bss_RAM3 = .) ;
       PROVIDE(__end_bss_SRAM_CORE1 = .) ;
    } > SRAM_CORE1 AT> SRAM_CORE1

    /* BSS section for SRAM4_PQ */
    .bss_RAM4 (NOLOAD) : ALIGN(4)
    {
       PROVIDE(__start_bss_RAM4 = .) ;
       PROVIDE(__start_bss_SRAM4_PQ = .) ;
       *(.bss.$RAM4)
       *(.bss.$SRAM4_PQ)
       *(.bss.$RAM4.*)
       *(.bss.$SRAM4_PQ.*)
       . = ALIGN (. != 0 ? 4 : 1) ; /* avoid empty segment */
       PROVIDE(__end_bss_RAM4 = .) ;
       PROVIDE(__end_bss_SRAM4_PQ = .) ;
    } > SRAM4_PQ AT> SRAM4_PQ

    /* BSS section for SRAMX */
    .bss_RAM5 (NOLOAD) : ALIGN(4)
    {
       PROVIDE(__start_bss_RAM5 = .) ;
       PROVIDE(__start_bss_SRAMX = .) ;
       *(.bss.$RAM5)
       *(.bss.$SRAMX)
       *(.bss.$RAM5.*)
       *(.bss.$SRAMX.*)
       . = ALIGN (. != 0 ? 4 : 1) ; /* avoid empty segment */
       PROVIDE(__end_bss_RAM5 = .) ;
       PROVIDE(__end_bss_SRAMX = .) ;
    } > SRAMX AT> SRAMX

    /* BSS section for USB_RAM */
    .bss_RAM6 (NOLOAD) : ALIGN(4)
    {
       PROVIDE(__start_bss_RAM6 = .) ;
       PROVIDE(__start_bss_USB_RAM = .) ;
       *(.bss.$RAM6)
       *(.bss.$USB_RAM)
       *(.bss.$RAM6.*)
       *(.bss.$USB_RAM.*)
       . = ALIGN (. != 0 ? 4 : 1) ; /* avoid empty segment */
       PROVIDE(__end_bss_RAM6 = .) ;
       PROVIDE(__end_bss_USB_RAM = .) ;
    } > USB_RAM AT> USB_RAM

    /* BSS section for shmem */
    .bss_RAM7 (NOLOAD) : ALIGN(4)
    {
       PROVIDE(__start_bss_RAM7 = .) ;
       PROVIDE(__start_bss_shmem = .) ;
       *(.bss.$RAM7)
       *(.bss.$shmem)
       *(.bss.$RAM7.*)
       *(.bss.$shmem.*)
       . = ALIGN (. != 0 ? 4 : 1) ; /* avoid empty segment */
       PROVIDE(__end_bss_RAM7 = .) ;
       PROVIDE(__end_bss_shmem = .) ;
    } > shmem AT> shmem

    /* MAIN BSS SECTION */
    .bss (NOLOAD) : ALIGN(4)
    {
        _bss = .;
        PROVIDE(__start_bss_RAM = .) ;
        PROVIDE(__start_bss_SRAM = .) ;
        *(.bss*)
        *(COMMON)
        . = ALIGN(4) ;
        _ebss = .;
        PROVIDE(__end_bss_RAM = .) ;
        PROVIDE(__end_bss_SRAM = .) ;
        PROVIDE(end = .);
    } > SRAM AT> SRAM

    /* NOINIT section for CALC_RAM */
    .noinit_RAM2 (NOLOAD) : ALIGN(4)
    {
       PROVIDE(__start_noinit_RAM2 = .) ;
       PROVIDE(__start_noinit_CALC_RAM = .) ;
       *(.noinit.$RAM2)
       *(.noinit.$CALC_RAM)
       *(.noinit.$RAM2.*)
       *(.noinit.$CALC_RAM.*)
       . = ALIGN(4) ;
       PROVIDE(__end_noinit_RAM2 = .) ;
       PROVIDE(__end_noinit_CALC_RAM = .) ;
    } > CALC_RAM AT> CALC_RAM

    /* NOINIT section for SRAM_CORE1 */
    .noinit_RAM3 (NOLOAD) : ALIGN(4)
    {
       PROVIDE(__start_noinit_RAM3 = .) ;
       PROVIDE(__start_noinit_SRAM_CORE1 = .) ;
       *(.noinit.$RAM3)
       *(.noinit.$SRAM_CORE1)
       *(.noinit.$RAM3.*)
       *(.noinit.$SRAM_CORE1.*)
       . = ALIGN(4) ;
       PROVIDE(__end_noinit_RAM3 = .) ;
       PROVIDE(__end_noinit_SRAM_CORE1 = .) ;
    } > SRAM_CORE1 AT> SRAM_CORE1

    /* NOINIT section for SRAM4_PQ */
    .noinit_RAM4 (NOLOAD) : ALIGN(4)
    {
       PROVIDE(__start_noinit_RAM4 = .) ;
       PROVIDE(__start_noinit_SRAM4_PQ = .) ;
       *(.noinit.$RAM4)
       *(.noinit.$SRAM4_PQ)
       *(.noinit.$RAM4.*)
       *(.noinit.$SRAM4_PQ.*)
       . = ALIGN(4) ;
       PROVIDE(__end_noinit_RAM4 = .) ;
       PROVIDE(__end_noinit_SRAM4_PQ = .) ;
    } > SRAM4_PQ AT> SRAM4_PQ

    /* NOINIT section for SRAMX */
    .noinit_RAM5 (NOLOAD) : ALIGN(4)
    {
       PROVIDE(__start_noinit_RAM5 = .) ;
       PROVIDE(__start_noinit_SRAMX = .) ;
       *(.noinit.$RAM5)
       *(.noinit.$SRAMX)
       *(.noinit.$RAM5.*)
       *(.noinit.$SRAMX.*)
       . = ALIGN(4) ;
       PROVIDE(__end_noinit_RAM5 = .) ;
       PROVIDE(__end_noinit_SRAMX = .) ;
    } > SRAMX AT> SRAMX

    /* NOINIT section for USB_RAM */
    .noinit_RAM6 (NOLOAD) : ALIGN(4)
    {
       PROVIDE(__start_noinit_RAM6 = .) ;
       PROVIDE(__start_noinit_USB_RAM = .) ;
       *(.noinit.$RAM6)
       *(.noinit.$USB_RAM)
       *(.noinit.$RAM6.*)
       *(.noinit.$USB_RAM.*)
       . = ALIGN(4) ;
       PROVIDE(__end_noinit_RAM6 = .) ;
       PROVIDE(__end_noinit_USB_RAM = .) ;
    } > USB_RAM AT> USB_RAM

    /* NOINIT section for shmem */
    .noinit_RAM7 (NOLOAD) : ALIGN(4)
    {
       PROVIDE(__start_noinit_RAM7 = .) ;
       PROVIDE(__start_noinit_shmem = .) ;
       *(.noinit.$RAM7)
       *(.noinit.$shmem)
       *(.noinit.$RAM7.*)
       *(.noinit.$shmem.*)
       . = ALIGN(4) ;
       PROVIDE(__end_noinit_RAM7 = .) ;
       PROVIDE(__end_noinit_shmem = .) ;
    } > shmem AT> shmem

    /* DEFAULT NOINIT SECTION */
    .noinit (NOLOAD): ALIGN(4)
    {
        _noinit = .;
        PROVIDE(__start_noinit_RAM = .) ;
        PROVIDE(__start_noinit_SRAM = .) ;
        *(.noinit*)
         . = ALIGN(4) ;
        _end_noinit = .;
       PROVIDE(__end_noinit_RAM = .) ;
       PROVIDE(__end_noinit_SRAM = .) ;        
    } > SRAM AT> SRAM

    /* Reserve and place Heap within memory map */
    _HeapSize = 0x2000;
    .heap (NOLOAD) :  ALIGN(4)
    {
        _pvHeapStart = .;
        . += _HeapSize;
        . = ALIGN(4);
        _pvHeapLimit = .;
    } > SRAM

     _StackSize = 0x8000;
     /* Reserve space in memory for Stack */
    .heap2stackfill (NOLOAD) :
    {
        . += _StackSize;
    } > SRAM
    /* Locate actual Stack in memory map */
    .stack ORIGIN(SRAM) + LENGTH(SRAM) - _StackSize - 0 (NOLOAD) :  ALIGN(4)
    {
        _vStackBase = .;
        . = ALIGN(4);
        _vStackTop = . + _StackSize;
    } > SRAM

    /* ## Create checksum value (used in startup) ## */
    PROVIDE(__valid_user_code_checksum = 0 - 
                                         (_vStackTop 
                                         + (ResetISR + 1) 
                                         + (NMI_Handler + 1) 
                                         + (HardFault_Handler + 1) 
                                         + (( DEFINED(MemManage_Handler) ? MemManage_Handler : 0 ) + 1)   /* MemManage_Handler may not be defined */
                                         + (( DEFINED(BusFault_Handler) ? BusFault_Handler : 0 ) + 1)     /* BusFault_Handler may not be defined */
                                         + (( DEFINED(UsageFault_Handler) ? UsageFault_Handler : 0 ) + 1) /* UsageFault_Handler may not be defined */
                                         ) );

    /* Provide basic symbols giving location and size of main text
     * block, including initial values of RW data sections. Note that
     * these will need extending to give a complete picture with
     * complex images (e.g multiple Flash banks).
     */
    _image_start = LOADADDR(.text);
    _image_end = LOADADDR(.data) + SIZEOF(.data);
    _image_size = _image_end - _image_start;
}
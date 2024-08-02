/*
 * GENERATED FILE - DO NOT EDIT
 * Copyright 2008-2013 Code Red Technologies Ltd,
 * Copyright 2013-2024 NXP
 * Generated linker script file for LPC55S69
 * Created from memory.ldt by FMCreateLinkMemory
 * Using Freemarker v2.3.30
 * MCUXpresso IDE v11.9.0 [Build 2144] [2024-01-05] on Apr 15, 2024, 12:11:11 PM
 */

MEMORY
{
  /* Define each memory region */
  PROGRAM_FLASH (rx) : ORIGIN = 0x0, LENGTH = 0x90000 /* 576K bytes (alias Flash) */  
  SRAM (rwx) : ORIGIN = 0x20000000, LENGTH = 0x18000 /* 96K bytes (alias RAM) */  
  CALC_RAM (rwx) : ORIGIN = 0x20018000, LENGTH = 0x18000 /* 96K bytes (alias RAM2) */  
  SRAM_CORE1 (rwx) : ORIGIN = 0x20030000, LENGTH = 0x1800 /* 6K bytes (alias RAM3) */  
  SRAM4_PQ (rwx) : ORIGIN = 0x20040000, LENGTH = 0x4000 /* 16K bytes (alias RAM4) */  
  SRAMX (rwx) : ORIGIN = 0x4000000, LENGTH = 0x8000 /* 32K bytes (alias RAM5) */  
  USB_RAM (rwx) : ORIGIN = 0x40100000, LENGTH = 0x4000 /* 16K bytes (alias RAM6) */  
  shmem (rwx) : ORIGIN = 0x20031800, LENGTH = 0x8000 /* 32K bytes (alias RAM7) */  
}

  /* Define a symbol for the top of each memory region */
  __base_PROGRAM_FLASH = 0x0  ; /* PROGRAM_FLASH */  
  __base_Flash = 0x0 ; /* Flash */  
  __top_PROGRAM_FLASH = 0x0 + 0x90000 ; /* 576K bytes */  
  __top_Flash = 0x0 + 0x90000 ; /* 576K bytes */  
  __base_SRAM = 0x20000000  ; /* SRAM */  
  __base_RAM = 0x20000000 ; /* RAM */  
  __top_SRAM = 0x20000000 + 0x18000 ; /* 96K bytes */  
  __top_RAM = 0x20000000 + 0x18000 ; /* 96K bytes */  
  __base_CALC_RAM = 0x20018000  ; /* CALC_RAM */  
  __base_RAM2 = 0x20018000 ; /* RAM2 */  
  __top_CALC_RAM = 0x20018000 + 0x18000 ; /* 96K bytes */  
  __top_RAM2 = 0x20018000 + 0x18000 ; /* 96K bytes */  
  __base_SRAM_CORE1 = 0x20030000  ; /* SRAM_CORE1 */  
  __base_RAM3 = 0x20030000 ; /* RAM3 */  
  __top_SRAM_CORE1 = 0x20030000 + 0x1800 ; /* 6K bytes */  
  __top_RAM3 = 0x20030000 + 0x1800 ; /* 6K bytes */  
  __base_SRAM4_PQ = 0x20040000  ; /* SRAM4_PQ */  
  __base_RAM4 = 0x20040000 ; /* RAM4 */  
  __top_SRAM4_PQ = 0x20040000 + 0x4000 ; /* 16K bytes */  
  __top_RAM4 = 0x20040000 + 0x4000 ; /* 16K bytes */  
  __base_SRAMX = 0x4000000  ; /* SRAMX */  
  __base_RAM5 = 0x4000000 ; /* RAM5 */  
  __top_SRAMX = 0x4000000 + 0x8000 ; /* 32K bytes */  
  __top_RAM5 = 0x4000000 + 0x8000 ; /* 32K bytes */  
  __base_USB_RAM = 0x40100000  ; /* USB_RAM */  
  __base_RAM6 = 0x40100000 ; /* RAM6 */  
  __top_USB_RAM = 0x40100000 + 0x4000 ; /* 16K bytes */  
  __top_RAM6 = 0x40100000 + 0x4000 ; /* 16K bytes */  
  __base_shmem = 0x20031800  ; /* shmem */  
  __base_RAM7 = 0x20031800 ; /* RAM7 */  
  __top_shmem = 0x20031800 + 0x8000 ; /* 32K bytes */  
  __top_RAM7 = 0x20031800 + 0x8000 ; /* 32K bytes */  

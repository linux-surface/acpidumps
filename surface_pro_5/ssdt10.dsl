/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190703 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt10.dat, Sun Aug 11 07:44:42 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000115 (277)
 *     Revision         0x02
 *     Checksum         0xAE
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu0Hwp"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "Cpu0Hwp", 0x00003000)
{
    External (_PR_.CFGD, IntObj)
    External (_PR_.CPU0, DeviceObj)
    External (_PR_.CPU0.CPC2, PkgObj)
    External (_PR_.CPU0.CPOC, PkgObj)
    External (_PR_.CPU1, ProcessorObj)
    External (_PR_.CPU2, ProcessorObj)
    External (_PR_.CPU3, ProcessorObj)
    External (_PR_.CPU4, ProcessorObj)
    External (_PR_.CPU5, ProcessorObj)
    External (_PR_.CPU6, ProcessorObj)
    External (_PR_.CPU7, ProcessorObj)
    External (_PR_.HWPA, FieldUnitObj)
    External (_PR_.HWPV, IntObj)
    External (CPC2, IntObj)
    External (CPOC, IntObj)
    External (TCNT, FieldUnitObj)

    Scope (\_PR.CPU0)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            If ((\_PR.CFGD & 0x01000000))
            {
                Return (CPOC) /* External reference */
            }
            Else
            {
                Return (CPC2) /* External reference */
            }
        }
    }
}


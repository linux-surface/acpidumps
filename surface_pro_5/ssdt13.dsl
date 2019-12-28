/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190703 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt13.dat, Sun Aug 11 07:44:42 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000001A4 (420)
 *     Revision         0x02
 *     Checksum         0x3C
 *     OEM ID           "PmRef"
 *     OEM Table ID     "HwpLvt"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "HwpLvt", 0x00003000)
{
    External (_PR_.CPU0, DeviceObj)
    External (_PR_.CPU1, ProcessorObj)
    External (_PR_.CPU2, ProcessorObj)
    External (_PR_.CPU3, ProcessorObj)
    External (_PR_.CPU4, ProcessorObj)
    External (_PR_.CPU5, ProcessorObj)
    External (_PR_.CPU6, ProcessorObj)
    External (_PR_.CPU7, ProcessorObj)
    External (TCNT, FieldUnitObj)

    Scope (\_GPE)
    {
        Method (HLVT, 0, Serialized)
        {
            Switch (ToInteger (TCNT))
            {
                Case (0x08)
                {
                    Notify (\_PR.CPU0, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU1, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU2, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU3, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU4, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU5, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU6, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU7, 0x83) // Device-Specific Change
                }
                Case (0x04)
                {
                    Notify (\_PR.CPU0, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU1, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU2, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU3, 0x83) // Device-Specific Change
                }
                Case (0x02)
                {
                    Notify (\_PR.CPU0, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU1, 0x83) // Device-Specific Change
                }
                Default
                {
                    Notify (\_PR.CPU0, 0x83) // Device-Specific Change
                }

            }
        }
    }
}


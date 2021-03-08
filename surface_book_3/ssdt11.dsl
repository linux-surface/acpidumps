/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210105 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt11.dat, Mon Mar  8 16:35:30 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000012C (300)
 *     Revision         0x02
 *     Checksum         0x88
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu0Hwp"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20181003 (538447875)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "Cpu0Hwp", 0x00003000)
{
    External (_SB_.CFGD, IntObj)
    External (_SB_.HWPV, IntObj)
    External (_SB_.ITBM, IntObj)
    External (_SB_.LMPS, IntObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PR00, DeviceObj)
    External (_SB_.PR00.CPC2, PkgObj)
    External (_SB_.PR00.CPOC, PkgObj)
    External (CPC2, IntObj)
    External (CPOC, IntObj)
    External (TCNT, FieldUnitObj)

    Scope (\_SB.PR00)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            If (((\_SB.CFGD & 0x01000000) && !(\_SB.OSCP & 0x1000)))
            {
                Return (CPOC) /* External reference */
            }
            Else
            {
                If (((\_SB.CFGD & 0x02000000) && (\_SB.ITBM == Zero)))
                {
                    If ((\_SB.LMPS != Zero))
                    {
                        DerefOf (CPC2 [0x02]) = \_SB.LMPS /* External reference */
                    }
                }

                Return (CPC2) /* External reference */
            }
        }
    }
}


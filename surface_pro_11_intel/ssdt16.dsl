/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20251212 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt16.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000E0 (224)
 *     Revision         0x02
 *     Checksum         0x9E
 *     OEM ID           "INTEL "
 *     OEM Table ID     "IpuSsdt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210105 (539033861)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "IpuSsdt", 0x00001000)
{
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.GFX0, DeviceObj)
    External (_SB_.PC00.IPU0, DeviceObj)
    External (IPTP, UnknownObj)

    Scope (\_SB.PC00.GFX0)
    {
        Device (IPUA)
        {
            Name (_ADR, 0x3480)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((IPTP == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.PC00.IPU0)
    {
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("9a9e6ab4-e3fc-475d-ad1c-c4789e4cfe90") /* Unknown UUID */))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (Zero)
            }
            Else
            {
                Return (Zero)
            }
        }
    }
}


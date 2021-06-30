/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210331 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt10.dat, Wed Jun 30 23:35:16 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000014C (332)
 *     Revision         0x02
 *     Checksum         0xE0
 *     OEM ID           "INTEL "
 *     OEM Table ID     "IpuSsdt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20181003 (538447875)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "IpuSsdt", 0x00001000)
{
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.GFX0, DeviceObj)
    External (_SB_.PC00.IPU0, DeviceObj)
    External (CSLU, UnknownObj)
    External (CSSP, UnknownObj)
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
                             0x07                                             // .
                        })
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((Arg2 == One))
                {
                    Return (0x70503C19)
                }

                If ((Arg2 == 0x02))
                {
                    Return (0xFFF0783C)
                }

                Return (Zero)
            }
            ElseIf ((Arg0 == ToUUID ("7192a970-2410-4423-acc6-66c09db48542") /* Unknown UUID */))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((Arg2 == One))
                {
                    Return (CSLU) /* External reference */
                }

                If ((Arg2 == 0x02))
                {
                    Return (CSSP) /* External reference */
                }

                Return (Zero)
            }
        }
    }
}


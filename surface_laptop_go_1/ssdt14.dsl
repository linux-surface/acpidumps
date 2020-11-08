/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt14.dat, Sun Nov  8 16:05:25 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000AB0 (2736)
 *     Revision         0x02
 *     Checksum         0xC2
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApPsd"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20181003 (538447875)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "ApPsd", 0x00003000)
{
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.PR00, DeviceObj)
    External (_SB_.PR01, DeviceObj)
    External (_SB_.PR02, DeviceObj)
    External (_SB_.PR03, DeviceObj)
    External (_SB_.PR04, DeviceObj)
    External (_SB_.PR05, DeviceObj)
    External (_SB_.PR06, DeviceObj)
    External (_SB_.PR07, DeviceObj)
    External (_SB_.PR08, DeviceObj)
    External (_SB_.PR09, DeviceObj)
    External (_SB_.PR10, DeviceObj)
    External (_SB_.PR11, DeviceObj)
    External (_SB_.PR12, DeviceObj)
    External (_SB_.PR13, DeviceObj)
    External (_SB_.PR14, DeviceObj)
    External (_SB_.PR15, DeviceObj)
    External (PC00, IntObj)
    External (TCNT, FieldUnitObj)

    Scope (\_SB.PR01)
    {
        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (HPSD [Zero]) [0x02] = One
                DerefOf (HPSD [Zero]) [0x04] = One
            }
            Else
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
            }

            If ((PC00 & 0x0800))
            {
                Return (HPSD) /* \_SB_.PR01.HPSD */
            }

            Return (SPSD) /* \_SB_.PR01.SPSD */
        }
    }

    Scope (\_SB.PR02)
    {
        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (HPSD [Zero]) [0x02] = 0x02
                DerefOf (HPSD [Zero]) [0x04] = One
            }
            Else
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
            }

            If ((PC00 & 0x0800))
            {
                Return (HPSD) /* \_SB_.PR02.HPSD */
            }

            Return (SPSD) /* \_SB_.PR02.SPSD */
        }
    }

    Scope (\_SB.PR03)
    {
        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (HPSD [Zero]) [0x02] = 0x03
                DerefOf (HPSD [Zero]) [0x04] = One
            }
            Else
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
            }

            If ((PC00 & 0x0800))
            {
                Return (HPSD) /* \_SB_.PR03.HPSD */
            }

            Return (SPSD) /* \_SB_.PR03.SPSD */
        }
    }

    Scope (\_SB.PR04)
    {
        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (HPSD [Zero]) [0x02] = 0x04
                DerefOf (HPSD [Zero]) [0x04] = One
            }
            Else
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
            }

            If ((PC00 & 0x0800))
            {
                Return (HPSD) /* \_SB_.PR04.HPSD */
            }

            Return (SPSD) /* \_SB_.PR04.SPSD */
        }
    }

    Scope (\_SB.PR05)
    {
        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (HPSD [Zero]) [0x02] = 0x05
                DerefOf (HPSD [Zero]) [0x04] = One
            }
            Else
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
            }

            If ((PC00 & 0x0800))
            {
                Return (HPSD) /* \_SB_.PR05.HPSD */
            }

            Return (SPSD) /* \_SB_.PR05.SPSD */
        }
    }

    Scope (\_SB.PR06)
    {
        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (HPSD [Zero]) [0x02] = 0x06
                DerefOf (HPSD [Zero]) [0x04] = One
            }
            Else
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
            }

            If ((PC00 & 0x0800))
            {
                Return (HPSD) /* \_SB_.PR06.HPSD */
            }

            Return (SPSD) /* \_SB_.PR06.SPSD */
        }
    }

    Scope (\_SB.PR07)
    {
        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (HPSD [Zero]) [0x02] = 0x07
                DerefOf (HPSD [Zero]) [0x04] = One
            }
            Else
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
            }

            If ((PC00 & 0x0800))
            {
                Return (HPSD) /* \_SB_.PR07.HPSD */
            }

            Return (SPSD) /* \_SB_.PR07.SPSD */
        }
    }

    Scope (\_SB.PR08)
    {
        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (HPSD [Zero]) [0x02] = 0x08
                DerefOf (HPSD [Zero]) [0x04] = One
            }
            Else
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
            }

            If ((PC00 & 0x0800))
            {
                Return (HPSD) /* \_SB_.PR08.HPSD */
            }

            Return (SPSD) /* \_SB_.PR08.SPSD */
        }
    }

    Scope (\_SB.PR09)
    {
        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (HPSD [Zero]) [0x02] = 0x09
                DerefOf (HPSD [Zero]) [0x04] = One
            }
            Else
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
            }

            If ((PC00 & 0x0800))
            {
                Return (HPSD) /* \_SB_.PR09.HPSD */
            }

            Return (SPSD) /* \_SB_.PR09.SPSD */
        }
    }

    Scope (\_SB.PR10)
    {
        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (HPSD [Zero]) [0x02] = 0x0A
                DerefOf (HPSD [Zero]) [0x04] = One
            }
            Else
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
            }

            If ((PC00 & 0x0800))
            {
                Return (HPSD) /* \_SB_.PR10.HPSD */
            }

            Return (SPSD) /* \_SB_.PR10.SPSD */
        }
    }

    Scope (\_SB.PR11)
    {
        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (HPSD [Zero]) [0x02] = 0x0B
                DerefOf (HPSD [Zero]) [0x04] = One
            }
            Else
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
            }

            If ((PC00 & 0x0800))
            {
                Return (HPSD) /* \_SB_.PR11.HPSD */
            }

            Return (SPSD) /* \_SB_.PR11.SPSD */
        }
    }

    Scope (\_SB.PR12)
    {
        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (HPSD [Zero]) [0x02] = 0x0C
                DerefOf (HPSD [Zero]) [0x04] = One
            }
            Else
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
            }

            If ((PC00 & 0x0800))
            {
                Return (HPSD) /* \_SB_.PR12.HPSD */
            }

            Return (SPSD) /* \_SB_.PR12.SPSD */
        }
    }

    Scope (\_SB.PR13)
    {
        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (HPSD [Zero]) [0x02] = 0x0D
                DerefOf (HPSD [Zero]) [0x04] = One
            }
            Else
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
            }

            If ((PC00 & 0x0800))
            {
                Return (HPSD) /* \_SB_.PR13.HPSD */
            }

            Return (SPSD) /* \_SB_.PR13.SPSD */
        }
    }

    Scope (\_SB.PR14)
    {
        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (HPSD [Zero]) [0x02] = 0x0E
                DerefOf (HPSD [Zero]) [0x04] = One
            }
            Else
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
            }

            If ((PC00 & 0x0800))
            {
                Return (HPSD) /* \_SB_.PR14.HPSD */
            }

            Return (SPSD) /* \_SB_.PR14.SPSD */
        }
    }

    Scope (\_SB.PR15)
    {
        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If ((\_SB.CFGD & 0x02000000))
            {
                DerefOf (HPSD [Zero]) [0x02] = 0x0F
                DerefOf (HPSD [Zero]) [0x04] = One
            }
            Else
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
            }

            If ((PC00 & 0x0800))
            {
                Return (HPSD) /* \_SB_.PR15.HPSD */
            }

            Return (SPSD) /* \_SB_.PR15.SPSD */
        }
    }
}


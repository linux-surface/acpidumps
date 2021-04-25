/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190816 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt9.dat, Wed Oct 23 19:38:42 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000003DD (989)
 *     Revision         0x01
 *     Checksum         0xC7
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 1, "AMD", "AmdTable", 0x00000001)
{
    External (TPOS, UnknownObj)

    Scope (\_SB)
    {
        Device (PEP)
        {
            Name (_HID, "AMD0004")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (C00E, One)
            Name (C01E, One)
            Name (C02E, One)
            Name (C03E, One)
            Name (C04E, One)
            Name (C05E, One)
            Name (C06E, One)
            Name (C07E, One)
            Name (WLNE, Zero)
            Name (WANE, Zero)
            Name (BCME, One)
            Name (DEVL, Package (0x03)
            {
                Zero, 
                0x17, 
                Package (0x17)
                {
                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C000", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C001", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C002", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C003", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C004", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C005", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C006", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PLTF.C007", 
                        One, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPP1", 
                        0x02, 
                        One
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPP2", 
                        0x02, 
                        One
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPP1.NVME", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GPP2.WIFI", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GP17.VGA", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GP17.AZAL", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GP17.ACP", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GP17.HDAU", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GP17.XHC0", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.PCI0.GP17.XHC1", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.I2CC", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.I2CD", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.SSH", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.FUR0", 
                        Zero, 
                        0x03
                    }, 

                    Package (0x04)
                    {
                        One, 
                        "\\_SB.FUR1", 
                        Zero, 
                        0x03
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TPOS >= 0x60))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e3f32452-febc-43ce-9039-932122d37721")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (DEVL) /* \_SB_.PEP_.DEVL */
                        }
                        Case (0x02)
                        {
                            Return (Zero)
                        }
                        Case (0x03)
                        {
                            Return (Zero)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Name (SUPP, Zero)
            CreateDWordField (Arg3, Zero, CDW1)
            CreateDWordField (Arg3, 0x04, CDW2)
            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                SUPP = CDW2 /* \_SB_._OSC.CDW2 */
                SUPP &= 0x14
                CDW2 = SUPP /* \_SB_._OSC.SUPP */
                Return (Arg3)
            }
            Else
            {
                CDW1 |= 0x04
                Return (Arg3)
            }
        }
    }
}


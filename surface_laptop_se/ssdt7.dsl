/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt7.dat, Sat Mar 12 22:55:32 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000286F (10351)
 *     Revision         0x02
 *     Checksum         0xC0
 *     OEM ID           "SaSsdt"
 *     OEM Table ID     "SaSsdt "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "SaSsdt", "SaSsdt ", 0x00003000)
{
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PEPD, DeviceObj)
    External (ASLB, UnknownObj)
    External (BRTL, UnknownObj)
    External (CSTE, UnknownObj)
    External (DHPD, UnknownObj)
    External (DID1, UnknownObj)
    External (DID2, UnknownObj)
    External (DID3, UnknownObj)
    External (DID4, UnknownObj)
    External (DID5, UnknownObj)
    External (DID6, UnknownObj)
    External (DID7, UnknownObj)
    External (DID8, UnknownObj)
    External (DID9, UnknownObj)
    External (DIDA, UnknownObj)
    External (DIDB, UnknownObj)
    External (DIDC, UnknownObj)
    External (DIDD, UnknownObj)
    External (DIDE, UnknownObj)
    External (DIDF, UnknownObj)
    External (DIDX, UnknownObj)
    External (DSEN, UnknownObj)
    External (EDPV, UnknownObj)
    External (GSMI, UnknownObj)
    External (GUAM, MethodObj)    // 1 Arguments
    External (HVCO, UnknownObj)
    External (IBIA, UnknownObj)
    External (IBTT, UnknownObj)
    External (IDMS, UnknownObj)
    External (IPAT, UnknownObj)
    External (IPSC, UnknownObj)
    External (IPUD, UnknownObj)
    External (LIDS, UnknownObj)
    External (NDID, UnknownObj)
    External (NSTE, UnknownObj)
    External (OSYS, IntObj)
    External (PNSL, UnknownObj)
    External (S0ID, UnknownObj)

    Scope (\_SB.PCI0)
    {
        Device (GFX0)
        {
            Name (_ADR, 0x00020000)  // _ADR: Address
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }

            Name (CBUF, ResourceTemplate ()
            {
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0034
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0035
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0036
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0044
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0045
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0046
                    }
            })
            Name (DBUF, ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If ((PNSL >= 0x04))
                {
                    Return (CBUF) /* \_SB_.PCI0.GFX0.CBUF */
                }
                Else
                {
                    Return (DBUF) /* \_SB_.PCI0.GFX0.DBUF */
                }
            }

            Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
            {
                DSEN = (Arg0 & 0x07)
            }

            Method (_DOD, 0, Serialized)  // _DOD: Display Output Devices
            {
                If ((IPUD == One))
                {
                    NDID = One
                }
                Else
                {
                    NDID = Zero
                }

                If ((DIDL != Zero))
                {
                    DID1 = SDDL (DIDL)
                }

                If ((DDL2 != Zero))
                {
                    DID2 = SDDL (DDL2)
                }

                If ((DDL3 != Zero))
                {
                    DID3 = SDDL (DDL3)
                }

                If ((DDL4 != Zero))
                {
                    DID4 = SDDL (DDL4)
                }

                If ((DDL5 != Zero))
                {
                    DID5 = SDDL (DDL5)
                }

                If ((DDL6 != Zero))
                {
                    DID6 = SDDL (DDL6)
                }

                If ((DDL7 != Zero))
                {
                    DID7 = SDDL (DDL7)
                }

                If ((DDL8 != Zero))
                {
                    DID8 = SDDL (DDL8)
                }

                If ((DDL9 != Zero))
                {
                    DID9 = SDDL (DDL9)
                }

                If ((DD10 != Zero))
                {
                    DIDA = SDDL (DD10)
                }

                If ((DD11 != Zero))
                {
                    DIDB = SDDL (DD11)
                }

                If ((DD12 != Zero))
                {
                    DIDC = SDDL (DD12)
                }

                If ((DD13 != Zero))
                {
                    DIDD = SDDL (DD13)
                }

                If ((DD14 != Zero))
                {
                    DIDE = SDDL (DD14)
                }

                If ((DD15 != Zero))
                {
                    DIDF = SDDL (DD15)
                }

                If ((NDID == One))
                {
                    Name (TMP1, Package (0x01)
                    {
                        0xFFFFFFFF
                    })
                    If ((IPUD == One))
                    {
                        TMP1 [Zero] = 0x000234D7
                    }
                    Else
                    {
                        TMP1 [Zero] = (0x00010000 | DID1)
                    }

                    Return (TMP1) /* \_SB_.PCI0.GFX0._DOD.TMP1 */
                }

                If ((NDID == 0x02))
                {
                    Name (TMP2, Package (0x02)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP2 [Zero] = (0x00010000 | DID1)
                    If ((IPUD == One))
                    {
                        TMP2 [One] = 0x000234D7
                    }
                    Else
                    {
                        TMP2 [One] = (0x00010000 | DID2)
                    }

                    Return (TMP2) /* \_SB_.PCI0.GFX0._DOD.TMP2 */
                }

                If ((NDID == 0x03))
                {
                    Name (TMP3, Package (0x03)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP3 [Zero] = (0x00010000 | DID1)
                    TMP3 [One] = (0x00010000 | DID2)
                    If ((IPUD == One))
                    {
                        TMP3 [0x02] = 0x000234D7
                    }
                    Else
                    {
                        TMP3 [0x02] = (0x00010000 | DID3)
                    }

                    Return (TMP3) /* \_SB_.PCI0.GFX0._DOD.TMP3 */
                }

                If ((NDID == 0x04))
                {
                    Name (TMP4, Package (0x04)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP4 [Zero] = (0x00010000 | DID1)
                    TMP4 [One] = (0x00010000 | DID2)
                    TMP4 [0x02] = (0x00010000 | DID3)
                    If ((IPUD == One))
                    {
                        TMP4 [0x03] = 0x000234D7
                    }
                    Else
                    {
                        TMP4 [0x03] = (0x00010000 | DID4)
                    }

                    Return (TMP4) /* \_SB_.PCI0.GFX0._DOD.TMP4 */
                }

                If ((NDID == 0x05))
                {
                    Name (TMP5, Package (0x05)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP5 [Zero] = (0x00010000 | DID1)
                    TMP5 [One] = (0x00010000 | DID2)
                    TMP5 [0x02] = (0x00010000 | DID3)
                    TMP5 [0x03] = (0x00010000 | DID4)
                    If ((IPUD == One))
                    {
                        TMP5 [0x04] = 0x000234D7
                    }
                    Else
                    {
                        TMP5 [0x04] = (0x00010000 | DID5)
                    }

                    Return (TMP5) /* \_SB_.PCI0.GFX0._DOD.TMP5 */
                }

                If ((NDID == 0x06))
                {
                    Name (TMP6, Package (0x06)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP6 [Zero] = (0x00010000 | DID1)
                    TMP6 [One] = (0x00010000 | DID2)
                    TMP6 [0x02] = (0x00010000 | DID3)
                    TMP6 [0x03] = (0x00010000 | DID4)
                    TMP6 [0x04] = (0x00010000 | DID5)
                    If ((IPUD == One))
                    {
                        TMP6 [0x05] = 0x000234D7
                    }
                    Else
                    {
                        TMP6 [0x05] = (0x00010000 | DID6)
                    }

                    Return (TMP6) /* \_SB_.PCI0.GFX0._DOD.TMP6 */
                }

                If ((NDID == 0x07))
                {
                    Name (TMP7, Package (0x07)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP7 [Zero] = (0x00010000 | DID1)
                    TMP7 [One] = (0x00010000 | DID2)
                    TMP7 [0x02] = (0x00010000 | DID3)
                    TMP7 [0x03] = (0x00010000 | DID4)
                    TMP7 [0x04] = (0x00010000 | DID5)
                    TMP7 [0x05] = (0x00010000 | DID6)
                    If ((IPUD == One))
                    {
                        TMP7 [0x06] = 0x000234D7
                    }
                    Else
                    {
                        TMP7 [0x06] = (0x00010000 | DID7)
                    }

                    Return (TMP7) /* \_SB_.PCI0.GFX0._DOD.TMP7 */
                }

                If ((NDID == 0x08))
                {
                    Name (TMP8, Package (0x08)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP8 [Zero] = (0x00010000 | DID1)
                    TMP8 [One] = (0x00010000 | DID2)
                    TMP8 [0x02] = (0x00010000 | DID3)
                    TMP8 [0x03] = (0x00010000 | DID4)
                    TMP8 [0x04] = (0x00010000 | DID5)
                    TMP8 [0x05] = (0x00010000 | DID6)
                    TMP8 [0x06] = (0x00010000 | DID7)
                    If ((IPUD == One))
                    {
                        TMP8 [0x07] = 0x000234D7
                    }
                    Else
                    {
                        TMP8 [0x07] = (0x00010000 | DID8)
                    }

                    Return (TMP8) /* \_SB_.PCI0.GFX0._DOD.TMP8 */
                }

                If ((NDID == 0x09))
                {
                    Name (TMP9, Package (0x09)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP9 [Zero] = (0x00010000 | DID1)
                    TMP9 [One] = (0x00010000 | DID2)
                    TMP9 [0x02] = (0x00010000 | DID3)
                    TMP9 [0x03] = (0x00010000 | DID4)
                    TMP9 [0x04] = (0x00010000 | DID5)
                    TMP9 [0x05] = (0x00010000 | DID6)
                    TMP9 [0x06] = (0x00010000 | DID7)
                    TMP9 [0x07] = (0x00010000 | DID8)
                    If ((IPUD == One))
                    {
                        TMP9 [0x08] = 0x000234D7
                    }
                    Else
                    {
                        TMP9 [0x08] = (0x00010000 | DID9)
                    }

                    Return (TMP9) /* \_SB_.PCI0.GFX0._DOD.TMP9 */
                }

                If ((NDID == 0x0A))
                {
                    Name (TMPA, Package (0x0A)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMPA [Zero] = (0x00010000 | DID1)
                    TMPA [One] = (0x00010000 | DID2)
                    TMPA [0x02] = (0x00010000 | DID3)
                    TMPA [0x03] = (0x00010000 | DID4)
                    TMPA [0x04] = (0x00010000 | DID5)
                    TMPA [0x05] = (0x00010000 | DID6)
                    TMPA [0x06] = (0x00010000 | DID7)
                    TMPA [0x07] = (0x00010000 | DID8)
                    TMPA [0x08] = (0x00010000 | DID9)
                    If ((IPUD == One))
                    {
                        TMPA [0x09] = 0x000234D7
                    }
                    Else
                    {
                        TMPA [0x09] = (0x00010000 | DIDA)
                    }

                    Return (TMPA) /* \_SB_.PCI0.GFX0._DOD.TMPA */
                }

                If ((NDID == 0x0B))
                {
                    Name (TMPB, Package (0x0B)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMPB [Zero] = (0x00010000 | DID1)
                    TMPB [One] = (0x00010000 | DID2)
                    TMPB [0x02] = (0x00010000 | DID3)
                    TMPB [0x03] = (0x00010000 | DID4)
                    TMPB [0x04] = (0x00010000 | DID5)
                    TMPB [0x05] = (0x00010000 | DID6)
                    TMPB [0x06] = (0x00010000 | DID7)
                    TMPB [0x07] = (0x00010000 | DID8)
                    TMPB [0x08] = (0x00010000 | DID9)
                    TMPB [0x09] = (0x00010000 | DIDA)
                    If ((IPUD == One))
                    {
                        TMPB [0x0A] = 0x000234D7
                    }
                    Else
                    {
                        TMPB [0x0A] = (0x00010000 | DIDB)
                    }

                    Return (TMPB) /* \_SB_.PCI0.GFX0._DOD.TMPB */
                }

                If ((NDID == 0x0C))
                {
                    Name (TMPC, Package (0x0C)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMPC [Zero] = (0x00010000 | DID1)
                    TMPC [One] = (0x00010000 | DID2)
                    TMPC [0x02] = (0x00010000 | DID3)
                    TMPC [0x03] = (0x00010000 | DID4)
                    TMPC [0x04] = (0x00010000 | DID5)
                    TMPC [0x05] = (0x00010000 | DID6)
                    TMPC [0x06] = (0x00010000 | DID7)
                    TMPC [0x07] = (0x00010000 | DID8)
                    TMPC [0x08] = (0x00010000 | DID9)
                    TMPC [0x09] = (0x00010000 | DIDA)
                    TMPC [0x0A] = (0x00010000 | DIDB)
                    If ((IPUD == One))
                    {
                        TMPC [0x0B] = 0x000234D7
                    }
                    Else
                    {
                        TMPC [0x0B] = (0x00010000 | DIDC)
                    }

                    Return (TMPC) /* \_SB_.PCI0.GFX0._DOD.TMPC */
                }

                If ((NDID == 0x0D))
                {
                    Name (TMPD, Package (0x0D)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMPD [Zero] = (0x00010000 | DID1)
                    TMPD [One] = (0x00010000 | DID2)
                    TMPD [0x02] = (0x00010000 | DID3)
                    TMPD [0x03] = (0x00010000 | DID4)
                    TMPD [0x04] = (0x00010000 | DID5)
                    TMPD [0x05] = (0x00010000 | DID6)
                    TMPD [0x06] = (0x00010000 | DID7)
                    TMPD [0x07] = (0x00010000 | DID8)
                    TMPD [0x08] = (0x00010000 | DID9)
                    TMPD [0x09] = (0x00010000 | DIDA)
                    TMPD [0x0A] = (0x00010000 | DIDB)
                    TMPD [0x0B] = (0x00010000 | DIDC)
                    If ((IPUD == One))
                    {
                        TMPD [0x0C] = 0x000234D7
                    }
                    Else
                    {
                        TMPD [0x0C] = (0x00010000 | DIDD)
                    }

                    Return (TMPD) /* \_SB_.PCI0.GFX0._DOD.TMPD */
                }

                If ((NDID == 0x0E))
                {
                    Name (TMPE, Package (0x0E)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMPE [Zero] = (0x00010000 | DID1)
                    TMPE [One] = (0x00010000 | DID2)
                    TMPE [0x02] = (0x00010000 | DID3)
                    TMPE [0x03] = (0x00010000 | DID4)
                    TMPE [0x04] = (0x00010000 | DID5)
                    TMPE [0x05] = (0x00010000 | DID6)
                    TMPE [0x06] = (0x00010000 | DID7)
                    TMPE [0x07] = (0x00010000 | DID8)
                    TMPE [0x08] = (0x00010000 | DID9)
                    TMPE [0x09] = (0x00010000 | DIDA)
                    TMPE [0x0A] = (0x00010000 | DIDB)
                    TMPE [0x0B] = (0x00010000 | DIDC)
                    TMPE [0x0C] = (0x00010000 | DIDD)
                    If ((IPUD == One))
                    {
                        TMPE [0x0D] = 0x000234D7
                    }
                    Else
                    {
                        TMPE [0x0D] = (0x00010000 | DIDE)
                    }

                    Return (TMPE) /* \_SB_.PCI0.GFX0._DOD.TMPE */
                }

                If ((NDID == 0x0F))
                {
                    Name (TMPF, Package (0x0F)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMPF [Zero] = (0x00010000 | DID1)
                    TMPF [One] = (0x00010000 | DID2)
                    TMPF [0x02] = (0x00010000 | DID3)
                    TMPF [0x03] = (0x00010000 | DID4)
                    TMPF [0x04] = (0x00010000 | DID5)
                    TMPF [0x05] = (0x00010000 | DID6)
                    TMPF [0x06] = (0x00010000 | DID7)
                    TMPF [0x07] = (0x00010000 | DID8)
                    TMPF [0x08] = (0x00010000 | DID9)
                    TMPF [0x09] = (0x00010000 | DIDA)
                    TMPF [0x0A] = (0x00010000 | DIDB)
                    TMPF [0x0B] = (0x00010000 | DIDC)
                    TMPF [0x0C] = (0x00010000 | DIDD)
                    TMPF [0x0D] = (0x00010000 | DIDE)
                    If ((IPUD == One))
                    {
                        TMPF [0x0E] = 0x000234D7
                    }
                    Else
                    {
                        TMPF [0x0E] = (0x00010000 | DIDF)
                    }

                    Return (TMPF) /* \_SB_.PCI0.GFX0._DOD.TMPF */
                }

                If ((NDID == 0x10))
                {
                    Name (TMPG, Package (0x10)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMPG [Zero] = (0x00010000 | DID1)
                    TMPG [One] = (0x00010000 | DID2)
                    TMPG [0x02] = (0x00010000 | DID3)
                    TMPG [0x03] = (0x00010000 | DID4)
                    TMPG [0x04] = (0x00010000 | DID5)
                    TMPG [0x05] = (0x00010000 | DID6)
                    TMPG [0x06] = (0x00010000 | DID7)
                    TMPG [0x07] = (0x00010000 | DID8)
                    TMPG [0x08] = (0x00010000 | DID9)
                    TMPG [0x09] = (0x00010000 | DIDA)
                    TMPG [0x0A] = (0x00010000 | DIDB)
                    TMPG [0x0B] = (0x00010000 | DIDC)
                    TMPG [0x0C] = (0x00010000 | DIDD)
                    TMPG [0x0D] = (0x00010000 | DIDE)
                    TMPG [0x0E] = (0x00010000 | DIDF)
                    TMPG [0x0F] = 0x000234D7
                    Return (TMPG) /* \_SB_.PCI0.GFX0._DOD.TMPG */
                }

                Return (Package (0x01)
                {
                    0x0400
                })
            }

            Device (DD01)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID1) == 0x0400))
                    {
                        EDPV = One
                        DIDX = DID1 /* External reference */
                        Return (One)
                    }

                    If ((DID1 == Zero))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID1))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (DID1))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DID1))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    DSST (Arg0)
                }
            }

            Device (DD02)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID2) == 0x0400))
                    {
                        EDPV = 0x02
                        DIDX = DID2 /* External reference */
                        Return (0x02)
                    }

                    If ((DID2 == Zero))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID2))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (DID2))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DID2))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    DSST (Arg0)
                }
            }

            Device (DD03)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID3) == 0x0400))
                    {
                        EDPV = 0x03
                        DIDX = DID3 /* External reference */
                        Return (0x03)
                    }

                    If ((DID3 == Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID3))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID3 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID3))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DID3))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    DSST (Arg0)
                }
            }

            Device (DD04)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID4) == 0x0400))
                    {
                        EDPV = 0x04
                        DIDX = DID4 /* External reference */
                        Return (0x04)
                    }

                    If ((DID4 == Zero))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID4))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID4 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID4))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DID4))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    DSST (Arg0)
                }
            }

            Device (DD05)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID5) == 0x0400))
                    {
                        EDPV = 0x05
                        DIDX = DID5 /* External reference */
                        Return (0x05)
                    }

                    If ((DID5 == Zero))
                    {
                        Return (0x05)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID5))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID5 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID5))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DID5))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    DSST (Arg0)
                }
            }

            Device (DD06)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID6) == 0x0400))
                    {
                        EDPV = 0x06
                        DIDX = DID6 /* External reference */
                        Return (0x06)
                    }

                    If ((DID6 == Zero))
                    {
                        Return (0x06)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID6))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID6 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID6))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DID6))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* External reference */
                    }
                }
            }

            Device (DD07)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID7) == 0x0400))
                    {
                        EDPV = 0x07
                        DIDX = DID7 /* External reference */
                        Return (0x07)
                    }

                    If ((DID7 == Zero))
                    {
                        Return (0x07)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID7))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID7 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID7))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DID7))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    DSST (Arg0)
                }
            }

            Device (DD08)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID8) == 0x0400))
                    {
                        EDPV = 0x08
                        DIDX = DID8 /* External reference */
                        Return (0x08)
                    }

                    If ((DID8 == Zero))
                    {
                        Return (0x08)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID8))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID8 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID8))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DID8))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    DSST (Arg0)
                }
            }

            Device (DD09)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID9) == 0x0400))
                    {
                        EDPV = 0x09
                        DIDX = DID9 /* External reference */
                        Return (0x09)
                    }

                    If ((DID9 == Zero))
                    {
                        Return (0x09)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID9))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID9 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID9))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DID9))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    DSST (Arg0)
                }
            }

            Device (DD0A)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DIDA) == 0x0400))
                    {
                        EDPV = 0x0A
                        DIDX = DIDA /* External reference */
                        Return (0x0A)
                    }

                    If ((DIDA == Zero))
                    {
                        Return (0x0A)
                    }
                    Else
                    {
                        Return ((0xFFFF & DIDA))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DIDA == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DIDA))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DIDA))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    DSST (Arg0)
                }
            }

            Device (DD0B)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DIDB) == 0x0400))
                    {
                        EDPV = 0x0B
                        DIDX = DIDB /* External reference */
                        Return (0x0B)
                    }

                    If ((DIDB == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return ((0xFFFF & DIDB))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DIDB == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DIDB))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DIDB))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    DSST (Arg0)
                }
            }

            Device (DD0C)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DIDC) == 0x0400))
                    {
                        EDPV = 0x0C
                        DIDX = DIDC /* External reference */
                        Return (0x0C)
                    }

                    If ((DIDC == Zero))
                    {
                        Return (0x0C)
                    }
                    Else
                    {
                        Return ((0xFFFF & DIDC))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DIDC == Zero))
                    {
                        Return (0x0C)
                    }
                    Else
                    {
                        Return (CDDS (DIDC))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DIDC))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    DSST (Arg0)
                }
            }

            Device (DD0D)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DIDD) == 0x0400))
                    {
                        EDPV = 0x0D
                        DIDX = DIDD /* External reference */
                        Return (0x0D)
                    }

                    If ((DIDD == Zero))
                    {
                        Return (0x0D)
                    }
                    Else
                    {
                        Return ((0xFFFF & DIDD))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DIDD == Zero))
                    {
                        Return (0x0D)
                    }
                    Else
                    {
                        Return (CDDS (DIDD))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DIDD))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    DSST (Arg0)
                }
            }

            Device (DD0E)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DIDE) == 0x0400))
                    {
                        EDPV = 0x0E
                        DIDX = DIDE /* External reference */
                        Return (0x0E)
                    }

                    If ((DIDE == Zero))
                    {
                        Return (0x0E)
                    }
                    Else
                    {
                        Return ((0xFFFF & DIDE))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DIDE == Zero))
                    {
                        Return (0x0E)
                    }
                    Else
                    {
                        Return (CDDS (DIDE))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DIDE))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    DSST (Arg0)
                }
            }

            Device (DD0F)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DIDF) == 0x0400))
                    {
                        EDPV = 0x0F
                        DIDX = DIDF /* External reference */
                        Return (0x0F)
                    }

                    If ((DIDF == Zero))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return ((0xFFFF & DIDF))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DIDF == Zero))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (CDDS (DIDF))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DIDF))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    DSST (Arg0)
                }
            }

            Device (DD1F)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((EDPV == Zero))
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return ((0xFFFF & DIDX))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((EDPV == Zero))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (CDDS (DIDX))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    Return (NDDS (DIDX))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    DSST (Arg0)
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    Return (Package (0x66)
                    {
                        0x50, 
                        0x32, 
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08, 
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10, 
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x27, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2C, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x30, 
                        0x31, 
                        0x32, 
                        0x33, 
                        0x34, 
                        0x35, 
                        0x36, 
                        0x37, 
                        0x38, 
                        0x39, 
                        0x3A, 
                        0x3B, 
                        0x3C, 
                        0x3D, 
                        0x3E, 
                        0x3F, 
                        0x40, 
                        0x41, 
                        0x42, 
                        0x43, 
                        0x44, 
                        0x45, 
                        0x46, 
                        0x47, 
                        0x48, 
                        0x49, 
                        0x4A, 
                        0x4B, 
                        0x4C, 
                        0x4D, 
                        0x4E, 
                        0x4F, 
                        0x50, 
                        0x51, 
                        0x52, 
                        0x53, 
                        0x54, 
                        0x55, 
                        0x56, 
                        0x57, 
                        0x58, 
                        0x59, 
                        0x5A, 
                        0x5B, 
                        0x5C, 
                        0x5D, 
                        0x5E, 
                        0x5F, 
                        0x60, 
                        0x61, 
                        0x62, 
                        0x63, 
                        0x64
                    })
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                    {
                        \_SB.PCI0.GFX0.AINT (One, Arg0)
                        BRTL = Arg0
                    }
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (BRTL) /* External reference */
                }
            }

            Method (SDDL, 1, NotSerialized)
            {
                NDID++
                Local0 = (Arg0 & 0x0F0F)
                Local1 = (0x80000000 | Local0)
                If ((DIDL == Local0))
                {
                    Return (Local1)
                }

                If ((DDL2 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL3 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL4 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL5 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL6 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL7 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL8 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL9 == Local0))
                {
                    Return (Local1)
                }

                If ((DD10 == Local0))
                {
                    Return (Local1)
                }

                If ((DD11 == Local0))
                {
                    Return (Local1)
                }

                If ((DD12 == Local0))
                {
                    Return (Local1)
                }

                If ((DD13 == Local0))
                {
                    Return (Local1)
                }

                If ((DD14 == Local0))
                {
                    Return (Local1)
                }

                If ((DD15 == Local0))
                {
                    Return (Local1)
                }

                Return (Zero)
            }

            Method (CDDS, 1, NotSerialized)
            {
                Local0 = (Arg0 & 0x0F0F)
                If ((Zero == Local0))
                {
                    Return (0x1D)
                }

                If ((CADL == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL2 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL3 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL4 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL5 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL6 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL7 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL8 == Local0))
                {
                    Return (0x1F)
                }

                Return (0x1D)
            }

            Method (NDDS, 1, NotSerialized)
            {
                Local0 = (Arg0 & 0x0F0F)
                If ((Zero == Local0))
                {
                    Return (Zero)
                }

                If ((NADL == Local0))
                {
                    Return (One)
                }

                If ((NDL2 == Local0))
                {
                    Return (One)
                }

                If ((NDL3 == Local0))
                {
                    Return (One)
                }

                If ((NDL4 == Local0))
                {
                    Return (One)
                }

                If ((NDL5 == Local0))
                {
                    Return (One)
                }

                If ((NDL6 == Local0))
                {
                    Return (One)
                }

                If ((NDL7 == Local0))
                {
                    Return (One)
                }

                If ((NDL8 == Local0))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (DSST, 1, NotSerialized)
            {
                If (((Arg0 & 0xC0000000) == 0xC0000000))
                {
                    CSTE = NSTE /* External reference */
                }
            }

            OperationRegion (IGDP, PCI_Config, Zero, 0x0100)
            Field (IGDP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                MADR,   32, 
                Offset (0x50), 
                    ,   1, 
                GIVD,   1, 
                    ,   1, 
                    ,   3, 
                GUMA,   2, 
                Offset (0x52), 
                Offset (0x54), 
                    ,   4, 
                GMFN,   1, 
                Offset (0x58), 
                Offset (0x5C), 
                GSTM,   32, 
                Offset (0xB0), 
                    ,   12, 
                CDVL,   1, 
                Offset (0xB2), 
                Offset (0xE4), 
                ASLE,   8, 
                Offset (0xE8), 
                GSSE,   1, 
                GSSB,   14, 
                GSES,   1, 
                Offset (0xFC), 
                ASLS,   32
            }

            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
            Field (IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN,   128, 
                SIZE,   32, 
                OVER,   32, 
                SVER,   256, 
                VVER,   128, 
                GVER,   128, 
                MBOX,   32, 
                DMOD,   32, 
                PCON,   32, 
                DVER,   256, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CADL,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                DDL9,   32, 
                DD10,   32, 
                DD11,   32, 
                DD12,   32, 
                DD13,   32, 
                DD14,   32, 
                DD15,   32, 
                CPL9,   32, 
                CP10,   32, 
                CP11,   32, 
                CP12,   32, 
                CP13,   32, 
                CP14,   32, 
                CP15,   32, 
                Offset (0x200), 
                SCIE,   1, 
                GEFC,   4, 
                GXFC,   3, 
                GESF,   8, 
                Offset (0x204), 
                PARM,   32, 
                DSLP,   32, 
                Offset (0x300), 
                ARDY,   32, 
                ASLC,   32, 
                TCHE,   32, 
                ALSI,   32, 
                BCLP,   32, 
                PFIT,   32, 
                CBLV,   32, 
                BCLM,   320, 
                CPFM,   32, 
                EPFM,   32, 
                PLUT,   592, 
                PFMB,   32, 
                CCDV,   32, 
                PCFT,   32, 
                SROT,   32, 
                IUER,   32, 
                FDSP,   64, 
                FDSS,   32, 
                STAT,   32, 
                Offset (0x400), 
                GVD1,   49152, 
                PHED,   32, 
                BDDC,   2048
            }

            Name (DBTB, Package (0x15)
            {
                Zero, 
                0x07, 
                0x38, 
                0x01C0, 
                0x0E00, 
                0x3F, 
                0x01C7, 
                0x0E07, 
                0x01F8, 
                0x0E38, 
                0x0FC0, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x7000, 
                0x7007, 
                0x7038, 
                0x71C0, 
                0x7E00
            })
            Name (CDCT, Package (0x06)
            {
                Package (0x01)
                {
                    0xA0
                }, 

                Package (0x01)
                {
                    0xC8
                }, 

                Package (0x01)
                {
                    0x010B
                }, 

                Package (0x01)
                {
                    0x0140
                }, 

                Package (0x01)
                {
                    0x0164
                }, 

                Package (0x01)
                {
                    0x0190
                }
            })
            Name (SUCC, One)
            Name (NVLD, 0x02)
            Name (CRIT, 0x04)
            Name (NCRT, 0x06)
            Method (PDRD, 0, NotSerialized)
            {
                If (!DRDY)
                {
                    Sleep (ASLP)
                }

                Return (!DRDY)
            }

            Method (PSTS, 0, NotSerialized)
            {
                If ((CSTS > 0x02))
                {
                    Sleep (ASLP)
                }

                Return ((CSTS == 0x03))
            }

            Method (GNOT, 2, NotSerialized)
            {
                If (PDRD ())
                {
                    Return (One)
                }

                CEVT = Arg0
                CSTS = 0x03
                If ((Arg0 == One))
                {
                    Notify (\_SB.PCI0.GFX0, 0x80) // Status Change
                }
                Else
                {
                    Notify (\_SB.PCI0.GFX0, Zero) // Bus Check
                }

                Return (Zero)
            }

            Method (GHDS, 1, NotSerialized)
            {
                TIDX = Arg0
                Return (GNOT (One, Zero))
            }

            Method (GLID, 1, NotSerialized)
            {
                CLID = Arg0
                Return (GNOT (0x02, Zero))
            }

            Method (GDCK, 1, NotSerialized)
            {
                CDCK = Arg0
                Return (GNOT (0x04, Zero))
            }

            Method (PARD, 0, NotSerialized)
            {
                If (!ARDY)
                {
                    Sleep (ASLP)
                }

                Return (!ARDY)
            }

            Method (AINT, 2, NotSerialized)
            {
                If (!(TCHE & (One << Arg0)))
                {
                    Return (One)
                }

                If (PARD ())
                {
                    Return (One)
                }

                If ((Arg0 == 0x02))
                {
                    If (CPFM)
                    {
                        Local0 = (CPFM & 0x0F)
                        Local1 = (EPFM & 0x0F)
                        If ((Local0 == One))
                        {
                            If ((Local1 & 0x06))
                            {
                                PFIT = 0x06
                            }
                            ElseIf ((Local1 & 0x08))
                            {
                                PFIT = 0x08
                            }
                            Else
                            {
                                PFIT = One
                            }
                        }

                        If ((Local0 == 0x06))
                        {
                            If ((Local1 & 0x08))
                            {
                                PFIT = 0x08
                            }
                            ElseIf ((Local1 & One))
                            {
                                PFIT = One
                            }
                            Else
                            {
                                PFIT = 0x06
                            }
                        }

                        If ((Local0 == 0x08))
                        {
                            If ((Local1 & One))
                            {
                                PFIT = One
                            }
                            ElseIf ((Local1 & 0x06))
                            {
                                PFIT = 0x06
                            }
                            Else
                            {
                                PFIT = 0x08
                            }
                        }
                    }
                    Else
                    {
                        PFIT ^= 0x07
                    }

                    PFIT |= 0x80000000
                    ASLC = 0x04
                }
                ElseIf ((Arg0 == One))
                {
                    BCLP = ((Arg1 * 0xFF) / 0x64)
                    BCLP |= 0x80000000
                    ASLC = 0x02
                }
                ElseIf ((Arg0 == Zero))
                {
                    ALSI = Arg1
                    ASLC = One
                }
                Else
                {
                    Return (One)
                }

                ASLE = One
                Return (Zero)
            }

            Method (SCIP, 0, NotSerialized)
            {
                If ((OVER != Zero))
                {
                    Return (!GSMI)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3e5b41c6-eb1d-4260-9d15-c71fbadae414") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == One))
                            {
                                Debug = "iGfx Supported Functions Bitmap "
                                Return (0x0003E7FF)
                            }
                        }
                        Case (One)
                        {
                            If ((Arg1 == One))
                            {
                                Debug = " Adapter Power State Notification "
                                If (((S0ID == One) && (OSYS < 0x07DF)))
                                {
                                    If (((DerefOf (Arg3 [Zero]) & 0xFF) == One))
                                    {
                                        \GUAM (One)
                                    }
                                }

                                If ((DerefOf (Arg3 [Zero]) == Zero))
                                {
                                    Local0 = CLID /* \_SB_.PCI0.GFX0.CLID */
                                    If ((0x80000000 & Local0))
                                    {
                                        CLID &= 0x0F
                                        GLID (CLID)
                                    }
                                }

                                Return (One)
                            }
                        }
                        Case (0x02)
                        {
                            If ((Arg1 == One))
                            {
                                Debug = "Display Power State Notification "
                                If (((S0ID == One) && (OSYS < 0x07DF)))
                                {
                                    Local0 = (DerefOf (Arg3 [One]) & 0xFF)
                                    If ((Local0 == Zero))
                                    {
                                        \GUAM (Zero)
                                    }
                                }

                                Return (One)
                            }
                        }
                        Case (0x03)
                        {
                            If ((Arg1 == One))
                            {
                                Debug = "BIOS POST Completion Notification "
                                Return (One)
                            }
                        }
                        Case (0x04)
                        {
                            If ((Arg1 == One))
                            {
                                Debug = "Pre-Hires Set Mode "
                                Return (One)
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Debug = "Post-Hires Set Mode "
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 == One))
                            {
                                Debug = "SetDisplayDeviceNotification"
                                Return (One)
                            }
                        }
                        Case (0x07)
                        {
                            If ((Arg1 == One))
                            {
                                Debug = "SetBootDevicePreference "
                                IBTT = (DerefOf (Arg3 [Zero]) & 0xFF)
                                Return (One)
                            }
                        }
                        Case (0x08)
                        {
                            If ((Arg1 == One))
                            {
                                Debug = "SetPanelPreference "
                                IPSC = (DerefOf (Arg3 [Zero]) & 0xFF)
                                If ((DerefOf (Arg3 [One]) & 0xFF))
                                {
                                    IPAT = (DerefOf (Arg3 [One]) & 0xFF)
                                    IPAT--
                                }

                                IBIA = ((DerefOf (Arg3 [0x02]) >> 0x04) & 0x07)
                                Return (One)
                            }
                        }
                        Case (0x09)
                        {
                            If ((Arg1 == One))
                            {
                                Debug = "FullScreenDOS "
                                Return (One)
                            }
                        }
                        Case (0x0A)
                        {
                            If ((Arg1 == One))
                            {
                                Debug = "APM Complete "
                                Local0 = (LIDS << 0x08)
                                Local0 += 0x0100
                                Return (Local0)
                            }
                        }
                        Case (0x0D)
                        {
                            If ((Arg1 == One))
                            {
                                Debug = "GetBootDisplayPreference "
                                Local0 = ((DerefOf (Arg3 [0x03]) << 0x18) | (DerefOf (
                                    Arg3 [0x02]) << 0x10))
                                Local0 &= 0xEFFF0000
                                Local0 &= (DerefOf (DBTB [IBTT]) << 0x10)
                                Local0 |= IBTT
                                Return (Local0)
                            }
                        }
                        Case (0x0E)
                        {
                            If ((Arg1 == One))
                            {
                                Debug = "GetPanelDetails "
                                Local0 = IPSC /* External reference */
                                Local0 |= (IPAT << 0x08)
                                Local0 += 0x0100
                                Local0 |= (LIDS << 0x10)
                                Local0 += 0x00010000
                                Local0 |= (IBIA << 0x14)
                                Return (Local0)
                            }
                        }
                        Case (0x0F)
                        {
                            If ((Arg1 == One))
                            {
                                Debug = "GetInternalGraphics "
                                Local0 = GIVD /* \_SB_.PCI0.GFX0.GIVD */
                                Local0 ^= One
                                Local0 |= (GMFN << One)
                                Local0 |= 0x1800
                                Local0 |= (IDMS << 0x11)
                                Local0 |= (DerefOf (DerefOf (CDCT [HVCO]) [CDVL]) << 
                                    0x15)
                                Return (Local0)
                            }
                        }
                        Case (0x10)
                        {
                            If ((Arg1 == One))
                            {
                                Debug = "GetAKSV"
                                Return (One)
                            }
                        }
                        Case (0x11)
                        {
                            If ((Arg1 == One))
                            {
                                Debug = "SetDHPD"
                                \DHPD = Arg3
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }
}


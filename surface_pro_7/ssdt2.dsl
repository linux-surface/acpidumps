/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190816 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt2.dat, Sat Oct 26 11:48:06 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00006245 (25157)
 *     Revision         0x02
 *     Checksum         0xB1
 *     OEM ID           "OEMID "
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20181003 (538447875)
 */
DefinitionBlock ("", "SSDT", 2, "OEMID ", "DptfTabl", 0x00001000)
{
    External (_SB_._SAN, DeviceObj)
    External (_SB_._SAN._BIX, MethodObj)    // 0 Arguments
    External (_SB_._SAN._BST, MethodObj)    // 0 Arguments
    External (_SB_._SAN.ARTG, MethodObj)    // 0 Arguments
    External (_SB_._SAN.GEN1, DeviceObj)
    External (_SB_._SAN.GEN2, DeviceObj)
    External (_SB_._SAN.GEN3, DeviceObj)
    External (_SB_._SAN.GEN4, DeviceObj)
    External (_SB_._SAN.PSOC, MethodObj)    // 0 Arguments
    External (_SB_._SAN.PSRC, MethodObj)    // 0 Arguments
    External (_SB_._SAN.RQST, MethodObj)    // 5 Arguments
    External (_SB_._SAN.SDXP, MethodObj)    // 1 Arguments
    External (_SB_._SAN.STRP, MethodObj)    // 2 Arguments
    External (_SB_._SAN.TEMP, MethodObj)    // 1 Arguments
    External (_SB_.AAC0, FieldUnitObj)
    External (_SB_.ACRT, FieldUnitObj)
    External (_SB_.APSV, FieldUnitObj)
    External (_SB_.CBMI, FieldUnitObj)
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.CLVL, FieldUnitObj)
    External (_SB_.CPPC, FieldUnitObj)
    External (_SB_.CTC0, FieldUnitObj)
    External (_SB_.CTC1, FieldUnitObj)
    External (_SB_.CTC2, FieldUnitObj)
    External (_SB_.IETM, DeviceObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PAGD, DeviceObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D4, DeviceObj)
    External (_SB_.PCI0.MHBR, FieldUnitObj)
    External (_SB_.PL10, FieldUnitObj)
    External (_SB_.PL11, FieldUnitObj)
    External (_SB_.PL12, FieldUnitObj)
    External (_SB_.PL20, FieldUnitObj)
    External (_SB_.PL21, FieldUnitObj)
    External (_SB_.PL22, FieldUnitObj)
    External (_SB_.PLW0, FieldUnitObj)
    External (_SB_.PLW1, FieldUnitObj)
    External (_SB_.PLW2, FieldUnitObj)
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TPC, IntObj)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments
    External (_SB_.PR00.LPSS, PkgObj)
    External (_SB_.PR00.TPSS, PkgObj)
    External (_SB_.PR00.TSMC, PkgObj)
    External (_SB_.PR00.TSMF, PkgObj)
    External (_SB_.PR01, ProcessorObj)
    External (_SB_.PR02, ProcessorObj)
    External (_SB_.PR03, ProcessorObj)
    External (_SB_.PR04, ProcessorObj)
    External (_SB_.PR05, ProcessorObj)
    External (_SB_.PR06, ProcessorObj)
    External (_SB_.PR07, ProcessorObj)
    External (_SB_.PR08, ProcessorObj)
    External (_SB_.PR09, ProcessorObj)
    External (_SB_.PR10, ProcessorObj)
    External (_SB_.PR11, ProcessorObj)
    External (_SB_.PR12, ProcessorObj)
    External (_SB_.PR13, ProcessorObj)
    External (_SB_.PR14, ProcessorObj)
    External (_SB_.PR15, ProcessorObj)
    External (_SB_.SLPB, DeviceObj)
    External (_SB_.TAR0, FieldUnitObj)
    External (_SB_.TAR1, FieldUnitObj)
    External (_SB_.TAR2, FieldUnitObj)
    External (ACTT, IntObj)
    External (CRTT, IntObj)
    External (EBID, IntObj)
    External (HIDW, MethodObj)    // 4 Arguments
    External (HIWC, MethodObj)    // 1 Arguments
    External (OMBR, FieldUnitObj)
    External (PC00, IntObj)
    External (PDC0, IntObj)
    External (PWRS, IntObj)
    External (RFIM, IntObj)
    External (SACT, IntObj)
    External (TCNT, IntObj)

    OperationRegion (DNVS, SystemMemory, 0x7BFB1000, 0x00E7)
    Field (DNVS, AnyAcc, Lock, Preserve)
    {
        ATMC,   8, 
        PTMC,   8, 
        DPTF,   8, 
        DCFE,   16, 
        SADE,   8, 
        SACT,   8, 
        SAHT,   8, 
        CPUS,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        FND1,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        PIDE,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        WRFD,   8, 
        WRAT,   8, 
        WRPT,   8, 
        WRCT,   8, 
        WRHT,   8, 
        PWRE,   8, 
        Offset (0x3B), 
        PPPR,   16, 
        PBPE,   8, 
        VSPE,   8, 
        RFIM,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x5D), 
        MPL0,   16, 
        CHGE,   8, 
        SAC3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        PERE,   8, 
        BATR,   8, 
        SSP1,   8, 
        SSP2,   8, 
        SSP3,   8, 
        SSP4,   8, 
        SSP5,   8, 
        MEMS,   8, 
        SGE1,   8, 
        SAT1,   8, 
        SPT1,   8, 
        SCT1,   8, 
        SC31,   8, 
        SHT1,   8, 
        SGE2,   8, 
        SAT2,   8, 
        SPT2,   8, 
        SCT2,   8, 
        SC32,   8, 
        SHT2,   8, 
        VSP1,   8, 
        V1AT,   8, 
        V1PV,   8, 
        V1CR,   8, 
        V1C3,   8, 
        V1HT,   8, 
        VSP2,   8, 
        V2AT,   8, 
        V2PV,   8, 
        V2CR,   8, 
        V2C3,   8, 
        V2HT,   8, 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        APPE,   8, 
        MPL1,   16, 
        MPL2,   16, 
        ODV0,   32, 
        ODV1,   32, 
        ODV2,   32, 
        ODV3,   32, 
        ODV4,   32, 
        ODV5,   32, 
        G1TP,   8, 
        G2TP,   8, 
        G3TP,   8, 
        G4TP,   8, 
        TRPC,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S6S3,   8, 
        SSP6,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S7S3,   8, 
        SSP7,   8, 
        S8DE,   8, 
        S8AT,   8, 
        S8PT,   8, 
        S8CT,   8, 
        S8HT,   8, 
        S8S3,   8, 
        SSP8,   8, 
        S9DE,   8, 
        S9AT,   8, 
        S9PT,   8, 
        S9CT,   8, 
        S9HT,   8, 
        S9S3,   8, 
        SSP9,   8, 
        DGXE,   8, 
        PCHE,   8
    }

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400") /* Intel Dynamic Power Performance Management */)  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DPTF == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x0C)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (((\DPPP == 0x02) && CondRefOf (DP2P)))
                {
                    TMPP [TMPI] = DerefOf (DP2P [Zero])
                    TMPI++
                }

                If (((\DPPP == One) && CondRefOf (DPSP)))
                {
                    TMPP [TMPI] = DerefOf (DPSP [Zero])
                    TMPI++
                }

                If (((\DPAP == One) && CondRefOf (DASP)))
                {
                    TMPP [TMPI] = DerefOf (DASP [Zero])
                    TMPI++
                }

                If (((\DPAP == 0x02) && CondRefOf (DA2P)))
                {
                    TMPP [TMPI] = DerefOf (DA2P [Zero])
                    TMPI++
                }

                If (((\DPCP == One) && CondRefOf (DCSP)))
                {
                    TMPP [TMPI] = DerefOf (DCSP [Zero])
                    TMPI++
                }

                If (((\RFIM == One) && CondRefOf (RFIP)))
                {
                    TMPP [TMPI] = DerefOf (RFIP [Zero])
                    TMPI++
                }

                If (CondRefOf (CTSP))
                {
                    If (((\SADE == One) && (\CTDP == One)))
                    {
                        TMPP [TMPI] = DerefOf (CTSP [Zero])
                        TMPI++
                    }
                }

                If (((\PBPE == One) && CondRefOf (POBP)))
                {
                    TMPP [TMPI] = DerefOf (POBP [Zero])
                    TMPI++
                }

                If (((\APPE == One) && CondRefOf (DAPP)))
                {
                    TMPP [TMPI] = DerefOf (DAPP [Zero])
                    TMPI++
                }

                If (((\VSPE == One) && CondRefOf (DVSP)))
                {
                    TMPP [TMPI] = DerefOf (DVSP [Zero])
                    TMPI++
                }

                If (((\PIDE == One) && CondRefOf (DPID)))
                {
                    TMPP [TMPI] = DerefOf (DPID [Zero])
                    TMPI++
                }

                Return (TMPP) /* \_SB_.IETM.TMPP */
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                IDSP ()
                NUMP = SizeOf (TMPP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    UID2 = DerefOf (TMPP [(NUMP - One)])
                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        Break
                    }

                    NUMP--
                }

                If ((NUMP == Zero))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x06
                    Return (Arg3)
                }

                If ((Arg1 != One))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x0A
                    Return (Arg3)
                }

                If ((Arg2 != 0x02))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x02
                    Return (Arg3)
                }

                If (((\DPPP == 0x02) && CondRefOf (\_SB.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }

                    If (CondRefOf (DP2P))
                    {
                        UID2 = DerefOf (DP2P [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPPP == One) && CondRefOf (\_SB.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }

                    If (CondRefOf (DPSP))
                    {
                        UID2 = DerefOf (DPSP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\PIDE == One) && CondRefOf (\_SB.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_SB.APSV /* External reference */
                    }

                    If (CondRefOf (DPID))
                    {
                        UID2 = DerefOf (DPID [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.APSV = 0x6E
                            }
                            Else
                            {
                                \_SB.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPAP == One) && CondRefOf (\_SB.AAC0)))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_SB.AAC0 /* External reference */
                    }

                    If (CondRefOf (DASP))
                    {
                        UID2 = DerefOf (DASP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.AAC0 = 0x6E
                            }
                            Else
                            {
                                \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPAP == 0x02) && CondRefOf (\_SB.AAC0)))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_SB.AAC0 /* External reference */
                    }

                    If (CondRefOf (DA2P))
                    {
                        UID2 = DerefOf (DA2P [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.AAC0 = 0x6E
                            }
                            Else
                            {
                                \_SB.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPCP == One) && CondRefOf (\_SB.ACRT)))
                {
                    If ((YSEM == Zero))
                    {
                        YSEM = One
                        YTRP = \_SB.ACRT /* External reference */
                    }

                    If (CondRefOf (DCSP))
                    {
                        UID2 = DerefOf (DCSP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_SB.ACRT = 0xD2
                            }
                            Else
                            {
                                \_SB.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE)
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                ODVX [Zero] = \ODV0
                ODVX [One] = \ODV1
                ODVX [0x02] = \ODV2
                ODVX [0x03] = \ODV3
                ODVX [0x04] = \ODV4
                ODVX [0x05] = \ODV5
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (KTOC, 1, Serialized)
        {
            If ((Arg0 > 0x0AAC))
            {
                Return (((Arg0 - 0x0AAC) / 0x0A))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CTOK, 1, Serialized)
        {
            Return (((Arg0 * 0x0A) + 0x0AAC))
        }

        Method (C10K, 1, Serialized)
        {
            Name (TMP1, Buffer (0x10)
            {
                 0x00                                             // .
            })
            CreateByteField (TMP1, Zero, TMPL)
            CreateByteField (TMP1, One, TMPH)
            Local0 = (Arg0 + 0x0AAC)
            TMPL = (Local0 & 0xFF)
            TMPH = ((Local0 & 0xFF00) >> 0x08)
            ToInteger (TMP1, Local1)
            Return (Local1)
        }

        Method (K10C, 1, Serialized)
        {
            If ((Arg0 > 0x0AAC))
            {
                Return ((Arg0 - 0x0AAC))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((\SADE == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, ((MHBR << 0x0F) + 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (((XPCC == Zero) && CondRefOf (\_SB.CBMI)))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        If (((\_SB.CLVL >= One) && (\_SB.CLVL <= 0x03)))
                        {
                            CPL0 ()
                            XPCC = One
                        }
                    }
                    Case (One)
                    {
                        If (((\_SB.CLVL == 0x02) || (\_SB.CLVL == 0x03)))
                        {
                            CPL1 ()
                            XPCC = One
                        }
                    }
                    Case (0x02)
                    {
                        If ((\_SB.CLVL == 0x03))
                        {
                            CPL2 ()
                            XPCC = One
                        }
                    }

                }
            }

            Return (NPCC) /* \_SB_.PCI0.B0D4.NPCC */
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If ((PWRU == Zero))
            {
                PPUU = One
            }
            Else
            {
                PPUU = (PWRU-- << 0x02)
            }

            Divide (Arg0, PPUU, RMDR, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            If ((Arg1 == Zero))
            {
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
            Else
            {
                CNVT *= 0x03E8
                RMDR *= 0x03E8
                RMDR /= PPUU
                CNVT += RMDR /* \_SB_.PCI0.B0D4.CPNU.RMDR */
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL0
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_SB.PL10, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_SB.PLW0 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_SB.PLW0 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* \PPSZ */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_SB.PL20, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* \PPSZ */
        }

        Method (CPL1, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL1
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_SB.PL11, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_SB.PLW1 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_SB.PLW1 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* \PPSZ */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_SB.PL21, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* \PPSZ */
        }

        Method (CPL2, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL2
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_SB.PL12, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_SB.PLW2 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_SB.PLW2 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* \PPSZ */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_SB.PL22, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* \PPSZ */
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                \_SB.CPPC = Arg0
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x10)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                    Notify (\_SB.PR14, 0x80) // Status Change
                    Notify (\_SB.PR15, 0x80) // Status Change
                }
                Case (0x0E)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                    Notify (\_SB.PR12, 0x80) // Status Change
                    Notify (\_SB.PR13, 0x80) // Status Change
                }
                Case (0x0C)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                    Notify (\_SB.PR10, 0x80) // Status Change
                    Notify (\_SB.PR11, 0x80) // Status Change
                }
                Case (0x0A)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                    Notify (\_SB.PR08, 0x80) // Status Change
                    Notify (\_SB.PR09, 0x80) // Status Change
                }
                Case (0x08)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                    Notify (\_SB.PR07, 0x80) // Status Change
                }
                Case (0x07)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                    Notify (\_SB.PR06, 0x80) // Status Change
                }
                Case (0x06)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                    Notify (\_SB.PR05, 0x80) // Status Change
                }
                Case (0x05)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                    Notify (\_SB.PR04, 0x80) // Status Change
                }
                Case (0x04)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                    Notify (\_SB.PR03, 0x80) // Status Change
                }
                Case (0x03)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                    Notify (\_SB.PR02, 0x80) // Status Change
                }
                Case (0x02)
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                    Notify (\_SB.PR01, 0x80) // Status Change
                }
                Default
                {
                    Notify (\_SB.PR00, 0x80) // Status Change
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            TLPO [One] = LPOE /* \LPOE */
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Local1 = SizeOf (\_SB.PR00.TPSS)
                }
                Else
                {
                    Local1 = SizeOf (\_SB.PR00.LPSS)
                }
            }
            Else
            {
                Local1 = Zero
            }

            If ((LPOP < Local1))
            {
                TLPO [0x02] = LPOP /* \LPOP */
            }
            Else
            {
                Local1--
                TLPO [0x02] = Local1
            }

            TLPO [0x03] = LPOS /* \LPOS */
            TLPO [0x04] = LPOW /* \LPOW */
            TLPO [0x05] = LPER /* \LPER */
            Return (TLPO) /* \_SB_.PCI0.B0D4.TLPO */
        }

        Method (SPUR, 1, NotSerialized)
        {
            If ((Arg0 <= \TCNT))
            {
                If ((\_SB.PAGD._STA () == 0x0F))
                {
                    \_SB.PAGD._PUR [One] = Arg0
                    Notify (\_SB.PAGD, 0x80) // Status Change
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            PCCX [Zero] = One
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    DerefOf (PCCX [One]) [Zero] = 0xA7F8
                    DerefOf (PCCX [One]) [One] = 0x00017318
                }
                Case (0x2F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x9858
                    DerefOf (PCCX [One]) [One] = 0x00014C08
                }
                Case (0x25)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x7148
                    DerefOf (PCCX [One]) [One] = 0xD6D8
                }
                Case (0x19)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x3E80
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0B)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x61A8
                }
                Default
                {
                    DerefOf (PCCX [One]) [Zero] = 0xFF
                    DerefOf (PCCX [One]) [One] = 0xFF
                }

            }

            Return (PCCX) /* \_SB_.PCI0.B0D4.PCCX */
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            LSTM = Arg0
            Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If ((CondRefOf (\PC00) && (\PC00 != 0x80000000)))
            {
                If ((\PC00 & 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If ((CondRefOf (\_SB.PR00._TSS) && CondRefOf (\_SB.CFGD)))
            {
                If ((\_SB.CFGD & 0x2000))
                {
                    Return ((SizeOf (\_SB.PR00.TSMF) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.TSMC) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Return ((SizeOf (\_SB.PR00.TPSS) - One))
                }
                Else
                {
                    Return ((SizeOf (\_SB.PR00.LPSS) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS)
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local1 = \_SB.IETM.CTOK (\ATMC)
            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local0 = \_SB.IETM.CTOK (\ATMC)
            Local0 -= 0x32
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local0 = \_SB.IETM.CTOK (\ATMC)
            Local0 -= 0x64
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local0 = \_SB.IETM.CTOK (\ATMC)
            Local0 -= 0x96
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If ((\ATMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Local0 = \_SB.IETM.CTOK (\ATMC)
            Local0 -= 0xC8
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If ((\PTMC == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\PTMC))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If ((\SACT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACT))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If ((\SAC3 == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If ((\SAHT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAHT))
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Local0 = CTNL /* \_SB_.PCI0.B0D4.CTNL */
            If (((Local0 == One) || (Local0 == 0x02)))
            {
                Local0 = \_SB.CLVL /* External reference */
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If ((CLCK == One))
            {
                Local0 = One
            }

            AAAA = CPNU (\_SB.PL10, One)
            BBBB = CPNU (\_SB.PL11, One)
            CCCC = CPNU (\_SB.PL12, One)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If ((Local0 == 0x03))
            {
                If ((AAAA > BBBB))
                {
                    If ((AAAA > CCCC))
                    {
                        If ((BBBB > CCCC))
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local4 = One
                            LEV1 = One
                            Local5 = 0x02
                            LEV2 = 0x02
                        }
                        Else
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local5 = One
                            LEV1 = 0x02
                            Local4 = 0x02
                            LEV2 = One
                        }
                    }
                    Else
                    {
                        Local5 = Zero
                        LEV0 = 0x02
                        Local3 = One
                        LEV1 = Zero
                        Local4 = 0x02
                        LEV2 = One
                    }
                }
                ElseIf ((BBBB > CCCC))
                {
                    If ((AAAA > CCCC))
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local3 = One
                        LEV1 = Zero
                        Local5 = 0x02
                        LEV2 = 0x02
                    }
                    Else
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local5 = One
                        LEV1 = 0x02
                        Local3 = 0x02
                        LEV2 = Zero
                    }
                }
                Else
                {
                    Local5 = Zero
                    LEV0 = 0x02
                    Local4 = One
                    LEV1 = One
                    Local3 = 0x02
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local3]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                DerefOf (TMP3 [Local3]) [One] = Local2
                DerefOf (TMP3 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP3 [Local3]) [0x03] = Local1
                DerefOf (TMP3 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local4]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                DerefOf (TMP3 [Local4]) [One] = Local2
                DerefOf (TMP3 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP3 [Local4]) [0x03] = Local1
                DerefOf (TMP3 [Local4]) [0x04] = Zero
                Local1 = (\_SB.TAR2 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local5]) [Zero] = CCCC /* \_SB_.PCI0.B0D4.TDPL.CCCC */
                DerefOf (TMP3 [Local5]) [One] = Local2
                DerefOf (TMP3 [Local5]) [0x02] = \_SB.CTC2 /* External reference */
                DerefOf (TMP3 [Local5]) [0x03] = Local1
                DerefOf (TMP3 [Local5]) [0x04] = Zero
                Return (TMP3) /* \_SB_.PCI0.B0D4.TDPL.TMP3 */
            }

            If ((Local0 == 0x02))
            {
                If ((AAAA > BBBB))
                {
                    Local3 = Zero
                    Local4 = One
                    LEV0 = Zero
                    LEV1 = One
                    LEV2 = Zero
                }
                Else
                {
                    Local4 = Zero
                    Local3 = One
                    LEV0 = One
                    LEV1 = Zero
                    LEV2 = Zero
                }

                Local1 = (\_SB.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local3]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                DerefOf (TMP2 [Local3]) [One] = Local2
                DerefOf (TMP2 [Local3]) [0x02] = \_SB.CTC0 /* External reference */
                DerefOf (TMP2 [Local3]) [0x03] = Local1
                DerefOf (TMP2 [Local3]) [0x04] = Zero
                Local1 = (\_SB.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local4]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                DerefOf (TMP2 [Local4]) [One] = Local2
                DerefOf (TMP2 [Local4]) [0x02] = \_SB.CTC1 /* External reference */
                DerefOf (TMP2 [Local4]) [0x03] = Local1
                DerefOf (TMP2 [Local4]) [0x04] = Zero
                Return (TMP2) /* \_SB_.PCI0.B0D4.TDPL.TMP2 */
            }

            If ((Local0 == One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Local1 = (\_SB.TAR0 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC0 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = Zero
                        LEV1 = Zero
                        LEV2 = Zero
                    }
                    Case (One)
                    {
                        Local1 = (\_SB.TAR1 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC1 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = One
                        LEV1 = One
                        LEV2 = One
                    }
                    Case (0x02)
                    {
                        Local1 = (\_SB.TAR2 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = CCCC /* \_SB_.PCI0.B0D4.TDPL.CCCC */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_SB.CTC2 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = 0x02
                        LEV1 = 0x02
                        LEV2 = 0x02
                    }

                }

                Return (TMP1) /* \_SB_.PCI0.B0D4.TDPL.TMP1 */
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT) /* \_SB_.PCI0.B0D4.MAXT */
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If ((Arg0 >= \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = LEV0 /* \_SB_.PCI0.B0D4.LEV0 */
                }
                Case (One)
                {
                    Local0 = LEV1 /* \_SB_.PCI0.B0D4.LEV1 */
                }
                Case (0x02)
                {
                    Local0 = LEV2 /* \_SB_.PCI0.B0D4.LEV2 */
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83) // Device-Specific Change
        }
    }

    Scope (\_SB._SAN)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (_ADR, One)  // _ADR: Address
            Name (_STR, Unicode ("Thermal Sensor #1"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Name (_SUB, "MSHW0186")  // _SUB: Subsystem ID
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S1DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = \_SB._SAN.TEMP (One)
                Return (Local0)
            }

            Name (PATF, Zero)
            Name (TMPX, Zero)
            Method (PATC, 0, Serialized)
            {
                Return (TRPC) /* \TRPC */
            }

            Method (PAT0, 1, Serialized)
            {
                If ((PATF == 0x02))
                {
                    Local0 = ((Arg0 << 0x10) | TMPX)
                    \_SB._SAN.STRP (One, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = One
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If ((PATF == One))
                {
                    Local0 = ((TMPX << 0x10) | Arg0)
                    \_SB._SAN.STRP (One, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = 0x02
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB._SAN.SEN1, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP1)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((\S1PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S1PT)
                }
                Else
                {
                    If ((\S1AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S1AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((\S1AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S1AT))
                }
                Else
                {
                    If ((\S1PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S1PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\S1CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\S1S3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\S1HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1HT))
            }
        }
    }

    Scope (\_SB._SAN)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (_ADR, 0x02)  // _ADR: Address
            Name (_STR, Unicode ("Thermal Sensor #2"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Name (_SUB, "MSHW0186")  // _SUB: Subsystem ID
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S2DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = \_SB._SAN.TEMP (0x02)
                Return (Local0)
            }

            Name (PATF, Zero)
            Name (TMPX, Zero)
            Method (PATC, 0, Serialized)
            {
                Return (TRPC) /* \TRPC */
            }

            Method (PAT0, 1, Serialized)
            {
                If ((PATF == 0x02))
                {
                    Local0 = ((Arg0 << 0x10) | TMPX)
                    \_SB._SAN.STRP (0x02, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = One
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If ((PATF == One))
                {
                    Local0 = ((TMPX << 0x10) | Arg0)
                    \_SB._SAN.STRP (0x02, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = 0x02
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB._SAN.SEN2, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((\S2PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S2PT)
                }
                Else
                {
                    If ((\S2AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S2AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((\S2AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S2AT))
                }
                Else
                {
                    If ((\S2PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S2PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\S2CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\S2S3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\S2HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB._SAN)
    {
        Device (SEN3)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN3")  // _UID: Unique ID
            Name (_ADR, 0x03)  // _ADR: Address
            Name (_STR, Unicode ("Thermal Sensor #3"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Name (_SUB, "MSHW0186")  // _SUB: Subsystem ID
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S3DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB._SAN.TEMP (0x03))
            }

            Name (PATF, Zero)
            Name (TMPX, Zero)
            Method (PATC, 0, Serialized)
            {
                Return (TRPC) /* \TRPC */
            }

            Method (PAT0, 1, Serialized)
            {
                If ((PATF == 0x02))
                {
                    Local0 = ((Arg0 << 0x10) | TMPX)
                    \_SB._SAN.STRP (0x03, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = One
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If ((PATF == One))
                {
                    Local0 = ((TMPX << 0x10) | Arg0)
                    \_SB._SAN.STRP (0x03, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = 0x02
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB._SAN.SEN3, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP3)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((\S3PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S3PT)
                }
                Else
                {
                    If ((\S3AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S3AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((\S3AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S3AT))
                }
                Else
                {
                    If ((\S3PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S3PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\S3CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\S3S3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\S3HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3HT))
            }
        }
    }

    Scope (\_SB._SAN)
    {
        Device (SEN4)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN4")  // _UID: Unique ID
            Name (_ADR, 0x04)  // _ADR: Address
            Name (_STR, Unicode ("Thermal Sensor #4"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Name (_SUB, "MSHW0186")  // _SUB: Subsystem ID
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S4DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = \_SB._SAN.TEMP (0x04)
                Return (Local0)
            }

            Name (PATF, Zero)
            Name (TMPX, Zero)
            Method (PATC, 0, Serialized)
            {
                Return (TRPC) /* \TRPC */
            }

            Method (PAT0, 1, Serialized)
            {
                If ((PATF == 0x02))
                {
                    Local0 = ((Arg0 << 0x10) | TMPX)
                    \_SB._SAN.STRP (0x04, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = One
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If ((PATF == One))
                {
                    Local0 = ((TMPX << 0x10) | Arg0)
                    \_SB._SAN.STRP (0x04, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = 0x02
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB._SAN.SEN4, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP4)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((\S4PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S4PT)
                }
                Else
                {
                    If ((\S4AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S4AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((\S4AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S4AT))
                }
                Else
                {
                    If ((\S4PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S4PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\S4CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S4CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\S4S3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S4S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\S4HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S4HT))
            }
        }
    }

    Scope (\_SB._SAN)
    {
        Device (SEN5)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN5")  // _UID: Unique ID
            Name (_ADR, 0x05)  // _ADR: Address
            Name (_STR, Unicode ("Thermal Sensor #5"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Name (_SUB, "MSHW0186")  // _SUB: Subsystem ID
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S5DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB._SAN.TEMP (0x05))
            }

            Name (PATF, Zero)
            Name (TMPX, Zero)
            Method (PATC, 0, Serialized)
            {
                Return (TRPC) /* \TRPC */
            }

            Method (PAT0, 1, Serialized)
            {
                If ((PATF == 0x02))
                {
                    Local0 = ((Arg0 << 0x10) | TMPX)
                    \_SB._SAN.STRP (0x05, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = One
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If ((PATF == One))
                {
                    Local0 = ((TMPX << 0x10) | Arg0)
                    \_SB._SAN.STRP (0x05, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = 0x02
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB._SAN.SEN5, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP5)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((\S5PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S5PT)
                }
                Else
                {
                    If ((\S5AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S5AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((\S5AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S5AT))
                }
                Else
                {
                    If ((\S5PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S5PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\S5CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S5CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\S5S3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S5S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\S5HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S5HT))
            }
        }
    }

    Scope (\_SB._SAN)
    {
        Device (SEN6)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN6")  // _UID: Unique ID
            Name (_ADR, 0x06)  // _ADR: Address
            Name (_STR, Unicode ("Thermal Sensor #6"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Name (_SUB, "MSHW0186")  // _SUB: Subsystem ID
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S6DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB._SAN.TEMP (0x06))
            }

            Name (PATF, Zero)
            Name (TMPX, Zero)
            Method (PATC, 0, Serialized)
            {
                Return (TRPC) /* \TRPC */
            }

            Method (PAT0, 1, Serialized)
            {
                If ((PATF == 0x02))
                {
                    Local0 = ((Arg0 << 0x10) | TMPX)
                    \_SB._SAN.STRP (0x06, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = One
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If ((PATF == One))
                {
                    Local0 = ((TMPX << 0x10) | Arg0)
                    \_SB._SAN.STRP (0x06, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = 0x02
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB._SAN.SEN6, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP6)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((\S6PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S6PT)
                }
                Else
                {
                    If ((\S6AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S6AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((\S6AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S6AT))
                }
                Else
                {
                    If ((\S6PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S6PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\S6CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S6CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\S6S3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S6S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\S6HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S6HT))
            }
        }
    }

    Scope (\_SB._SAN)
    {
        Device (SEN7)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN7")  // _UID: Unique ID
            Name (_ADR, 0x07)  // _ADR: Address
            Name (_STR, Unicode ("Thermal Sensor #7"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Name (_SUB, "MSHW0186")  // _SUB: Subsystem ID
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S7DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB._SAN.TEMP (0x07))
            }

            Name (PATF, Zero)
            Name (TMPX, Zero)
            Method (PATC, 0, Serialized)
            {
                Return (TRPC) /* \TRPC */
            }

            Method (PAT0, 1, Serialized)
            {
                If ((PATF == 0x02))
                {
                    Local0 = ((Arg0 << 0x10) | TMPX)
                    \_SB._SAN.STRP (0x07, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = One
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If ((PATF == One))
                {
                    Local0 = ((TMPX << 0x10) | Arg0)
                    \_SB._SAN.STRP (0x07, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = 0x02
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB._SAN.SEN7, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP7)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((\S7PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S7PT)
                }
                Else
                {
                    If ((\S7AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S7AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((\S7AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S7AT))
                }
                Else
                {
                    If ((\S7PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S7PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\S7CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S7CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\S7S3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S7S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\S7HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S7HT))
            }
        }
    }

    Scope (\_SB._SAN)
    {
        Device (SEN8)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN8")  // _UID: Unique ID
            Name (_ADR, 0x08)  // _ADR: Address
            Name (_STR, Unicode ("Thermal Sensor #8"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Name (_SUB, "MSHW0186")  // _SUB: Subsystem ID
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S8DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB._SAN.TEMP (0x08))
            }

            Name (PATF, Zero)
            Name (TMPX, Zero)
            Method (PATC, 0, Serialized)
            {
                Return (TRPC) /* \TRPC */
            }

            Method (PAT0, 1, Serialized)
            {
                If ((PATF == 0x02))
                {
                    Local0 = ((Arg0 << 0x10) | TMPX)
                    \_SB._SAN.STRP (0x08, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = One
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If ((PATF == One))
                {
                    Local0 = ((TMPX << 0x10) | Arg0)
                    \_SB._SAN.STRP (0x08, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = 0x02
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB._SAN.SEN8, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP8)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((\S8PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S8PT)
                }
                Else
                {
                    If ((\S8AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S8AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((\S8AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S8AT))
                }
                Else
                {
                    If ((\S8PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S8PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\S8CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S8CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\S8S3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S8S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\S8HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S8HT))
            }
        }
    }

    Scope (\_SB._SAN)
    {
        Device (SEN9)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN9")  // _UID: Unique ID
            Name (_ADR, 0x09)  // _ADR: Address
            Name (_STR, Unicode ("Thermal Sensor #9"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Name (_SUB, "MSHW0186")  // _SUB: Subsystem ID
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\S9DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB._SAN.TEMP (0x09))
            }

            Name (PATF, Zero)
            Name (TMPX, Zero)
            Method (PATC, 0, Serialized)
            {
                Return (TRPC) /* \TRPC */
            }

            Method (PAT0, 1, Serialized)
            {
                If ((PATF == 0x02))
                {
                    Local0 = ((Arg0 << 0x10) | TMPX)
                    \_SB._SAN.STRP (0x09, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = One
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If ((PATF == One))
                {
                    Local0 = ((TMPX << 0x10) | Arg0)
                    \_SB._SAN.STRP (0x09, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = 0x02
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB._SAN.SEN9, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP9)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((\S9PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S9PT)
                }
                Else
                {
                    If ((\S9AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (\S9AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((\S9AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S9AT))
                }
                Else
                {
                    If ((\S9PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S9PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((\S9CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S9CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((\S9S3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S9S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((\S9HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S9HT))
            }
        }
    }

    Scope (\_SB)
    {
        Device (CHRG)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "CHRG")  // _UID: Unique ID
            Name (_STR, Unicode ("Charger"))  // _STR: Description String
            Name (PTYP, 0x0B)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((CHGE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PSSS, Zero)
            Name (PPSS, Package (0x05)
            {
                Package (0x08)
                {
                    0x07D0, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x07D0, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x05DC, 
                    Zero, 
                    Zero, 
                    Zero, 
                    One, 
                    0x05DC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x03E8, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x02, 
                    0x03E8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x01F4, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x03, 
                    0x01F4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    Zero, 
                    "MilliAmps", 
                    Zero
                }
            })
            Method (PPPC, 0, NotSerialized)
            {
                If (\PWRS)
                {
                    Return (Zero)
                }
                Else
                {
                    Return ((SizeOf (PPSS) - One))
                }
            }

            Method (SPPC, 1, Serialized)
            {
            }

            Method (PPDL, 0, NotSerialized)
            {
                Return ((SizeOf (PPSS) - One))
            }
        }
    }

    Scope (\_SB)
    {
        Device (DGFX)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "DGFX")  // _UID: Unique ID
            Name (_STR, Unicode ("dGPU Throttling Participant"))  // _STR: Description String
            Name (PTYP, 0x0B)
            Name (LPL0, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DGXE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PPCC, Package (0x02)
            {
                One, 
                Package (0x06)
                {
                    Zero, 
                    0x1388, 
                    0x00011170, 
                    Zero, 
                    Zero, 
                    One
                }
            })
            Method (SPL0, 1, Serialized)
            {
                Debug = "SPL0: Set DGPU Power limit to %0 mW"
                Debug = Arg0
                LPL0 = Arg0
                \_SB._SAN.SDXP (Arg0)
            }

            Method (GPL0, 0, Serialized)
            {
                Debug = "GPL0: Get DGPU Power limit returns %0 mW"
                Debug = LPL0 /* \_SB_.DGFX.LPL0 */
                Return (LPL0) /* \_SB_.DGFX.LPL0 */
            }
        }
    }

    Scope (\_SB)
    {
        Device (TPWR)
        {
            Name (_HID, EisaId ("INT3407") /* DPTF Platform Power Meter */)  // _HID: Hardware ID
            Name (_UID, "TPWR")  // _UID: Unique ID
            Name (_ADR, One)  // _ADR: Address
            Name (_STR, Unicode ("Platform Power"))  // _STR: Description String
            Name (PTYP, 0x11)
            Name (PFLG, Zero)
            Name (_SUB, "MSHW0186")  // _SUB: Subsystem ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\PWRE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Return (\_SB._SAN._BST ())
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                Return (\_SB._SAN._BIX ())
            }

            Method (PSOC, 0, NotSerialized)
            {
                Return (\_SB._SAN.PSOC ())
            }

            Method (PMAX, 0, Serialized)
            {
            }

            Method (PSRC, 0, NotSerialized)
            {
                Return (\_SB._SAN.PSRC ())
            }

            Method (ARTG, 0, NotSerialized)
            {
                If ((PSRC () == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (\_SB._SAN.ARTG ())
                }
            }

            Method (CTYP, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (PROP, 0, NotSerialized)
            {
                Return (0x32C8)
            }

            Method (APKP, 0, NotSerialized)
            {
                Return (0x00015F90)
            }

            Method (APKT, 0, NotSerialized)
            {
                Return (0x0A)
            }

            Method (PBSS, 0, NotSerialized)
            {
            }

            Method (DPSP, 0, Serialized)
            {
                Return (\PPPR)
            }
        }
    }

    Scope (\_SB)
    {
        Device (BAT1)
        {
            Name (_HID, EisaId ("INT3532"))  // _HID: Hardware ID
            Name (_UID, "BAT1")  // _UID: Unique ID
            Name (_ADR, One)  // _ADR: Address
            Name (_STR, Unicode ("Battery 1 Participant"))  // _STR: Description String
            Name (PTYP, 0x0C)
            Name (_SUB, "MSHW0186")  // _SUB: Subsystem ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\BATR == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PMAX, 0, Serialized)
            {
                Return (0xAFC8)
            }

            Method (CTYP, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (PBSS, 0, NotSerialized)
            {
                Return (0xAFC8)
            }

            Method (DPSP, 0, Serialized)
            {
                Return (0x32)
            }

            Method (RBHF, 0, NotSerialized)
            {
                Return (0x0190)
            }

            Method (VBNL, 0, NotSerialized)
            {
                Return (0x01C2)
            }

            Method (CMPP, 0, NotSerialized)
            {
                Return (0x2710)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f")
        })
    }

    Scope (\_SB._SAN)
    {
        Method (TEMP, 1, Serialized)
        {
            Local2 = 0x0BB8
            Local0 = \_SB._SAN.RQST (0x03, One, Arg0, Zero, One)
            If ((ObjectType (Local0) != 0x03)){}
            ElseIf ((SizeOf (Local0) == 0x02))
            {
                CreateWordField (Local0, Zero, TTR3)
                Local2 = TTR3 /* \_SB_._SAN.TEMP.TTR3 */
            }
            Else
            {
            }

            Return (Local2)
        }

        Method (STRP, 2, Serialized)
        {
            Local0 = \_SB._SAN.RQST (0x03, 0x09, Arg0, ToBuffer (Arg1), One)
            If ((ObjectType (Local0) != 0x03)){}
            ElseIf ((SizeOf (Local0) == One))
            {
                Debug = ToInteger (Local0)
            }
            Else
            {
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            If ((((EBID & 0x0300) >> 0x08) == 0x03))
            {
                Return (Package (0x01)
                {
                    Buffer (0x05EC)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                        /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,  // Exported
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xBB, 0xC7, 0x6A, 0xC3,  // ......j.
                        /* 0070 */  0x6F, 0x4B, 0x7F, 0xED, 0xC8, 0x70, 0x65, 0xCB,  // oK...pe.
                        /* 0078 */  0x19, 0x9B, 0x9E, 0x04, 0x65, 0xA7, 0x4C, 0x7C,  // ....e.L|
                        /* 0080 */  0xAE, 0x25, 0xEC, 0xCA, 0xA6, 0xC0, 0x20, 0x74,  // .%.... t
                        /* 0088 */  0xDE, 0x7A, 0x5F, 0x02, 0x58, 0x05, 0x00, 0x00,  // .z_.X...
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x1D, 0x5E, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..^.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x41, 0xB0, 0x58,  // u8...A.X
                        /* 00D0 */  0x85, 0x6B, 0x02, 0x91, 0xFF, 0x1D, 0x4B, 0x46,  // .k....KF
                        /* 00D8 */  0x19, 0x39, 0xF5, 0x25, 0x37, 0x1B, 0xF0, 0x05,  // .9.%7...
                        /* 00E0 */  0x57, 0x79, 0x8F, 0x11, 0xA0, 0x75, 0x8E, 0x19,  // Wy...u..
                        /* 00E8 */  0x5A, 0x81, 0x60, 0x49, 0xED, 0x5B, 0xC0, 0x70,  // Z.`I.[.p
                        /* 00F0 */  0x20, 0xCE, 0x83, 0x8C, 0x3E, 0xD6, 0xC9, 0x31,  //  ...>..1
                        /* 00F8 */  0x09, 0xAE, 0xC6, 0x19, 0xDE, 0x2D, 0xF8, 0xD0,  // .....-..
                        /* 0100 */  0x3B, 0x98, 0x83, 0x6A, 0x98, 0xBE, 0x49, 0x31,  // ;..j..I1
                        /* 0108 */  0xC8, 0x80, 0x3F, 0x5E, 0x45, 0xF8, 0x3C, 0x22,  // ..?^E.<"
                        /* 0110 */  0x22, 0x0C, 0x04, 0x9B, 0x69, 0x9B, 0x19, 0xEB,  // "...i...
                        /* 0118 */  0xD7, 0xCF, 0x0A, 0xA4, 0x91, 0x3C, 0x84, 0x05,  // .....<..
                        /* 0120 */  0x7E, 0x4E, 0xBA, 0x46, 0x7E, 0x2C, 0xDD, 0xE5,  // ~N.F~,..
                        /* 0128 */  0xDF, 0x15, 0x84, 0xFD, 0x3F, 0xE1, 0x07, 0x8C,  // ....?...
                        /* 0130 */  0x2E, 0xBD, 0x1E, 0x45, 0xE8, 0x82, 0x47, 0x42,  // ...E..GB
                        /* 0138 */  0x9B, 0xA9, 0xF0, 0x69, 0xCA, 0x4B, 0x85, 0xBB,  // ...i.K..
                        /* 0140 */  0xAE, 0xCB, 0x0A, 0xA7, 0x29, 0xF9, 0x6E, 0xA2,  // ....).n.
                        /* 0148 */  0x88, 0xBD, 0x14, 0xE2, 0x4C, 0x7E, 0x0E, 0xB8,  // ....L~..
                        /* 0150 */  0xCE, 0x8B, 0xD4, 0x35, 0x01, 0x3A, 0x62, 0xF1,  // ...5.:b.
                        /* 0158 */  0x6C, 0xE1, 0xD0, 0x57, 0x80, 0x55, 0x74, 0x0A,  // l..W.Ut.
                        /* 0160 */  0x8D, 0xC2, 0x1F, 0xCE, 0x86, 0x57, 0x0F, 0x0D,  // .....W..
                        /* 0168 */  0xCF, 0x52, 0x25, 0x31, 0xED, 0x26, 0x6F, 0x5C,  // .R%1.&o\
                        /* 0170 */  0x19, 0x75, 0xA6, 0x92, 0xC3, 0xC5, 0x9D, 0x31,  // .u.....1
                        /* 0178 */  0x83, 0x6E, 0x14, 0x46, 0x43, 0x36, 0x20, 0xE0,  // .n.FC6 .
                        /* 0180 */  0x43, 0x73, 0x27, 0xCE, 0xB6, 0x32, 0xD7, 0xBB,  // Cs'..2..
                        /* 0188 */  0xC9, 0x73, 0x0D, 0x17, 0x74, 0x68, 0xBA, 0x80,  // .s..th..
                        /* 0190 */  0x4D, 0x42, 0x09, 0xC3, 0x84, 0xC8, 0x31, 0x95,  // MB....1.
                        /* 0198 */  0x8C, 0xDC, 0x00, 0x2B, 0xC6, 0xE6, 0x81, 0x30,  // ...+...0
                        /* 01A0 */  0x36, 0xF3, 0xF2, 0xFC, 0x2A, 0x7E, 0x5C, 0xBA,  // 6...*~\.
                        /* 01A8 */  0x3A, 0x1F, 0x90, 0x34, 0x46, 0xF1, 0x36, 0x30,  // :..4F.60
                        /* 01B0 */  0xD7, 0xE8, 0xD4, 0x38, 0x22, 0x76, 0xA2, 0x70,  // ...8"v.p
                        /* 01B8 */  0x19, 0xA1, 0x02, 0xE3, 0x15, 0x68, 0x14, 0xE7,  // .....h..
                        /* 01C0 */  0x24, 0x6E, 0xFE, 0x3A, 0x72, 0x14, 0xCC, 0x7D,  // $n.:r..}
                        /* 01C8 */  0xFC, 0x79, 0x66, 0xE7, 0xA8, 0x17, 0x71, 0xAF,  // .yf...q.
                        /* 01D0 */  0x87, 0x15, 0xC0, 0x2E, 0x8E, 0xA5, 0x0C, 0x6D,  // .......m
                        /* 01D8 */  0xB3, 0xA7, 0x56, 0xE3, 0x62, 0x20, 0xA2, 0x50,  // ..V.b .P
                        /* 01E0 */  0x04, 0x0F, 0x2E, 0xE0, 0x7C, 0x26, 0xD5, 0x4A,  // ....|&.J
                        /* 01E8 */  0x12, 0xF0, 0xA0, 0x4F, 0x0D, 0x01, 0x99, 0x99,  // ...O....
                        /* 01F0 */  0x0A, 0xDD, 0xBE, 0xAA, 0x9A, 0x6E, 0x33, 0xA2,  // .....n3.
                        /* 01F8 */  0xB4, 0xF0, 0x4F, 0xC8, 0xED, 0xC5, 0x65, 0xD1,  // ..O...e.
                        /* 0200 */  0x2E, 0x16, 0xB8, 0x4D, 0x38, 0x21, 0xCB, 0x5B,  // ...M8!.[
                        /* 0208 */  0x2B, 0x82, 0xBC, 0x7B, 0xC7, 0x57, 0x4C, 0x3B,  // +..{.WL;
                        /* 0210 */  0x2A, 0x63, 0x6C, 0xE0, 0x70, 0x7C, 0x53, 0x2C,  // *cl.p|S,
                        /* 0218 */  0xEE, 0x16, 0xB2, 0x6E, 0x15, 0x42, 0x11, 0x17,  // ...n.B..
                        /* 0220 */  0x33, 0x7E, 0xD9, 0x32, 0x8C, 0x86, 0x30, 0x3A,  // 3~.2..0:
                        /* 0228 */  0x28, 0x8C, 0xB2, 0x28, 0xE3, 0x60, 0x6C, 0x95,  // (..(.`l.
                        /* 0230 */  0x93, 0xC1, 0x60, 0x7D, 0xA8, 0xB1, 0xEF, 0xFA,  // ..`}....
                        /* 0238 */  0xE8, 0x7B, 0xE2, 0xB9, 0x81, 0x36, 0xB8, 0x1F,  // .{...6..
                        /* 0240 */  0xD5, 0x91, 0xBA, 0xC2, 0xDE, 0xD2, 0x17, 0x74,  // .......t
                        /* 0248 */  0x28, 0xC5, 0xD8, 0x77, 0xDD, 0xD8, 0x28, 0x28,  // (..w..((
                        /* 0250 */  0xBF, 0x90, 0x86, 0x38, 0xF5, 0x84, 0x20, 0x48,  // ...8.. H
                        /* 0258 */  0x5B, 0xCC, 0xEE, 0x2E, 0x6E, 0x1A, 0x78, 0x08,  // [...n.x.
                        /* 0260 */  0xF3, 0x2F, 0x72, 0x65, 0x55, 0xE7, 0x9D, 0xE2,  // ./reU...
                        /* 0268 */  0x12, 0x1C, 0xB6, 0x07, 0x92, 0x1E, 0xE1, 0x88,  // ........
                        /* 0270 */  0xDC, 0x2D, 0x63, 0x0C, 0xC4, 0x7A, 0x4E, 0x4B,  // .-c..zNK
                        /* 0278 */  0xC1, 0xE9, 0xFE, 0xAA, 0x33, 0xDE, 0x6B, 0x34,  // ....3.k4
                        /* 0280 */  0x35, 0xDD, 0x1E, 0x9B, 0x7A, 0x80, 0x63, 0xE5,  // 5...z.c.
                        /* 0288 */  0xF5, 0x4B, 0x0F, 0xDB, 0x9E, 0x11, 0x86, 0xD6,  // .K......
                        /* 0290 */  0x2C, 0x7C, 0x96, 0xBB, 0x1A, 0xD8, 0x6F, 0x76,  // ,|....ov
                        /* 0298 */  0x11, 0x7F, 0x48, 0xA5, 0x40, 0x0B, 0xD9, 0x17,  // ..H.@...
                        /* 02A0 */  0x70, 0x3B, 0xED, 0xB8, 0xEB, 0x9A, 0x6E, 0xD5,  // p;....n.
                        /* 02A8 */  0x15, 0xCF, 0xE5, 0xF3, 0xD8, 0x39, 0x4C, 0x29,  // .....9L)
                        /* 02B0 */  0x3B, 0x9C, 0x00, 0x20, 0xF9, 0xC2, 0x4F, 0xAE,  // ;.. ..O.
                        /* 02B8 */  0x88, 0xCC, 0xC5, 0xE6, 0x5F, 0xBF, 0x7E, 0x22,  // ...._.~"
                        /* 02C0 */  0x7E, 0xDB, 0x07, 0x04, 0x28, 0xF3, 0x3B, 0x3A,  // ~...(.;:
                        /* 02C8 */  0xCF, 0x58, 0x53, 0xBE, 0xB9, 0x64, 0x68, 0x8A,  // .XS..dh.
                        /* 02D0 */  0x4A, 0x4E, 0xAD, 0xE8, 0xB1, 0xF5, 0x2D, 0x15,  // JN....-.
                        /* 02D8 */  0x24, 0x11, 0xC1, 0xA7, 0xA1, 0xE6, 0xA2, 0x73,  // $......s
                        /* 02E0 */  0xA2, 0xB8, 0xC2, 0xAB, 0x94, 0x17, 0x01, 0xB6,  // ........
                        /* 02E8 */  0x90, 0xAC, 0x7F, 0xCB, 0x39, 0x5D, 0x0C, 0x66,  // ....9].f
                        /* 02F0 */  0xA8, 0x92, 0xF5, 0xC8, 0xE5, 0x94, 0x14, 0xE0,  // ........
                        /* 02F8 */  0x56, 0x47, 0x4C, 0xEC, 0x7F, 0xA0, 0xBD, 0xAA,  // VGL.....
                        /* 0300 */  0x36, 0xFB, 0xEE, 0x2B, 0x03, 0xA2, 0xE1, 0x46,  // 6..+...F
                        /* 0308 */  0x22, 0x6D, 0x24, 0x10, 0xC9, 0x05, 0xF3, 0xC7,  // "m$.....
                        /* 0310 */  0x93, 0x6C, 0x13, 0xCC, 0x46, 0x6C, 0x14, 0xB3,  // .l..Fl..
                        /* 0318 */  0x49, 0xA3, 0x91, 0xED, 0x6A, 0xFA, 0x60, 0xB4,  // I...j.`.
                        /* 0320 */  0x59, 0xDE, 0x3A, 0xE1, 0x4C, 0x77, 0xFF, 0x91,  // Y.:.Lw..
                        /* 0328 */  0x6C, 0xDC, 0x0F, 0x53, 0x35, 0x6F, 0x87, 0x49,  // l..S5o.I
                        /* 0330 */  0x3B, 0x7A, 0x6C, 0x51, 0xA7, 0x91, 0xB2, 0x6A,  // ;zlQ...j
                        /* 0338 */  0x4B, 0x1A, 0x7A, 0xC9, 0x21, 0xCF, 0x82, 0xDE,  // K.z.!...
                        /* 0340 */  0x26, 0xFE, 0x01, 0x45, 0xE8, 0x46, 0x3D, 0xF3,  // &..E.F=.
                        /* 0348 */  0x8D, 0x61, 0x0A, 0xC4, 0x8D, 0x3F, 0xC1, 0x8B,  // .a...?..
                        /* 0350 */  0xBA, 0x33, 0x93, 0x89, 0x5F, 0x7E, 0xC0, 0xED,  // .3.._~..
                        /* 0358 */  0xD9, 0x69, 0xBF, 0xFF, 0xC7, 0xF5, 0xB5, 0x06,  // .i......
                        /* 0360 */  0x2D, 0x31, 0x2E, 0x5D, 0x16, 0x57, 0xAF, 0xD4,  // -1.].W..
                        /* 0368 */  0xF8, 0xE9, 0xBD, 0x6F, 0xDB, 0x87, 0x8C, 0x59,  // ...o...Y
                        /* 0370 */  0x14, 0xB1, 0xAD, 0x4A, 0x68, 0x25, 0xAF, 0xED,  // ...Jh%..
                        /* 0378 */  0x16, 0xFD, 0xF2, 0xB8, 0xBC, 0xAD, 0x36, 0x94,  // ......6.
                        /* 0380 */  0x93, 0xC5, 0x32, 0xCA, 0xD6, 0x32, 0xA9, 0x6A,  // ..2..2.j
                        /* 0388 */  0x13, 0x03, 0xA2, 0x11, 0x69, 0xF5, 0x0C, 0x21,  // ....i..!
                        /* 0390 */  0x4F, 0x1E, 0x30, 0xE7, 0xE0, 0x92, 0x08, 0x2F,  // O.0..../
                        /* 0398 */  0x7E, 0x3C, 0xCC, 0x7F, 0x04, 0x0B, 0x04, 0x14,  // ~<......
                        /* 03A0 */  0xC3, 0x8C, 0x43, 0xEC, 0x7C, 0x6C, 0xB4, 0x8A,  // ..C.|l..
                        /* 03A8 */  0xB0, 0x1F, 0xA2, 0xA3, 0xF5, 0x4D, 0x0E, 0xD8,  // .....M..
                        /* 03B0 */  0xFF, 0x05, 0xF0, 0x9B, 0xF5, 0x5B, 0x17, 0x0C,  // .....[..
                        /* 03B8 */  0x1F, 0x4A, 0x6E, 0xDC, 0xE3, 0xD4, 0xBD, 0x44,  // .Jn....D
                        /* 03C0 */  0x94, 0xB6, 0xBD, 0x9B, 0x55, 0x41, 0xDB, 0xCC,  // ....UA..
                        /* 03C8 */  0x20, 0x3E, 0xB2, 0x9A, 0xA3, 0x5B, 0x52, 0x08,  //  >...[R.
                        /* 03D0 */  0xE8, 0xF7, 0xC4, 0xD2, 0xD3, 0xC8, 0x01, 0xF0,  // ........
                        /* 03D8 */  0x54, 0x6F, 0xFC, 0xAD, 0x4F, 0x5E, 0x55, 0xA2,  // To..O^U.
                        /* 03E0 */  0x2B, 0x71, 0xDD, 0x90, 0x81, 0x34, 0x0A, 0x10,  // +q...4..
                        /* 03E8 */  0x27, 0xD9, 0x69, 0xCC, 0xE5, 0xF7, 0x71, 0xFB,  // '.i...q.
                        /* 03F0 */  0x6D, 0x7A, 0xFD, 0xD9, 0x67, 0xDC, 0xD3, 0xF3,  // mz..g...
                        /* 03F8 */  0x3A, 0xBF, 0x04, 0x64, 0x89, 0xA0, 0x3C, 0x3E,  // :..d..<>
                        /* 0400 */  0x54, 0xDC, 0x74, 0xBA, 0x71, 0x88, 0xE1, 0x34,  // T.t.q..4
                        /* 0408 */  0xC9, 0x74, 0x32, 0xE4, 0x16, 0xF2, 0xF6, 0x10,  // .t2.....
                        /* 0410 */  0xA8, 0x4A, 0x33, 0x6A, 0xF0, 0x8A, 0xAB, 0xD9,  // .J3j....
                        /* 0418 */  0xD5, 0x7D, 0x3C, 0xE2, 0xA1, 0x19, 0x43, 0xF7,  // .}<...C.
                        /* 0420 */  0x17, 0x93, 0x9D, 0x94, 0x9F, 0x1D, 0x62, 0x9A,  // ......b.
                        /* 0428 */  0x73, 0xB3, 0x13, 0xEA, 0x73, 0x74, 0x1C, 0xF7,  // s...st..
                        /* 0430 */  0x11, 0xA1, 0xAD, 0x05, 0xE8, 0xB7, 0x6D, 0xE6,  // ......m.
                        /* 0438 */  0xCE, 0x0D, 0xB5, 0xE8, 0x92, 0x29, 0xF8, 0x26,  // .....).&
                        /* 0440 */  0x46, 0x53, 0xB6, 0x40, 0xF4, 0xC2, 0xED, 0x63,  // FS.@...c
                        /* 0448 */  0xEA, 0x8E, 0x46, 0x23, 0xAD, 0x45, 0x9C, 0x59,  // ..F#.E.Y
                        /* 0450 */  0x78, 0x1A, 0x2C, 0x9B, 0x18, 0x2B, 0xFE, 0xFA,  // x.,..+..
                        /* 0458 */  0x05, 0xF2, 0xBF, 0x97, 0xD2, 0x96, 0x98, 0xC8,  // ........
                        /* 0460 */  0xF3, 0x93, 0x29, 0x3D, 0x1B, 0x19, 0x09, 0xA2,  // ..)=....
                        /* 0468 */  0x17, 0xDE, 0x5E, 0x89, 0x06, 0xC0, 0x36, 0x1F,  // ..^...6.
                        /* 0470 */  0xB1, 0x79, 0x7F, 0x10, 0xA1, 0x7C, 0x63, 0x18,  // .y...|c.
                        /* 0478 */  0x55, 0xBE, 0x66, 0x65, 0x44, 0x01, 0xBA, 0xEA,  // U.feD...
                        /* 0480 */  0xAE, 0xC2, 0xFB, 0xB4, 0x3C, 0xD6, 0x6E, 0xE5,  // ....<.n.
                        /* 0488 */  0x9A, 0x45, 0x23, 0x2C, 0x6B, 0xBD, 0x1A, 0xFB,  // .E#,k...
                        /* 0490 */  0xA8, 0xE5, 0x64, 0xE0, 0x9E, 0x96, 0xF6, 0xDD,  // ..d.....
                        /* 0498 */  0x8F, 0x51, 0x8D, 0x92, 0x0F, 0x23, 0xB2, 0x97,  // .Q...#..
                        /* 04A0 */  0x8D, 0xB2, 0x09, 0xA7, 0x4F, 0xCD, 0xB2, 0xD7,  // ....O...
                        /* 04A8 */  0x07, 0x56, 0x32, 0xE6, 0x2B, 0xEE, 0x35, 0xE7,  // .V2.+.5.
                        /* 04B0 */  0x0F, 0x14, 0x9C, 0xB7, 0x7E, 0x34, 0x05, 0x63,  // ....~4.c
                        /* 04B8 */  0x2E, 0x74, 0x6A, 0x70, 0xD2, 0xD3, 0x92, 0xA1,  // .tjp....
                        /* 04C0 */  0xFD, 0xC0, 0xA1, 0x98, 0x4D, 0xDF, 0x7A, 0xC7,  // ....M.z.
                        /* 04C8 */  0x1B, 0x1B, 0xB0, 0xDA, 0x48, 0xE5, 0x20, 0xE4,  // ....H. .
                        /* 04D0 */  0x12, 0xB8, 0xC3, 0x1F, 0x97, 0x42, 0x8F, 0xA7,  // .....B..
                        /* 04D8 */  0x39, 0x15, 0xBB, 0xCC, 0x46, 0x14, 0x81, 0xCB,  // 9...F...
                        /* 04E0 */  0x51, 0xF4, 0x05, 0x26, 0x14, 0x30, 0xBA, 0x15,  // Q..&.0..
                        /* 04E8 */  0x6E, 0x53, 0xBB, 0x6D, 0xEE, 0xC8, 0x83, 0x5B,  // nS.m...[
                        /* 04F0 */  0xCF, 0x56, 0x0B, 0x06, 0xD2, 0xF0, 0x08, 0x1C,  // .V......
                        /* 04F8 */  0x78, 0xA5, 0xBD, 0x1F, 0x9D, 0x64, 0x40, 0x1D,  // x....d@.
                        /* 0500 */  0xD6, 0xD5, 0x12, 0x0C, 0x51, 0xFA, 0xBA, 0xF2,  // ....Q...
                        /* 0508 */  0xE3, 0xC4, 0x35, 0xBF, 0x88, 0x06, 0x48, 0x6C,  // ..5...Hl
                        /* 0510 */  0xA0, 0xC5, 0x6D, 0xE2, 0x17, 0x1F, 0xFE, 0xBF,  // ..m.....
                        /* 0518 */  0x93, 0xE9, 0xA7, 0xBF, 0xAE, 0x7C, 0xC8, 0x39,  // .....|.9
                        /* 0520 */  0xB1, 0x5D, 0xF2, 0x07, 0xAB, 0x41, 0xBD, 0xFD,  // .]...A..
                        /* 0528 */  0xE3, 0x2D, 0x83, 0xC1, 0xDF, 0x8C, 0x80, 0x8F,  // .-......
                        /* 0530 */  0x67, 0x17, 0x93, 0x1D, 0xC4, 0xBA, 0x30, 0x57,  // g.....0W
                        /* 0538 */  0xF7, 0x3A, 0x4A, 0x33, 0x9E, 0x6B, 0x2B, 0xDD,  // .:J3.k+.
                        /* 0540 */  0xCA, 0x85, 0x01, 0xD2, 0x48, 0xB9, 0xEB, 0x1B,  // ....H...
                        /* 0548 */  0x38, 0x47, 0x6B, 0xA7, 0x29, 0x4E, 0xA0, 0x64,  // 8Gk.)N.d
                        /* 0550 */  0x2F, 0x58, 0x6B, 0xF2, 0x08, 0x52, 0xD8, 0x46,  // /Xk..R.F
                        /* 0558 */  0x06, 0x59, 0x98, 0xA9, 0xB2, 0xF7, 0xC8, 0x57,  // .Y.....W
                        /* 0560 */  0xF3, 0x8C, 0x2B, 0x9C, 0x81, 0xC8, 0xFD, 0xED,  // ..+.....
                        /* 0568 */  0xF5, 0xEF, 0xE5, 0xBF, 0xC7, 0x66, 0x7E, 0xBF,  // .....f~.
                        /* 0570 */  0xD6, 0xC0, 0x28, 0x13, 0x48, 0xE9, 0xA1, 0xED,  // ..(.H...
                        /* 0578 */  0x6A, 0xBE, 0x60, 0xA1, 0x76, 0x37, 0x64, 0xC4,  // j.`.v7d.
                        /* 0580 */  0xE6, 0xCE, 0x88, 0x6B, 0xC1, 0x83, 0x0B, 0xED,  // ...k....
                        /* 0588 */  0x21, 0x0C, 0x40, 0x6A, 0xF0, 0x58, 0x18, 0x79,  // !.@j.X.y
                        /* 0590 */  0x3C, 0x37, 0xD5, 0x5A, 0x67, 0xE8, 0x7F, 0xD5,  // <7.Zg...
                        /* 0598 */  0x8F, 0x3C, 0xB8, 0x28, 0x09, 0xEE, 0x64, 0x04,  // .<.(..d.
                        /* 05A0 */  0xA5, 0xEA, 0xFE, 0x37, 0x39, 0xA2, 0xEE, 0x67,  // ...79..g
                        /* 05A8 */  0x81, 0x69, 0x05, 0x05, 0xBA, 0x6D, 0x17, 0x9A,  // .i...m..
                        /* 05B0 */  0x09, 0x48, 0x0F, 0x75, 0x9F, 0x4E, 0x61, 0x8A,  // .H.u.Na.
                        /* 05B8 */  0xAF, 0x1F, 0xAE, 0x4A, 0x68, 0x96, 0x28, 0x1A,  // ...Jh.(.
                        /* 05C0 */  0xAA, 0xD2, 0x24, 0x16, 0x37, 0x5C, 0xB4, 0x24,  // ..$.7\.$
                        /* 05C8 */  0x76, 0xD7, 0xF0, 0x1E, 0x6F, 0x0A, 0x5E, 0xD0,  // v...o.^.
                        /* 05D0 */  0xD9, 0xC2, 0x9D, 0x66, 0x68, 0x46, 0x80, 0x65,  // ...fhF.e
                        /* 05D8 */  0xE4, 0x68, 0x0C, 0xC3, 0x18, 0xBF, 0x5D, 0x60,  // .h....]`
                        /* 05E0 */  0x2D, 0x44, 0xF0, 0x8D, 0xB0, 0xEA, 0x67, 0xD8,  // -D....g.
                        /* 05E8 */  0x8E, 0xBB, 0xAF, 0x00                           // ....
                    }
                })
            }
            ElseIf ((((EBID & 0x0300) >> 0x08) == 0x02))
            {
                Return (Package (0x01)
                {
                    Buffer (0x05FE)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                        /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,  // Exported
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xB3, 0x61, 0x79, 0xED,  // .....ay.
                        /* 0070 */  0xD1, 0xA5, 0xA1, 0x0E, 0xEE, 0x68, 0x17, 0xDD,  // .....h..
                        /* 0078 */  0x5D, 0x5F, 0x99, 0x0E, 0xC4, 0x4A, 0xB3, 0x9F,  // ]_...J..
                        /* 0080 */  0x70, 0xFE, 0x0E, 0xDD, 0x12, 0x81, 0x12, 0xE3,  // p.......
                        /* 0088 */  0x02, 0x6A, 0xD3, 0xA3, 0x6A, 0x05, 0x00, 0x00,  // .j..j...
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x1D, 0x5E, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..^.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0x9A, 0x6B,  // u8...C.k
                        /* 00D0 */  0xFE, 0x7F, 0x53, 0x94, 0x87, 0x9D, 0xFF, 0x9D,  // ..S.....
                        /* 00D8 */  0x90, 0x14, 0xF0, 0x5D, 0x2F, 0xD8, 0xA1, 0xE7,  // ...]/...
                        /* 00E0 */  0x36, 0x54, 0xC8, 0x3A, 0x4A, 0x93, 0x93, 0x30,  // 6T.:J..0
                        /* 00E8 */  0xBE, 0x71, 0xC7, 0x78, 0xC7, 0xA1, 0xFB, 0xF7,  // .q.x....
                        /* 00F0 */  0xE8, 0x36, 0x57, 0x2D, 0xBB, 0xA5, 0x30, 0x03,  // .6W-..0.
                        /* 00F8 */  0xD7, 0xD9, 0xEC, 0xF8, 0x40, 0x2D, 0x35, 0x5B,  // ....@-5[
                        /* 0100 */  0x80, 0x84, 0xA0, 0xCC, 0x18, 0x29, 0x60, 0xCE,  // .....)`.
                        /* 0108 */  0x86, 0x74, 0xC5, 0x2F, 0x94, 0xD5, 0xAB, 0x92,  // .t./....
                        /* 0110 */  0x28, 0xF9, 0xE6, 0x73, 0x49, 0xAA, 0xAF, 0x88,  // (..sI...
                        /* 0118 */  0xD2, 0xA0, 0x45, 0x3E, 0xD5, 0x3B, 0xDE, 0x4A,  // ..E>.;.J
                        /* 0120 */  0x20, 0x55, 0x21, 0xF8, 0x00, 0x11, 0x9B, 0xD7,  //  U!.....
                        /* 0128 */  0xE5, 0x45, 0xC2, 0x86, 0x66, 0xD8, 0x36, 0xAB,  // .E..f.6.
                        /* 0130 */  0x6B, 0xC7, 0x0F, 0x11, 0xAD, 0xAC, 0xB2, 0xF3,  // k.......
                        /* 0138 */  0x6D, 0xF3, 0x53, 0x41, 0xB7, 0x41, 0xE1, 0x56,  // m.SA.A.V
                        /* 0140 */  0x8C, 0x9D, 0xF5, 0xBB, 0xD9, 0x01, 0x41, 0x45,  // ......AE
                        /* 0148 */  0x8D, 0x36, 0xB4, 0xC5, 0x5E, 0x1A, 0x0F, 0x01,  // .6..^...
                        /* 0150 */  0xA2, 0x40, 0x46, 0x5B, 0x86, 0x07, 0x4B, 0x04,  // .@F[..K.
                        /* 0158 */  0xC1, 0x61, 0x87, 0x9D, 0x71, 0x97, 0x02, 0x06,  // .a..q...
                        /* 0160 */  0x76, 0x50, 0x1A, 0x92, 0xBC, 0x4C, 0x53, 0x9C,  // vP...LS.
                        /* 0168 */  0x4F, 0xAA, 0x3C, 0x40, 0x9D, 0xF4, 0xB0, 0xD7,  // O.<@....
                        /* 0170 */  0x97, 0x1E, 0x25, 0x00, 0xA7, 0xA8, 0xEF, 0xB9,  // ..%.....
                        /* 0178 */  0x83, 0x4E, 0xC0, 0x4D, 0x49, 0xC9, 0x79, 0xF4,  // .N.MI.y.
                        /* 0180 */  0x38, 0xB8, 0xB0, 0x32, 0x4C, 0xC3, 0x65, 0x30,  // 8..2L.e0
                        /* 0188 */  0xB0, 0x3C, 0x05, 0x31, 0xD1, 0x2A, 0xD4, 0xA1,  // .<.1.*..
                        /* 0190 */  0xE2, 0x97, 0x33, 0xBC, 0x8C, 0xF7, 0xB2, 0x73,  // ..3....s
                        /* 0198 */  0x95, 0x33, 0x3D, 0x8F, 0x08, 0x35, 0x89, 0x32,  // .3=..5.2
                        /* 01A0 */  0x09, 0xE0, 0x6B, 0x8E, 0x7D, 0xD0, 0x19, 0xAD,  // ..k.}...
                        /* 01A8 */  0xB8, 0x09, 0xE4, 0xA7, 0x30, 0x16, 0xA7, 0x45,  // ....0..E
                        /* 01B0 */  0x32, 0x83, 0x7F, 0x26, 0xE4, 0x54, 0xB9, 0x2A,  // 2..&.T.*
                        /* 01B8 */  0xDF, 0xE1, 0xA7, 0x84, 0x44, 0xEF, 0x17, 0x87,  // ....D...
                        /* 01C0 */  0xE7, 0x8B, 0x9A, 0x03, 0x82, 0x68, 0x85, 0xB9,  // .....h..
                        /* 01C8 */  0xBA, 0x39, 0xB1, 0x3F, 0x1C, 0x61, 0x3A, 0xC6,  // .9.?.a:.
                        /* 01D0 */  0x30, 0x05, 0x6A, 0xC8, 0xFC, 0xBF, 0xDB, 0x88,  // 0.j.....
                        /* 01D8 */  0x8F, 0x8F, 0xD5, 0x53, 0x62, 0xF8, 0xC7, 0x5F,  // ...Sb.._
                        /* 01E0 */  0x39, 0xBF, 0x15, 0xCD, 0xA7, 0x3C, 0xA9, 0x1A,  // 9....<..
                        /* 01E8 */  0x5F, 0x65, 0x52, 0xB9, 0xAD, 0xA6, 0xE0, 0xF7,  // _eR.....
                        /* 01F0 */  0xE0, 0x60, 0xEA, 0xDE, 0xAB, 0xB4, 0x94, 0x47,  // .`.....G
                        /* 01F8 */  0x9A, 0x48, 0xF4, 0x53, 0xD1, 0x36, 0xD0, 0x75,  // .H.S.6.u
                        /* 0200 */  0xBB, 0x72, 0x27, 0x09, 0xA6, 0xD8, 0x57, 0x29,  // .r'...W)
                        /* 0208 */  0xA9, 0x75, 0xBA, 0xBA, 0x87, 0xE7, 0x78, 0x58,  // .u....xX
                        /* 0210 */  0x56, 0x63, 0xBE, 0x7B, 0x65, 0xE2, 0xD2, 0x09,  // Vc.{e...
                        /* 0218 */  0x74, 0x8E, 0xF1, 0x68, 0x86, 0x0A, 0xF1, 0xDF,  // t..h....
                        /* 0220 */  0x87, 0x57, 0xE6, 0x3C, 0x53, 0x85, 0x50, 0x93,  // .W.<S.P.
                        /* 0228 */  0x38, 0xC4, 0x73, 0xAD, 0x97, 0xCD, 0x00, 0x59,  // 8.s....Y
                        /* 0230 */  0xD3, 0x48, 0xA6, 0x54, 0x7E, 0x41, 0x8C, 0x02,  // .H.T~A..
                        /* 0238 */  0xAF, 0x41, 0xF4, 0x2A, 0xB9, 0xBA, 0x81, 0x7A,  // .A.*...z
                        /* 0240 */  0x62, 0x7C, 0x5C, 0x51, 0x81, 0xF2, 0x9C, 0x24,  // b|\Q...$
                        /* 0248 */  0x25, 0x5F, 0x3C, 0x5C, 0x95, 0x41, 0x2F, 0xCF,  // %_<\.A/.
                        /* 0250 */  0xED, 0xEE, 0x80, 0x24, 0x9B, 0x1E, 0x6A, 0xA7,  // ...$..j.
                        /* 0258 */  0x61, 0xFC, 0x34, 0x8B, 0xD3, 0x05, 0xEE, 0x1C,  // a.4.....
                        /* 0260 */  0x00, 0xC4, 0x06, 0x9D, 0x0E, 0x44, 0x15, 0xEA,  // .....D..
                        /* 0268 */  0x24, 0x2F, 0x47, 0x16, 0xC9, 0x33, 0xE6, 0x1F,  // $/G..3..
                        /* 0270 */  0xEB, 0xAE, 0xC7, 0xA8, 0xB0, 0xCD, 0x1E, 0x4D,  // .......M
                        /* 0278 */  0x73, 0xE7, 0x87, 0x01, 0xB6, 0x81, 0x24, 0x25,  // s.....$%
                        /* 0280 */  0x95, 0xDB, 0x17, 0x31, 0x14, 0x80, 0xFC, 0x5E,  // ...1...^
                        /* 0288 */  0x58, 0x09, 0x94, 0x9D, 0xEE, 0x31, 0x3D, 0x31,  // X....1=1
                        /* 0290 */  0x96, 0x73, 0x6B, 0x59, 0x5F, 0x78, 0x79, 0xAC,  // .skY_xy.
                        /* 0298 */  0x30, 0xE0, 0x20, 0xB3, 0xDF, 0xB6, 0x26, 0x93,  // 0. ...&.
                        /* 02A0 */  0xB9, 0xAF, 0xA3, 0xAE, 0x40, 0x3F, 0x4A, 0xAB,  // ....@?J.
                        /* 02A8 */  0x55, 0x5D, 0x7A, 0xA8, 0xBE, 0x4D, 0x06, 0x35,  // U]z..M.5
                        /* 02B0 */  0xEA, 0xB8, 0x2E, 0x29, 0xD9, 0x0E, 0x4D, 0x79,  // ...)..My
                        /* 02B8 */  0xDC, 0x7C, 0xA0, 0x32, 0x5C, 0x58, 0x66, 0x2D,  // .|.2\Xf-
                        /* 02C0 */  0x01, 0x68, 0x74, 0xE8, 0x35, 0x64, 0xAB, 0xB1,  // .ht.5d..
                        /* 02C8 */  0x85, 0xD9, 0x27, 0xD0, 0xAC, 0x0F, 0xB3, 0xEF,  // ..'.....
                        /* 02D0 */  0xDB, 0x86, 0x1A, 0x7A, 0x49, 0x31, 0x16, 0x95,  // ...zI1..
                        /* 02D8 */  0x65, 0xAB, 0xF7, 0x78, 0x76, 0x0F, 0xFA, 0xF1,  // e..xv...
                        /* 02E0 */  0xCB, 0x5A, 0x58, 0x08, 0xDB, 0xBF, 0xF6, 0x27,  // .ZX....'
                        /* 02E8 */  0x4A, 0xFF, 0xE6, 0x73, 0xF6, 0x02, 0x6E, 0x52,  // J..s..nR
                        /* 02F0 */  0x94, 0x8C, 0x53, 0xD0, 0x7E, 0xC9, 0xE4, 0x8D,  // ..S.~...
                        /* 02F8 */  0x36, 0xB5, 0xFE, 0x15, 0xD3, 0xB2, 0xB3, 0xAE,  // 6.......
                        /* 0300 */  0x1F, 0x4F, 0xAB, 0xDE, 0xD9, 0x90, 0xBD, 0x53,  // .O.....S
                        /* 0308 */  0xE3, 0x0D, 0xC2, 0x74, 0x43, 0xED, 0x55, 0xF7,  // ...tC.U.
                        /* 0310 */  0xE3, 0x7F, 0xEB, 0x89, 0x18, 0xAA, 0x62, 0xDE,  // ......b.
                        /* 0318 */  0x5F, 0x38, 0xD5, 0x2B, 0x29, 0x86, 0x6E, 0xAC,  // _8.+).n.
                        /* 0320 */  0x15, 0x37, 0x97, 0x0C, 0x55, 0x1B, 0xB2, 0x6E,  // .7..U..n
                        /* 0328 */  0xC0, 0xA3, 0x4F, 0x10, 0x07, 0xC3, 0x44, 0x15,  // ..O...D.
                        /* 0330 */  0xC0, 0xC8, 0xFC, 0x57, 0xAA, 0x69, 0x32, 0x49,  // ...W.i2I
                        /* 0338 */  0x16, 0x8B, 0xC9, 0x45, 0xFE, 0x2B, 0xE1, 0xE1,  // ...E.+..
                        /* 0340 */  0x74, 0x87, 0x10, 0x96, 0x3D, 0x0C, 0xEE, 0x97,  // t...=...
                        /* 0348 */  0xB9, 0xF9, 0x4A, 0x4A, 0x0E, 0x4E, 0x1B, 0x0B,  // ..JJ.N..
                        /* 0350 */  0x8E, 0x09, 0xD0, 0x5C, 0x47, 0xD6, 0x99, 0x04,  // ...\G...
                        /* 0358 */  0xCB, 0x7B, 0xF4, 0x7B, 0xED, 0xC0, 0xB3, 0x30,  // .{.{...0
                        /* 0360 */  0xEE, 0xC9, 0x5E, 0x4A, 0x2A, 0x60, 0x14, 0x7D,  // ..^J*`.}
                        /* 0368 */  0xF5, 0x88, 0xF3, 0xC4, 0xE0, 0xD7, 0xE5, 0xDE,  // ........
                        /* 0370 */  0xD3, 0xF0, 0x0C, 0xD7, 0x1D, 0x50, 0x74, 0xFE,  // .....Pt.
                        /* 0378 */  0xB2, 0xD7, 0x89, 0x30, 0x37, 0x47, 0xB0, 0x4D,  // ...07G.M
                        /* 0380 */  0xC8, 0x8C, 0xEB, 0xC2, 0x84, 0x98, 0xBC, 0x97,  // ........
                        /* 0388 */  0x85, 0x5C, 0x7E, 0x5F, 0x5B, 0x58, 0xA9, 0xCF,  // .\~_[X..
                        /* 0390 */  0xC4, 0x7F, 0x02, 0x08, 0x74, 0x78, 0x3B, 0x0E,  // ....tx;.
                        /* 0398 */  0x85, 0x19, 0x6B, 0xD3, 0x09, 0x2C, 0xC1, 0x6D,  // ..k..,.m
                        /* 03A0 */  0xFD, 0x17, 0x6A, 0x74, 0x2A, 0x57, 0xA1, 0x46,  // ..jt*W.F
                        /* 03A8 */  0xEF, 0x94, 0x2D, 0xF9, 0x9B, 0x2D, 0x26, 0xC9,  // ..-..-&.
                        /* 03B0 */  0x3B, 0x21, 0x51, 0xB4, 0xF1, 0x08, 0x5B, 0xB8,  // ;!Q...[.
                        /* 03B8 */  0xB6, 0x16, 0x8F, 0x29, 0x24, 0x06, 0xFA, 0x7C,  // ...)$..|
                        /* 03C0 */  0x9E, 0xA8, 0xCF, 0x57, 0x36, 0xDD, 0x40, 0x95,  // ...W6.@.
                        /* 03C8 */  0xD6, 0xFF, 0x94, 0x93, 0x63, 0x94, 0xB4, 0xB1,  // ....c...
                        /* 03D0 */  0x0F, 0x0C, 0xF7, 0x89, 0x64, 0x2F, 0x9C, 0x4E,  // ....d/.N
                        /* 03D8 */  0xB9, 0x0D, 0xF2, 0xB9, 0x0A, 0x85, 0x09, 0x54,  // .......T
                        /* 03E0 */  0x04, 0xA6, 0xB4, 0x78, 0x97, 0xD9, 0x8E, 0x22,  // ...x..."
                        /* 03E8 */  0xE5, 0xDA, 0xBC, 0x1F, 0x27, 0x4D, 0x0F, 0x56,  // ....'M.V
                        /* 03F0 */  0x9B, 0xE4, 0xA6, 0xEC, 0x67, 0xA8, 0x88, 0x2F,  // ....g../
                        /* 03F8 */  0xD1, 0x66, 0x29, 0xEB, 0x88, 0xD3, 0x51, 0xF5,  // .f)...Q.
                        /* 0400 */  0xA2, 0x01, 0x0F, 0x85, 0xC0, 0xD5, 0xF9, 0x2A,  // .......*
                        /* 0408 */  0xDE, 0x76, 0xCC, 0xA2, 0xEE, 0xE7, 0xB5, 0x6F,  // .v.....o
                        /* 0410 */  0xF6, 0xD8, 0xAD, 0x78, 0x98, 0x39, 0x58, 0x83,  // ...x.9X.
                        /* 0418 */  0x88, 0xE2, 0x84, 0x30, 0x67, 0xA6, 0xC1, 0x81,  // ...0g...
                        /* 0420 */  0x4E, 0xC9, 0x24, 0x8E, 0x94, 0x9E, 0x73, 0xAE,  // N.$...s.
                        /* 0428 */  0x40, 0x0D, 0xF2, 0x9F, 0x38, 0xD9, 0xC0, 0xFF,  // @...8...
                        /* 0430 */  0x6E, 0x32, 0x4B, 0xB5, 0x82, 0x9F, 0xFD, 0x14,  // n2K.....
                        /* 0438 */  0x93, 0x33, 0xB8, 0xA4, 0xAF, 0x95, 0x20, 0xB4,  // .3.... .
                        /* 0440 */  0x25, 0xB8, 0x0F, 0xCB, 0x32, 0x37, 0x3D, 0xF8,  // %...27=.
                        /* 0448 */  0xA5, 0xBA, 0xE2, 0xF3, 0x2C, 0xFF, 0x29, 0xC8,  // ....,.).
                        /* 0450 */  0xDE, 0x74, 0x37, 0xDD, 0x69, 0x81, 0x78, 0x2D,  // .t7.i.x-
                        /* 0458 */  0xE5, 0x71, 0x3E, 0x31, 0x5E, 0x3B, 0xB8, 0x05,  // .q>1^;..
                        /* 0460 */  0xD4, 0xE2, 0x18, 0x7F, 0x7B, 0xAC, 0x51, 0xE9,  // ....{.Q.
                        /* 0468 */  0x7E, 0x78, 0x33, 0x49, 0x3E, 0xC8, 0x20, 0xE7,  // ~x3I>. .
                        /* 0470 */  0xB2, 0x31, 0x1C, 0xF5, 0x40, 0x11, 0x6F, 0x6C,  // .1..@.ol
                        /* 0478 */  0x8F, 0xE2, 0x25, 0x92, 0x79, 0xB5, 0x10, 0x40,  // ..%.y..@
                        /* 0480 */  0xA7, 0x48, 0xD5, 0xE4, 0xEF, 0x5A, 0xEE, 0x13,  // .H...Z..
                        /* 0488 */  0x5A, 0x58, 0xC5, 0x6E, 0xF3, 0x3E, 0x7A, 0x93,  // ZX.n.>z.
                        /* 0490 */  0x5F, 0x80, 0xB2, 0x74, 0x71, 0xFE, 0x86, 0xEA,  // _..tq...
                        /* 0498 */  0x01, 0x49, 0x3E, 0x86, 0x9C, 0xD3, 0x8E, 0xA0,  // .I>.....
                        /* 04A0 */  0x09, 0x69, 0x35, 0x8D, 0x9B, 0xCC, 0x56, 0x33,  // .i5...V3
                        /* 04A8 */  0x0E, 0x3C, 0x32, 0x21, 0xE0, 0x56, 0xC4, 0xDC,  // .<2!.V..
                        /* 04B0 */  0xB5, 0x03, 0xFB, 0x0A, 0xE7, 0xAC, 0x84, 0xD6,  // ........
                        /* 04B8 */  0x15, 0x9C, 0xC1, 0xCB, 0x23, 0xF9, 0xCF, 0xEE,  // ....#...
                        /* 04C0 */  0xAC, 0xB3, 0xDC, 0x2C, 0x02, 0xC0, 0xA3, 0xE4,  // ...,....
                        /* 04C8 */  0xAB, 0xA5, 0x16, 0xF1, 0x83, 0x5A, 0x4E, 0x1D,  // .....ZN.
                        /* 04D0 */  0xE6, 0x98, 0xE9, 0x27, 0xDB, 0xA8, 0x9A, 0xAD,  // ...'....
                        /* 04D8 */  0x1A, 0xBF, 0x2A, 0xEB, 0x88, 0x47, 0x38, 0xAE,  // ..*..G8.
                        /* 04E0 */  0xB8, 0xA1, 0x72, 0x2C, 0x7C, 0x58, 0x37, 0x19,  // ..r,|X7.
                        /* 04E8 */  0xA7, 0x33, 0x56, 0xE9, 0xAD, 0x07, 0xF0, 0x21,  // .3V....!
                        /* 04F0 */  0x71, 0xE4, 0xD3, 0x93, 0x8A, 0xC5, 0x25, 0x11,  // q.....%.
                        /* 04F8 */  0xC9, 0x4F, 0xF8, 0xE8, 0xDD, 0xEB, 0xAA, 0x91,  // .O......
                        /* 0500 */  0xB6, 0x2C, 0xB3, 0x1B, 0x5D, 0x1E, 0x10, 0x0A,  // .,..]...
                        /* 0508 */  0x52, 0xD2, 0x70, 0x55, 0x75, 0x00, 0x4F, 0x85,  // R.pUu.O.
                        /* 0510 */  0x38, 0x77, 0x19, 0x49, 0x82, 0xCC, 0x69, 0x47,  // 8w.I..iG
                        /* 0518 */  0xC5, 0x7B, 0xE7, 0x7B, 0x24, 0xD5, 0xD8, 0x48,  // .{.{$..H
                        /* 0520 */  0x87, 0xBF, 0xAE, 0x12, 0x25, 0x9F, 0xED, 0xCF,  // ....%...
                        /* 0528 */  0x5F, 0x7A, 0x25, 0x7F, 0xC9, 0x28, 0x00, 0xA7,  // _z%..(..
                        /* 0530 */  0x28, 0x73, 0x1D, 0xF4, 0x13, 0x47, 0x94, 0x53,  // (s...G.S
                        /* 0538 */  0xA8, 0x1E, 0xE6, 0xFC, 0xEB, 0xCD, 0x25, 0x81,  // ......%.
                        /* 0540 */  0x3C, 0x22, 0xA7, 0x07, 0xFE, 0x8D, 0x94, 0x44,  // <".....D
                        /* 0548 */  0xC5, 0xE5, 0xAE, 0x43, 0x6F, 0x2E, 0x35, 0x8F,  // ...Co.5.
                        /* 0550 */  0xE4, 0x4D, 0xD8, 0x94, 0x36, 0x5D, 0x65, 0xBF,  // .M..6]e.
                        /* 0558 */  0xCE, 0xC6, 0x2F, 0x15, 0x7F, 0x9C, 0xCA, 0xE1,  // ../.....
                        /* 0560 */  0x4E, 0xFB, 0x27, 0x9F, 0xB0, 0xB5, 0x01, 0x95,  // N.'.....
                        /* 0568 */  0x18, 0xC1, 0xAD, 0x0F, 0x32, 0xA0, 0xA9, 0xBB,  // ....2...
                        /* 0570 */  0x60, 0x8D, 0x33, 0x8C, 0x6C, 0x63, 0xB7, 0x4E,  // `.3.lc.N
                        /* 0578 */  0x8D, 0x90, 0x94, 0xFC, 0xDE, 0xDB, 0x6E, 0xC2,  // ......n.
                        /* 0580 */  0x15, 0x85, 0x76, 0xC0, 0x65, 0x6F, 0xF1, 0x0C,  // ..v.eo..
                        /* 0588 */  0x7C, 0x36, 0xAF, 0xFD, 0x63, 0xA4, 0xBD, 0x79,  // |6..c..y
                        /* 0590 */  0x9A, 0x69, 0xC5, 0xED, 0xB3, 0x77, 0xCA, 0x6C,  // .i...w.l
                        /* 0598 */  0x0B, 0x18, 0x82, 0x51, 0x1B, 0xD0, 0x66, 0x6F,  // ...Q..fo
                        /* 05A0 */  0xFC, 0xBE, 0x57, 0xF2, 0x60, 0x73, 0x65, 0xB7,  // ..W.`se.
                        /* 05A8 */  0xC2, 0xF2, 0x81, 0xFB, 0x42, 0x34, 0x81, 0xF1,  // ....B4..
                        /* 05B0 */  0x12, 0xC1, 0x29, 0x34, 0xC2, 0x40, 0x93, 0x7D,  // ..)4.@.}
                        /* 05B8 */  0x7A, 0x30, 0x2F, 0x25, 0xB0, 0x6B, 0xE8, 0xE1,  // z0/%.k..
                        /* 05C0 */  0x05, 0xE3, 0x19, 0x85, 0x47, 0x4E, 0xF9, 0x94,  // ....GN..
                        /* 05C8 */  0xF9, 0xC8, 0xBF, 0x38, 0xA0, 0x28, 0x5B, 0x9B,  // ...8.([.
                        /* 05D0 */  0x82, 0x13, 0x97, 0xDC, 0x08, 0x02, 0x61, 0x83,  // ......a.
                        /* 05D8 */  0x29, 0xA6, 0x5A, 0x61, 0xB9, 0x5E, 0x92, 0x23,  // ).Za.^.#
                        /* 05E0 */  0xA1, 0xF6, 0xBA, 0x15, 0xAC, 0x5D, 0x8A, 0xCC,  // .....]..
                        /* 05E8 */  0xEE, 0x93, 0x28, 0x32, 0x33, 0x31, 0x34, 0xAF,  // ..(2314.
                        /* 05F0 */  0x25, 0x8A, 0x43, 0x88, 0x2B, 0xED, 0x5B, 0x7B,  // %.C.+.[{
                        /* 05F8 */  0xB1, 0x83, 0x2D, 0x9B, 0x21, 0x00               // ..-.!.
                    }
                })
            }
            Else
            {
                Return (Package (0x01)
                {
                    Buffer (0x0600)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                        /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,  // Exported
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x30, 0xED, 0x67, 0x09,  // ....0.g.
                        /* 0070 */  0xF3, 0xB6, 0x3E, 0xBA, 0x68, 0xA2, 0x5A, 0x96,  // ..>.h.Z.
                        /* 0078 */  0xEB, 0xA1, 0x8F, 0x4D, 0x8C, 0xC0, 0x4E, 0x55,  // ...M..NU
                        /* 0080 */  0xED, 0x66, 0x33, 0x12, 0xCF, 0xC6, 0xB3, 0x7F,  // .f3.....
                        /* 0088 */  0x4B, 0x24, 0x1B, 0x56, 0x6C, 0x05, 0x00, 0x00,  // K$.Vl...
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x1D, 0x5E, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..^.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x44, 0x69, 0x0C,  // u8...Di.
                        /* 00D0 */  0x97, 0xD3, 0x75, 0xFF, 0x94, 0x7E, 0xD4, 0x4C,  // ..u..~.L
                        /* 00D8 */  0x4B, 0x94, 0x5B, 0x6B, 0x1B, 0x6A, 0x40, 0xE4,  // K.[k.j@.
                        /* 00E0 */  0xC1, 0xA2, 0xEC, 0x76, 0xAB, 0x12, 0x4D, 0xDC,  // ...v..M.
                        /* 00E8 */  0x3B, 0xEC, 0x4F, 0xB3, 0xED, 0x00, 0xA4, 0x5F,  // ;.O...._
                        /* 00F0 */  0x9C, 0x48, 0x5D, 0xC4, 0x65, 0xFA, 0x8D, 0xE7,  // .H].e...
                        /* 00F8 */  0xB2, 0x9F, 0xEA, 0x9E, 0xF0, 0x61, 0x7D, 0xFA,  // .....a}.
                        /* 0100 */  0x70, 0x8F, 0x55, 0xD2, 0xE5, 0x89, 0xE7, 0x5A,  // p.U....Z
                        /* 0108 */  0xEC, 0xD5, 0xC3, 0xB4, 0x1D, 0x6D, 0x52, 0xCF,  // .....mR.
                        /* 0110 */  0x31, 0xE8, 0xF0, 0x9A, 0x79, 0xD6, 0x66, 0xC0,  // 1...y.f.
                        /* 0118 */  0xD3, 0xDC, 0x0C, 0x45, 0x92, 0xE2, 0x29, 0x4B,  // ...E..)K
                        /* 0120 */  0xF9, 0x9B, 0x4B, 0xE9, 0x0E, 0xF1, 0x72, 0x83,  // ..K...r.
                        /* 0128 */  0x61, 0xA6, 0x6B, 0x3C, 0x55, 0x8E, 0x59, 0xE3,  // a.k<U.Y.
                        /* 0130 */  0x20, 0xE5, 0x62, 0xBF, 0x38, 0xCA, 0x99, 0x94,  //  .b.8...
                        /* 0138 */  0x57, 0x89, 0x74, 0x31, 0xEE, 0x4C, 0x69, 0xDA,  // W.t1.Li.
                        /* 0140 */  0x22, 0x61, 0xE5, 0x62, 0x63, 0x6A, 0x9F, 0x24,  // "a.bcj.$
                        /* 0148 */  0x37, 0x76, 0x81, 0x5C, 0x08, 0x58, 0xEE, 0x92,  // 7v.\.X..
                        /* 0150 */  0xBE, 0xF6, 0x9E, 0x0D, 0xFF, 0x82, 0xA3, 0x53,  // .......S
                        /* 0158 */  0xF3, 0x74, 0xCA, 0x80, 0x01, 0x89, 0xE5, 0xD4,  // .t......
                        /* 0160 */  0x8C, 0x22, 0x3A, 0xAD, 0x40, 0x8A, 0x90, 0x6A,  // .":.@..j
                        /* 0168 */  0xD7, 0x2D, 0x87, 0xF8, 0x6F, 0x27, 0xED, 0x16,  // .-..o'..
                        /* 0170 */  0x4D, 0x9E, 0x8C, 0x61, 0xFE, 0x78, 0x94, 0x27,  // M..a.x.'
                        /* 0178 */  0x88, 0x37, 0x98, 0xE0, 0x38, 0x10, 0xE8, 0x91,  // .7..8...
                        /* 0180 */  0x79, 0x7A, 0x5F, 0xAB, 0xC8, 0xD5, 0xDC, 0xD5,  // yz_.....
                        /* 0188 */  0x85, 0x9B, 0xA3, 0x32, 0x04, 0x2E, 0x42, 0x5B,  // ...2..B[
                        /* 0190 */  0xE7, 0x45, 0xCD, 0xFD, 0x83, 0xF8, 0x6A, 0xC1,  // .E....j.
                        /* 0198 */  0x8B, 0x2A, 0x17, 0xB3, 0x45, 0x06, 0x78, 0x6F,  // .*..E.xo
                        /* 01A0 */  0x4F, 0xC4, 0x03, 0x92, 0x82, 0x91, 0x07, 0xD6,  // O.......
                        /* 01A8 */  0x9C, 0x4A, 0xAB, 0x09, 0x3F, 0xB9, 0x06, 0x89,  // .J..?...
                        /* 01B0 */  0x45, 0xAD, 0x71, 0x3D, 0x1B, 0x6D, 0x2F, 0x22,  // E.q=.m/"
                        /* 01B8 */  0x2F, 0x26, 0xE8, 0x1F, 0xC9, 0xA9, 0x1E, 0x6B,  // /&.....k
                        /* 01C0 */  0xBE, 0x90, 0x65, 0x22, 0xEF, 0x4C, 0xBC, 0x0C,  // ..e".L..
                        /* 01C8 */  0xBB, 0x72, 0x51, 0x1B, 0x32, 0x4A, 0x09, 0xA3,  // .rQ.2J..
                        /* 01D0 */  0x14, 0x54, 0x1D, 0x30, 0xB7, 0xFB, 0x04, 0x14,  // .T.0....
                        /* 01D8 */  0xB0, 0xBD, 0x38, 0x4C, 0xB9, 0x89, 0x51, 0x77,  // ..8L..Qw
                        /* 01E0 */  0x34, 0x78, 0x52, 0x32, 0xAE, 0x07, 0x71, 0x59,  // 4xR2..qY
                        /* 01E8 */  0xA3, 0x01, 0xB6, 0x36, 0xE3, 0x50, 0x72, 0xAC,  // ...6.Pr.
                        /* 01F0 */  0x0A, 0x7F, 0x9F, 0x25, 0x8F, 0x77, 0xE6, 0xF3,  // ...%.w..
                        /* 01F8 */  0x82, 0x45, 0x43, 0x8E, 0xFD, 0xF3, 0xC8, 0xBC,  // .EC.....
                        /* 0200 */  0xBF, 0xD9, 0xEC, 0x1F, 0x56, 0x9C, 0xC5, 0x0E,  // ....V...
                        /* 0208 */  0x94, 0x38, 0x95, 0x03, 0xD4, 0x7C, 0x1E, 0x25,  // .8...|.%
                        /* 0210 */  0xE6, 0x46, 0xCA, 0x7F, 0x99, 0x08, 0x12, 0xAE,  // .F......
                        /* 0218 */  0x70, 0x72, 0x78, 0x38, 0x67, 0x05, 0xDE, 0x46,  // prx8g..F
                        /* 0220 */  0xD5, 0x93, 0x78, 0x64, 0x28, 0x71, 0x61, 0x44,  // ..xd(qaD
                        /* 0228 */  0x87, 0x64, 0xA3, 0x67, 0xF6, 0xCD, 0xF9, 0xA0,  // .d.g....
                        /* 0230 */  0x7A, 0x5C, 0x24, 0x3A, 0xDE, 0x93, 0x69, 0xE8,  // z\$:..i.
                        /* 0238 */  0x16, 0x9C, 0xA3, 0x36, 0xBD, 0xBD, 0x58, 0x75,  // ...6..Xu
                        /* 0240 */  0x75, 0xF1, 0x78, 0x63, 0xE0, 0x0D, 0xD6, 0x66,  // u.xc...f
                        /* 0248 */  0x39, 0xF3, 0xB5, 0xFE, 0xF4, 0x84, 0x66, 0xDD,  // 9.....f.
                        /* 0250 */  0xD0, 0x6C, 0x1C, 0x05, 0x15, 0x0C, 0x29, 0x85,  // .l....).
                        /* 0258 */  0x3F, 0xEF, 0x49, 0x98, 0x98, 0xAF, 0xE6, 0x1C,  // ?.I.....
                        /* 0260 */  0x08, 0xB8, 0xDA, 0xD8, 0x7B, 0xC7, 0xD2, 0x72,  // ....{..r
                        /* 0268 */  0x17, 0xAF, 0x8F, 0x1F, 0x22, 0xA4, 0x45, 0xA3,  // ....".E.
                        /* 0270 */  0x6F, 0xC7, 0x43, 0x04, 0x36, 0x41, 0x0F, 0x3A,  // o.C.6A.:
                        /* 0278 */  0xA4, 0xEE, 0xA6, 0x0A, 0x52, 0x6C, 0x68, 0xEF,  // ....Rlh.
                        /* 0280 */  0xC7, 0xEC, 0x83, 0xD5, 0xC4, 0x3A, 0xB5, 0x51,  // .....:.Q
                        /* 0288 */  0xD6, 0x7F, 0x55, 0x0D, 0x21, 0x58, 0x1D, 0x6A,  // ..U.!X.j
                        /* 0290 */  0x03, 0x0C, 0xA0, 0xD1, 0x0C, 0xCD, 0x43, 0x1C,  // ......C.
                        /* 0298 */  0x5A, 0x0E, 0xB9, 0x35, 0x7E, 0xDD, 0x42, 0x3D,  // Z..5~.B=
                        /* 02A0 */  0x7D, 0x25, 0x18, 0xA8, 0xA5, 0xF7, 0x6E, 0x53,  // }%....nS
                        /* 02A8 */  0xAC, 0x62, 0x0B, 0x20, 0x76, 0x38, 0x55, 0xA1,  // .b. v8U.
                        /* 02B0 */  0x84, 0x61, 0x7A, 0x7B, 0xA5, 0x56, 0xD1, 0x93,  // .az{.V..
                        /* 02B8 */  0x67, 0x30, 0x02, 0x2A, 0xAA, 0xCF, 0x70, 0x79,  // g0.*..py
                        /* 02C0 */  0x5F, 0xE9, 0x84, 0x03, 0xEC, 0x81, 0x43, 0x80,  // _.....C.
                        /* 02C8 */  0x29, 0x1E, 0xA3, 0xB3, 0x22, 0xC3, 0x0F, 0x1F,  // )..."...
                        /* 02D0 */  0x8F, 0xE7, 0x0E, 0x47, 0xC9, 0x3F, 0x24, 0x88,  // ...G.?$.
                        /* 02D8 */  0x0D, 0xD4, 0x7B, 0x93, 0x12, 0x31, 0xB1, 0x8C,  // ..{..1..
                        /* 02E0 */  0x73, 0xBA, 0xD1, 0xC8, 0xCB, 0xDD, 0xCD, 0x83,  // s.......
                        /* 02E8 */  0x1E, 0x5E, 0x7B, 0xD4, 0x92, 0x85, 0xB4, 0xFC,  // .^{.....
                        /* 02F0 */  0x4F, 0x4A, 0x64, 0xDE, 0xA0, 0x75, 0xC9, 0x7E,  // OJd..u.~
                        /* 02F8 */  0xB4, 0xD0, 0xDE, 0x72, 0xBB, 0x70, 0xE9, 0x09,  // ...r.p..
                        /* 0300 */  0xAC, 0x55, 0xB3, 0xBB, 0x49, 0xA4, 0xF8, 0xFD,  // .U..I...
                        /* 0308 */  0xC8, 0xE1, 0xC9, 0x12, 0x7D, 0xF7, 0x39, 0x5F,  // ....}.9_
                        /* 0310 */  0x7B, 0xB1, 0x2D, 0xE1, 0xE5, 0xFA, 0xCD, 0x60,  // {.-....`
                        /* 0318 */  0xC6, 0x9C, 0x7A, 0x90, 0x47, 0x16, 0x5B, 0x2F,  // ..z.G.[/
                        /* 0320 */  0x2D, 0xEB, 0x7C, 0x1F, 0xA4, 0xF0, 0x9E, 0xC8,  // -.|.....
                        /* 0328 */  0x8B, 0x70, 0x0D, 0x91, 0x80, 0x18, 0xAA, 0x31,  // .p.....1
                        /* 0330 */  0x16, 0x68, 0x5D, 0x34, 0xAB, 0x25, 0x2E, 0x2C,  // .h]4.%.,
                        /* 0338 */  0xDA, 0xE2, 0xF5, 0x4C, 0x6D, 0x2E, 0xA3, 0xCB,  // ...Lm...
                        /* 0340 */  0x7C, 0xEB, 0xDE, 0x80, 0x52, 0xD4, 0x3A, 0x75,  // |...R.:u
                        /* 0348 */  0x55, 0xB4, 0x2C, 0x08, 0x66, 0x16, 0x18, 0x50,  // U.,.f..P
                        /* 0350 */  0xEE, 0xE7, 0x85, 0x46, 0xD6, 0x52, 0xAF, 0x0C,  // ...F.R..
                        /* 0358 */  0x2A, 0xCA, 0xF7, 0xE9, 0xB6, 0xBF, 0x65, 0xA9,  // *.....e.
                        /* 0360 */  0xC4, 0xEE, 0xD0, 0x36, 0xE4, 0xAE, 0x34, 0x5A,  // ...6..4Z
                        /* 0368 */  0xEC, 0x6D, 0xF3, 0x7F, 0xF5, 0x8A, 0x10, 0x31,  // .m.....1
                        /* 0370 */  0x34, 0x91, 0x09, 0x1B, 0xD1, 0x6D, 0xDF, 0xB1,  // 4....m..
                        /* 0378 */  0x75, 0x0C, 0x9B, 0x98, 0xCB, 0xFD, 0xB4, 0xEE,  // u.......
                        /* 0380 */  0x5C, 0x3E, 0x68, 0x2C, 0x6F, 0xEB, 0x6B, 0x85,  // \>h,o.k.
                        /* 0388 */  0xE9, 0x5A, 0x4B, 0xA9, 0xD6, 0x92, 0xFE, 0xAF,  // .ZK.....
                        /* 0390 */  0xC2, 0xB0, 0xD4, 0xF4, 0xFE, 0xDE, 0x11, 0xA2,  // ........
                        /* 0398 */  0xDD, 0x44, 0x2F, 0x3E, 0xB6, 0x00, 0x52, 0x10,  // .D/>..R.
                        /* 03A0 */  0x5C, 0x4F, 0x4E, 0x43, 0xE5, 0x0F, 0x66, 0xEF,  // \ONC..f.
                        /* 03A8 */  0x72, 0xA9, 0x04, 0x80, 0x5F, 0xF6, 0x45, 0xE7,  // r..._.E.
                        /* 03B0 */  0x6E, 0x00, 0x03, 0xE9, 0xE5, 0x95, 0x49, 0xA8,  // n.....I.
                        /* 03B8 */  0xB0, 0x5A, 0x1E, 0x58, 0x93, 0x39, 0x2A, 0xA7,  // .Z.X.9*.
                        /* 03C0 */  0x97, 0x37, 0x4A, 0x7E, 0x03, 0x79, 0xB8, 0xAF,  // .7J~.y..
                        /* 03C8 */  0x53, 0xA8, 0xC5, 0x39, 0x9B, 0x8A, 0xBB, 0x9C,  // S..9....
                        /* 03D0 */  0x28, 0x11, 0x0A, 0x9E, 0x11, 0x6F, 0x07, 0xB7,  // (....o..
                        /* 03D8 */  0xA0, 0xD2, 0x4D, 0x63, 0x5D, 0x9F, 0xAC, 0x2A,  // ..Mc]..*
                        /* 03E0 */  0xB6, 0x94, 0x6E, 0x43, 0x2E, 0x31, 0x1F, 0xC8,  // ..nC.1..
                        /* 03E8 */  0x2C, 0x94, 0xD3, 0xFE, 0x03, 0xEB, 0x47, 0xB2,  // ,.....G.
                        /* 03F0 */  0x8E, 0xE5, 0xFA, 0xB0, 0xDB, 0x6D, 0xD9, 0x7D,  // .....m.}
                        /* 03F8 */  0x7A, 0xA2, 0x53, 0x9D, 0x69, 0x0F, 0x00, 0x23,  // z.S.i..#
                        /* 0400 */  0xCC, 0xA2, 0x31, 0x14, 0xC8, 0xBB, 0x3B, 0x6F,  // ..1...;o
                        /* 0408 */  0x89, 0xA8, 0xD1, 0x9B, 0xA2, 0x54, 0x25, 0x45,  // .....T%E
                        /* 0410 */  0x33, 0x94, 0x77, 0x1B, 0xE8, 0x45, 0x01, 0x9A,  // 3.w..E..
                        /* 0418 */  0x95, 0x2D, 0xC2, 0x90, 0x21, 0x4E, 0xC2, 0x3B,  // .-..!N.;
                        /* 0420 */  0x05, 0x2C, 0xC6, 0x5C, 0xAA, 0x0E, 0x48, 0x7C,  // .,.\..H|
                        /* 0428 */  0x5D, 0x69, 0x43, 0xDF, 0xA2, 0x6A, 0xCD, 0x1B,  // ]iC..j..
                        /* 0430 */  0xF9, 0x75, 0x30, 0xA9, 0xE7, 0x4A, 0xF0, 0x74,  // .u0..J.t
                        /* 0438 */  0x88, 0xF0, 0xA6, 0xF7, 0xBD, 0xF9, 0xD4, 0x34,  // .......4
                        /* 0440 */  0x2A, 0x85, 0x13, 0x41, 0xF9, 0x78, 0x9A, 0xD2,  // *..A.x..
                        /* 0448 */  0xE8, 0xA8, 0x48, 0x73, 0x5E, 0xEC, 0x91, 0x8A,  // ..Hs^...
                        /* 0450 */  0x97, 0xCE, 0x06, 0x4A, 0x39, 0xC6, 0xFA, 0xD5,  // ...J9...
                        /* 0458 */  0x8B, 0xEF, 0x73, 0xF2, 0xDE, 0xE9, 0x0C, 0x80,  // ..s.....
                        /* 0460 */  0x4D, 0x8E, 0xF8, 0x9C, 0xBF, 0x63, 0x03, 0x92,  // M....c..
                        /* 0468 */  0x93, 0x01, 0x0F, 0x59, 0x0C, 0xC7, 0x54, 0xCF,  // ...Y..T.
                        /* 0470 */  0x96, 0x63, 0x59, 0x48, 0xD9, 0xB0, 0x2B, 0xAF,  // .cYH..+.
                        /* 0478 */  0xD8, 0x63, 0xCB, 0x02, 0x2B, 0xAD, 0x52, 0xAC,  // .c..+.R.
                        /* 0480 */  0x0F, 0xAA, 0xD5, 0xA5, 0x9B, 0xBB, 0x1B, 0x6A,  // .......j
                        /* 0488 */  0x5B, 0x5C, 0x52, 0xE3, 0x89, 0xE1, 0x8B, 0xA4,  // [\R.....
                        /* 0490 */  0x64, 0x4D, 0xBD, 0x72, 0xA2, 0x77, 0x98, 0xAE,  // dM.r.w..
                        /* 0498 */  0x72, 0xFF, 0x01, 0x17, 0x5C, 0xF0, 0xB9, 0xC8,  // r...\...
                        /* 04A0 */  0x11, 0x99, 0xDA, 0x41, 0xB7, 0x07, 0x67, 0x70,  // ...A..gp
                        /* 04A8 */  0xEB, 0xE8, 0x6A, 0xA6, 0xC8, 0x02, 0x05, 0x6A,  // ..j....j
                        /* 04B0 */  0x3D, 0x10, 0x48, 0xC2, 0xDA, 0xED, 0x1C, 0xC0,  // =.H.....
                        /* 04B8 */  0x86, 0x01, 0x85, 0x1B, 0xBC, 0x5A, 0x59, 0x84,  // .....ZY.
                        /* 04C0 */  0xA6, 0x6F, 0x7B, 0x7D, 0xD7, 0xB3, 0xCB, 0x37,  // .o{}...7
                        /* 04C8 */  0x72, 0x47, 0xD1, 0x39, 0xD5, 0xA3, 0x91, 0x98,  // rG.9....
                        /* 04D0 */  0x5F, 0x27, 0x83, 0x86, 0x41, 0x73, 0x02, 0x31,  // _'..As.1
                        /* 04D8 */  0x4F, 0x9A, 0x51, 0x93, 0x04, 0x38, 0x77, 0xE9,  // O.Q..8w.
                        /* 04E0 */  0x5F, 0x4C, 0x6A, 0x73, 0x2A, 0x6B, 0x82, 0x81,  // _Ljs*k..
                        /* 04E8 */  0x3A, 0xCD, 0xA1, 0x59, 0xA2, 0x54, 0x91, 0x14,  // :..Y.T..
                        /* 04F0 */  0xCF, 0xAE, 0x21, 0x61, 0xE4, 0xCD, 0x8D, 0x55,  // ..!a...U
                        /* 04F8 */  0xA8, 0xE0, 0x75, 0xF6, 0x7B, 0x38, 0x49, 0x9C,  // ..u.{8I.
                        /* 0500 */  0xE9, 0xDA, 0x90, 0x43, 0x06, 0xF1, 0xBC, 0x15,  // ...C....
                        /* 0508 */  0x0B, 0x1F, 0x90, 0xA0, 0x14, 0xD4, 0xE7, 0x3E,  // .......>
                        /* 0510 */  0x4E, 0xFD, 0xFA, 0x44, 0x10, 0xAD, 0xE9, 0xDB,  // N..D....
                        /* 0518 */  0x27, 0x9D, 0xB7, 0x76, 0x51, 0x19, 0x2E, 0x07,  // '..vQ...
                        /* 0520 */  0x77, 0xFA, 0x29, 0x3D, 0xBC, 0xB4, 0x77, 0x3E,  // w.)=..w>
                        /* 0528 */  0xA2, 0xCF, 0xEB, 0xC6, 0xE8, 0xB5, 0x42, 0x79,  // ......By
                        /* 0530 */  0x1B, 0x43, 0x00, 0x45, 0xC5, 0xB8, 0x58, 0x9F,  // .C.E..X.
                        /* 0538 */  0xB9, 0xE2, 0x74, 0x76, 0x0A, 0x21, 0xEA, 0xBE,  // ..tv.!..
                        /* 0540 */  0x4E, 0xEF, 0x8F, 0xBD, 0x1F, 0x31, 0xBF, 0xB1,  // N....1..
                        /* 0548 */  0xD9, 0x44, 0x1E, 0xB4, 0x55, 0x02, 0x08, 0x73,  // .D..U..s
                        /* 0550 */  0x1C, 0x1A, 0x0A, 0x82, 0x71, 0x24, 0x72, 0xF3,  // ....q$r.
                        /* 0558 */  0x8B, 0xE8, 0x82, 0x18, 0x91, 0x2A, 0x43, 0xBA,  // .....*C.
                        /* 0560 */  0x3A, 0x45, 0xBF, 0xDE, 0xAD, 0xFA, 0x09, 0x96,  // :E......
                        /* 0568 */  0xF9, 0x04, 0x89, 0xB1, 0x37, 0xC5, 0x20, 0x67,  // ....7. g
                        /* 0570 */  0x6C, 0x47, 0xBD, 0x57, 0xE6, 0x7D, 0xDE, 0x5D,  // lG.W.}.]
                        /* 0578 */  0xE2, 0x46, 0x23, 0x25, 0x27, 0xCD, 0xE8, 0x68,  // .F#%'..h
                        /* 0580 */  0xF5, 0x2E, 0x7D, 0xF8, 0x1F, 0xAA, 0xBD, 0x5C,  // ..}....\
                        /* 0588 */  0x87, 0x6A, 0x47, 0xF2, 0xFC, 0x6C, 0xFF, 0x72,  // .jG..l.r
                        /* 0590 */  0xF1, 0xFE, 0xB6, 0x7E, 0xFC, 0x16, 0xAE, 0xF0,  // ...~....
                        /* 0598 */  0x50, 0x7E, 0xCA, 0x3E, 0x86, 0x40, 0x48, 0x94,  // P~.>.@H.
                        /* 05A0 */  0xC3, 0x61, 0x86, 0x8D, 0x0F, 0xDB, 0x2A, 0xDC,  // .a....*.
                        /* 05A8 */  0xA9, 0x66, 0x88, 0x43, 0xC5, 0x93, 0x6A, 0xE9,  // .f.C..j.
                        /* 05B0 */  0xC0, 0xF6, 0xF7, 0x2B, 0x31, 0xA9, 0xEC, 0x19,  // ...+1...
                        /* 05B8 */  0x40, 0xA3, 0x0B, 0xB5, 0x2B, 0x39, 0x38, 0xD1,  // @...+98.
                        /* 05C0 */  0xDE, 0xB7, 0x78, 0x71, 0xB0, 0xC3, 0x64, 0x72,  // ..xq..dr
                        /* 05C8 */  0x20, 0x24, 0x5A, 0xF4, 0x15, 0x88, 0x04, 0x39,  //  $Z....9
                        /* 05D0 */  0xDD, 0x9B, 0x25, 0x2D, 0x49, 0xC8, 0x7C, 0xC8,  // ..%-I.|.
                        /* 05D8 */  0x61, 0x52, 0x7B, 0xA1, 0x61, 0x23, 0x3C, 0x10,  // aR{.a#<.
                        /* 05E0 */  0x47, 0xAF, 0x3A, 0xAA, 0xB1, 0xF2, 0xEE, 0x12,  // G.:.....
                        /* 05E8 */  0x7A, 0x3F, 0xB5, 0xFB, 0x65, 0x0D, 0x82, 0xF8,  // z?..e...
                        /* 05F0 */  0xF9, 0xB8, 0xEE, 0xA0, 0x92, 0x31, 0x26, 0x3F,  // .....1&?
                        /* 05F8 */  0xA7, 0xF0, 0x3F, 0xBE, 0x18, 0x41, 0x3B, 0x00   // ..?..A;.
                    }
                })
            }
        }
    }
}


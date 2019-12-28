/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190816 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt2.dat, Wed Oct 30 00:53:44 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000558D (21901)
 *     Revision         0x02
 *     Checksum         0x90
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
            Return (Package (0x01)
            {
                Buffer (0x0576)
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
                    /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xDC, 0xD8, 0x40, 0xB3,  // ......@.
                    /* 0070 */  0x66, 0x9A, 0xF6, 0xC4, 0x49, 0x57, 0xD2, 0xD7,  // f...IW..
                    /* 0078 */  0x6D, 0xAD, 0x5A, 0x98, 0xB2, 0xB0, 0xB9, 0x67,  // m.Z....g
                    /* 0080 */  0xC8, 0x5B, 0xBE, 0x4E, 0xE1, 0xB9, 0x29, 0x02,  // .[.N..).
                    /* 0088 */  0x4A, 0xA2, 0xF4, 0x2C, 0xE2, 0x04, 0x00, 0x00,  // J..,....
                    /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                    /* 0098 */  0x01, 0x8B, 0x4B, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..K.....
                    /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                    /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                    /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                    /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                    /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                    /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x42, 0x5D, 0x90,  // u8...B].
                    /* 00D0 */  0xC7, 0xD0, 0x0A, 0x2F, 0x9F, 0xF6, 0xDF, 0x42,  // .../...B
                    /* 00D8 */  0x48, 0x16, 0xE0, 0xA9, 0x1D, 0x53, 0x03, 0x4C,  // H....S.L
                    /* 00E0 */  0xA3, 0xCB, 0x06, 0xE4, 0x9E, 0xEC, 0xFC, 0x02,  // ........
                    /* 00E8 */  0xDC, 0xC1, 0x93, 0x41, 0xEC, 0xC3, 0x5F, 0x1E,  // ...A.._.
                    /* 00F0 */  0x3A, 0xE6, 0x50, 0x16, 0xE3, 0xFB, 0xA1, 0xDA,  // :.P.....
                    /* 00F8 */  0x86, 0xD9, 0xA3, 0x5F, 0xA6, 0x9A, 0x2A, 0x8A,  // ..._..*.
                    /* 0100 */  0x96, 0x9E, 0xC1, 0x94, 0x94, 0x40, 0x0A, 0x25,  // .....@.%
                    /* 0108 */  0xA0, 0x00, 0x7A, 0x8A, 0x1E, 0x81, 0x61, 0x1F,  // ..z...a.
                    /* 0110 */  0x46, 0x2B, 0xCD, 0x85, 0x81, 0xC4, 0xD4, 0xF1,  // F+......
                    /* 0118 */  0x7C, 0x22, 0x4F, 0xB8, 0xF6, 0x87, 0x50, 0x31,  // |"O...P1
                    /* 0120 */  0xA7, 0x2D, 0xE3, 0x6C, 0xA5, 0x18, 0x31, 0x06,  // .-.l..1.
                    /* 0128 */  0xE2, 0x77, 0x1F, 0x38, 0x03, 0x96, 0x9F, 0x63,  // .w.8...c
                    /* 0130 */  0x3C, 0x09, 0x08, 0x7F, 0x64, 0x31, 0x28, 0x0F,  // <...d1(.
                    /* 0138 */  0x95, 0x09, 0x11, 0x93, 0x1E, 0xF6, 0xFD, 0xA2,  // ........
                    /* 0140 */  0xA6, 0x3B, 0x3E, 0x8C, 0xC0, 0x66, 0x91, 0xA9,  // .;>..f..
                    /* 0148 */  0x12, 0xA1, 0xE1, 0x43, 0x4A, 0x7C, 0xE9, 0x26,  // ...CJ|.&
                    /* 0150 */  0x57, 0xB3, 0x11, 0x1D, 0x5C, 0xE5, 0xDE, 0x0E,  // W...\...
                    /* 0158 */  0xE9, 0x07, 0xCB, 0xC5, 0x9B, 0x37, 0x3B, 0xB4,  // .....7;.
                    /* 0160 */  0xA5, 0xE7, 0x8F, 0xD8, 0x42, 0x8B, 0x0B, 0x69,  // ....B..i
                    /* 0168 */  0x59, 0xE6, 0xEF, 0x22, 0x32, 0xC0, 0x2F, 0x04,  // Y.."2./.
                    /* 0170 */  0x03, 0x90, 0xF5, 0xF2, 0x1A, 0x1F, 0x16, 0xC5,  // ........
                    /* 0178 */  0xEE, 0x6A, 0x59, 0x22, 0x38, 0x3E, 0x4E, 0xC7,  // .jY"8>N.
                    /* 0180 */  0x1F, 0x5B, 0xC2, 0x2A, 0x6B, 0x8D, 0x2F, 0x9B,  // .[.*k./.
                    /* 0188 */  0x52, 0x60, 0x2C, 0xC5, 0x62, 0x49, 0xAF, 0x47,  // R`,.bI.G
                    /* 0190 */  0x4A, 0xFF, 0x4D, 0x66, 0x10, 0xFA, 0x6E, 0x48,  // J.Mf..nH
                    /* 0198 */  0x01, 0xC7, 0x3E, 0x13, 0x20, 0x23, 0xD5, 0x89,  // ..>. #..
                    /* 01A0 */  0xAE, 0x9B, 0xD2, 0x6B, 0x36, 0xE8, 0x93, 0x45,  // ...k6..E
                    /* 01A8 */  0x61, 0x96, 0xE8, 0x3D, 0x10, 0x27, 0x0D, 0x1A,  // a..=.'..
                    /* 01B0 */  0xF8, 0xFB, 0x7E, 0x75, 0x1A, 0xEE, 0x18, 0x55,  // ..~u...U
                    /* 01B8 */  0x98, 0xD5, 0x72, 0x4F, 0xA7, 0x8B, 0x8C, 0x20,  // ..rO... 
                    /* 01C0 */  0xD7, 0xFE, 0x6D, 0x9F, 0x2E, 0x78, 0x4E, 0x7B,  // ..m..xN{
                    /* 01C8 */  0x81, 0x93, 0x6C, 0x64, 0x76, 0xC1, 0xDF, 0xD3,  // ..ldv...
                    /* 01D0 */  0x93, 0x0E, 0x37, 0x58, 0xD7, 0x6F, 0xD4, 0x96,  // ..7X.o..
                    /* 01D8 */  0x6D, 0x1D, 0x10, 0x76, 0xC6, 0xCB, 0x05, 0x8D,  // m..v....
                    /* 01E0 */  0x20, 0x40, 0x07, 0xC5, 0x56, 0xA0, 0x29, 0xFB,  //  @..V.).
                    /* 01E8 */  0x25, 0x8C, 0x97, 0xDD, 0xE9, 0x47, 0xCA, 0x9F,  // %....G..
                    /* 01F0 */  0xAD, 0xC6, 0xD3, 0xCF, 0xFB, 0x2D, 0xE7, 0x05,  // .....-..
                    /* 01F8 */  0xD2, 0xCD, 0xAD, 0x95, 0x93, 0xF2, 0x2D, 0x6A,  // ......-j
                    /* 0200 */  0x19, 0xCD, 0x3D, 0x0C, 0x85, 0x43, 0xB7, 0xDB,  // ..=..C..
                    /* 0208 */  0x31, 0x68, 0x0D, 0xAB, 0xAC, 0xD8, 0x0F, 0x5B,  // 1h.....[
                    /* 0210 */  0xD9, 0xB6, 0xB4, 0xC1, 0xA0, 0xD6, 0xF4, 0xCE,  // ........
                    /* 0218 */  0x0C, 0x7B, 0x84, 0x04, 0xC0, 0x60, 0xD0, 0x95,  // .{...`..
                    /* 0220 */  0x0D, 0x88, 0xB2, 0x10, 0xE8, 0x7F, 0x65, 0xD9,  // ......e.
                    /* 0228 */  0x39, 0xE9, 0x1B, 0x26, 0x7B, 0xA7, 0xE3, 0x06,  // 9..&{...
                    /* 0230 */  0x7C, 0x5B, 0xF7, 0x23, 0x36, 0xE5, 0xAE, 0x5E,  // |[.#6..^
                    /* 0238 */  0xB5, 0x9C, 0xF4, 0x79, 0x1F, 0x0C, 0x06, 0x99,  // ...y....
                    /* 0240 */  0x8D, 0x98, 0x58, 0x23, 0x2D, 0x79, 0x6E, 0xBD,  // ..X#-yn.
                    /* 0248 */  0xB0, 0xFF, 0x5D, 0x31, 0x42, 0xBC, 0xFF, 0x8E,  // ..]1B...
                    /* 0250 */  0x97, 0x86, 0xD0, 0xAC, 0xA2, 0x4A, 0x58, 0xCD,  // .....JX.
                    /* 0258 */  0xE3, 0x90, 0xCF, 0x4E, 0x42, 0xEC, 0x51, 0x3B,  // ...NB.Q;
                    /* 0260 */  0xB7, 0x22, 0x40, 0x12, 0x90, 0x4A, 0xEC, 0xB0,  // ."@..J..
                    /* 0268 */  0x6F, 0xC9, 0x9C, 0xBF, 0xD0, 0x6A, 0x72, 0xF0,  // o....jr.
                    /* 0270 */  0xA1, 0x38, 0xDA, 0x85, 0x2E, 0xAC, 0x80, 0x26,  // .8.....&
                    /* 0278 */  0xC2, 0xDC, 0x6F, 0xFD, 0x72, 0x66, 0xD2, 0x98,  // ..o.rf..
                    /* 0280 */  0xF0, 0x85, 0xD6, 0x67, 0x9C, 0xDD, 0xB2, 0xC4,  // ...g....
                    /* 0288 */  0x05, 0xDB, 0x03, 0x91, 0xB1, 0xC5, 0xBD, 0xF9,  // ........
                    /* 0290 */  0x26, 0x89, 0x6E, 0xA3, 0xBD, 0x7E, 0x52, 0x1C,  // &.n..~R.
                    /* 0298 */  0x19, 0xC5, 0x92, 0x34, 0xF6, 0xDE, 0xA5, 0x8A,  // ...4....
                    /* 02A0 */  0x8B, 0x17, 0x90, 0x2C, 0xA1, 0x06, 0xA2, 0x5C,  // ...,...\
                    /* 02A8 */  0x7D, 0xDD, 0x4A, 0x79, 0xE5, 0xBB, 0xA2, 0x73,  // }.Jy...s
                    /* 02B0 */  0x70, 0x39, 0xBE, 0xC6, 0x03, 0xE6, 0x12, 0x73,  // p9.....s
                    /* 02B8 */  0xD0, 0x5B, 0xEB, 0x0A, 0xE3, 0xF9, 0x1E, 0x3E,  // .[.....>
                    /* 02C0 */  0x57, 0x8A, 0x44, 0xAD, 0xED, 0x32, 0x45, 0xA3,  // W.D..2E.
                    /* 02C8 */  0xDE, 0xBE, 0x8B, 0x50, 0x09, 0x53, 0x95, 0x29,  // ...P.S.)
                    /* 02D0 */  0xF2, 0xB0, 0x3A, 0xA6, 0x33, 0x18, 0x5C, 0x8D,  // ..:.3.\.
                    /* 02D8 */  0xEC, 0x50, 0x90, 0x5B, 0x0A, 0x26, 0xAE, 0xB2,  // .P.[.&..
                    /* 02E0 */  0xD2, 0x5D, 0x31, 0x2E, 0x1B, 0x0D, 0xAD, 0xC7,  // .]1.....
                    /* 02E8 */  0x94, 0x0E, 0x1A, 0x3D, 0x95, 0x01, 0xD8, 0xCC,  // ...=....
                    /* 02F0 */  0x5A, 0xF1, 0xFF, 0x14, 0xBA, 0xB3, 0x7E, 0xDB,  // Z.....~.
                    /* 02F8 */  0xF1, 0x9C, 0x79, 0xED, 0x0C, 0xA8, 0xB6, 0x90,  // ..y.....
                    /* 0300 */  0xE3, 0x51, 0x71, 0x22, 0x8C, 0x62, 0x25, 0x12,  // .Qq".b%.
                    /* 0308 */  0x4D, 0xA0, 0xF6, 0x95, 0x6B, 0x4A, 0x3B, 0x26,  // M...kJ;&
                    /* 0310 */  0xDD, 0x29, 0x3C, 0xF1, 0x06, 0x40, 0xD3, 0xA7,  // .)<..@..
                    /* 0318 */  0x94, 0x66, 0x04, 0xF3, 0xCA, 0xA3, 0x45, 0x06,  // .f....E.
                    /* 0320 */  0x04, 0xDC, 0x42, 0x17, 0xBF, 0xE0, 0xB0, 0x07,  // ..B.....
                    /* 0328 */  0x17, 0x1D, 0xEC, 0xBC, 0xE5, 0x65, 0xD2, 0xE4,  // .....e..
                    /* 0330 */  0x8A, 0xC9, 0x02, 0xBC, 0x8D, 0x25, 0x25, 0x73,  // .....%%s
                    /* 0338 */  0x59, 0x3F, 0xF6, 0x9D, 0xF5, 0x13, 0x69, 0x94,  // Y?....i.
                    /* 0340 */  0xC7, 0xFC, 0x5D, 0x4F, 0x0A, 0xCD, 0x8D, 0xF9,  // ..]O....
                    /* 0348 */  0x0C, 0x03, 0x06, 0x2E, 0x98, 0x13, 0x75, 0x6C,  // ......ul
                    /* 0350 */  0x47, 0x3A, 0xE0, 0xB4, 0xD7, 0x86, 0xBE, 0x55,  // G:.....U
                    /* 0358 */  0x1A, 0xD4, 0x5A, 0xD6, 0xD2, 0x15, 0x4D, 0xEF,  // ..Z...M.
                    /* 0360 */  0x16, 0xA6, 0x9F, 0xD0, 0x5B, 0xC3, 0x42, 0xFD,  // ....[.B.
                    /* 0368 */  0x70, 0x9F, 0x97, 0xDF, 0x35, 0xDF, 0xE8, 0xF8,  // p...5...
                    /* 0370 */  0xC1, 0x0C, 0xE2, 0xA4, 0x23, 0x83, 0x87, 0x35,  // ....#..5
                    /* 0378 */  0x39, 0x00, 0xAB, 0xDE, 0x78, 0x18, 0xAE, 0x74,  // 9...x..t
                    /* 0380 */  0x31, 0x98, 0xF0, 0x27, 0xE6, 0x6B, 0x78, 0x06,  // 1..'.kx.
                    /* 0388 */  0xDB, 0x7F, 0xB1, 0xAF, 0xDD, 0xF2, 0xA2, 0xBA,  // ........
                    /* 0390 */  0x7A, 0x2B, 0xFA, 0x5F, 0x52, 0x53, 0xA0, 0xBC,  // z+._RS..
                    /* 0398 */  0x9F, 0xDF, 0x2B, 0xCD, 0x14, 0x9D, 0x16, 0x85,  // ..+.....
                    /* 03A0 */  0x75, 0x5D, 0x85, 0x32, 0x58, 0x6B, 0x9F, 0xBC,  // u].2Xk..
                    /* 03A8 */  0x85, 0x75, 0xAD, 0xBB, 0x7A, 0xBD, 0x0D, 0x0F,  // .u..z...
                    /* 03B0 */  0x83, 0x56, 0x6B, 0x02, 0x06, 0xAC, 0xFA, 0x67,  // .Vk....g
                    /* 03B8 */  0x8E, 0x92, 0xAA, 0x38, 0xC2, 0xB6, 0x07, 0x96,  // ...8....
                    /* 03C0 */  0x1E, 0xFF, 0xD7, 0x27, 0xD5, 0x8E, 0xBB, 0xC9,  // ...'....
                    /* 03C8 */  0xBF, 0xC3, 0x66, 0x87, 0x8E, 0x14, 0x80, 0x09,  // ..f.....
                    /* 03D0 */  0x02, 0x6D, 0xCF, 0xB4, 0x6C, 0xB6, 0xE6, 0x0B,  // .m..l...
                    /* 03D8 */  0xDE, 0x6E, 0xB4, 0x8F, 0x0F, 0xAC, 0x63, 0x96,  // .n....c.
                    /* 03E0 */  0xEF, 0xBA, 0x0E, 0x8A, 0x1A, 0x0B, 0x65, 0x18,  // ......e.
                    /* 03E8 */  0xD0, 0x34, 0xD0, 0x3D, 0x5C, 0x89, 0x58, 0x2C,  // .4.=\.X,
                    /* 03F0 */  0x10, 0xDD, 0xB0, 0xD7, 0x34, 0xC5, 0xB4, 0x68,  // ....4..h
                    /* 03F8 */  0xEA, 0x00, 0x05, 0xFD, 0xCD, 0xAE, 0x17, 0x40,  // .......@
                    /* 0400 */  0xBE, 0x46, 0x9A, 0xAC, 0x13, 0x47, 0xDE, 0x10,  // .F...G..
                    /* 0408 */  0x9E, 0x57, 0x03, 0xC0, 0x3B, 0x80, 0x3F, 0x38,  // .W..;.?8
                    /* 0410 */  0xC1, 0xFF, 0x3B, 0xFE, 0x1F, 0x94, 0x2E, 0x78,  // ..;....x
                    /* 0418 */  0x91, 0x3D, 0xD2, 0x34, 0xFA, 0xAB, 0xBA, 0xEB,  // .=.4....
                    /* 0420 */  0x37, 0x06, 0x22, 0x86, 0xC1, 0xCD, 0x35, 0x3B,  // 7."...5;
                    /* 0428 */  0xE1, 0x39, 0x79, 0x0E, 0x71, 0x3C, 0xE8, 0xC0,  // .9y.q<..
                    /* 0430 */  0x95, 0xF4, 0xBC, 0x89, 0x78, 0x08, 0x87, 0x3D,  // ....x..=
                    /* 0438 */  0x0F, 0x51, 0x0B, 0x28, 0x0B, 0x9F, 0x03, 0x80,  // .Q.(....
                    /* 0440 */  0x68, 0xF7, 0x2A, 0x95, 0x71, 0xF3, 0xA9, 0x4F,  // h.*.q..O
                    /* 0448 */  0x2B, 0x83, 0x64, 0x0C, 0x55, 0x68, 0x44, 0x0E,  // +.d.UhD.
                    /* 0450 */  0x38, 0x10, 0x16, 0x76, 0x91, 0xD2, 0x33, 0xBB,  // 8..v..3.
                    /* 0458 */  0x28, 0xF5, 0x58, 0xDA, 0x5F, 0x46, 0x74, 0x80,  // (.X._Ft.
                    /* 0460 */  0xD4, 0x53, 0x98, 0x63, 0x6A, 0x14, 0x5B, 0xB7,  // .S.cj.[.
                    /* 0468 */  0xA6, 0x4F, 0x9F, 0x91, 0x05, 0x4C, 0xDD, 0xB2,  // .O...L..
                    /* 0470 */  0x84, 0x35, 0x6E, 0x17, 0xEC, 0xC6, 0xBE, 0x61,  // .5n....a
                    /* 0478 */  0x63, 0xF4, 0x30, 0x97, 0xF9, 0xFD, 0xC1, 0x2E,  // c.0.....
                    /* 0480 */  0x95, 0xA4, 0x97, 0xFB, 0xFC, 0xA0, 0xFB, 0x64,  // .......d
                    /* 0488 */  0xEA, 0x82, 0x73, 0x54, 0x5C, 0x0B, 0x0F, 0xF0,  // ..sT\...
                    /* 0490 */  0x39, 0x24, 0x17, 0xFB, 0x81, 0x77, 0x0F, 0xB5,  // 9$...w..
                    /* 0498 */  0x48, 0xFA, 0xF0, 0x39, 0x43, 0x4A, 0x0E, 0x66,  // H..9CJ.f
                    /* 04A0 */  0x86, 0x6B, 0xF1, 0x00, 0xDF, 0xB7, 0x71, 0xCA,  // .k....q.
                    /* 04A8 */  0xAF, 0xA2, 0x0F, 0x53, 0xA3, 0x23, 0xDF, 0x86,  // ...S.#..
                    /* 04B0 */  0xB6, 0x69, 0xC9, 0xC5, 0x3B, 0x59, 0xDF, 0x92,  // .i..;Y..
                    /* 04B8 */  0x7B, 0x64, 0x27, 0x5A, 0x14, 0x4F, 0x44, 0xD7,  // {d'Z.OD.
                    /* 04C0 */  0xB3, 0xDD, 0x55, 0x58, 0x27, 0xBD, 0x94, 0xDC,  // ..UX'...
                    /* 04C8 */  0x4F, 0x4E, 0x54, 0xB5, 0x8E, 0xFD, 0x1E, 0xD8,  // ONT.....
                    /* 04D0 */  0x15, 0x02, 0x04, 0x44, 0x3A, 0x53, 0x2F, 0xDC,  // ...D:S/.
                    /* 04D8 */  0xBD, 0xA0, 0x61, 0xA7, 0x11, 0x5F, 0x54, 0xD1,  // ..a.._T.
                    /* 04E0 */  0x2D, 0xEB, 0x90, 0x3D, 0x81, 0x1A, 0x62, 0x2C,  // -..=..b,
                    /* 04E8 */  0x2F, 0x19, 0x60, 0xFC, 0x38, 0xD8, 0xF2, 0x20,  // /.`.8.. 
                    /* 04F0 */  0x17, 0xFD, 0x7C, 0x05, 0xD7, 0xAD, 0x5D, 0x8B,  // ..|...].
                    /* 04F8 */  0x5F, 0xBD, 0x28, 0x51, 0x1D, 0xC0, 0xCA, 0x35,  // _.(Q...5
                    /* 0500 */  0x32, 0xAE, 0xF2, 0x47, 0xEA, 0xF2, 0xF2, 0xF1,  // 2..G....
                    /* 0508 */  0x57, 0xC8, 0x0E, 0xA4, 0xAA, 0x1E, 0xDE, 0x9E,  // W.......
                    /* 0510 */  0x93, 0x08, 0x85, 0xE1, 0xE8, 0x4E, 0x07, 0x4B,  // .....N.K
                    /* 0518 */  0x26, 0xE3, 0xB6, 0x77, 0x38, 0xFF, 0xC4, 0x0C,  // &..w8...
                    /* 0520 */  0x9A, 0x80, 0xC3, 0xA9, 0xAC, 0xCD, 0xD5, 0x80,  // ........
                    /* 0528 */  0xEA, 0x24, 0x2E, 0x77, 0x9E, 0xCC, 0x5B, 0x6B,  // .$.w..[k
                    /* 0530 */  0xBC, 0x37, 0x9A, 0x4B, 0xE2, 0x53, 0x9B, 0x3A,  // .7.K.S.:
                    /* 0538 */  0xA0, 0x26, 0x55, 0xFB, 0x2F, 0x21, 0x5D, 0x71,  // .&U./!]q
                    /* 0540 */  0x47, 0x69, 0x48, 0x11, 0x7A, 0x1B, 0xD9, 0x01,  // GiH.z...
                    /* 0548 */  0x51, 0x18, 0x31, 0x5F, 0xEB, 0xF7, 0xC5, 0xEB,  // Q.1_....
                    /* 0550 */  0x99, 0x3C, 0x92, 0x4C, 0x2B, 0xB2, 0xF6, 0xCC,  // .<.L+...
                    /* 0558 */  0x83, 0x42, 0x5E, 0x9D, 0xC3, 0x73, 0x23, 0x1D,  // .B^..s#.
                    /* 0560 */  0x4B, 0xE9, 0xE8, 0x33, 0xFC, 0x64, 0x60, 0xD5,  // K..3.d`.
                    /* 0568 */  0xBF, 0x15, 0xDC, 0x2B, 0xC6, 0xD8, 0x4D, 0xC7,  // ...+..M.
                    /* 0570 */  0xE7, 0xAE, 0x3A, 0x44, 0x7C, 0x02               // ..:D|.
                }
            })
        }
    }
}


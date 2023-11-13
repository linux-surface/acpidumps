/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt2.dat, Mon Nov 13 20:06:43 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00006230 (25136)
 *     Revision         0x02
 *     Checksum         0x57
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20181003 (538447875)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "DptfTabl", 0x00001000)
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

    OperationRegion (DNVS, SystemMemory, 0x7BBAB000, 0x00E7)
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
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        One, 
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
                Return (Package (0x01)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        0xFC, 
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
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067") /* Unknown UUID */
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
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75") /* Unknown UUID */
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3") /* Unknown UUID */
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae") /* Unknown UUID */
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea") /* Unknown UUID */
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a") /* Unknown UUID */
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a") /* Unknown UUID */
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1") /* Unknown UUID */
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d") /* Unknown UUID */
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf") /* Unknown UUID */
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f") /* Unknown UUID */
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
                    Buffer (0x05EB)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x32, 0x30, 0x32, 0x30,  // ....2020
                        /* 0030 */  0x31, 0x32, 0x31, 0x38, 0x5F, 0x42, 0x4C, 0x4F,  // 1218_BLO
                        /* 0038 */  0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // B.......
                        /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x03, 0x96, 0x47, 0x3E,  // ......G>
                        /* 0070 */  0x3E, 0x30, 0xA5, 0xA1, 0x56, 0xC8, 0xE5, 0xF4,  // >0..V...
                        /* 0078 */  0xD2, 0x9A, 0x7B, 0x71, 0xB8, 0xEB, 0xA5, 0xD2,  // ..{q....
                        /* 0080 */  0xC9, 0xDB, 0x8B, 0xEB, 0x0E, 0x1D, 0x3D, 0x04,  // ......=.
                        /* 0088 */  0x66, 0x5A, 0x74, 0x28, 0x57, 0x05, 0x00, 0x00,  // fZt(W...
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x1D, 0x5E, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..^.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x40, 0xC8, 0x19,  // u8...@..
                        /* 00D0 */  0x25, 0xD2, 0xE0, 0xAA, 0x36, 0xBB, 0x77, 0xE7,  // %...6.w.
                        /* 00D8 */  0x26, 0x1E, 0x23, 0x0F, 0xB0, 0xA6, 0x63, 0x9F,  // &.#...c.
                        /* 00E0 */  0x20, 0x87, 0x89, 0x5E, 0x2D, 0x80, 0x45, 0xA8,  //  ..^-.E.
                        /* 00E8 */  0xFE, 0xA6, 0x88, 0x56, 0x14, 0xB2, 0x0B, 0x46,  // ...V...F
                        /* 00F0 */  0xE9, 0x8E, 0x80, 0x2B, 0xB8, 0xE5, 0x3B, 0x85,  // ...+..;.
                        /* 00F8 */  0x7F, 0x45, 0xBD, 0x97, 0x8E, 0x57, 0x6B, 0x9D,  // .E...Wk.
                        /* 0100 */  0xB5, 0x78, 0x8D, 0xFF, 0x7D, 0xDF, 0xEE, 0x13,  // .x..}...
                        /* 0108 */  0x97, 0x8E, 0xFA, 0xC9, 0x19, 0x36, 0xCC, 0x03,  // .....6..
                        /* 0110 */  0xFF, 0x90, 0x1B, 0x9A, 0xF1, 0x1A, 0xF4, 0xF3,  // ........
                        /* 0118 */  0x45, 0xF7, 0xB5, 0x7B, 0x12, 0x75, 0xA4, 0xF4,  // E..{.u..
                        /* 0120 */  0x74, 0xD2, 0x3D, 0x18, 0x2B, 0x73, 0x32, 0x3E,  // t.=.+s2>
                        /* 0128 */  0x77, 0x37, 0x9D, 0x16, 0xA0, 0xE7, 0x95, 0x2F,  // w7...../
                        /* 0130 */  0x70, 0x34, 0xE4, 0x67, 0xC1, 0xBD, 0x66, 0xC5,  // p4.g..f.
                        /* 0138 */  0xEB, 0xFE, 0x83, 0x22, 0x6E, 0x7B, 0x66, 0xCE,  // ..."n{f.
                        /* 0140 */  0xA5, 0x55, 0xD8, 0xC0, 0x5E, 0xBA, 0x0D, 0x48,  // .U..^..H
                        /* 0148 */  0x27, 0x79, 0xAB, 0x8A, 0x40, 0x54, 0xD8, 0x6D,  // 'y..@T.m
                        /* 0150 */  0x61, 0xEA, 0x5B, 0x69, 0xDB, 0xB5, 0x54, 0x24,  // a.[i..T$
                        /* 0158 */  0x5B, 0xCD, 0xDC, 0x83, 0xFD, 0x26, 0x9E, 0x97,  // [....&..
                        /* 0160 */  0x7F, 0x93, 0x86, 0x97, 0xF0, 0xBA, 0xA5, 0xCF,  // ........
                        /* 0168 */  0x19, 0x87, 0x21, 0xEA, 0x74, 0xD4, 0xB2, 0x82,  // ..!.t...
                        /* 0170 */  0x86, 0x1F, 0x90, 0x09, 0x47, 0xF5, 0x2A, 0xA5,  // ....G.*.
                        /* 0178 */  0x9B, 0x12, 0xBE, 0xF1, 0xE5, 0xB8, 0x8B, 0x40,  // .......@
                        /* 0180 */  0xA8, 0x9A, 0xD9, 0xD7, 0x0A, 0xE8, 0xC5, 0x74,  // .......t
                        /* 0188 */  0x06, 0x9C, 0xF1, 0xB6, 0xF5, 0x39, 0xC8, 0x09,  // .....9..
                        /* 0190 */  0xBC, 0xD2, 0xAA, 0xBC, 0xB8, 0x91, 0x35, 0x14,  // ......5.
                        /* 0198 */  0x58, 0x68, 0x42, 0x38, 0xF7, 0x99, 0x19, 0x0D,  // XhB8....
                        /* 01A0 */  0xFE, 0x33, 0x8C, 0x88, 0x4E, 0x38, 0x40, 0xFC,  // .3..N8@.
                        /* 01A8 */  0xEB, 0x88, 0x75, 0x03, 0xA5, 0xA4, 0xD7, 0xBE,  // ..u.....
                        /* 01B0 */  0xDC, 0xAA, 0xCD, 0x95, 0x34, 0x74, 0x8C, 0x21,  // ....4t.!
                        /* 01B8 */  0x8A, 0xE2, 0xB3, 0x5F, 0xDF, 0x28, 0xEA, 0xCE,  // ..._.(..
                        /* 01C0 */  0x2B, 0x80, 0x04, 0xF8, 0xFD, 0xB6, 0x2D, 0x99,  // +.....-.
                        /* 01C8 */  0xD9, 0x50, 0xAF, 0x18, 0xF9, 0xE8, 0xF6, 0x9F,  // .P......
                        /* 01D0 */  0xDC, 0x28, 0xD5, 0xE5, 0x45, 0xCE, 0xA7, 0x56,  // .(..E..V
                        /* 01D8 */  0x92, 0x5E, 0xA1, 0x24, 0xE3, 0x20, 0xE3, 0x16,  // .^.$. ..
                        /* 01E0 */  0xE8, 0xBE, 0xC5, 0x53, 0x37, 0xE9, 0xB4, 0xB9,  // ...S7...
                        /* 01E8 */  0x76, 0x01, 0xBA, 0x52, 0x0B, 0x47, 0xA9, 0x40,  // v..R.G.@
                        /* 01F0 */  0x5E, 0x15, 0x7A, 0x00, 0xD6, 0xC2, 0x23, 0x20,  // ^.z...# 
                        /* 01F8 */  0xD1, 0x15, 0x79, 0x15, 0x55, 0x2C, 0xAE, 0xB0,  // ..y.U,..
                        /* 0200 */  0x31, 0xB6, 0xAD, 0xD2, 0x50, 0x53, 0x8A, 0x18,  // 1...PS..
                        /* 0208 */  0xB5, 0x4C, 0xAF, 0xF5, 0xDD, 0x12, 0xD8, 0x80,  // .L......
                        /* 0210 */  0x3C, 0xFC, 0x1B, 0xAC, 0x24, 0xAC, 0x37, 0x4A,  // <...$.7J
                        /* 0218 */  0x2A, 0xBB, 0xC1, 0x65, 0xF8, 0x6B, 0x2D, 0xFD,  // *..e.k-.
                        /* 0220 */  0xA7, 0x49, 0xDB, 0x65, 0x7C, 0xD3, 0x40, 0xA5,  // .I.e|.@.
                        /* 0228 */  0x72, 0x16, 0xCF, 0x51, 0x61, 0x5A, 0xAC, 0x30,  // r..QaZ.0
                        /* 0230 */  0x5C, 0xAC, 0x7A, 0x0E, 0x01, 0xF0, 0x85, 0x79,  // \.z....y
                        /* 0238 */  0xEC, 0x1D, 0x23, 0xBE, 0x9B, 0x8C, 0x05, 0x67,  // ..#....g
                        /* 0240 */  0xF8, 0xC1, 0x0C, 0x8C, 0x34, 0xF2, 0xB3, 0x6A,  // ....4..j
                        /* 0248 */  0xB8, 0x4B, 0x85, 0x2D, 0xFD, 0xE4, 0x2B, 0x0C,  // .K.-..+.
                        /* 0250 */  0xA1, 0x2A, 0xF2, 0x08, 0xF5, 0x8E, 0x4A, 0xBA,  // .*....J.
                        /* 0258 */  0x1A, 0x8D, 0x89, 0x43, 0x83, 0x06, 0x0E, 0x87,  // ...C....
                        /* 0260 */  0xC9, 0x61, 0x15, 0xFD, 0x0E, 0xAE, 0x3D, 0x1C,  // .a....=.
                        /* 0268 */  0xBE, 0x04, 0x2C, 0xA2, 0xE2, 0x84, 0x0D, 0xB5,  // ..,.....
                        /* 0270 */  0x3D, 0xB4, 0xE8, 0x57, 0x1F, 0xD4, 0x0E, 0x8B,  // =..W....
                        /* 0278 */  0xAD, 0x67, 0x56, 0x34, 0x39, 0xA4, 0xC1, 0x33,  // .gV49..3
                        /* 0280 */  0x38, 0x1E, 0x43, 0x49, 0xD3, 0xD0, 0x29, 0xBC,  // 8.CI..).
                        /* 0288 */  0x62, 0xD9, 0xD6, 0x71, 0x04, 0xBC, 0x83, 0xFF,  // b..q....
                        /* 0290 */  0x7D, 0x71, 0x21, 0xCF, 0xC2, 0x37, 0x2A, 0x43,  // }q!..7*C
                        /* 0298 */  0x3F, 0xE5, 0x04, 0x79, 0x4A, 0x01, 0x21, 0xED,  // ?..yJ.!.
                        /* 02A0 */  0xC3, 0x44, 0xD2, 0x8E, 0x80, 0x95, 0x91, 0x58,  // .D.....X
                        /* 02A8 */  0x98, 0x90, 0x65, 0x6F, 0x5A, 0x06, 0x05, 0x07,  // ..eoZ...
                        /* 02B0 */  0xA6, 0x10, 0xCA, 0xB2, 0xAA, 0x36, 0xFA, 0x0A,  // .....6..
                        /* 02B8 */  0x21, 0x33, 0x17, 0xFF, 0x93, 0x4E, 0xF7, 0xBA,  // !3...N..
                        /* 02C0 */  0x2D, 0x68, 0xB2, 0xBB, 0xB4, 0x41, 0x50, 0x99,  // -h...AP.
                        /* 02C8 */  0x2E, 0xB9, 0x1A, 0x23, 0x3E, 0xD4, 0xE2, 0x9B,  // ...#>...
                        /* 02D0 */  0x99, 0xCB, 0xCD, 0x4E, 0xA2, 0x3C, 0x27, 0x80,  // ...N.<'.
                        /* 02D8 */  0x28, 0x32, 0xDA, 0xBA, 0x58, 0x94, 0x2F, 0x4B,  // (2..X./K
                        /* 02E0 */  0x67, 0xDD, 0xB6, 0xDC, 0xA5, 0x88, 0x4C, 0xBE,  // g.....L.
                        /* 02E8 */  0x39, 0x4D, 0xA9, 0x93, 0x30, 0x62, 0xEF, 0xA7,  // 9M..0b..
                        /* 02F0 */  0x38, 0xAC, 0x6E, 0xD5, 0x7C, 0x88, 0xED, 0xB9,  // 8.n.|...
                        /* 02F8 */  0xE0, 0xD9, 0xC3, 0x2C, 0x9C, 0xED, 0xC4, 0x7B,  // ...,...{
                        /* 0300 */  0x60, 0x47, 0x74, 0xF6, 0xEC, 0x79, 0x62, 0xC5,  // `Gt..yb.
                        /* 0308 */  0xBD, 0x05, 0xC3, 0xD5, 0x38, 0x71, 0x30, 0xE2,  // ....8q0.
                        /* 0310 */  0xE0, 0xCD, 0xE6, 0x95, 0x8A, 0xCB, 0x5C, 0x57,  // ......\W
                        /* 0318 */  0x44, 0x00, 0x0E, 0x20, 0x46, 0x1D, 0xEA, 0x05,  // D.. F...
                        /* 0320 */  0x66, 0x21, 0x09, 0xD4, 0x0B, 0xA6, 0xB8, 0xF3,  // f!......
                        /* 0328 */  0xC3, 0xA9, 0x9B, 0xBC, 0x6D, 0x51, 0xF8, 0x6B,  // ....mQ.k
                        /* 0330 */  0x86, 0x37, 0x35, 0xB9, 0x5C, 0x93, 0x65, 0xCD,  // .75.\.e.
                        /* 0338 */  0x2B, 0xFB, 0x36, 0xA4, 0xAC, 0x82, 0x58, 0xBB,  // +.6...X.
                        /* 0340 */  0xAA, 0x16, 0x3F, 0x2A, 0x8D, 0x05, 0xAA, 0x30,  // ..?*...0
                        /* 0348 */  0xC8, 0x40, 0xDF, 0x54, 0xE3, 0x02, 0xEF, 0x34,  // .@.T...4
                        /* 0350 */  0x40, 0x83, 0xCA, 0x0E, 0x5A, 0xC7, 0x5A, 0xBB,  // @...Z.Z.
                        /* 0358 */  0xB5, 0xC9, 0x65, 0xD5, 0xBB, 0x1B, 0x09, 0xEC,  // ..e.....
                        /* 0360 */  0xC5, 0x81, 0x50, 0x0B, 0xB1, 0xB9, 0x70, 0x7A,  // ..P...pz
                        /* 0368 */  0x48, 0x75, 0xE7, 0x94, 0x49, 0xF6, 0xA1, 0xCE,  // Hu..I...
                        /* 0370 */  0x86, 0x46, 0xDF, 0xE6, 0x52, 0x3C, 0xAF, 0xC8,  // .F..R<..
                        /* 0378 */  0x06, 0x3A, 0xF1, 0xF4, 0x40, 0x40, 0x19, 0x3D,  // .:..@@.=
                        /* 0380 */  0xCE, 0xCE, 0x69, 0xD3, 0xC4, 0x52, 0xE4, 0xA2,  // ..i..R..
                        /* 0388 */  0x93, 0xE0, 0x3D, 0x14, 0xA2, 0x7F, 0xAE, 0x46,  // ..=....F
                        /* 0390 */  0x58, 0xD6, 0xCF, 0xBD, 0x76, 0x93, 0xE5, 0x9B,  // X...v...
                        /* 0398 */  0x40, 0x95, 0x88, 0x5B, 0x0C, 0x10, 0xCA, 0x5A,  // @..[...Z
                        /* 03A0 */  0xBD, 0xBF, 0x70, 0x55, 0x62, 0xC7, 0xC4, 0x10,  // ..pUb...
                        /* 03A8 */  0xD3, 0x94, 0xBA, 0x71, 0xB2, 0x3D, 0xF1, 0x82,  // ...q.=..
                        /* 03B0 */  0xEC, 0xA7, 0xAE, 0x71, 0xFA, 0x2D, 0xFE, 0xCD,  // ...q.-..
                        /* 03B8 */  0x65, 0x3F, 0x3E, 0x04, 0x1C, 0x7E, 0xC5, 0xA6,  // e?>..~..
                        /* 03C0 */  0x8A, 0x94, 0x85, 0xC2, 0xFD, 0x6F, 0x8F, 0xD0,  // .....o..
                        /* 03C8 */  0xC7, 0x1F, 0xF9, 0x09, 0xAC, 0x97, 0x07, 0xAC,  // ........
                        /* 03D0 */  0xCA, 0x0A, 0x85, 0x68, 0x68, 0x90, 0xFB, 0xA7,  // ...hh...
                        /* 03D8 */  0x5C, 0x6C, 0x06, 0x19, 0x53, 0x65, 0xCA, 0x08,  // \l..Se..
                        /* 03E0 */  0x93, 0x8A, 0xAC, 0xCC, 0x96, 0xC5, 0x5E, 0x33,  // ......^3
                        /* 03E8 */  0x75, 0xA5, 0x41, 0xD6, 0x10, 0xF0, 0x31, 0x60,  // u.A...1`
                        /* 03F0 */  0x39, 0xAC, 0x0C, 0x68, 0xB8, 0xBB, 0x9E, 0x47,  // 9..h...G
                        /* 03F8 */  0x4A, 0x78, 0xB3, 0xFD, 0xEA, 0x39, 0x40, 0x91,  // Jx...9@.
                        /* 0400 */  0x46, 0x95, 0x19, 0x53, 0x07, 0x8E, 0x10, 0x9E,  // F..S....
                        /* 0408 */  0xCE, 0xF0, 0x08, 0x3A, 0x86, 0x86, 0x46, 0x0A,  // ...:..F.
                        /* 0410 */  0x02, 0xC1, 0x60, 0x67, 0xFD, 0x92, 0x45, 0x97,  // ..`g..E.
                        /* 0418 */  0xB7, 0xAC, 0x0A, 0xDC, 0xBB, 0x46, 0xF4, 0x84,  // .....F..
                        /* 0420 */  0xF6, 0xE6, 0x30, 0x13, 0x78, 0xEE, 0xCB, 0xD7,  // ..0.x...
                        /* 0428 */  0x0F, 0x5A, 0xFF, 0xBD, 0x1C, 0x7D, 0x9D, 0x13,  // .Z...}..
                        /* 0430 */  0xD2, 0xD9, 0x02, 0x37, 0x0A, 0xB9, 0x5E, 0xE6,  // ...7..^.
                        /* 0438 */  0x16, 0xD8, 0x7F, 0x45, 0x44, 0x9D, 0x91, 0x42,  // ...ED..B
                        /* 0440 */  0xA4, 0xF9, 0x5F, 0x69, 0x3B, 0xDC, 0x58, 0x72,  // .._i;.Xr
                        /* 0448 */  0x1B, 0x79, 0x36, 0x00, 0x27, 0x71, 0xC3, 0x0E,  // .y6.'q..
                        /* 0450 */  0xCB, 0x18, 0x88, 0xB0, 0x5C, 0x03, 0xA2, 0xC6,  // ....\...
                        /* 0458 */  0x3B, 0x73, 0x2F, 0x32, 0x72, 0xB6, 0xAA, 0xB8,  // ;s/2r...
                        /* 0460 */  0x85, 0x54, 0x12, 0x87, 0x91, 0x35, 0x91, 0x2D,  // .T...5.-
                        /* 0468 */  0x04, 0xFF, 0xF1, 0x9B, 0x57, 0xEC, 0x9B, 0x3B,  // ....W..;
                        /* 0470 */  0x95, 0x90, 0x73, 0x20, 0x69, 0xB0, 0x0E, 0x53,  // ..s i..S
                        /* 0478 */  0xA1, 0x98, 0x5A, 0x84, 0xD1, 0x40, 0xB6, 0x6B,  // ..Z..@.k
                        /* 0480 */  0x98, 0xA2, 0xD7, 0x1B, 0x39, 0xE8, 0xD1, 0x8D,  // ....9...
                        /* 0488 */  0x84, 0xB5, 0x86, 0xC5, 0x02, 0xF2, 0xDB, 0x61,  // .......a
                        /* 0490 */  0xE9, 0xFA, 0x3D, 0xA5, 0xB3, 0xF0, 0x3C, 0x99,  // ..=...<.
                        /* 0498 */  0xEB, 0xF7, 0xF0, 0x94, 0xF7, 0x6C, 0x78, 0xF7,  // .....lx.
                        /* 04A0 */  0xBB, 0x94, 0x67, 0x4A, 0x59, 0x38, 0xC6, 0xBC,  // ..gJY8..
                        /* 04A8 */  0x4E, 0x20, 0x0B, 0x09, 0xC8, 0x5E, 0x3F, 0x5A,  // N ...^?Z
                        /* 04B0 */  0xC9, 0x6E, 0x7D, 0xBE, 0xC4, 0xBB, 0x34, 0x0E,  // .n}...4.
                        /* 04B8 */  0xAC, 0x70, 0x48, 0x1B, 0xD0, 0x90, 0x02, 0xC3,  // .pH.....
                        /* 04C0 */  0x70, 0x60, 0x40, 0x6C, 0x33, 0xD6, 0x20, 0x7E,  // p`@l3. ~
                        /* 04C8 */  0x87, 0xFA, 0x44, 0xF6, 0x1D, 0x98, 0xA1, 0x30,  // ..D....0
                        /* 04D0 */  0xB5, 0x04, 0x38, 0xD0, 0x31, 0xD4, 0xD3, 0x83,  // ..8.1...
                        /* 04D8 */  0x36, 0x81, 0xDB, 0xB8, 0x34, 0x1B, 0x58, 0x9F,  // 6...4.X.
                        /* 04E0 */  0x01, 0x3D, 0x71, 0x75, 0xA8, 0x93, 0x1F, 0x19,  // .=qu....
                        /* 04E8 */  0xCA, 0x48, 0x1B, 0x48, 0x00, 0x30, 0xD3, 0x4A,  // .H.H.0.J
                        /* 04F0 */  0x98, 0x91, 0x9D, 0xBA, 0xF4, 0xEF, 0xC0, 0xCF,  // ........
                        /* 04F8 */  0xCE, 0xE7, 0x3E, 0xF4, 0x04, 0x8E, 0xF2, 0x20,  // ..>.... 
                        /* 0500 */  0xEF, 0x27, 0x4F, 0x82, 0x26, 0x60, 0x72, 0xB4,  // .'O.&`r.
                        /* 0508 */  0x97, 0xFE, 0x60, 0xEE, 0x7C, 0xE9, 0xAB, 0xF6,  // ..`.|...
                        /* 0510 */  0x10, 0x5A, 0x8F, 0xD7, 0x33, 0xC5, 0x91, 0x17,  // .Z..3...
                        /* 0518 */  0xD5, 0x13, 0xAB, 0xF9, 0x69, 0xE6, 0x1B, 0x01,  // ....i...
                        /* 0520 */  0x17, 0xD3, 0x8C, 0x82, 0x05, 0x75, 0xA0, 0x0B,  // .....u..
                        /* 0528 */  0xE7, 0xC4, 0x08, 0xF0, 0x14, 0x11, 0x1E, 0x70,  // .......p
                        /* 0530 */  0xD3, 0x2A, 0x4C, 0x98, 0x50, 0xDD, 0x68, 0x2D,  // .*L.P.h-
                        /* 0538 */  0x01, 0xCD, 0x11, 0xB3, 0xD7, 0xC6, 0x33, 0x1D,  // ......3.
                        /* 0540 */  0xF0, 0xA1, 0xFB, 0xF8, 0xDC, 0x69, 0x6D, 0xAC,  // .....im.
                        /* 0548 */  0x32, 0xAA, 0x77, 0x8E, 0x26, 0x50, 0x24, 0xD0,  // 2.w.&P$.
                        /* 0550 */  0xB1, 0x1A, 0x58, 0x8E, 0xA5, 0x33, 0x51, 0x1C,  // ..X..3Q.
                        /* 0558 */  0xF1, 0xA0, 0xE4, 0x60, 0x78, 0x4D, 0xCE, 0xC5,  // ...`xM..
                        /* 0560 */  0x82, 0x30, 0xB5, 0xDA, 0xFF, 0x42, 0x84, 0xBF,  // .0...B..
                        /* 0568 */  0x53, 0xD9, 0x37, 0x6D, 0xC6, 0x0B, 0x1E, 0xBE,  // S.7m....
                        /* 0570 */  0xC0, 0xB4, 0x7F, 0x73, 0x78, 0x56, 0x2E, 0x95,  // ...sxV..
                        /* 0578 */  0x62, 0xFB, 0x67, 0x8E, 0xD3, 0x55, 0x3A, 0xDA,  // b.g..U:.
                        /* 0580 */  0x82, 0xA1, 0xA5, 0x34, 0x01, 0x14, 0x29, 0x5D,  // ...4..)]
                        /* 0588 */  0x4C, 0xDC, 0xE1, 0x90, 0x4B, 0x46, 0x74, 0x7F,  // L...KFt.
                        /* 0590 */  0x17, 0x9B, 0xC8, 0x2F, 0xCB, 0xFB, 0xFA, 0x47,  // .../...G
                        /* 0598 */  0x79, 0xF8, 0xBE, 0xE0, 0x88, 0xA1, 0xEF, 0xDD,  // y.......
                        /* 05A0 */  0x15, 0xD5, 0x9B, 0x7E, 0x8B, 0x76, 0x4E, 0x34,  // ...~.vN4
                        /* 05A8 */  0xAE, 0x51, 0x37, 0x15, 0x70, 0x0A, 0x3A, 0xF7,  // .Q7.p.:.
                        /* 05B0 */  0x57, 0xA5, 0xD7, 0x83, 0x7C, 0x6D, 0x3B, 0x99,  // W...|m;.
                        /* 05B8 */  0xB3, 0x3C, 0xB5, 0x25, 0x54, 0xBE, 0x76, 0xD8,  // .<.%T.v.
                        /* 05C0 */  0x1A, 0xAA, 0xA5, 0x31, 0x23, 0x21, 0x95, 0x16,  // ...1#!..
                        /* 05C8 */  0xDE, 0xCC, 0xFB, 0x63, 0x87, 0x27, 0x52, 0xC2,  // ...c.'R.
                        /* 05D0 */  0xA3, 0x61, 0xF8, 0xA3, 0x96, 0x8A, 0xE3, 0x3E,  // .a.....>
                        /* 05D8 */  0x4B, 0xAB, 0x72, 0xEA, 0x4B, 0x7B, 0x54, 0x66,  // K.r.K{Tf
                        /* 05E0 */  0xE4, 0x2A, 0xAB, 0x9A, 0xC4, 0x6E, 0x94, 0x35,  // .*...n.5
                        /* 05E8 */  0xC5, 0x7F, 0x40                                 // ..@
                    }
                })
            }
            ElseIf ((((EBID & 0x0300) >> 0x08) == 0x02))
            {
                Return (Package (0x01)
                {
                    Buffer (0x05FD)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x48, 0x61, 0x76, 0x65,  // ....Have
                        /* 0030 */  0x6E, 0x2D, 0x69, 0x35, 0x5F, 0x31, 0x32, 0x32,  // n-i5_122
                        /* 0038 */  0x31, 0x32, 0x30, 0x32, 0x30, 0x00, 0x00, 0x00,  // 12020...
                        /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x72, 0xDA, 0xDD, 0x50,  // ....r..P
                        /* 0070 */  0x02, 0xA8, 0x3D, 0xF8, 0xB8, 0xCA, 0xA8, 0xCC,  // ..=.....
                        /* 0078 */  0x88, 0xF8, 0x74, 0x6F, 0x29, 0x18, 0x8F, 0x61,  // ..to)..a
                        /* 0080 */  0x95, 0x40, 0x12, 0xE1, 0xDA, 0x02, 0x05, 0x98,  // .@......
                        /* 0088 */  0x6D, 0xBC, 0xF0, 0x12, 0x69, 0x05, 0x00, 0x00,  // m...i...
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x1D, 0x5E, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..^.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x41, 0xCF, 0x24,  // u8...A.$
                        /* 00D0 */  0x6D, 0x5A, 0x17, 0xA1, 0x3A, 0xE4, 0x88, 0x36,  // mZ..:..6
                        /* 00D8 */  0xBF, 0x7B, 0xED, 0x41, 0x80, 0x77, 0xF8, 0xFF,  // .{.A.w..
                        /* 00E0 */  0xBB, 0xEE, 0x64, 0x60, 0xE4, 0x95, 0x26, 0xE8,  // ..d`..&.
                        /* 00E8 */  0x87, 0x23, 0x90, 0xE8, 0x9E, 0x4D, 0xD8, 0x41,  // .#...M.A
                        /* 00F0 */  0x3B, 0xCD, 0xC6, 0x06, 0x84, 0x2D, 0x17, 0xE6,  // ;....-..
                        /* 00F8 */  0x0D, 0x68, 0x15, 0xCD, 0xD6, 0xD6, 0x80, 0xDB,  // .h......
                        /* 0100 */  0x60, 0x4D, 0x59, 0x3E, 0x89, 0x08, 0xA4, 0xE5,  // `MY>....
                        /* 0108 */  0xD2, 0x87, 0xE8, 0x8E, 0xEE, 0xA0, 0x90, 0xCE,  // ........
                        /* 0110 */  0x54, 0x9C, 0xF2, 0x16, 0xDF, 0x13, 0xEE, 0x03,  // T.......
                        /* 0118 */  0xB3, 0x54, 0x4B, 0x20, 0xFB, 0xA2, 0x58, 0xC8,  // .TK ..X.
                        /* 0120 */  0x6B, 0xFE, 0x83, 0xD1, 0xFB, 0xD0, 0xE7, 0x85,  // k.......
                        /* 0128 */  0x48, 0x9B, 0xEB, 0x60, 0xDB, 0xBB, 0xB3, 0x5C,  // H..`...\
                        /* 0130 */  0xC9, 0xAA, 0x7C, 0x18, 0xA3, 0x7E, 0x79, 0x77,  // ..|..~yw
                        /* 0138 */  0xDD, 0xEC, 0xD4, 0x8B, 0x2E, 0x7D, 0x8E, 0x83,  // .....}..
                        /* 0140 */  0x86, 0x46, 0x1E, 0xA7, 0xCE, 0xC3, 0x0F, 0x32,  // .F.....2
                        /* 0148 */  0x02, 0x88, 0x54, 0x4B, 0xAB, 0x75, 0x51, 0xB8,  // ..TK.uQ.
                        /* 0150 */  0xBA, 0xCC, 0xAF, 0x7C, 0x08, 0x9C, 0x13, 0xC0,  // ...|....
                        /* 0158 */  0x38, 0x2A, 0x26, 0x07, 0xAC, 0xA6, 0xC9, 0x60,  // 8*&....`
                        /* 0160 */  0x5B, 0x51, 0x87, 0xA8, 0x02, 0xBA, 0x96, 0x9C,  // [Q......
                        /* 0168 */  0xBF, 0xB8, 0x5F, 0x36, 0xFB, 0x32, 0xD5, 0x6E,  // .._6.2.n
                        /* 0170 */  0x85, 0x67, 0xB4, 0x99, 0xA5, 0xA8, 0x6B, 0x9B,  // .g....k.
                        /* 0178 */  0x06, 0xC7, 0xDA, 0x6A, 0x6C, 0xBD, 0x0E, 0xDD,  // ...jl...
                        /* 0180 */  0x47, 0x0B, 0xED, 0xDB, 0xD9, 0x7A, 0xDB, 0xBC,  // G....z..
                        /* 0188 */  0x9D, 0x8D, 0xFE, 0x04, 0xFC, 0xFB, 0xDE, 0xD3,  // ........
                        /* 0190 */  0xBD, 0xA5, 0x3B, 0x73, 0xBC, 0x04, 0x98, 0xD5,  // ..;s....
                        /* 0198 */  0xC0, 0xB6, 0x46, 0x30, 0x47, 0xDA, 0xC9, 0x2C,  // ..F0G..,
                        /* 01A0 */  0x59, 0xCB, 0x15, 0x5C, 0xA9, 0x05, 0x33, 0x19,  // Y..\..3.
                        /* 01A8 */  0xA1, 0x0E, 0xB5, 0xB4, 0x35, 0x52, 0xDD, 0xAF,  // ....5R..
                        /* 01B0 */  0x07, 0xC6, 0x83, 0x9C, 0xFB, 0xBD, 0xC2, 0x88,  // ........
                        /* 01B8 */  0xD3, 0xA9, 0xE1, 0x57, 0xA8, 0x44, 0x5E, 0x4C,  // ...W.D^L
                        /* 01C0 */  0x69, 0xF8, 0xAA, 0x13, 0x98, 0x1A, 0x50, 0xD2,  // i.....P.
                        /* 01C8 */  0x90, 0x41, 0xE7, 0x63, 0x2F, 0xBC, 0x06, 0xA2,  // .A.c/...
                        /* 01D0 */  0x7E, 0xA6, 0x0F, 0x4D, 0x57, 0xEC, 0xEB, 0xB2,  // ~..MW...
                        /* 01D8 */  0x6B, 0x54, 0x8A, 0xEF, 0xB1, 0x76, 0x65, 0xFB,  // kT...ve.
                        /* 01E0 */  0xBC, 0x52, 0x2C, 0xB5, 0x73, 0x5E, 0xC5, 0x3D,  // .R,.s^.=
                        /* 01E8 */  0xCA, 0x38, 0x5A, 0xB9, 0x91, 0x1C, 0x67, 0xD3,  // .8Z...g.
                        /* 01F0 */  0x0A, 0x8C, 0x20, 0xF6, 0x89, 0x36, 0xFB, 0xB8,  // .. ..6..
                        /* 01F8 */  0x4D, 0x5B, 0xBC, 0x62, 0x76, 0xDD, 0x6F, 0xB6,  // M[.bv.o.
                        /* 0200 */  0xF0, 0x92, 0xB9, 0xA4, 0xE8, 0x07, 0x71, 0x73,  // ......qs
                        /* 0208 */  0x24, 0x6E, 0x6C, 0x7B, 0x04, 0xEC, 0xFD, 0x5B,  // $nl{...[
                        /* 0210 */  0xCA, 0xF4, 0x2F, 0xA9, 0xF4, 0x95, 0x4B, 0xFE,  // ../...K.
                        /* 0218 */  0x41, 0xB8, 0x5D, 0x54, 0x3A, 0xCE, 0xB5, 0x15,  // A.]T:...
                        /* 0220 */  0x61, 0xDF, 0x81, 0xCB, 0x82, 0x6D, 0x8C, 0x8F,  // a....m..
                        /* 0228 */  0x15, 0xF1, 0xF8, 0x34, 0x39, 0x46, 0xEE, 0x28,  // ...49F.(
                        /* 0230 */  0x13, 0x96, 0x53, 0x8B, 0x21, 0x9F, 0xB8, 0x39,  // ..S.!..9
                        /* 0238 */  0x5E, 0x48, 0xFC, 0x99, 0x58, 0x24, 0xFF, 0xDE,  // ^H..X$..
                        /* 0240 */  0xB0, 0x01, 0x4B, 0x76, 0x89, 0xB0, 0x87, 0x8B,  // ..Kv....
                        /* 0248 */  0x5E, 0x46, 0x65, 0xBF, 0xE8, 0x53, 0xD4, 0xA5,  // ^Fe..S..
                        /* 0250 */  0x0D, 0xB9, 0xE1, 0x65, 0xE0, 0x77, 0xDE, 0xAD,  // ...e.w..
                        /* 0258 */  0x7F, 0xF2, 0xAE, 0x9D, 0xDE, 0xBF, 0x2F, 0x67,  // ....../g
                        /* 0260 */  0xDB, 0x48, 0x9B, 0xA7, 0x46, 0x56, 0x71, 0x08,  // .H..FVq.
                        /* 0268 */  0x9E, 0x7A, 0x1D, 0xBB, 0xB8, 0x14, 0xA0, 0x69,  // .z.....i
                        /* 0270 */  0xB9, 0x68, 0x9B, 0xD7, 0x0B, 0x6A, 0xDF, 0x3C,  // .h...j.<
                        /* 0278 */  0xF3, 0x99, 0x00, 0x71, 0x95, 0x92, 0xC6, 0xD7,  // ...q....
                        /* 0280 */  0xC6, 0xA7, 0x52, 0x20, 0xF2, 0xC9, 0x84, 0xA1,  // ..R ....
                        /* 0288 */  0x4D, 0x8E, 0xFC, 0x06, 0x1F, 0xB8, 0x91, 0x6A,  // M......j
                        /* 0290 */  0x45, 0xF8, 0xA1, 0x8B, 0xEC, 0x03, 0x47, 0xEE,  // E.....G.
                        /* 0298 */  0x93, 0xB2, 0xFD, 0x45, 0x9D, 0xB8, 0x1D, 0x0D,  // ...E....
                        /* 02A0 */  0xB2, 0xDC, 0x7D, 0xFD, 0x29, 0xF8, 0x46, 0x7E,  // ..}.).F~
                        /* 02A8 */  0xA8, 0x4E, 0x52, 0x50, 0x71, 0x58, 0x81, 0x25,  // .NRPqX.%
                        /* 02B0 */  0xAE, 0x0F, 0xFE, 0xC5, 0x29, 0xBF, 0x6E, 0x1C,  // ....).n.
                        /* 02B8 */  0x0B, 0xCF, 0x9A, 0x13, 0xC8, 0x1A, 0x02, 0x20,  // ....... 
                        /* 02C0 */  0x52, 0x2A, 0xA9, 0x6D, 0x89, 0xB6, 0x07, 0xFE,  // R*.m....
                        /* 02C8 */  0x7C, 0x95, 0x16, 0xF2, 0x78, 0xE8, 0xAA, 0x2B,  // |...x..+
                        /* 02D0 */  0x1B, 0x98, 0x05, 0x34, 0xD8, 0x83, 0xC0, 0x45,  // ...4...E
                        /* 02D8 */  0x2D, 0x38, 0x1E, 0xDF, 0x69, 0x85, 0x6C, 0x96,  // -8..i.l.
                        /* 02E0 */  0xE1, 0x01, 0xFD, 0x78, 0x4B, 0xD6, 0xD1, 0x96,  // ...xK...
                        /* 02E8 */  0x49, 0x71, 0xBD, 0x3E, 0xF6, 0x04, 0x54, 0x0D,  // Iq.>..T.
                        /* 02F0 */  0xDE, 0xAE, 0x66, 0x30, 0x60, 0xE8, 0xD7, 0x5A,  // ..f0`..Z
                        /* 02F8 */  0x6D, 0x8B, 0xA5, 0xD4, 0xC9, 0x6A, 0xEA, 0x23,  // m....j.#
                        /* 0300 */  0x80, 0xCA, 0x0C, 0x93, 0xB4, 0xCA, 0xDD, 0x90,  // ........
                        /* 0308 */  0x0C, 0xAC, 0x10, 0x2E, 0xB1, 0xF8, 0xA0, 0x13,  // ........
                        /* 0310 */  0xE2, 0xFE, 0xE4, 0x64, 0xA1, 0xC4, 0x24, 0xF9,  // ...d..$.
                        /* 0318 */  0xA8, 0x67, 0xD6, 0xDE, 0xBC, 0xDE, 0x55, 0xF6,  // .g....U.
                        /* 0320 */  0x3D, 0x9B, 0x0B, 0xA7, 0xC6, 0x54, 0xC1, 0xDE,  // =....T..
                        /* 0328 */  0xCC, 0x35, 0x1A, 0x9A, 0x1C, 0x3E, 0x65, 0x15,  // .5...>e.
                        /* 0330 */  0xE9, 0xC5, 0x6F, 0x11, 0x51, 0x9F, 0xB0, 0xC1,  // ..o.Q...
                        /* 0338 */  0x3E, 0x8A, 0x39, 0xD9, 0x22, 0xE9, 0x70, 0xC3,  // >.9.".p.
                        /* 0340 */  0x23, 0xC6, 0x4D, 0x5E, 0x7F, 0xDC, 0xF4, 0x5C,  // #.M^...\
                        /* 0348 */  0x78, 0xD7, 0x54, 0x1E, 0xC0, 0x23, 0xDC, 0xA8,  // x.T..#..
                        /* 0350 */  0x71, 0x10, 0x98, 0xA0, 0x56, 0x03, 0x99, 0x1C,  // q...V...
                        /* 0358 */  0xC3, 0x4C, 0xEB, 0x63, 0x81, 0x1E, 0x8E, 0xC7,  // .L.c....
                        /* 0360 */  0x6A, 0xE5, 0x16, 0xDB, 0x1B, 0x53, 0x88, 0xDF,  // j....S..
                        /* 0368 */  0xF5, 0x83, 0xA7, 0xA0, 0x95, 0xF2, 0xCE, 0x1E,  // ........
                        /* 0370 */  0xC9, 0x20, 0x11, 0x9A, 0xFD, 0xD5, 0x5C, 0x18,  // . ....\.
                        /* 0378 */  0x8F, 0x76, 0x72, 0xDB, 0xB7, 0x58, 0xBC, 0x46,  // .vr..X.F
                        /* 0380 */  0xC1, 0xC9, 0x68, 0x91, 0x48, 0x94, 0x5D, 0x97,  // ..h.H.].
                        /* 0388 */  0x95, 0xB2, 0xC4, 0x64, 0x22, 0xB6, 0x88, 0x9E,  // ...d"...
                        /* 0390 */  0x0D, 0x9F, 0x68, 0x4B, 0x32, 0xFB, 0x47, 0x43,  // ..hK2.GC
                        /* 0398 */  0x80, 0x6C, 0x7A, 0xAD, 0x57, 0xED, 0xEA, 0x8E,  // .lz.W...
                        /* 03A0 */  0xC1, 0x0F, 0x6A, 0xB8, 0xA2, 0xA8, 0xEB, 0xFC,  // ..j.....
                        /* 03A8 */  0x3B, 0x13, 0xC6, 0x9A, 0x1D, 0x5C, 0x52, 0x02,  // ;....\R.
                        /* 03B0 */  0xE6, 0xC4, 0x9B, 0xE4, 0x7E, 0xF8, 0x2A, 0xC0,  // ....~.*.
                        /* 03B8 */  0xFE, 0x21, 0xDE, 0x85, 0xFA, 0x45, 0x37, 0x31,  // .!...E71
                        /* 03C0 */  0x10, 0x69, 0xC6, 0xCC, 0x25, 0xF9, 0x75, 0x88,  // .i..%.u.
                        /* 03C8 */  0x2E, 0x17, 0xE8, 0x60, 0x6F, 0x33, 0x92, 0xB5,  // ...`o3..
                        /* 03D0 */  0x24, 0x71, 0x0A, 0x91, 0x54, 0x91, 0x7A, 0x58,  // $q..T.zX
                        /* 03D8 */  0x9A, 0x9A, 0xEC, 0xF2, 0x8B, 0xF8, 0x71, 0xB4,  // ......q.
                        /* 03E0 */  0x0E, 0x4C, 0x00, 0x1D, 0x0F, 0x65, 0x8E, 0x2A,  // .L...e.*
                        /* 03E8 */  0xAB, 0x36, 0x56, 0x43, 0x7B, 0x8F, 0x47, 0xCB,  // .6VC{.G.
                        /* 03F0 */  0x72, 0x5F, 0x4B, 0xA5, 0x78, 0x86, 0x11, 0x75,  // r_K.x..u
                        /* 03F8 */  0x24, 0xC5, 0x4C, 0x27, 0x04, 0x93, 0x5D, 0x9C,  // $.L'..].
                        /* 0400 */  0x6B, 0x3A, 0xCE, 0xB4, 0xED, 0xDE, 0x22, 0x58,  // k:...."X
                        /* 0408 */  0xFF, 0x69, 0xB1, 0x24, 0xC0, 0xB9, 0x23, 0xA1,  // .i.$..#.
                        /* 0410 */  0xE6, 0xDF, 0x95, 0x27, 0xFA, 0xF5, 0x47, 0xB2,  // ...'..G.
                        /* 0418 */  0xE4, 0xBB, 0x30, 0x83, 0xAA, 0x29, 0x2F, 0x6C,  // ..0..)/l
                        /* 0420 */  0x4B, 0xFB, 0xFD, 0xAE, 0xBE, 0x97, 0x0D, 0x9C,  // K.......
                        /* 0428 */  0x17, 0xD7, 0x02, 0x1A, 0x68, 0xC8, 0x6D, 0xBD,  // ....h.m.
                        /* 0430 */  0x63, 0x8D, 0xA6, 0x19, 0xCD, 0x03, 0xE0, 0xE8,  // c.......
                        /* 0438 */  0x80, 0x3E, 0x48, 0x94, 0x03, 0x70, 0x3E, 0x5C,  // .>H..p>\
                        /* 0440 */  0x87, 0x59, 0x60, 0xF8, 0xD8, 0x3E, 0x64, 0x9C,  // .Y`..>d.
                        /* 0448 */  0xC8, 0xE1, 0x38, 0x90, 0xFC, 0x9D, 0x65, 0x59,  // ..8...eY
                        /* 0450 */  0x25, 0xB1, 0x46, 0xE3, 0x7E, 0x8F, 0xC4, 0xFB,  // %.F.~...
                        /* 0458 */  0xA3, 0xBF, 0xDB, 0x51, 0x65, 0xC7, 0x4D, 0x1D,  // ...Qe.M.
                        /* 0460 */  0x58, 0xFF, 0x09, 0xDC, 0x3D, 0xA4, 0xE1, 0xD9,  // X...=...
                        /* 0468 */  0x19, 0xC0, 0x3D, 0xB0, 0xB1, 0x37, 0x4D, 0x00,  // ..=..7M.
                        /* 0470 */  0x89, 0x3E, 0x76, 0xE4, 0x17, 0x40, 0x9D, 0xA0,  // .>v..@..
                        /* 0478 */  0xFD, 0x58, 0xF1, 0xD2, 0xB7, 0xAA, 0x7F, 0x8E,  // .X......
                        /* 0480 */  0x17, 0x0C, 0x22, 0xD7, 0xF3, 0x3D, 0x6D, 0xBB,  // .."..=m.
                        /* 0488 */  0x8C, 0x13, 0xF8, 0xA6, 0x3F, 0x85, 0x82, 0x0A,  // ....?...
                        /* 0490 */  0xDD, 0x4D, 0xA2, 0x81, 0xF0, 0xED, 0xFE, 0x73,  // .M.....s
                        /* 0498 */  0xC1, 0xDC, 0x49, 0xB5, 0x66, 0x92, 0x39, 0x70,  // ..I.f.9p
                        /* 04A0 */  0xC4, 0x86, 0x83, 0xD0, 0xFA, 0x67, 0xC9, 0xF5,  // .....g..
                        /* 04A8 */  0x72, 0x74, 0x90, 0xA8, 0xE2, 0xB5, 0xF2, 0xA6,  // rt......
                        /* 04B0 */  0x21, 0x57, 0x4B, 0x9B, 0x8A, 0x5F, 0x6E, 0x5C,  // !WK.._n\
                        /* 04B8 */  0x27, 0xFF, 0xC1, 0x36, 0xCA, 0x3E, 0x35, 0xAA,  // '..6.>5.
                        /* 04C0 */  0xA9, 0x7A, 0x17, 0x11, 0x2E, 0xC7, 0xA5, 0xB0,  // .z......
                        /* 04C8 */  0xAF, 0x80, 0xB5, 0x0A, 0x12, 0xFC, 0x6D, 0x67,  // ......mg
                        /* 04D0 */  0xA5, 0xDE, 0x78, 0xA4, 0x52, 0x8E, 0xD3, 0x70,  // ..x.R..p
                        /* 04D8 */  0x84, 0x3C, 0xD3, 0x42, 0x3D, 0x6C, 0xEA, 0xB6,  // .<.B=l..
                        /* 04E0 */  0xE2, 0xFC, 0x62, 0xEE, 0xA9, 0x3C, 0xE7, 0xB6,  // ..b..<..
                        /* 04E8 */  0x97, 0x32, 0xA2, 0x73, 0x3C, 0x12, 0x0E, 0xF9,  // .2.s<...
                        /* 04F0 */  0x80, 0x33, 0x49, 0x41, 0x8A, 0xF9, 0xE5, 0x15,  // .3IA....
                        /* 04F8 */  0xD4, 0x91, 0x72, 0xD0, 0x9F, 0xB5, 0xE0, 0x8A,  // ..r.....
                        /* 0500 */  0x98, 0x69, 0x70, 0x81, 0x8E, 0x35, 0x88, 0xD7,  // .ip..5..
                        /* 0508 */  0x0E, 0xC4, 0x0D, 0x80, 0x2E, 0x08, 0x6F, 0xC2,  // ......o.
                        /* 0510 */  0x8B, 0xCD, 0xE6, 0x07, 0xFA, 0x69, 0x78, 0x77,  // .....ixw
                        /* 0518 */  0xCB, 0xBD, 0x67, 0x20, 0x7C, 0xFB, 0x26, 0x39,  // ..g |.&9
                        /* 0520 */  0xA4, 0x58, 0x9C, 0xC3, 0xAC, 0xBD, 0x61, 0x13,  // .X....a.
                        /* 0528 */  0xA5, 0xD2, 0xB7, 0x3F, 0x34, 0x5D, 0x6E, 0xA0,  // ...?4]n.
                        /* 0530 */  0xC7, 0xF1, 0xFE, 0x6F, 0xB7, 0xE1, 0xD6, 0xE8,  // ...o....
                        /* 0538 */  0x45, 0xD2, 0xCE, 0xB5, 0x44, 0xF3, 0x89, 0x99,  // E...D...
                        /* 0540 */  0xF9, 0x89, 0xC9, 0xD8, 0xCB, 0xAC, 0xBA, 0xAF,  // ........
                        /* 0548 */  0x58, 0xA3, 0xBB, 0x1D, 0x3C, 0x95, 0x73, 0xF4,  // X...<.s.
                        /* 0550 */  0x57, 0xF6, 0x09, 0xEB, 0x2E, 0x34, 0x87, 0xDB,  // W....4..
                        /* 0558 */  0x9F, 0x08, 0xC6, 0x9B, 0x36, 0xE5, 0xEA, 0xA6,  // ....6...
                        /* 0560 */  0x3B, 0x98, 0x2E, 0x7C, 0x15, 0x6E, 0x4E, 0x8C,  // ;..|.nN.
                        /* 0568 */  0xD0, 0x6E, 0x68, 0x27, 0x35, 0x0C, 0x40, 0x5A,  // .nh'5.@Z
                        /* 0570 */  0xA8, 0x2E, 0xF3, 0x37, 0x09, 0x17, 0x5C, 0x40,  // ...7..\@
                        /* 0578 */  0xAB, 0x64, 0x40, 0x55, 0x14, 0xD8, 0x3E, 0x21,  // .d@U..>!
                        /* 0580 */  0xB2, 0xC1, 0x07, 0xA8, 0xB5, 0x0C, 0x6A, 0x45,  // ......jE
                        /* 0588 */  0xF8, 0xB4, 0xAA, 0xFD, 0xB8, 0x62, 0xAB, 0x86,  // .....b..
                        /* 0590 */  0x72, 0xE6, 0x8F, 0x45, 0x16, 0x18, 0x1E, 0xAB,  // r..E....
                        /* 0598 */  0x47, 0x38, 0xD2, 0x42, 0xE5, 0x25, 0xF9, 0x69,  // G8.B.%.i
                        /* 05A0 */  0xB7, 0xE2, 0x9F, 0x1A, 0x4E, 0xFF, 0xBB, 0x65,  // ....N..e
                        /* 05A8 */  0x23, 0xAD, 0x68, 0xC6, 0x5B, 0x0B, 0xA2, 0xDF,  // #.h.[...
                        /* 05B0 */  0xCC, 0x42, 0x96, 0xCA, 0x64, 0x11, 0x1E, 0x3D,  // .B..d..=
                        /* 05B8 */  0x21, 0x42, 0xCC, 0xED, 0x5D, 0x07, 0xF7, 0x41,  // !B..]..A
                        /* 05C0 */  0x52, 0x6A, 0xC3, 0x91, 0x5F, 0x18, 0x8A, 0x8E,  // Rj.._...
                        /* 05C8 */  0x4C, 0x7C, 0xF7, 0x4A, 0x89, 0x9D, 0xEB, 0x4E,  // L|.J...N
                        /* 05D0 */  0x02, 0x03, 0x55, 0xEB, 0x1E, 0xCC, 0x14, 0x7A,  // ..U....z
                        /* 05D8 */  0xD5, 0x88, 0x96, 0xE0, 0xB8, 0x19, 0xF3, 0xBE,  // ........
                        /* 05E0 */  0x3E, 0x89, 0x5D, 0xA3, 0xDC, 0x77, 0x64, 0xFF,  // >.]..wd.
                        /* 05E8 */  0x4E, 0xA7, 0x31, 0xD3, 0x04, 0x77, 0x99, 0x63,  // N.1..w.c
                        /* 05F0 */  0x4B, 0x64, 0x98, 0xE8, 0x6E, 0x1C, 0x3C, 0x0F,  // Kd..n.<.
                        /* 05F8 */  0xB2, 0xC0, 0xDB, 0x88, 0xD1                     // .....
                    }
                })
            }
            Else
            {
                Return (Package (0x01)
                {
                    Buffer (0x05FF)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x48, 0x61, 0x76, 0x65,  // ....Have
                        /* 0030 */  0x6E, 0x2D, 0x69, 0x33, 0x5F, 0x32, 0x30, 0x32,  // n-i3_202
                        /* 0038 */  0x30, 0x31, 0x32, 0x32, 0x31, 0x00, 0x00, 0x00,  // 01221...
                        /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xC2, 0x04, 0xE2, 0x95,  // ........
                        /* 0070 */  0x1F, 0xFD, 0x6B, 0x44, 0x06, 0x97, 0x76, 0x43,  // ..kD..vC
                        /* 0078 */  0x79, 0x43, 0x13, 0x0C, 0x3A, 0x0D, 0x48, 0xFE,  // yC..:.H.
                        /* 0080 */  0x67, 0x0C, 0xE2, 0x30, 0x39, 0xC3, 0xCA, 0xB2,  // g..09...
                        /* 0088 */  0x6F, 0x72, 0xC3, 0x4A, 0x6B, 0x05, 0x00, 0x00,  // or.Jk...
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x1D, 0x5E, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..^.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x44, 0x2B, 0x35,  // u8...D+5
                        /* 00D0 */  0x85, 0x7D, 0xA8, 0x84, 0xA7, 0xE4, 0xC3, 0x0D,  // .}......
                        /* 00D8 */  0x3F, 0xCF, 0x95, 0x55, 0x36, 0xED, 0xA8, 0xF7,  // ?..U6...
                        /* 00E0 */  0x57, 0x83, 0x2D, 0x1F, 0x90, 0xCE, 0x7E, 0x61,  // W.-...~a
                        /* 00E8 */  0x3B, 0x89, 0x62, 0xA8, 0xF3, 0x19, 0x8E, 0x71,  // ;.b....q
                        /* 00F0 */  0x0A, 0xFA, 0x96, 0xCD, 0x70, 0xD4, 0xF5, 0xA8,  // ....p...
                        /* 00F8 */  0x87, 0x7B, 0x1C, 0x21, 0x01, 0xCB, 0x98, 0x99,  // .{.!....
                        /* 0100 */  0xA6, 0x06, 0xC6, 0x3F, 0x3D, 0x72, 0xFE, 0x41,  // ...?=r.A
                        /* 0108 */  0x26, 0x2B, 0x44, 0x56, 0x28, 0x2F, 0x64, 0xF4,  // &+DV(/d.
                        /* 0110 */  0x0F, 0xE9, 0x8B, 0x1E, 0x10, 0x5F, 0x78, 0x33,  // ....._x3
                        /* 0118 */  0x17, 0xBB, 0xD3, 0x19, 0xA9, 0xF2, 0xBD, 0xD3,  // ........
                        /* 0120 */  0xAD, 0x7B, 0x7A, 0x62, 0xD9, 0xE7, 0x0A, 0xBD,  // .{zb....
                        /* 0128 */  0x3F, 0x9F, 0x50, 0x5C, 0x62, 0xCA, 0xB2, 0xB8,  // ?.P\b...
                        /* 0130 */  0xED, 0x34, 0xBB, 0x06, 0x9B, 0x26, 0x8C, 0x33,  // .4...&.3
                        /* 0138 */  0x50, 0xA7, 0xCD, 0xB7, 0xA2, 0x7A, 0x2F, 0xE1,  // P....z/.
                        /* 0140 */  0x83, 0xA3, 0x9D, 0xA5, 0x75, 0x0D, 0xB0, 0xF2,  // ....u...
                        /* 0148 */  0x52, 0x07, 0x58, 0x3B, 0x30, 0xFF, 0x09, 0x6B,  // R.X;0..k
                        /* 0150 */  0x74, 0x8C, 0x6D, 0xB7, 0x70, 0x8A, 0xCF, 0xF6,  // t.m.p...
                        /* 0158 */  0xBE, 0xF6, 0x7A, 0x07, 0xCF, 0x12, 0x12, 0x39,  // ..z....9
                        /* 0160 */  0x63, 0x04, 0x60, 0x8A, 0xBA, 0x31, 0xCD, 0x74,  // c.`..1.t
                        /* 0168 */  0xEB, 0x7C, 0xDA, 0x1F, 0xCF, 0xA8, 0xEC, 0xD9,  // .|......
                        /* 0170 */  0x48, 0x06, 0x2C, 0xB3, 0xEC, 0xFB, 0x01, 0x24,  // H.,....$
                        /* 0178 */  0xEE, 0x62, 0xD8, 0x27, 0xB0, 0xE4, 0x18, 0x6D,  // .b.'...m
                        /* 0180 */  0x78, 0x61, 0x31, 0xD9, 0xA2, 0x34, 0xF8, 0x5B,  // xa1..4.[
                        /* 0188 */  0x8A, 0x83, 0xFD, 0x83, 0x27, 0x87, 0x0B, 0x33,  // ....'..3
                        /* 0190 */  0xCE, 0x42, 0xBA, 0x49, 0xC6, 0x14, 0x8C, 0x70,  // .B.I...p
                        /* 0198 */  0xCB, 0xED, 0xA9, 0x71, 0xBE, 0x43, 0xC8, 0xA3,  // ...q.C..
                        /* 01A0 */  0x22, 0x46, 0xE6, 0xDC, 0xA3, 0xAF, 0x54, 0xBF,  // "F....T.
                        /* 01A8 */  0x86, 0xCA, 0x05, 0xD3, 0x13, 0x2B, 0xB3, 0x4A,  // .....+.J
                        /* 01B0 */  0xB3, 0x80, 0xC0, 0x0D, 0xE7, 0xE3, 0x42, 0x30,  // ......B0
                        /* 01B8 */  0x4B, 0xC3, 0x8F, 0xFE, 0xE6, 0x32, 0x6A, 0xCB,  // K....2j.
                        /* 01C0 */  0x53, 0xB3, 0x29, 0x48, 0x75, 0x3E, 0xD5, 0xBA,  // S.)Hu>..
                        /* 01C8 */  0xA8, 0x84, 0x5B, 0xAC, 0x8E, 0xC9, 0x88, 0x00,  // ..[.....
                        /* 01D0 */  0x6A, 0x82, 0x66, 0xF7, 0xAC, 0xD4, 0x14, 0x2E,  // j.f.....
                        /* 01D8 */  0x04, 0xFE, 0x22, 0x7E, 0xD9, 0xBF, 0xC4, 0xAC,  // .."~....
                        /* 01E0 */  0x89, 0xB3, 0x79, 0x4D, 0xCD, 0x5B, 0xF4, 0x89,  // ..yM.[..
                        /* 01E8 */  0x90, 0xEA, 0xE8, 0xD4, 0x1F, 0xF3, 0xE6, 0x29,  // .......)
                        /* 01F0 */  0x48, 0xCE, 0x8A, 0xFC, 0xD2, 0xB7, 0xD2, 0x9C,  // H.......
                        /* 01F8 */  0x83, 0xE7, 0x04, 0x99, 0xCF, 0x1B, 0xD6, 0x4A,  // .......J
                        /* 0200 */  0x78, 0x2C, 0x52, 0xD7, 0x65, 0xAF, 0xE2, 0xA9,  // x,R.e...
                        /* 0208 */  0x01, 0x29, 0x5B, 0x10, 0xE7, 0x5B, 0xE8, 0x1A,  // .)[..[..
                        /* 0210 */  0xEB, 0x68, 0x34, 0xA3, 0xDB, 0xD4, 0x5E, 0x42,  // .h4...^B
                        /* 0218 */  0x6D, 0x1E, 0x23, 0x41, 0x54, 0x4F, 0xBA, 0xE9,  // m.#ATO..
                        /* 0220 */  0xA9, 0xDA, 0xF1, 0x64, 0x9F, 0xFE, 0xB6, 0xE7,  // ...d....
                        /* 0228 */  0x91, 0xA5, 0xEB, 0xA0, 0x3E, 0x03, 0x8B, 0xB2,  // ....>...
                        /* 0230 */  0xCF, 0xAF, 0x15, 0xA9, 0x50, 0xDE, 0x14, 0x4D,  // ....P..M
                        /* 0238 */  0x40, 0xBC, 0xC2, 0x31, 0xBA, 0xF3, 0x2F, 0x5F,  // @..1../_
                        /* 0240 */  0x45, 0x1F, 0xC1, 0x85, 0x51, 0x7D, 0x64, 0x1D,  // E...Q}d.
                        /* 0248 */  0xE0, 0x52, 0x05, 0x4B, 0x16, 0xDB, 0xA3, 0x6F,  // .R.K...o
                        /* 0250 */  0x1B, 0xB5, 0xBF, 0x17, 0x1B, 0x86, 0xC0, 0xE6,  // ........
                        /* 0258 */  0x87, 0x75, 0xB8, 0xBD, 0x97, 0xB5, 0x6C, 0xAA,  // .u....l.
                        /* 0260 */  0x10, 0x0F, 0x1E, 0x25, 0x89, 0x88, 0xAE, 0x34,  // ...%...4
                        /* 0268 */  0x21, 0x3C, 0x72, 0x9F, 0x8C, 0x79, 0x53, 0x7D,  // !<r..yS}
                        /* 0270 */  0x3B, 0x9A, 0x34, 0x12, 0x86, 0x6C, 0xE3, 0x66,  // ;.4..l.f
                        /* 0278 */  0x22, 0x53, 0x88, 0x86, 0x4B, 0x29, 0x13, 0x35,  // "S..K).5
                        /* 0280 */  0x7D, 0x0B, 0x41, 0x6B, 0xEA, 0xD5, 0xBB, 0x23,  // }.Ak...#
                        /* 0288 */  0x2D, 0xA6, 0xF1, 0xF8, 0xBF, 0x5E, 0xB7, 0xC4,  // -....^..
                        /* 0290 */  0x06, 0xA0, 0x46, 0xFB, 0xCA, 0xBD, 0x8C, 0xBD,  // ..F.....
                        /* 0298 */  0x43, 0x58, 0x02, 0x43, 0xF4, 0xB5, 0x20, 0x8A,  // CX.C.. .
                        /* 02A0 */  0x3B, 0x54, 0xEB, 0xB6, 0x24, 0x0A, 0x80, 0xBD,  // ;T..$...
                        /* 02A8 */  0xEC, 0x3C, 0x4C, 0xDA, 0x52, 0x54, 0x3F, 0x3B,  // .<L.RT?;
                        /* 02B0 */  0x6F, 0xC2, 0xD6, 0x94, 0x20, 0xA1, 0xCC, 0xD6,  // o... ...
                        /* 02B8 */  0xA8, 0xC6, 0xB1, 0x0B, 0x70, 0x57, 0xCA, 0x14,  // ....pW..
                        /* 02C0 */  0x35, 0xAC, 0x41, 0x27, 0x89, 0xED, 0x52, 0xE7,  // 5.A'..R.
                        /* 02C8 */  0x18, 0x91, 0x24, 0x34, 0x21, 0xD0, 0xEB, 0x41,  // ..$4!..A
                        /* 02D0 */  0xE5, 0x20, 0x18, 0xCB, 0x8D, 0x42, 0x4B, 0x8D,  // . ...BK.
                        /* 02D8 */  0xC0, 0xC0, 0x76, 0x9D, 0x9D, 0xFE, 0xBE, 0x0D,  // ..v.....
                        /* 02E0 */  0xA7, 0xA4, 0x05, 0x58, 0x3E, 0xE1, 0x16, 0x70,  // ...X>..p
                        /* 02E8 */  0x2E, 0xED, 0x40, 0xEC, 0x83, 0x46, 0x34, 0xD0,  // ..@..F4.
                        /* 02F0 */  0x8F, 0x83, 0x8F, 0x08, 0x0C, 0x0C, 0x7D, 0xCD,  // ......}.
                        /* 02F8 */  0x3A, 0x89, 0x2F, 0x97, 0xA6, 0xFD, 0x21, 0x2D,  // :./...!-
                        /* 0300 */  0x28, 0x73, 0x93, 0x8A, 0xF1, 0x65, 0xEC, 0x03,  // (s...e..
                        /* 0308 */  0xE1, 0x62, 0x6B, 0xEE, 0x3A, 0x00, 0x5D, 0xF5,  // .bk.:.].
                        /* 0310 */  0xAA, 0xEC, 0xAA, 0x5A, 0x72, 0x41, 0x41, 0x9A,  // ...ZrAA.
                        /* 0318 */  0xD2, 0x77, 0x4A, 0x91, 0x20, 0x04, 0x40, 0x7B,  // .wJ. .@{
                        /* 0320 */  0x94, 0xB6, 0x75, 0xCC, 0x02, 0x01, 0x54, 0x57,  // ..u...TW
                        /* 0328 */  0xC2, 0xAF, 0xC4, 0x07, 0x51, 0x05, 0x12, 0x94,  // ....Q...
                        /* 0330 */  0xFD, 0x41, 0x85, 0x7D, 0xF6, 0x98, 0xB4, 0x83,  // .A.}....
                        /* 0338 */  0x6A, 0x9D, 0x9B, 0xC2, 0x4B, 0x79, 0x07, 0x19,  // j...Ky..
                        /* 0340 */  0x4F, 0x04, 0x75, 0x78, 0x19, 0x34, 0x9A, 0xFE,  // O.ux.4..
                        /* 0348 */  0x6A, 0xF3, 0x04, 0x3F, 0x6F, 0x13, 0x09, 0x4A,  // j..?o..J
                        /* 0350 */  0xCD, 0xB1, 0x0C, 0xFA, 0x1D, 0x05, 0x5B, 0x2A,  // ......[*
                        /* 0358 */  0x81, 0xE4, 0x97, 0x26, 0x39, 0x75, 0x06, 0x3E,  // ...&9u.>
                        /* 0360 */  0x41, 0xAA, 0xE0, 0x37, 0x65, 0xBF, 0x45, 0x11,  // A..7e.E.
                        /* 0368 */  0x5E, 0x55, 0x89, 0x94, 0xFA, 0x62, 0x21, 0xFF,  // ^U...b!.
                        /* 0370 */  0x58, 0x48, 0x81, 0x7A, 0xE6, 0x33, 0x62, 0xDB,  // XH.z.3b.
                        /* 0378 */  0x4C, 0xB5, 0x27, 0x16, 0x35, 0xB1, 0x02, 0x65,  // L.'.5..e
                        /* 0380 */  0x99, 0xCA, 0xC6, 0x68, 0x6B, 0x84, 0xF2, 0x2A,  // ...hk..*
                        /* 0388 */  0xD0, 0x1E, 0x2D, 0x7F, 0xE8, 0x34, 0x46, 0x97,  // ..-..4F.
                        /* 0390 */  0x71, 0xD2, 0x81, 0xFA, 0xBF, 0x2C, 0xE7, 0xF4,  // q....,..
                        /* 0398 */  0x43, 0xA2, 0x22, 0x13, 0x99, 0x36, 0xCE, 0xD7,  // C."..6..
                        /* 03A0 */  0x96, 0x25, 0x05, 0xC1, 0xD4, 0xC8, 0x25, 0xCC,  // .%....%.
                        /* 03A8 */  0x34, 0x99, 0xA4, 0x87, 0x3C, 0x71, 0xB3, 0xB0,  // 4...<q..
                        /* 03B0 */  0x2B, 0x62, 0xF7, 0x48, 0x72, 0xF9, 0xE5, 0xDF,  // +b.Hr...
                        /* 03B8 */  0x34, 0x37, 0x6B, 0x7A, 0x0B, 0x6E, 0x45, 0xB5,  // 47kz.nE.
                        /* 03C0 */  0xC0, 0x40, 0xEB, 0x44, 0xD3, 0x80, 0x4B, 0xB4,  // .@.D..K.
                        /* 03C8 */  0x59, 0x29, 0x73, 0xC7, 0xD5, 0x0C, 0x65, 0x9D,  // Y)s...e.
                        /* 03D0 */  0x1B, 0xD5, 0x77, 0xA9, 0x92, 0x1B, 0xE7, 0x48,  // ..w....H
                        /* 03D8 */  0x23, 0x9C, 0xE0, 0xAF, 0x0C, 0xA6, 0xAB, 0xA4,  // #.......
                        /* 03E0 */  0xF2, 0xFE, 0xCF, 0x29, 0xBB, 0x70, 0xDB, 0xE0,  // ...).p..
                        /* 03E8 */  0x32, 0x1E, 0x89, 0x9B, 0x89, 0x54, 0x5B, 0x1F,  // 2....T[.
                        /* 03F0 */  0x5E, 0x2F, 0x55, 0xEF, 0xB2, 0x02, 0x8F, 0xB2,  // ^/U.....
                        /* 03F8 */  0xA0, 0x6C, 0xB9, 0xF9, 0x3E, 0x5D, 0xC6, 0xC5,  // .l..>]..
                        /* 0400 */  0x47, 0x33, 0x88, 0xFD, 0xFF, 0x41, 0xA9, 0x58,  // G3...A.X
                        /* 0408 */  0x62, 0xE1, 0xEC, 0xA8, 0xFC, 0x48, 0x4B, 0xA9,  // b....HK.
                        /* 0410 */  0x76, 0xC4, 0xC4, 0x18, 0xEA, 0x07, 0x4B, 0xAA,  // v.....K.
                        /* 0418 */  0x74, 0x88, 0xD7, 0x61, 0x6A, 0x95, 0x2D, 0x8C,  // t..aj.-.
                        /* 0420 */  0x72, 0xDB, 0x95, 0x95, 0x54, 0xBB, 0xBA, 0x97,  // r...T...
                        /* 0428 */  0x4A, 0x03, 0x7E, 0x48, 0x31, 0xAC, 0x61, 0xAE,  // J.~H1.a.
                        /* 0430 */  0x11, 0xFA, 0xA4, 0x5C, 0xF3, 0x3D, 0x39, 0x57,  // ...\.=9W
                        /* 0438 */  0xA8, 0x16, 0x0B, 0xA1, 0x88, 0x59, 0x42, 0xB5,  // .....YB.
                        /* 0440 */  0x32, 0xED, 0x58, 0x9D, 0xEE, 0xEA, 0x6E, 0xAB,  // 2.X...n.
                        /* 0448 */  0x41, 0x89, 0x57, 0xFA, 0xA3, 0x39, 0x17, 0x08,  // A.W..9..
                        /* 0450 */  0x0F, 0xBF, 0x29, 0xF1, 0x99, 0x27, 0x8D, 0x39,  // ..)..'.9
                        /* 0458 */  0xC8, 0x05, 0x00, 0x39, 0x5C, 0x76, 0x69, 0xD1,  // ...9\vi.
                        /* 0460 */  0xA9, 0x99, 0x85, 0xC9, 0x01, 0xD9, 0x0D, 0xFC,  // ........
                        /* 0468 */  0xAD, 0x83, 0x53, 0x32, 0x44, 0xDF, 0xE5, 0x01,  // ..S2D...
                        /* 0470 */  0x31, 0x79, 0x46, 0x3C, 0x72, 0x89, 0x3F, 0xE2,  // 1yF<r.?.
                        /* 0478 */  0xC5, 0x7F, 0x25, 0x13, 0x62, 0x77, 0x1B, 0x34,  // ..%.bw.4
                        /* 0480 */  0xC3, 0x7A, 0xBE, 0x27, 0xAC, 0xFA, 0x89, 0x88,  // .z.'....
                        /* 0488 */  0x1C, 0x63, 0xD9, 0xA4, 0xCE, 0x3D, 0x2F, 0x01,  // .c...=/.
                        /* 0490 */  0x35, 0x39, 0xBF, 0x77, 0xA0, 0xBA, 0xC3, 0xB9,  // 59.w....
                        /* 0498 */  0xAC, 0x21, 0xF4, 0xF9, 0x9A, 0xEC, 0x56, 0xFE,  // .!....V.
                        /* 04A0 */  0xB2, 0x17, 0x8B, 0xF9, 0xD8, 0xDB, 0xAB, 0x66,  // .......f
                        /* 04A8 */  0x01, 0x50, 0xD5, 0xD9, 0x50, 0x0D, 0xA3, 0xFA,  // .P..P...
                        /* 04B0 */  0x4A, 0x99, 0xF7, 0x87, 0xA9, 0x00, 0x2B, 0x16,  // J.....+.
                        /* 04B8 */  0x84, 0x3F, 0xA1, 0x9C, 0x3D, 0x51, 0xF0, 0xD9,  // .?..=Q..
                        /* 04C0 */  0x45, 0x71, 0xF0, 0xD4, 0x32, 0x57, 0xF8, 0x9E,  // Eq..2W..
                        /* 04C8 */  0x6F, 0x51, 0x92, 0x03, 0x8D, 0xDD, 0x94, 0xE6,  // oQ......
                        /* 04D0 */  0x0C, 0x16, 0x6C, 0x9A, 0x70, 0x6F, 0xE6, 0xE5,  // ..l.po..
                        /* 04D8 */  0xD5, 0x40, 0xD7, 0xCB, 0x9A, 0xDB, 0x8B, 0x9C,  // .@......
                        /* 04E0 */  0xFE, 0xC7, 0x28, 0x0C, 0x84, 0xC9, 0x91, 0x6B,  // ..(....k
                        /* 04E8 */  0x28, 0x42, 0x05, 0xA3, 0xDC, 0xC5, 0xF1, 0xCE,  // (B......
                        /* 04F0 */  0xDA, 0xD7, 0x08, 0x15, 0x78, 0x2C, 0xC3, 0x41,  // ....x,.A
                        /* 04F8 */  0x41, 0x27, 0x25, 0x46, 0xF0, 0xBC, 0x3E, 0xF7,  // A'%F..>.
                        /* 0500 */  0x78, 0x16, 0x32, 0x1B, 0x59, 0xF7, 0x6C, 0x67,  // x.2.Y.lg
                        /* 0508 */  0xEA, 0x31, 0x8F, 0x15, 0x36, 0x9E, 0xC5, 0xB1,  // .1..6...
                        /* 0510 */  0xC9, 0xC0, 0x33, 0x35, 0x92, 0x97, 0x61, 0x4A,  // ..35..aJ
                        /* 0518 */  0x46, 0x63, 0x35, 0xD7, 0x2D, 0x02, 0x3C, 0x8A,  // Fc5.-.<.
                        /* 0520 */  0x7A, 0xF5, 0x8D, 0x17, 0x0F, 0x9F, 0x68, 0x8C,  // z.....h.
                        /* 0528 */  0xC1, 0xE5, 0x36, 0x86, 0x5F, 0x41, 0x4D, 0x80,  // ..6._AM.
                        /* 0530 */  0x6F, 0xA9, 0xA6, 0xAC, 0xF0, 0x0D, 0xCC, 0xFD,  // o.......
                        /* 0538 */  0xDD, 0x7D, 0xD4, 0x8A, 0x9B, 0xAA, 0x44, 0x88,  // .}....D.
                        /* 0540 */  0x99, 0xC3, 0x8E, 0x57, 0xCC, 0x0A, 0xD5, 0x1F,  // ...W....
                        /* 0548 */  0x07, 0x3F, 0x17, 0xB0, 0xD6, 0x3A, 0x0D, 0xCA,  // .?...:..
                        /* 0550 */  0x1D, 0xB8, 0xEA, 0x42, 0x0F, 0xB7, 0xC7, 0x0F,  // ...B....
                        /* 0558 */  0x7F, 0xC4, 0x34, 0x43, 0x1B, 0x68, 0xAB, 0xDD,  // ..4C.h..
                        /* 0560 */  0xEB, 0xE4, 0x0D, 0x82, 0x4D, 0x66, 0x1C, 0x6D,  // ....Mf.m
                        /* 0568 */  0xB9, 0x96, 0xA0, 0xF3, 0xF2, 0xB1, 0xB9, 0xD6,  // ........
                        /* 0570 */  0x3A, 0x5C, 0xBF, 0x29, 0x6D, 0x68, 0x2D, 0x60,  // :\.)mh-`
                        /* 0578 */  0xB7, 0x3F, 0xB7, 0xE9, 0xA0, 0x78, 0x74, 0xD3,  // .?...xt.
                        /* 0580 */  0x5D, 0xB6, 0x10, 0x73, 0xC1, 0x6F, 0x79, 0x1A,  // ]..s.oy.
                        /* 0588 */  0x8B, 0xDF, 0x5C, 0x89, 0xF4, 0xB4, 0xF7, 0xA7,  // ..\.....
                        /* 0590 */  0x3A, 0x12, 0x8A, 0x68, 0x9D, 0xFD, 0x1E, 0x4B,  // :..h...K
                        /* 0598 */  0x1A, 0xF2, 0x2A, 0xE4, 0x92, 0x41, 0xC6, 0x48,  // ..*..A.H
                        /* 05A0 */  0x25, 0xA6, 0x24, 0xF1, 0x90, 0x80, 0x26, 0xDD,  // %.$...&.
                        /* 05A8 */  0xA2, 0xE9, 0x86, 0x24, 0xE9, 0x58, 0x57, 0xF5,  // ...$.XW.
                        /* 05B0 */  0x34, 0x35, 0x72, 0x66, 0xF0, 0xC0, 0x96, 0x29,  // 45rf...)
                        /* 05B8 */  0x03, 0x06, 0xEA, 0xB3, 0x4E, 0xA1, 0x69, 0x85,  // ....N.i.
                        /* 05C0 */  0xA2, 0x2C, 0x5F, 0x48, 0xA4, 0x65, 0x05, 0x44,  // .,_H.e.D
                        /* 05C8 */  0x9A, 0x5D, 0x6E, 0xDD, 0xC5, 0x5E, 0x52, 0x7E,  // .]n..^R~
                        /* 05D0 */  0x98, 0x94, 0xA6, 0xE1, 0x90, 0xE9, 0x28, 0xF1,  // ......(.
                        /* 05D8 */  0xB3, 0x73, 0x3E, 0xA6, 0x4E, 0x92, 0x6B, 0xBD,  // .s>.N.k.
                        /* 05E0 */  0xED, 0x47, 0xB2, 0x07, 0xE3, 0x39, 0x68, 0xF7,  // .G...9h.
                        /* 05E8 */  0xC2, 0x31, 0xE2, 0x8A, 0x6B, 0x13, 0xAB, 0xCC,  // .1..k...
                        /* 05F0 */  0xB1, 0xBD, 0x30, 0x04, 0xEE, 0x09, 0xF9, 0x90,  // ..0.....
                        /* 05F8 */  0xC0, 0x92, 0x31, 0x15, 0x25, 0x35, 0x98         // ..1.%5.
                    }
                })
            }
        }
    }
}


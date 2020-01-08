/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20191213 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt6.dat, Wed Jan  8 12:23:55 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00006312 (25362)
 *     Revision         0x02
 *     Checksum         0x08
 *     OEM ID           "DptfTa"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTa", "DptfTabl", 0x00001000)
{
    External (_PR_.AAC0, FieldUnitObj)
    External (_PR_.ACRT, FieldUnitObj)
    External (_PR_.APSV, FieldUnitObj)
    External (_PR_.CBMI, FieldUnitObj)
    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CLVL, FieldUnitObj)
    External (_PR_.CPPC, FieldUnitObj)
    External (_PR_.CTC0, FieldUnitObj)
    External (_PR_.CTC1, FieldUnitObj)
    External (_PR_.CTC2, FieldUnitObj)
    External (_PR_.HDCE, FieldUnitObj)
    External (_PR_.PL10, FieldUnitObj)
    External (_PR_.PL11, FieldUnitObj)
    External (_PR_.PL12, FieldUnitObj)
    External (_PR_.PL20, FieldUnitObj)
    External (_PR_.PL21, FieldUnitObj)
    External (_PR_.PL22, FieldUnitObj)
    External (_PR_.PLW0, FieldUnitObj)
    External (_PR_.PLW1, FieldUnitObj)
    External (_PR_.PLW2, FieldUnitObj)
    External (_PR_.PR00, ProcessorObj)
    External (_PR_.PR00._PSS, MethodObj)    // 0 Arguments
    External (_PR_.PR00._TPC, IntObj)
    External (_PR_.PR00._TSD, MethodObj)    // 0 Arguments
    External (_PR_.PR00._TSS, MethodObj)    // 0 Arguments
    External (_PR_.PR00.LPSS, PkgObj)
    External (_PR_.PR00.TPSS, PkgObj)
    External (_PR_.PR00.TSMC, PkgObj)
    External (_PR_.PR00.TSMF, PkgObj)
    External (_PR_.PR01, ProcessorObj)
    External (_PR_.PR02, ProcessorObj)
    External (_PR_.PR03, ProcessorObj)
    External (_PR_.PR04, ProcessorObj)
    External (_PR_.PR05, ProcessorObj)
    External (_PR_.PR06, ProcessorObj)
    External (_PR_.PR07, ProcessorObj)
    External (_PR_.PR08, ProcessorObj)
    External (_PR_.PR09, ProcessorObj)
    External (_PR_.PR10, ProcessorObj)
    External (_PR_.PR11, ProcessorObj)
    External (_PR_.PR12, ProcessorObj)
    External (_PR_.PR13, ProcessorObj)
    External (_PR_.PR14, ProcessorObj)
    External (_PR_.PR15, ProcessorObj)
    External (_PR_.TAR0, FieldUnitObj)
    External (_PR_.TAR1, FieldUnitObj)
    External (_PR_.TAR2, FieldUnitObj)
    External (_SB_._SAN, DeviceObj)
    External (_SB_._SAN.GEN1, DeviceObj)
    External (_SB_._SAN.GEN2, DeviceObj)
    External (_SB_._SAN.GEN3, DeviceObj)
    External (_SB_._SAN.GEN4, DeviceObj)
    External (_SB_._SAN.RQSG, MethodObj)    // 5 Arguments
    External (_SB_._SAN.RQST, MethodObj)    // 5 Arguments
    External (_SB_._SAN.SDXP, MethodObj)    // 1 Arguments
    External (_SB_._SAN.STRP, MethodObj)    // 2 Arguments
    External (_SB_._SAN.TEMP, MethodObj)    // 1 Arguments
    External (_SB_.BAT1._BIX, MethodObj)    // 0 Arguments
    External (_SB_.BAT1._BST, MethodObj)    // 0 Arguments
    External (_SB_.BAT1.ARTG, MethodObj)    // 0 Arguments
    External (_SB_.BAT1.CHGI, MethodObj)    // 1 Arguments
    External (_SB_.BAT1.PMAX, MethodObj)    // 0 Arguments
    External (_SB_.BAT1.PSOC, MethodObj)    // 0 Arguments
    External (_SB_.BAT1.PSRC, MethodObj)    // 0 Arguments
    External (_SB_.BAT2, DeviceObj)
    External (_SB_.IETM, DeviceObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PAGD, DeviceObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D4, DeviceObj)
    External (_SB_.PCI0.MHBR, FieldUnitObj)
    External (_SB_.SLPB, DeviceObj)
    External (ACTT, IntObj)
    External (CRTT, IntObj)
    External (EBID, IntObj)
    External (ODV0, UnknownObj)
    External (OMBR, FieldUnitObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (PC00, IntObj)
    External (PWRS, IntObj)
    External (TCNT, IntObj)
    External (UDB0, MethodObj)    // 1 Arguments
    External (UDB1, MethodObj)    // 2 Arguments

    OperationRegion (DNVS, SystemMemory, 0x8EEBE000, 0x0119)
    Field (DNVS, AnyAcc, Lock, Preserve)
    {
        ATMC,   8, 
        PTMC,   8, 
        DPTF,   8, 
        DCFE,   16, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        CPUS,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        ATRA,   8, 
        PTRA,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
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
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        PWRE,   8, 
        PPPR,   16, 
        PBPE,   8, 
        VSPE,   8, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
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
        MPL0,   16, 
        CHGE,   8, 
        SAC3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        PERE,   8, 
        PEAT,   8, 
        PEPV,   8, 
        PECR,   8, 
        PEC3,   8, 
        PEHT,   8, 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        TSP1,   8, 
        TSP2,   8, 
        TSP3,   8, 
        TSP4,   8, 
        TSP5,   8, 
        TSP6,   8, 
        TSP7,   8, 
        TSP8,   8, 
        SSP1,   8, 
        SSP2,   8, 
        SSP3,   8, 
        SSP4,   8, 
        SSP5,   8, 
        SSP6,   8, 
        SSP7,   8, 
        SSP8,   8, 
        MEMS,   8, 
        STGE,   8, 
        STAT,   8, 
        STPT,   8, 
        STCT,   8, 
        STC3,   8, 
        STHT,   8, 
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
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        ICAE,   8, 
        APPE,   8, 
        MPL1,   16, 
        MPL2,   16, 
        ICAT,   8, 
        ICPV,   8, 
        ICCR,   8, 
        ICC3,   8, 
        ICHT,   8, 
        Offset (0xE0), 
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
        PIDE,   8, 
        TRPC,   8, 
        GN7E,   8, 
        G7AT,   8, 
        G7PT,   8, 
        G7CT,   8, 
        G7HT,   8, 
        G7C3,   8, 
        GN8E,   8, 
        G8AT,   8, 
        G8PT,   8, 
        G8CT,   8, 
        G8HT,   8, 
        G8C3,   8, 
        DGXE,   8, 
        GNAE,   8, 
        GAAT,   8, 
        GAPT,   8, 
        GACT,   8, 
        GAHT,   8, 
        GAC3,   8, 
        TSPA,   8, 
        GNBE,   8, 
        GBAT,   8, 
        GBPT,   8, 
        GBCT,   8, 
        GBHT,   8, 
        GBC3,   8, 
        TSPB,   8
    }

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400") /* Intel Dynamic Power Performance Management */)  // _HID: Hardware ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB._SAN
            })
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

                If (((\DPCP == One) && CondRefOf (DCSP)))
                {
                    TMPP [TMPI] = DerefOf (DCSP [Zero])
                    TMPI++
                }

                If (((\VSPE == One) && CondRefOf (DVSP)))
                {
                    TMPP [TMPI] = DerefOf (DVSP [Zero])
                    TMPI++
                }

                If (((\PBPE == One) && CondRefOf (POBP)))
                {
                    TMPP [TMPI] = DerefOf (POBP [Zero])
                    TMPI++
                }

                If (((\_PR.HDCE == One) && CondRefOf (HDCP)))
                {
                    TMPP [TMPI] = DerefOf (HDCP [Zero])
                    TMPI++
                }

                If (((\APPE == One) && CondRefOf (DAPP)))
                {
                    TMPP [TMPI] = DerefOf (DAPP [Zero])
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

                If (((\DPPP == 0x02) && CondRefOf (\_PR.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_PR.APSV /* External reference */
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
                                \_PR.APSV = 0x6E
                            }
                            Else
                            {
                                \_PR.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPPP == One) && CondRefOf (\_PR.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_PR.APSV /* External reference */
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
                                \_PR.APSV = 0x6E
                            }
                            Else
                            {
                                \_PR.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\PIDE == One) && CondRefOf (\_PR.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_PR.APSV /* External reference */
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
                                \_PR.APSV = 0x6E
                            }
                            Else
                            {
                                \_PR.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPAP == One) && CondRefOf (\_PR.AAC0)))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_PR.AAC0 /* External reference */
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
                                \_PR.AAC0 = 0x6E
                            }
                            Else
                            {
                                \_PR.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPAP == 0x02) && CondRefOf (\_PR.AAC0)))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_PR.AAC0 /* External reference */
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
                                \_PR.AAC0 = 0x6E
                            }
                            Else
                            {
                                \_PR.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPCP == One) && CondRefOf (\_PR.ACRT)))
                {
                    If ((YSEM == Zero))
                    {
                        YSEM = One
                        YTRP = \_PR.ACRT /* External reference */
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
                                \_PR.ACRT = 0xD2
                            }
                            Else
                            {
                                \_PR.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

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

            Name (VERS, Zero)
            Name (CTYP, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If ((Arg0 != Zero))
                {
                    Return (Zero)
                }

                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    If ((Arg1 != CTYP))
                    {
                        CHNG = One
                        CTYP = Arg1
                    }
                }

                If (((Arg1 >= Zero) || (Arg1 <= 0x05)))
                {
                    If ((Arg2 != ALMT))
                    {
                        CHNG = One
                        ALMT = Arg2
                    }
                }

                If (((Arg1 >= Zero) || (Arg1 <= 0x05)))
                {
                    If ((Arg3 != PLMT))
                    {
                        CHNG = One
                        PLMT = Arg3
                    }
                }

                If ((Arg4 != WKLD))
                {
                    CHNG = One
                    WKLD = Arg4
                }

                If ((Arg5 != DSTA))
                {
                    CHNG = One
                    DSTA = Arg5
                }

                If ((Arg6 != RES1))
                {
                    CHNG = One
                    RES1 = Arg6
                }

                If (CHNG)
                {
                    If ((\DPPP == One))
                    {
                        Notify (\_SB.IETM, 0x83) // Device-Specific Change
                    }

                    If ((\DPPP == 0x02))
                    {
                        Notify (\_SB.IETM, 0x87) // Device-Specific
                    }

                    If ((\DPAP == One))
                    {
                        Notify (\_SB.IETM, 0x84) // Reserved
                    }
                }
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
                ODVX [Zero] = \ODV0 /* External reference */
                ODVX [One] = \ODV1
                ODVX [0x02] = \ODV2
                ODVX [0x03] = \ODV3
                ODVX [0x04] = \ODV4
                ODVX [0x05] = \ODV5
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
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
            If (((XPCC == Zero) && CondRefOf (\_PR.CBMI)))
            {
                Switch (ToInteger (\_PR.CBMI))
                {
                    Case (Zero)
                    {
                        If (((\_PR.CLVL >= One) && (\_PR.CLVL <= 0x03)))
                        {
                            CPL0 ()
                            XPCC = One
                        }
                    }
                    Case (One)
                    {
                        If (((\_PR.CLVL == 0x02) || (\_PR.CLVL == 0x03)))
                        {
                            CPL1 ()
                            XPCC = One
                        }
                    }
                    Case (0x02)
                    {
                        If ((\_PR.CLVL == 0x03))
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
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_PR.PL10, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_PR.PLW0 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_PR.PLW0 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* \PPSZ */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_PR.PL20, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_PR.PL20, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* \PPSZ */
        }

        Method (CPL1, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL1
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_PR.PL11, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_PR.PLW1 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_PR.PLW1 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* \PPSZ */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_PR.PL21, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_PR.PL21, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* \PPSZ */
        }

        Method (CPL2, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL2
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_PR.PL12, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_PR.PLW2 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_PR.PLW2 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* \PPSZ */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_PR.PL22, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_PR.PL22, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* \PPSZ */
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_PR.CPPC))
            {
                \_PR.CPPC = Arg0
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x10)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                    Notify (\_PR.PR07, 0x80) // Status Change
                    Notify (\_PR.PR08, 0x80) // Status Change
                    Notify (\_PR.PR09, 0x80) // Status Change
                    Notify (\_PR.PR10, 0x80) // Status Change
                    Notify (\_PR.PR11, 0x80) // Status Change
                    Notify (\_PR.PR12, 0x80) // Status Change
                    Notify (\_PR.PR13, 0x80) // Status Change
                    Notify (\_PR.PR14, 0x80) // Status Change
                    Notify (\_PR.PR15, 0x80) // Status Change
                }
                Case (0x0E)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                    Notify (\_PR.PR07, 0x80) // Status Change
                    Notify (\_PR.PR08, 0x80) // Status Change
                    Notify (\_PR.PR09, 0x80) // Status Change
                    Notify (\_PR.PR10, 0x80) // Status Change
                    Notify (\_PR.PR11, 0x80) // Status Change
                    Notify (\_PR.PR12, 0x80) // Status Change
                    Notify (\_PR.PR13, 0x80) // Status Change
                }
                Case (0x0C)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                    Notify (\_PR.PR07, 0x80) // Status Change
                    Notify (\_PR.PR08, 0x80) // Status Change
                    Notify (\_PR.PR09, 0x80) // Status Change
                    Notify (\_PR.PR10, 0x80) // Status Change
                    Notify (\_PR.PR11, 0x80) // Status Change
                }
                Case (0x0A)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                    Notify (\_PR.PR07, 0x80) // Status Change
                    Notify (\_PR.PR08, 0x80) // Status Change
                    Notify (\_PR.PR09, 0x80) // Status Change
                }
                Case (0x08)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                    Notify (\_PR.PR07, 0x80) // Status Change
                }
                Case (0x07)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                }
                Case (0x06)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                }
                Case (0x05)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                }
                Case (0x04)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                }
                Case (0x03)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                }
                Case (0x02)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                }
                Default
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
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
            If (CondRefOf (\_PR.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Local1 = SizeOf (\_PR.PR00.TPSS)
                }
                Else
                {
                    Local1 = SizeOf (\_PR.PR00.LPSS)
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
        Method (CEUC, 0, NotSerialized)
        {
            CEUP [Zero] = One
            CEUP [One] = ECEU /* \ECEU */
            CEUP [0x02] = TGFG /* \TGFG */
            CEUP [0x03] = 0x28
            CEUP [0x04] = 0x14
            CEUP [0x05] = 0x14
            Return (CEUP) /* \_SB_.PCI0.B0D4.CEUP */
        }

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
            If (CondRefOf (\_PR.PR00._PSS))
            {
                Return (\_PR.PR00._PSS ())
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
            If (CondRefOf (\_PR.PR00._TSS))
            {
                Return (\_PR.PR00._TSS ())
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
            If (CondRefOf (\_PR.PR00._TPC))
            {
                Return (\_PR.PR00._TPC) /* External reference */
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
            If (CondRefOf (\_PR.PR00._TSD))
            {
                Return (\_PR.PR00._TSD ())
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
            If ((CondRefOf (\_PR.PR00._TSS) && CondRefOf (\_PR.CFGD)))
            {
                If ((\_PR.CFGD & 0x2000))
                {
                    Return ((SizeOf (\_PR.PR00.TSMF) - One))
                }
                Else
                {
                    Return ((SizeOf (\_PR.PR00.TSMC) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_PR.PR00._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Return ((SizeOf (\_PR.PR00.TPSS) - One))
                }
                Else
                {
                    Return ((SizeOf (\_PR.PR00.LPSS) - One))
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
            If (CTYP)
            {
                If ((\PTMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Local1 = \_SB.IETM.CTOK (\PTMC)
            }
            Else
            {
                If ((\ATMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Local1 = \_SB.IETM.CTOK (\ATMC)
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

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If (CTYP)
            {
                If ((\PTMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Local0 = \_SB.IETM.CTOK (\PTMC)
            }
            Else
            {
                If ((\ATMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Local0 = \_SB.IETM.CTOK (\ATMC)
            }

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

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                If ((\ATMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\ATMC))
            }
            Else
            {
                If ((\PTMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\PTMC))
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If ((\SACR == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACR))
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

        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (((Arg0 == Zero) || (Arg0 == One)))
            {
                CTYP = Arg0
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
            }
        }

        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (DSCP, 7, Serialized)
        {
            If (((Arg1 == Zero) || (Arg1 == One)))
            {
                VERS = Arg0
                CTYP = Arg1
                ALMT = Arg2
                PLMT = Arg3
                WKLD = Arg4
                DSTA = Arg5
                RES1 = Arg6
                P8XH (Zero, Arg2)
                P8XH (One, Arg3)
                Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (LPSP, Package (0x01)
        {
            ToUUID ("b9455b06-7949-40c6-abf2-363a70c8706c")
        })
        Method (CLPM, 0, NotSerialized)
        {
            If ((\_SB.PCI0.B0D4.LPMS == Zero))
            {
                Return (Zero)
            }

            Return (LPMV) /* \LPMV */
        }

        Name (LPMT, Package (0x05)
        {
            One, 
            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00040000, 
                0x02, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                One, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                0x09, 
                0x00010000, 
                0x3A98, 
                0x80000000, 
                0x80000000
            }
        })
    }

    Scope (\_SB._SAN)
    {
        Device (GEN1)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "GEN1")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal Sensor #1"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GN1E)
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

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSP1)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((G1PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G1PT)
                }
                Else
                {
                    If ((G1AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G1AT)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((G1AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G1AT))
                }
                Else
                {
                    If ((G1PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G1PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((G1CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((G1C3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G1C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((G1HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G1HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB._SAN.GEN1, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB._SAN.GEN1, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB._SAN)
    {
        Device (GEN2)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "GEN2")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal Sensor #2"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GN2E)
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
                Return (\_SB._SAN.TEMP (0x02))
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

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSP2)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((G2PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G2PT)
                }
                Else
                {
                    If ((G2AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G2AT)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((G2AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G2AT))
                }
                Else
                {
                    If ((G2PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G2PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((G2CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((G2C3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G2C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((G2HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G2HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB._SAN.GEN2, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB._SAN.GEN2, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB._SAN)
    {
        Device (GEN3)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "GEN3")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal Sensor #3"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GN3E)
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

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSP3)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((G3PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G3PT)
                }
                Else
                {
                    If ((G3AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G3AT)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((G3AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G3AT))
                }
                Else
                {
                    If ((G3PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G3PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((G3CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G3CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((G3C3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G3C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((G3HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G3HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB._SAN.GEN3, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB._SAN.GEN3, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB._SAN)
    {
        Device (GEN4)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "GEN4")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal Sensor #4"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GN4E)
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

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSP4)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((G4PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G4PT)
                }
                Else
                {
                    If ((G4AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G4AT)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((G4AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G4AT))
                }
                Else
                {
                    If ((G4PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G4PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((G4CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G4CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((G4C3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G4C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((G4HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G4HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB._SAN.GEN4, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB._SAN.GEN4, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB._SAN)
    {
        Device (GEN5)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "GEN5")  // _UID: Unique ID
            Name (_STR, Unicode ("Battery Temperature"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GN5E)
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

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSP5)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((G5PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G5PT)
                }
                Else
                {
                    If ((G5AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G5AT)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((G5AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G5AT))
                }
                Else
                {
                    If ((G5PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G5PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((G5CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G5CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((G5C3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G5C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((G5HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G5HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB._SAN.GEN5, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB._SAN.GEN5, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB._SAN)
    {
        Device (GEN6)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "GEN6")  // _UID: Unique ID
            Name (_STR, Unicode ("dGPU Temperature"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GN6E)
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

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSP6)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((G6PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G6PT)
                }
                Else
                {
                    If ((G6AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G6AT)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((G6AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G6AT))
                }
                Else
                {
                    If ((G6PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G6PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((G6CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G6CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((G6C3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G6C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((G6HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G6HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB._SAN.GEN6, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB._SAN.GEN6, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB._SAN)
    {
        Device (GEN7)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "GEN7")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal Sensor #7"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GN7E)
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

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSP7)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((G7PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G7PT)
                }
                Else
                {
                    If ((G7AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G7AT)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((G7AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G7AT))
                }
                Else
                {
                    If ((G7PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G7PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((G7CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G7CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((G7C3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G7C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((G7HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G7HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB._SAN.GEN7, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB._SAN.GEN7, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB._SAN)
    {
        Device (GEN8)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "GEN8")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal Sensor #8"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GN8E)
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

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSP8)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((G8PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G8PT)
                }
                Else
                {
                    If ((G8AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G8AT)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((G8AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G8AT))
                }
                Else
                {
                    If ((G8PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G8PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((G8CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G8CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((G8C3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G8C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((G8HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G8HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB._SAN.GEN8, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB._SAN.GEN8, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB._SAN)
    {
        Device (GENA)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "GENA")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal Sensor #10"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GNAE)
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
                Return (\_SB._SAN.TEMP (0x0A))
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
                    \_SB._SAN.STRP (0x0A, Local0)
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
                    \_SB._SAN.STRP (0x0A, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = 0x02
                }
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSPA)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((GAPT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (GAPT)
                }
                Else
                {
                    If ((GAAT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (GAAT)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((GAAT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (GAAT))
                }
                Else
                {
                    If ((GAPT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (GAPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((GACT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (GACT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((GAC3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (GAC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((GAHT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (GAHT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB._SAN.GENA, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB._SAN.GENA, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB._SAN)
    {
        Device (GENB)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "GENB")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal Sensor #11"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.IETM
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GNBE)
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
                Return (\_SB._SAN.TEMP (0x0B))
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
                    \_SB._SAN.STRP (0x0B, Local0)
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
                    \_SB._SAN.STRP (0x0B, Local0)
                    PATF = Zero
                    TMPX = Zero
                }
                Else
                {
                    TMPX = Arg0
                    PATF = 0x02
                }
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSPB)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((GBPT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (GBPT)
                }
                Else
                {
                    If ((GBAT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (GBAT)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((GBAT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (GBAT))
                }
                Else
                {
                    If ((GBPT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (GBPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((GBCT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (GBCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((GBC3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (GBC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((G8HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (GBHT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB._SAN.GENB, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB._SAN.GENB, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (CHRG)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "CHRG")  // _UID: Unique ID
            Name (_STR, Unicode ("Charger participant"))  // _STR: Description String
            Name (PTYP, 0x0B)
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
                \_SB.BAT1.CHGI (Arg0)
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
                    0x1F40, 
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
            Name (_STR, Unicode ("Platform Power"))  // _STR: Description String
            Name (PTYP, 0x11)
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
                Return (\_SB.BAT1._BST ())
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                Return (\_SB.BAT1._BIX ())
            }

            Method (PSOC, 0, NotSerialized)
            {
                Return (\_SB.BAT1.PSOC ())
            }

            Method (PMAX, 0, Serialized)
            {
                Return (\_SB.BAT1.PMAX ())
            }

            Method (PSRC, 0, NotSerialized)
            {
                Return (\_SB.BAT1.PSRC ())
            }

            Method (ARTG, 0, NotSerialized)
            {
                If ((PSRC () == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (\_SB.BAT1.ARTG ())
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

            Method (DPSP, 0, Serialized)
            {
                Return (\PPPR)
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
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (WPSP, Package (0x01)
        {
            ToUUID ("64568ccd-6597-4bfc-b9d6-9d33854013ce")
        })
        Name (HDCP, Package (0x01)
        {
            ToUUID ("be84babf-c4d4-403d-b495-3128fd44dac1")
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

        Method (SDXP, 1, Serialized)
        {
            Name (INPT, Buffer (0x04){})
            CreateDWordField (INPT, Zero, GPWR)
            GPWR = Arg0
            Local0 = \_SB._SAN.RQSG (0x13, One, Zero, INPT, Zero)
            If ((Local0 != Zero)){}
        }
    }

    Scope (\_SB.IETM)
    {
        OperationRegion (DGPA, SystemMemory, 0xE0100000, 0x1000)
        Field (DGPA, DWordAcc, Lock, Preserve)
        {
            NVID,   16, 
            NDID,   16
        }

        Method (GDDV, 0, Serialized)
        {
            UDB1 ("NVidia Device ID: %0X.\n", NDID)
            If ((NDID == 0x1C23))
            {
                UDB0 ("Detect NVidia 1060 Device.\n")
                Return (Package (0x01)
                {
                    Buffer (0x05A1)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                        /* 0030 */  0x45, 0x6D, 0x62, 0x65, 0x64, 0x64, 0x65, 0x64,  // Embedded
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xD5, 0xCD, 0x98, 0x3C,  // .......<
                        /* 0070 */  0xF2, 0x3B, 0xE0, 0x3C, 0x16, 0x99, 0x72, 0xEA,  // .;.<..r.
                        /* 0078 */  0x44, 0x99, 0x97, 0xC1, 0x72, 0x3F, 0xC1, 0xB1,  // D...r?..
                        /* 0080 */  0x56, 0x15, 0x73, 0x73, 0xDD, 0x62, 0xAC, 0xA3,  // V.ss.b..
                        /* 0088 */  0x9A, 0x12, 0x8D, 0xE6, 0x0D, 0x05, 0x00, 0x00,  // ........
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x43, 0x4F, 0x00, 0x00, 0x00, 0x00, 0x00,  // .CO.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x41, 0x56, 0x75,  // u8...AVu
                        /* 00D0 */  0xAF, 0xA4, 0xD1, 0x54, 0x94, 0x0F, 0x65, 0x05,  // ...T..e.
                        /* 00D8 */  0x57, 0x7E, 0xC0, 0x87, 0xC3, 0xEB, 0x31, 0xC6,  // W~....1.
                        /* 00E0 */  0x9A, 0xB6, 0x7C, 0x04, 0xFD, 0x36, 0xE4, 0xD0,  // ..|..6..
                        /* 00E8 */  0xE9, 0x23, 0x86, 0x93, 0x24, 0xAF, 0x31, 0xD8,  // .#..$.1.
                        /* 00F0 */  0x89, 0x56, 0xCE, 0x0D, 0x72, 0x15, 0x7F, 0x5F,  // .V..r.._
                        /* 00F8 */  0x18, 0x44, 0x69, 0x7E, 0x67, 0x33, 0x9A, 0xA3,  // .Di~g3..
                        /* 0100 */  0x58, 0x07, 0x35, 0x12, 0x79, 0xD1, 0x11, 0x1B,  // X.5.y...
                        /* 0108 */  0xC5, 0x28, 0x69, 0xD5, 0xD1, 0x04, 0x59, 0x63,  // .(i...Yc
                        /* 0110 */  0x6F, 0x52, 0xB8, 0x47, 0xA8, 0xB7, 0x3E, 0x40,  // oR.G..>@
                        /* 0118 */  0xC9, 0x34, 0xB3, 0x90, 0xD3, 0x90, 0x94, 0xBA,  // .4......
                        /* 0120 */  0x8E, 0x5B, 0x3D, 0xB4, 0xFA, 0x42, 0xF4, 0x20,  // .[=..B. 
                        /* 0128 */  0xEA, 0xFF, 0x4D, 0x90, 0xF3, 0xEE, 0x79, 0x2A,  // ..M...y*
                        /* 0130 */  0x68, 0x5C, 0x94, 0xA1, 0x24, 0xCE, 0xF8, 0x9F,  // h\..$...
                        /* 0138 */  0x1D, 0x98, 0x2B, 0x69, 0x9A, 0xCB, 0x6C, 0x6A,  // ..+i..lj
                        /* 0140 */  0x74, 0xA6, 0x9F, 0xBC, 0x5F, 0x7E, 0xED, 0x3B,  // t..._~.;
                        /* 0148 */  0x0F, 0x4C, 0xA1, 0x40, 0x88, 0x67, 0xF7, 0xD4,  // .L.@.g..
                        /* 0150 */  0x41, 0x48, 0x0F, 0xE1, 0x49, 0x2D, 0x32, 0x36,  // AH..I-26
                        /* 0158 */  0xF4, 0x14, 0x0B, 0x29, 0x1F, 0x8D, 0x3E, 0x85,  // ...)..>.
                        /* 0160 */  0x45, 0xB7, 0x12, 0x9E, 0x5C, 0xB4, 0x19, 0x82,  // E...\...
                        /* 0168 */  0x56, 0x37, 0x1B, 0xE8, 0xAB, 0x01, 0x74, 0x14,  // V7....t.
                        /* 0170 */  0xC2, 0x03, 0x06, 0xF8, 0xAE, 0xD5, 0x44, 0xCB,  // ......D.
                        /* 0178 */  0x44, 0xF1, 0x0B, 0x03, 0xD5, 0x5B, 0x9C, 0x3B,  // D....[.;
                        /* 0180 */  0x9C, 0x39, 0xA8, 0x65, 0x8C, 0x9D, 0x62, 0xAC,  // .9.e..b.
                        /* 0188 */  0x6C, 0xBA, 0xFF, 0x12, 0x61, 0xE8, 0xBD, 0x15,  // l...a...
                        /* 0190 */  0x81, 0xEE, 0x6B, 0x2F, 0x0B, 0xAB, 0x66, 0xDC,  // ..k/..f.
                        /* 0198 */  0x3E, 0xB8, 0x23, 0xA8, 0xCE, 0x2F, 0x19, 0xC4,  // >.#../..
                        /* 01A0 */  0xA2, 0x17, 0x5D, 0x0E, 0xDF, 0xCB, 0x82, 0x49,  // ..]....I
                        /* 01A8 */  0x65, 0xC6, 0xB3, 0x2A, 0x91, 0x84, 0x63, 0x93,  // e..*..c.
                        /* 01B0 */  0x99, 0xA5, 0x25, 0x1A, 0x5F, 0x26, 0x5D, 0xE1,  // ..%._&].
                        /* 01B8 */  0x6E, 0x14, 0x92, 0xAC, 0xA1, 0x49, 0x29, 0x92,  // n....I).
                        /* 01C0 */  0xC4, 0xA7, 0x3F, 0x74, 0x24, 0xF4, 0x2C, 0x53,  // ..?t$.,S
                        /* 01C8 */  0xB4, 0x59, 0xAE, 0x55, 0xB1, 0x21, 0x47, 0xDF,  // .Y.U.!G.
                        /* 01D0 */  0xCE, 0xDB, 0x37, 0x4C, 0x60, 0xAE, 0x04, 0xEE,  // ..7L`...
                        /* 01D8 */  0xA5, 0xAC, 0x14, 0x37, 0xB2, 0x3A, 0xAF, 0x9F,  // ...7.:..
                        /* 01E0 */  0x8A, 0x43, 0xA2, 0xFB, 0xD9, 0xCA, 0xD3, 0xC4,  // .C......
                        /* 01E8 */  0xE1, 0xDC, 0x2A, 0xA1, 0x6B, 0xC7, 0x4B, 0xBA,  // ..*.k.K.
                        /* 01F0 */  0x37, 0x97, 0xFC, 0xF4, 0xFC, 0x70, 0xF1, 0x4A,  // 7....p.J
                        /* 01F8 */  0x8B, 0x39, 0x4A, 0x40, 0x70, 0x13, 0x6D, 0xC5,  // .9J@p.m.
                        /* 0200 */  0x2E, 0xD0, 0xA0, 0xAB, 0x95, 0xC8, 0xAC, 0x85,  // ........
                        /* 0208 */  0x62, 0x46, 0x7A, 0x30, 0x5A, 0x7F, 0xAB, 0x7B,  // bFz0Z..{
                        /* 0210 */  0xC6, 0x8B, 0xDB, 0x44, 0x6D, 0x3C, 0xD9, 0x53,  // ...Dm<.S
                        /* 0218 */  0x80, 0x86, 0x67, 0x42, 0x79, 0x04, 0xAB, 0xBE,  // ..gBy...
                        /* 0220 */  0xEA, 0x7E, 0x6E, 0x6B, 0x87, 0x57, 0x0E, 0x2A,  // .~nk.W.*
                        /* 0228 */  0x9D, 0x46, 0x46, 0xB1, 0xF5, 0x25, 0xE1, 0x86,  // .FF..%..
                        /* 0230 */  0x8B, 0x76, 0x7E, 0x57, 0x70, 0xEF, 0xB6, 0xC6,  // .v~Wp...
                        /* 0238 */  0x42, 0x42, 0x56, 0x45, 0x01, 0x31, 0xA7, 0x79,  // BBVE.1.y
                        /* 0240 */  0xC4, 0x43, 0x3C, 0x0D, 0xF2, 0xAD, 0xF3, 0x0C,  // .C<.....
                        /* 0248 */  0xA9, 0x53, 0x77, 0xF9, 0x5F, 0x52, 0xF3, 0x18,  // .Sw._R..
                        /* 0250 */  0x7D, 0x3E, 0x8A, 0xEB, 0x75, 0x63, 0x9A, 0x90,  // }>..uc..
                        /* 0258 */  0x44, 0x1F, 0x38, 0x38, 0x93, 0x43, 0x73, 0xBB,  // D.88.Cs.
                        /* 0260 */  0x8D, 0x9B, 0x7E, 0x98, 0xD4, 0xCA, 0x08, 0x09,  // ..~.....
                        /* 0268 */  0xF5, 0x92, 0xBF, 0x38, 0x33, 0x25, 0x8E, 0x8E,  // ...83%..
                        /* 0270 */  0xA1, 0x4D, 0x8D, 0x5C, 0xE9, 0x38, 0xDC, 0x02,  // .M.\.8..
                        /* 0278 */  0xC4, 0x5F, 0xDD, 0x44, 0x05, 0xF5, 0xA6, 0xBE,  // ._.D....
                        /* 0280 */  0x8E, 0x42, 0xDD, 0x62, 0xB2, 0xD1, 0x41, 0xD7,  // .B.b..A.
                        /* 0288 */  0xE0, 0x99, 0x2E, 0xB3, 0x17, 0xD4, 0x20, 0xCA,  // ...... .
                        /* 0290 */  0x0E, 0xEF, 0x46, 0xA8, 0x45, 0x74, 0x19, 0xAB,  // ..F.Et..
                        /* 0298 */  0x4D, 0x5B, 0xEE, 0xC2, 0x85, 0x40, 0x3A, 0x2E,  // M[...@:.
                        /* 02A0 */  0x44, 0xF5, 0x0B, 0x5E, 0x28, 0x22, 0x49, 0x7E,  // D..^("I~
                        /* 02A8 */  0xB0, 0x6D, 0x58, 0x3B, 0xB9, 0x84, 0x8E, 0x4D,  // .mX;...M
                        /* 02B0 */  0xFF, 0xCA, 0x5A, 0x43, 0xD6, 0x1E, 0xB7, 0x06,  // ..ZC....
                        /* 02B8 */  0x7B, 0x86, 0xE5, 0x3D, 0xDE, 0x03, 0x13, 0x43,  // {..=...C
                        /* 02C0 */  0xFB, 0x3A, 0x6B, 0x18, 0xF7, 0xDA, 0x15, 0x43,  // .:k....C
                        /* 02C8 */  0xDE, 0xC8, 0x4E, 0x4B, 0xAD, 0x37, 0x03, 0x2C,  // ..NK.7.,
                        /* 02D0 */  0x92, 0x49, 0x85, 0x06, 0x65, 0x8C, 0xB2, 0x46,  // .I..e..F
                        /* 02D8 */  0xD9, 0x6A, 0x6D, 0xF4, 0xCA, 0x5C, 0x6E, 0xAE,  // .jm..\n.
                        /* 02E0 */  0x97, 0x05, 0xA1, 0x81, 0xE3, 0x6E, 0x6D, 0xFC,  // .....nm.
                        /* 02E8 */  0xCE, 0x69, 0x3A, 0xCC, 0xD1, 0xF4, 0x48, 0xFD,  // .i:...H.
                        /* 02F0 */  0x90, 0x7F, 0x78, 0xC5, 0xE7, 0xB1, 0xBF, 0x43,  // ..x....C
                        /* 02F8 */  0x08, 0x91, 0x1F, 0x2E, 0xAF, 0xC2, 0x42, 0x85,  // ......B.
                        /* 0300 */  0xFF, 0x7A, 0x05, 0xAF, 0x81, 0x13, 0x02, 0x42,  // .z.....B
                        /* 0308 */  0x1A, 0x6D, 0x04, 0x7B, 0x62, 0x8A, 0x40, 0xD6,  // .m.{b.@.
                        /* 0310 */  0x45, 0x93, 0x0B, 0xA2, 0x7E, 0x2C, 0x32, 0xD2,  // E...~,2.
                        /* 0318 */  0x3C, 0xF3, 0xB4, 0x04, 0xC1, 0x25, 0x5B, 0xE5,  // <....%[.
                        /* 0320 */  0x1E, 0xB0, 0xF8, 0x3E, 0x32, 0x1B, 0x29, 0xAF,  // ...>2.).
                        /* 0328 */  0xF6, 0x52, 0xE1, 0x58, 0x9D, 0xA1, 0x17, 0xE4,  // .R.X....
                        /* 0330 */  0x92, 0xEE, 0x23, 0x7E, 0x14, 0x3F, 0xE1, 0xD5,  // ..#~.?..
                        /* 0338 */  0x76, 0x4F, 0x6D, 0x0C, 0xC9, 0x23, 0xA3, 0xAF,  // vOm..#..
                        /* 0340 */  0x0C, 0x2B, 0xBD, 0x63, 0xAF, 0x78, 0x03, 0xA8,  // .+.c.x..
                        /* 0348 */  0x4D, 0xBB, 0xD9, 0xEB, 0xF0, 0x7A, 0x53, 0xEA,  // M....zS.
                        /* 0350 */  0x29, 0x22, 0x46, 0xB2, 0x88, 0x11, 0xEC, 0x0F,  // )"F.....
                        /* 0358 */  0xB7, 0xB9, 0xEB, 0x22, 0xF5, 0x78, 0x50, 0xA9,  // ...".xP.
                        /* 0360 */  0xDE, 0x0F, 0x98, 0x0A, 0x5D, 0x05, 0x0C, 0xED,  // ....]...
                        /* 0368 */  0x10, 0xBE, 0x4E, 0x1B, 0x6E, 0xC5, 0xB1, 0x5C,  // ..N.n..\
                        /* 0370 */  0x5D, 0xF3, 0x97, 0x30, 0x2F, 0x60, 0xDF, 0x0D,  // ]..0/`..
                        /* 0378 */  0x5B, 0x56, 0x1C, 0xAA, 0xE8, 0x0B, 0x9F, 0x2E,  // [V......
                        /* 0380 */  0x79, 0x01, 0x04, 0x96, 0xAA, 0xE4, 0xA3, 0xC0,  // y.......
                        /* 0388 */  0xD8, 0x83, 0x13, 0x0B, 0xCE, 0x87, 0xCF, 0x2D,  // .......-
                        /* 0390 */  0x89, 0xF1, 0x1D, 0x0A, 0x20, 0x41, 0x3E, 0x46,  // .... A>F
                        /* 0398 */  0x6B, 0xCE, 0x2E, 0x26, 0xB0, 0xDE, 0x38, 0x07,  // k..&..8.
                        /* 03A0 */  0x93, 0x52, 0x67, 0xBA, 0x23, 0x9E, 0x04, 0x43,  // .Rg.#..C
                        /* 03A8 */  0xCD, 0x9F, 0xEB, 0x1A, 0xCC, 0x9E, 0x62, 0x04,  // ......b.
                        /* 03B0 */  0x1C, 0x6C, 0x59, 0x6E, 0x63, 0x40, 0xBD, 0xC3,  // .lYnc@..
                        /* 03B8 */  0xC3, 0x22, 0x77, 0x26, 0xF3, 0xB5, 0xD0, 0xAA,  // ."w&....
                        /* 03C0 */  0xE3, 0xB2, 0x99, 0xA6, 0xD4, 0xBB, 0x9E, 0xD0,  // ........
                        /* 03C8 */  0x84, 0x9B, 0xCD, 0x32, 0x71, 0xEE, 0x11, 0xD7,  // ...2q...
                        /* 03D0 */  0xE6, 0x3B, 0xC2, 0xF1, 0x7D, 0x08, 0x88, 0x31,  // .;..}..1
                        /* 03D8 */  0x6A, 0x41, 0x7A, 0x28, 0x01, 0x0D, 0x70, 0xA2,  // jAz(..p.
                        /* 03E0 */  0x57, 0xFA, 0xC7, 0xA7, 0x07, 0xF6, 0xA5, 0x38,  // W......8
                        /* 03E8 */  0x95, 0xB6, 0xB3, 0xF8, 0x85, 0xE7, 0xDC, 0x86,  // ........
                        /* 03F0 */  0xE5, 0x26, 0x7D, 0xB2, 0x8F, 0x64, 0x44, 0xF1,  // .&}..dD.
                        /* 03F8 */  0xD5, 0x95, 0x56, 0x33, 0x81, 0xC8, 0x70, 0x05,  // ..V3..p.
                        /* 0400 */  0xBE, 0x51, 0xBB, 0x1D, 0x2F, 0x69, 0x51, 0x70,  // .Q../iQp
                        /* 0408 */  0x6D, 0xAD, 0x25, 0x38, 0x7A, 0xA4, 0xAB, 0x99,  // m.%8z...
                        /* 0410 */  0x00, 0xAE, 0x3D, 0x18, 0x92, 0x58, 0xFA, 0xB3,  // ..=..X..
                        /* 0418 */  0x23, 0xC1, 0x2B, 0x16, 0xBB, 0xA9, 0x6A, 0x3E,  // #.+...j>
                        /* 0420 */  0x16, 0xDD, 0x48, 0xD3, 0xDA, 0x08, 0x19, 0xC0,  // ..H.....
                        /* 0428 */  0x35, 0x90, 0x1A, 0xAB, 0x9F, 0xD0, 0x61, 0xDA,  // 5.....a.
                        /* 0430 */  0xC8, 0xF1, 0xDB, 0xC8, 0x0A, 0xFE, 0xB2, 0xE1,  // ........
                        /* 0438 */  0x9B, 0x86, 0xF1, 0x14, 0x19, 0x4A, 0x61, 0x49,  // .....JaI
                        /* 0440 */  0xA7, 0xCC, 0xA0, 0xFF, 0xB8, 0xDA, 0x69, 0x16,  // ......i.
                        /* 0448 */  0x9D, 0xB7, 0x49, 0x7F, 0xF6, 0x16, 0x37, 0xD5,  // ..I...7.
                        /* 0450 */  0x8F, 0x22, 0xAF, 0x69, 0x53, 0x55, 0x5A, 0x30,  // .".iSUZ0
                        /* 0458 */  0x92, 0xA0, 0x31, 0x11, 0x52, 0xD3, 0xDD, 0x3E,  // ..1.R..>
                        /* 0460 */  0x8E, 0x45, 0xED, 0x7C, 0x57, 0x2F, 0x4D, 0x38,  // .E.|W/M8
                        /* 0468 */  0x19, 0xC8, 0xCE, 0x70, 0x8C, 0x70, 0x6A, 0x85,  // ...p.pj.
                        /* 0470 */  0x2F, 0xF7, 0xE8, 0x65, 0x98, 0x2B, 0x11, 0xD6,  // /..e.+..
                        /* 0478 */  0x3C, 0x42, 0xCC, 0x2A, 0x39, 0xC5, 0xF7, 0xA3,  // <B.*9...
                        /* 0480 */  0xAA, 0x91, 0xE0, 0xDD, 0x3C, 0xC6, 0x71, 0x25,  // ....<.q%
                        /* 0488 */  0xB5, 0xC7, 0x55, 0x92, 0x06, 0xF9, 0x29, 0x33,  // ..U...)3
                        /* 0490 */  0x85, 0xE2, 0xD7, 0x6C, 0x0C, 0x0E, 0x1D, 0xBF,  // ...l....
                        /* 0498 */  0x53, 0x6C, 0x31, 0xEB, 0x03, 0x49, 0x36, 0x15,  // Sl1..I6.
                        /* 04A0 */  0xEC, 0xA2, 0x1E, 0x18, 0x2B, 0xA1, 0x9E, 0x49,  // ....+..I
                        /* 04A8 */  0xEA, 0x0A, 0x15, 0xEA, 0x2E, 0xF7, 0xAD, 0xAD,  // ........
                        /* 04B0 */  0xED, 0xE1, 0x2D, 0xB1, 0xD2, 0xC2, 0x56, 0xA9,  // ..-...V.
                        /* 04B8 */  0xFF, 0x7A, 0x05, 0xE9, 0x0C, 0x4B, 0xB4, 0x96,  // .z...K..
                        /* 04C0 */  0xBE, 0x15, 0x21, 0xB5, 0x78, 0x56, 0x39, 0xEA,  // ..!.xV9.
                        /* 04C8 */  0xB7, 0xC5, 0xD9, 0xB5, 0x2B, 0x9D, 0xDE, 0x0F,  // ....+...
                        /* 04D0 */  0x5B, 0x02, 0xAB, 0x2F, 0xFA, 0xF2, 0xEE, 0x71,  // [../...q
                        /* 04D8 */  0x56, 0xCB, 0x74, 0x7C, 0x13, 0xEF, 0xB4, 0x8C,  // V.t|....
                        /* 04E0 */  0x10, 0x57, 0x48, 0xA6, 0x64, 0x5B, 0xC4, 0x8F,  // .WH.d[..
                        /* 04E8 */  0x4A, 0x0B, 0xE2, 0x4A, 0xE8, 0x14, 0x66, 0x46,  // J..J..fF
                        /* 04F0 */  0x0A, 0xF5, 0xA3, 0x45, 0xA2, 0x40, 0xCC, 0x2A,  // ...E.@.*
                        /* 04F8 */  0x79, 0x9E, 0x7B, 0xCE, 0x7B, 0xC0, 0x2A, 0x6C,  // y.{.{.*l
                        /* 0500 */  0x08, 0xD5, 0x60, 0x21, 0x86, 0x9B, 0xF5, 0xCF,  // ..`!....
                        /* 0508 */  0x93, 0xCD, 0xA4, 0xFD, 0xAE, 0x48, 0x7F, 0x4F,  // .....H.O
                        /* 0510 */  0x18, 0x31, 0x16, 0xF7, 0xEA, 0x04, 0x0A, 0x9B,  // .1......
                        /* 0518 */  0xD4, 0x06, 0x8B, 0xA3, 0x39, 0xBA, 0xBF, 0x3A,  // ....9..:
                        /* 0520 */  0xCC, 0x7A, 0x32, 0x16, 0x49, 0x53, 0xC3, 0xA9,  // .z2.IS..
                        /* 0528 */  0xB9, 0xCB, 0xA9, 0x69, 0x7A, 0xE0, 0xD2, 0x52,  // ...iz..R
                        /* 0530 */  0x9D, 0x69, 0x2E, 0xF5, 0x30, 0x39, 0x6E, 0xE6,  // .i..09n.
                        /* 0538 */  0xE8, 0xB7, 0x6B, 0xDF, 0x29, 0xA0, 0x0D, 0x3E,  // ..k.)..>
                        /* 0540 */  0x72, 0x17, 0x83, 0xA5, 0x9E, 0x32, 0xFB, 0x04,  // r....2..
                        /* 0548 */  0x4D, 0xBD, 0xD0, 0x87, 0x04, 0x7A, 0xDD, 0xFA,  // M....z..
                        /* 0550 */  0x9A, 0xA4, 0xA4, 0x65, 0x8D, 0x74, 0x4A, 0x42,  // ...e.tJB
                        /* 0558 */  0x38, 0x4B, 0xFA, 0xBD, 0x96, 0x2D, 0xDD, 0xA1,  // 8K...-..
                        /* 0560 */  0xF2, 0xBF, 0x83, 0x34, 0xC1, 0xF2, 0x6A, 0xDE,  // ...4..j.
                        /* 0568 */  0x34, 0xB4, 0xD7, 0xB8, 0x99, 0x29, 0x9C, 0x8E,  // 4....)..
                        /* 0570 */  0xAE, 0xB8, 0x32, 0x5C, 0xB3, 0x07, 0xEF, 0xE1,  // ..2\....
                        /* 0578 */  0xB4, 0x31, 0x0B, 0x2E, 0x07, 0x9A, 0xA6, 0x03,  // .1......
                        /* 0580 */  0xA1, 0x79, 0x2B, 0x74, 0x70, 0x40, 0x67, 0xB8,  // .y+tp@g.
                        /* 0588 */  0xAD, 0xFD, 0x68, 0x96, 0xC4, 0xF7, 0x0A, 0xC3,  // ..h.....
                        /* 0590 */  0xC8, 0x83, 0xD0, 0x90, 0x44, 0x8F, 0x63, 0x03,  // ....D.c.
                        /* 0598 */  0x52, 0x49, 0x6E, 0x16, 0x7F, 0xF3, 0x39, 0x5E,  // RIn...9^
                        /* 05A0 */  0x32                                             // 2
                    }
                })
            }
            ElseIf ((NDID == 0x1BA2))
            {
                UDB0 ("Detect NVidia 1070 Device.\n")
                Return (Package (0x01)
                {
                    Buffer (0x0618)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                        /* 0030 */  0x45, 0x6D, 0x62, 0x65, 0x64, 0x64, 0x65, 0x64,  // Embedded
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xE5, 0x7C, 0xE3, 0xBD,  // .....|..
                        /* 0070 */  0xA9, 0x56, 0x4A, 0x7B, 0x54, 0xC9, 0x6C, 0xCB,  // .VJ{T.l.
                        /* 0078 */  0x2E, 0x2D, 0x7C, 0x0C, 0x8E, 0xE7, 0x62, 0x87,  // .-|...b.
                        /* 0080 */  0xB2, 0xC7, 0x60, 0xF3, 0x36, 0xBC, 0xC7, 0x81,  // ..`.6...
                        /* 0088 */  0x80, 0xA6, 0xFB, 0xB1, 0x84, 0x05, 0x00, 0x00,  // ........
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x69, 0x57, 0x00, 0x00, 0x00, 0x00, 0x00,  // .iW.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0xD7, 0x62,  // u8...C.b
                        /* 00D0 */  0xC7, 0x9B, 0x61, 0x5C, 0x9D, 0xC5, 0x00, 0xED,  // ..a\....
                        /* 00D8 */  0x86, 0x8E, 0xC3, 0x33, 0xAA, 0xBF, 0x64, 0xD9,  // ...3..d.
                        /* 00E0 */  0xF2, 0x48, 0x51, 0xC8, 0xBD, 0x0C, 0xFD, 0x4C,  // .HQ....L
                        /* 00E8 */  0x38, 0x09, 0x48, 0xCC, 0x15, 0xBC, 0xA1, 0xF4,  // 8.H.....
                        /* 00F0 */  0x06, 0x6C, 0xE0, 0x21, 0xE1, 0x94, 0x99, 0x39,  // .l.!...9
                        /* 00F8 */  0x0A, 0x36, 0x51, 0xDE, 0xCD, 0xDC, 0xAC, 0x9B,  // .6Q.....
                        /* 0100 */  0x14, 0x72, 0x0A, 0x81, 0x94, 0x48, 0xF5, 0xE6,  // .r...H..
                        /* 0108 */  0xD7, 0xEB, 0x21, 0xDA, 0x56, 0x68, 0x5B, 0x14,  // ..!.Vh[.
                        /* 0110 */  0xF5, 0xE4, 0xEB, 0x65, 0xA6, 0x05, 0x8F, 0x04,  // ...e....
                        /* 0118 */  0x3C, 0x60, 0x5D, 0xF5, 0x50, 0x58, 0xC3, 0x7F,  // <`].PX..
                        /* 0120 */  0x09, 0x74, 0x49, 0x48, 0x41, 0x20, 0xA6, 0x56,  // .tIHA .V
                        /* 0128 */  0x69, 0x9B, 0xC0, 0x6A, 0x9E, 0x2D, 0xB3, 0x36,  // i..j.-.6
                        /* 0130 */  0xB4, 0xEB, 0x51, 0x2C, 0xC0, 0x9D, 0xE4, 0x62,  // ..Q,...b
                        /* 0138 */  0xEA, 0x6A, 0x3E, 0xAF, 0x91, 0x9F, 0xF2, 0x94,  // .j>.....
                        /* 0140 */  0xCD, 0xFF, 0xC2, 0xA9, 0xE7, 0xCB, 0x13, 0x6E,  // .......n
                        /* 0148 */  0x32, 0x71, 0x48, 0xBB, 0xF1, 0x3A, 0x5F, 0x4C,  // 2qH..:_L
                        /* 0150 */  0x9E, 0x58, 0x03, 0x63, 0xC5, 0x43, 0xE8, 0xA5,  // .X.c.C..
                        /* 0158 */  0xB3, 0x94, 0xD0, 0xA7, 0xC6, 0xDB, 0x34, 0x0F,  // ......4.
                        /* 0160 */  0x5A, 0x5D, 0x66, 0x3E, 0x49, 0xB9, 0xF2, 0x92,  // Z]f>I...
                        /* 0168 */  0x9C, 0xA2, 0xE0, 0x9A, 0x64, 0x98, 0x95, 0x54,  // ....d..T
                        /* 0170 */  0x59, 0x26, 0x24, 0xB9, 0xE6, 0x79, 0xE6, 0xDF,  // Y&$..y..
                        /* 0178 */  0xA7, 0xB3, 0x30, 0xBB, 0x90, 0x24, 0x14, 0xF2,  // ..0..$..
                        /* 0180 */  0x8B, 0xB0, 0x16, 0x1E, 0xA8, 0x17, 0x23, 0xFD,  // ......#.
                        /* 0188 */  0x45, 0x22, 0x1D, 0xD8, 0x3B, 0x4C, 0x21, 0x9B,  // E"..;L!.
                        /* 0190 */  0x23, 0x8A, 0x3B, 0x0E, 0xCC, 0xD1, 0x08, 0x56,  // #.;....V
                        /* 0198 */  0x73, 0x9F, 0xDB, 0x7D, 0xAE, 0x7D, 0x7B, 0x17,  // s..}.}{.
                        /* 01A0 */  0x94, 0x23, 0xBB, 0x18, 0xCA, 0x02, 0x3D, 0x82,  // .#....=.
                        /* 01A8 */  0xA8, 0xB8, 0xA8, 0xD9, 0xDB, 0x9E, 0x80, 0x9C,  // ........
                        /* 01B0 */  0xFB, 0xA9, 0x34, 0xE2, 0xAF, 0x70, 0xE6, 0x7B,  // ..4..p.{
                        /* 01B8 */  0x74, 0xC4, 0x96, 0x13, 0x31, 0xDE, 0xDE, 0x0A,  // t...1...
                        /* 01C0 */  0xBC, 0x45, 0xF1, 0x04, 0x52, 0x33, 0x92, 0xE1,  // .E..R3..
                        /* 01C8 */  0x51, 0x08, 0x3B, 0x27, 0x48, 0x16, 0xDE, 0xED,  // Q.;'H...
                        /* 01D0 */  0x38, 0x8E, 0x7A, 0xED, 0xDD, 0x85, 0x36, 0x43,  // 8.z...6C
                        /* 01D8 */  0xA5, 0x2D, 0xF0, 0xE6, 0x6F, 0xCB, 0x6E, 0x13,  // .-..o.n.
                        /* 01E0 */  0x79, 0x4B, 0x70, 0xBA, 0xCD, 0x0D, 0x12, 0x90,  // yKp.....
                        /* 01E8 */  0x7C, 0x0C, 0xA0, 0x66, 0xDD, 0xE5, 0x31, 0x1A,  // |..f..1.
                        /* 01F0 */  0x45, 0x98, 0x82, 0xCD, 0xDD, 0x37, 0xC0, 0xE5,  // E....7..
                        /* 01F8 */  0xB0, 0xCE, 0xF6, 0xA6, 0x28, 0x3C, 0x95, 0x24,  // ....(<.$
                        /* 0200 */  0xB3, 0x1E, 0xAE, 0x38, 0x5E, 0x83, 0x11, 0xEB,  // ...8^...
                        /* 0208 */  0x97, 0x6A, 0xED, 0x66, 0x00, 0x98, 0x33, 0x25,  // .j.f..3%
                        /* 0210 */  0x7C, 0x01, 0x29, 0xD5, 0x33, 0x77, 0x57, 0x42,  // |.).3wWB
                        /* 0218 */  0x4A, 0x14, 0xF3, 0xBE, 0x12, 0x32, 0x48, 0xDD,  // J....2H.
                        /* 0220 */  0x46, 0x64, 0x0F, 0x03, 0x18, 0xAA, 0x04, 0x69,  // Fd.....i
                        /* 0228 */  0x12, 0x63, 0x70, 0xA6, 0x5C, 0x44, 0x99, 0x2A,  // .cp.\D.*
                        /* 0230 */  0xE1, 0x24, 0xEB, 0xA9, 0x5F, 0x05, 0x21, 0x6A,  // .$.._.!j
                        /* 0238 */  0x82, 0x52, 0xCC, 0xB8, 0x83, 0xC8, 0x43, 0xC9,  // .R....C.
                        /* 0240 */  0x07, 0x1C, 0x5F, 0x2D, 0x2D, 0x11, 0x3F, 0x2C,  // .._--.?,
                        /* 0248 */  0x27, 0x45, 0xFE, 0x1D, 0xED, 0xD5, 0x93, 0x17,  // 'E......
                        /* 0250 */  0xF4, 0x06, 0x71, 0x0A, 0x76, 0x63, 0x7A, 0x9F,  // ..q.vcz.
                        /* 0258 */  0x4B, 0xA9, 0x04, 0x3F, 0x0C, 0xDE, 0xAB, 0x14,  // K..?....
                        /* 0260 */  0x4F, 0xE8, 0xA8, 0x87, 0xD0, 0x25, 0xA2, 0xC1,  // O....%..
                        /* 0268 */  0xB4, 0x5B, 0x43, 0xED, 0x3C, 0xD4, 0x61, 0xE2,  // .[C.<.a.
                        /* 0270 */  0xFA, 0x0B, 0x23, 0x49, 0x30, 0xC4, 0xF8, 0x48,  // ..#I0..H
                        /* 0278 */  0x50, 0xB8, 0x75, 0x52, 0x63, 0x43, 0xA8, 0xD5,  // P.uRcC..
                        /* 0280 */  0x69, 0x3D, 0x1E, 0xFC, 0x0F, 0x9E, 0xAC, 0xF8,  // i=......
                        /* 0288 */  0xDE, 0x19, 0x9A, 0x2F, 0x93, 0x5A, 0xFE, 0xDA,  // .../.Z..
                        /* 0290 */  0x8F, 0x26, 0xF6, 0xFB, 0x22, 0x80, 0x30, 0xB0,  // .&..".0.
                        /* 0298 */  0x3A, 0x56, 0xB5, 0x1A, 0x7A, 0x95, 0x35, 0xDD,  // :V..z.5.
                        /* 02A0 */  0x67, 0x1D, 0xCD, 0x98, 0x19, 0x9C, 0xE8, 0x99,  // g.......
                        /* 02A8 */  0x91, 0x68, 0x52, 0x4B, 0x3C, 0xBF, 0x79, 0xFD,  // .hRK<.y.
                        /* 02B0 */  0x0E, 0xF9, 0x49, 0x56, 0x0A, 0x16, 0x4E, 0x17,  // ..IV..N.
                        /* 02B8 */  0x3C, 0xC4, 0x5B, 0x7C, 0x73, 0x83, 0x17, 0x9F,  // <.[|s...
                        /* 02C0 */  0x44, 0x0B, 0x3E, 0x7F, 0x13, 0x09, 0x76, 0xC2,  // D.>...v.
                        /* 02C8 */  0xC0, 0x8F, 0xAF, 0xE6, 0x53, 0xD2, 0x6D, 0x1E,  // ....S.m.
                        /* 02D0 */  0xCB, 0xD1, 0xC8, 0x00, 0xED, 0xDD, 0x13, 0x25,  // .......%
                        /* 02D8 */  0xC6, 0x24, 0x44, 0xB8, 0x40, 0xBE, 0x6D, 0x48,  // .$D.@.mH
                        /* 02E0 */  0x42, 0x38, 0xFA, 0x01, 0xD5, 0xB3, 0xE3, 0x09,  // B8......
                        /* 02E8 */  0x57, 0xCB, 0x53, 0x22, 0x41, 0xDF, 0xA3, 0xD6,  // W.S"A...
                        /* 02F0 */  0x14, 0xE0, 0xE3, 0xC2, 0xCE, 0x13, 0x6A, 0xDB,  // ......j.
                        /* 02F8 */  0xB4, 0xDD, 0x23, 0x61, 0xEC, 0xD9, 0xF7, 0xFF,  // ..#a....
                        /* 0300 */  0xEB, 0xEE, 0x5A, 0x13, 0x59, 0x8E, 0xF4, 0x62,  // ..Z.Y..b
                        /* 0308 */  0x79, 0x44, 0x1D, 0xD8, 0x08, 0xF0, 0x3B, 0x33,  // yD....;3
                        /* 0310 */  0x76, 0x02, 0x10, 0x5A, 0xC1, 0x92, 0xDE, 0xCD,  // v..Z....
                        /* 0318 */  0xA3, 0x58, 0xAA, 0x60, 0xA3, 0xE6, 0xA0, 0xC5,  // .X.`....
                        /* 0320 */  0x2F, 0xD2, 0x46, 0x2C, 0x5F, 0x42, 0x25, 0xE7,  // /.F,_B%.
                        /* 0328 */  0x6F, 0x92, 0xD4, 0x2E, 0x11, 0x49, 0x94, 0x78,  // o....I.x
                        /* 0330 */  0x55, 0x7F, 0x9B, 0x3C, 0x1D, 0x53, 0xB1, 0x6D,  // U..<.S.m
                        /* 0338 */  0x50, 0x45, 0xE0, 0x3A, 0x42, 0x77, 0x0A, 0xC1,  // PE.:Bw..
                        /* 0340 */  0x62, 0x92, 0xA0, 0x37, 0x9B, 0x03, 0x83, 0xC5,  // b..7....
                        /* 0348 */  0x3F, 0x81, 0x3E, 0xC1, 0xBD, 0x42, 0xAF, 0x59,  // ?.>..B.Y
                        /* 0350 */  0x5A, 0x83, 0xD2, 0xD7, 0xFE, 0xFA, 0x2B, 0x5F,  // Z.....+_
                        /* 0358 */  0xD0, 0x5A, 0x78, 0x73, 0xB2, 0x9C, 0x88, 0x49,  // .Zxs...I
                        /* 0360 */  0x52, 0xCB, 0x76, 0xDF, 0xB9, 0xF5, 0xD0, 0xF4,  // R.v.....
                        /* 0368 */  0xF5, 0x3B, 0x83, 0x17, 0xDD, 0x2B, 0x7A, 0xAB,  // .;...+z.
                        /* 0370 */  0x2A, 0x0A, 0xC9, 0x00, 0x3C, 0x5B, 0xB8, 0x6F,  // *...<[.o
                        /* 0378 */  0x77, 0x12, 0x46, 0x25, 0xAA, 0xAA, 0x2F, 0x24,  // w.F%../$
                        /* 0380 */  0x55, 0x4C, 0xB3, 0x9F, 0x33, 0xB3, 0x0C, 0x9D,  // UL..3...
                        /* 0388 */  0x76, 0xA0, 0x52, 0x8A, 0xF0, 0xC7, 0x90, 0x6F,  // v.R....o
                        /* 0390 */  0xFF, 0xE2, 0x02, 0xE1, 0xCF, 0xFE, 0x6D, 0xC9,  // ......m.
                        /* 0398 */  0x7D, 0xC3, 0x10, 0x5C, 0x80, 0xCE, 0x66, 0x4B,  // }..\..fK
                        /* 03A0 */  0x41, 0x95, 0xFA, 0x29, 0xAA, 0xE4, 0x1D, 0x49,  // A..)...I
                        /* 03A8 */  0xAC, 0x41, 0x81, 0xE0, 0xCC, 0x41, 0xEA, 0x90,  // .A...A..
                        /* 03B0 */  0x16, 0xB3, 0xB4, 0x22, 0xD4, 0x9A, 0xD7, 0xD1,  // ..."....
                        /* 03B8 */  0x87, 0xB8, 0xB4, 0xE0, 0xE6, 0xD0, 0xF1, 0x28,  // .......(
                        /* 03C0 */  0x23, 0x79, 0xFA, 0x25, 0x18, 0xB1, 0xEB, 0x58,  // #y.%...X
                        /* 03C8 */  0x2A, 0xAA, 0x06, 0xA1, 0xF3, 0x42, 0x94, 0x8B,  // *....B..
                        /* 03D0 */  0x01, 0x6D, 0x91, 0x85, 0x56, 0x1C, 0x15, 0x31,  // .m..V..1
                        /* 03D8 */  0x4E, 0x9B, 0x07, 0x65, 0xE9, 0xFB, 0xE3, 0x2D,  // N..e...-
                        /* 03E0 */  0x92, 0xE6, 0x89, 0xEF, 0x07, 0xE6, 0x24, 0xE3,  // ......$.
                        /* 03E8 */  0x87, 0xE6, 0xAE, 0xFD, 0x3C, 0xFD, 0x44, 0xC6,  // ....<.D.
                        /* 03F0 */  0x91, 0x2D, 0x57, 0x8D, 0x4C, 0xFC, 0x4A, 0xED,  // .-W.L.J.
                        /* 03F8 */  0x39, 0x76, 0x84, 0x6A, 0x13, 0x96, 0x31, 0xDA,  // 9v.j..1.
                        /* 0400 */  0x95, 0x0C, 0x0F, 0x0B, 0x58, 0x6F, 0xCC, 0xB1,  // ....Xo..
                        /* 0408 */  0x71, 0x48, 0x55, 0xB5, 0xE3, 0xF5, 0xA6, 0x08,  // qHU.....
                        /* 0410 */  0x48, 0x94, 0x10, 0xB9, 0xDA, 0xC7, 0xC8, 0x7A,  // H......z
                        /* 0418 */  0x18, 0xD5, 0x43, 0x67, 0xDD, 0x42, 0x49, 0x5A,  // ..Cg.BIZ
                        /* 0420 */  0xAA, 0x9B, 0x59, 0xFC, 0xDC, 0x32, 0xDD, 0x7C,  // ..Y..2.|
                        /* 0428 */  0x16, 0xA7, 0xF9, 0xA1, 0x8E, 0xC7, 0x4A, 0x35,  // ......J5
                        /* 0430 */  0xE6, 0xD0, 0x53, 0x7C, 0x9B, 0x36, 0x9B, 0x91,  // ..S|.6..
                        /* 0438 */  0xA4, 0xEF, 0x11, 0x13, 0x99, 0x04, 0x24, 0xFE,  // ......$.
                        /* 0440 */  0xE7, 0x02, 0xEC, 0x50, 0x3F, 0x72, 0xE9, 0x00,  // ...P?r..
                        /* 0448 */  0x69, 0xA6, 0xB9, 0x43, 0xDF, 0x23, 0xD8, 0x81,  // i..C.#..
                        /* 0450 */  0xA7, 0x5C, 0xEB, 0x33, 0x53, 0xE0, 0xBE, 0x79,  // .\.3S..y
                        /* 0458 */  0x65, 0xDB, 0xBF, 0x06, 0x88, 0x53, 0x91, 0xFD,  // e....S..
                        /* 0460 */  0x53, 0xB4, 0x8E, 0xD3, 0x82, 0x50, 0x8E, 0x2F,  // S....P./
                        /* 0468 */  0x2B, 0x07, 0x55, 0xDF, 0x7C, 0x9C, 0x89, 0x9C,  // +.U.|...
                        /* 0470 */  0x7A, 0x0F, 0x04, 0x4F, 0x7F, 0x1F, 0x2E, 0x92,  // z..O....
                        /* 0478 */  0x50, 0xAB, 0x0C, 0xC9, 0x1D, 0x2D, 0x66, 0x04,  // P....-f.
                        /* 0480 */  0xA6, 0xE3, 0x35, 0x22, 0x4D, 0xE4, 0x2F, 0xDA,  // ..5"M./.
                        /* 0488 */  0xC6, 0x80, 0x9A, 0xC9, 0xB4, 0xC5, 0x03, 0x46,  // .......F
                        /* 0490 */  0x78, 0x58, 0x71, 0xD6, 0xFE, 0xFF, 0x8D, 0xB2,  // xXq.....
                        /* 0498 */  0xF8, 0x85, 0x77, 0x97, 0x9D, 0xF8, 0xDB, 0x07,  // ..w.....
                        /* 04A0 */  0x87, 0xC4, 0x61, 0xE3, 0x2C, 0x31, 0x85, 0xE8,  // ..a.,1..
                        /* 04A8 */  0xAA, 0xD2, 0xDC, 0x0C, 0x84, 0x37, 0x3E, 0x90,  // .....7>.
                        /* 04B0 */  0xCF, 0xED, 0x05, 0x6E, 0x03, 0x0C, 0x9D, 0xAD,  // ...n....
                        /* 04B8 */  0x8F, 0xE4, 0x88, 0xD2, 0x20, 0x89, 0xCA, 0xB5,  // .... ...
                        /* 04C0 */  0xBE, 0x08, 0x04, 0xB3, 0x75, 0xBF, 0xF5, 0x8B,  // ....u...
                        /* 04C8 */  0x01, 0x6D, 0x18, 0x4F, 0x88, 0xCD, 0x2D, 0xCA,  // .m.O..-.
                        /* 04D0 */  0x5E, 0x5D, 0x57, 0xFC, 0xEA, 0xDD, 0x97, 0x7D,  // ^]W....}
                        /* 04D8 */  0x8E, 0x60, 0xC4, 0x33, 0x52, 0xDC, 0x50, 0xB6,  // .`.3R.P.
                        /* 04E0 */  0xB1, 0xBC, 0x5E, 0x8F, 0xD8, 0x6F, 0xB6, 0x4C,  // ..^..o.L
                        /* 04E8 */  0x1D, 0xC1, 0x04, 0xA6, 0xAC, 0x08, 0x96, 0x1B,  // ........
                        /* 04F0 */  0x47, 0xAE, 0x74, 0x0F, 0x24, 0xD5, 0xC0, 0x5B,  // G.t.$..[
                        /* 04F8 */  0xDE, 0x71, 0x18, 0xAB, 0x63, 0x1D, 0xDB, 0x6A,  // .q..c..j
                        /* 0500 */  0x74, 0x17, 0x84, 0xFB, 0xB4, 0x79, 0x16, 0xC9,  // t....y..
                        /* 0508 */  0xED, 0x58, 0xE5, 0x00, 0x22, 0xC0, 0x88, 0x3D,  // .X.."..=
                        /* 0510 */  0xD8, 0xE8, 0xD3, 0x33, 0x2B, 0x58, 0xB4, 0x84,  // ...3+X..
                        /* 0518 */  0xFB, 0x1D, 0x8A, 0x88, 0xDA, 0xC8, 0x16, 0x8B,  // ........
                        /* 0520 */  0x3F, 0x42, 0xC4, 0x39, 0x84, 0xCC, 0x86, 0xFD,  // ?B.9....
                        /* 0528 */  0xA7, 0xED, 0x1C, 0x58, 0x63, 0x25, 0x02, 0x48,  // ...Xc%.H
                        /* 0530 */  0x99, 0x64, 0xC4, 0xA3, 0x04, 0xEB, 0x96, 0xFB,  // .d......
                        /* 0538 */  0x3B, 0x6B, 0xDA, 0x1C, 0xD7, 0x36, 0x32, 0x3E,  // ;k...62>
                        /* 0540 */  0xC9, 0xAD, 0x8F, 0xF0, 0xC8, 0x1C, 0x94, 0xC6,  // ........
                        /* 0548 */  0x8C, 0x34, 0x42, 0xA0, 0x22, 0x45, 0x2C, 0xCB,  // .4B."E,.
                        /* 0550 */  0x9B, 0xD4, 0xCC, 0xE8, 0x89, 0x38, 0x22, 0xF0,  // .....8".
                        /* 0558 */  0x17, 0x1A, 0x1D, 0x2F, 0xD7, 0x0C, 0x13, 0x9E,  // .../....
                        /* 0560 */  0xC1, 0x4E, 0xD5, 0xD6, 0x2E, 0xB7, 0x8E, 0x49,  // .N.....I
                        /* 0568 */  0xD2, 0xD0, 0x5E, 0xAF, 0x4B, 0x0A, 0x6F, 0xC6,  // ..^.K.o.
                        /* 0570 */  0xC9, 0x81, 0x33, 0x26, 0x3A, 0xED, 0xBD, 0xEC,  // ..3&:...
                        /* 0578 */  0x51, 0xB5, 0xB4, 0x7E, 0x00, 0x11, 0x51, 0x8C,  // Q..~..Q.
                        /* 0580 */  0x54, 0x6D, 0x0C, 0x64, 0xA0, 0xE4, 0xA2, 0xA4,  // Tm.d....
                        /* 0588 */  0xAA, 0x36, 0x98, 0x32, 0x24, 0x4F, 0xB8, 0xD8,  // .6.2$O..
                        /* 0590 */  0xB8, 0x05, 0x07, 0x46, 0x57, 0xAB, 0x8E, 0x79,  // ...FW..y
                        /* 0598 */  0x9E, 0xB4, 0x4F, 0x67, 0x65, 0x42, 0xDC, 0x02,  // ..OgeB..
                        /* 05A0 */  0x35, 0xDE, 0x38, 0xCF, 0xDF, 0xD3, 0x4C, 0x9F,  // 5.8...L.
                        /* 05A8 */  0x8A, 0x2C, 0x68, 0x8E, 0x78, 0xB9, 0x56, 0x8A,  // .,h.x.V.
                        /* 05B0 */  0x8F, 0xB1, 0xF2, 0x47, 0xEB, 0xCE, 0x7A, 0x06,  // ...G..z.
                        /* 05B8 */  0x73, 0xA1, 0x30, 0x91, 0xA5, 0x37, 0x60, 0xB8,  // s.0..7`.
                        /* 05C0 */  0x0A, 0xAD, 0x11, 0x90, 0x7F, 0x7F, 0x72, 0x41,  // ......rA
                        /* 05C8 */  0x5C, 0x52, 0xF9, 0x01, 0xAD, 0x27, 0x79, 0x8B,  // \R...'y.
                        /* 05D0 */  0x54, 0xD7, 0x14, 0x4A, 0x56, 0x81, 0x09, 0x02,  // T..JV...
                        /* 05D8 */  0x8F, 0x67, 0x5F, 0x3D, 0xD8, 0x73, 0x1B, 0x15,  // .g_=.s..
                        /* 05E0 */  0x89, 0xEB, 0x8A, 0x24, 0xF0, 0x00, 0x5F, 0x2C,  // ...$.._,
                        /* 05E8 */  0x2C, 0x57, 0x21, 0x03, 0x18, 0x3C, 0x4F, 0xD6,  // ,W!..<O.
                        /* 05F0 */  0x1C, 0x70, 0xCE, 0x20, 0x17, 0xAA, 0x9C, 0x51,  // .p. ...Q
                        /* 05F8 */  0x25, 0x02, 0x2E, 0x82, 0x6E, 0xBA, 0xB1, 0xB1,  // %...n...
                        /* 0600 */  0xD3, 0xCD, 0x8A, 0x73, 0xFC, 0x48, 0x02, 0x67,  // ...s.H.g
                        /* 0608 */  0x19, 0x2C, 0xB1, 0xBA, 0x06, 0xBF, 0x8D, 0xA5,  // .,......
                        /* 0610 */  0xE1, 0x37, 0x2A, 0xF2, 0x58, 0xE9, 0x8E, 0x28   // .7*.X..(
                    }
                })
            }
            Else
            {
                UDB0 ("Detect No NVidia 1060 or 1070 Device.\n")
                Return (Package (0x01)
                {
                    Buffer (0x0588)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x43, 0x61, 0x70, 0x69,  // ....Capi
                        /* 0030 */  0x74, 0x6F, 0x6C, 0x61, 0x5F, 0x76, 0x32, 0x00,  // tola_v2.
                        /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x59, 0xED, 0x96, 0xCC,  // ....Y...
                        /* 0070 */  0xC0, 0x1C, 0x00, 0xCF, 0x97, 0xF0, 0x23, 0x66,  // ......#f
                        /* 0078 */  0xC0, 0xDC, 0x13, 0x30, 0xB7, 0x16, 0xED, 0x46,  // ...0...F
                        /* 0080 */  0x37, 0xB5, 0xDD, 0xC9, 0xA6, 0x92, 0xB6, 0xA5,  // 7.......
                        /* 0088 */  0x39, 0xFD, 0x82, 0x02, 0xF4, 0x04, 0x00, 0x00,  // 9.......
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                        /* 0098 */  0x01, 0x4F, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00,  // .OP.....
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0xAC, 0xD7,  // u8...C..
                        /* 00D0 */  0x1A, 0x03, 0x03, 0xEE, 0xA1, 0x61, 0x0E, 0x6D,  // .....a.m
                        /* 00D8 */  0x85, 0xE3, 0xE8, 0x6A, 0xEC, 0xA3, 0x2A, 0xE4,  // ...j..*.
                        /* 00E0 */  0xA6, 0xAF, 0x11, 0xC0, 0x44, 0xC7, 0x48, 0x55,  // ....D.HU
                        /* 00E8 */  0x2B, 0xA3, 0xE1, 0x94, 0x22, 0x7B, 0x9F, 0xFD,  // +..."{..
                        /* 00F0 */  0xB7, 0x4D, 0x21, 0xA2, 0xD1, 0xB5, 0x01, 0xB5,  // .M!.....
                        /* 00F8 */  0xAA, 0xFE, 0x1B, 0x85, 0xD3, 0x95, 0x88, 0x8C,  // ........
                        /* 0100 */  0xD3, 0x35, 0xFE, 0x6E, 0xE6, 0x70, 0xBC, 0x47,  // .5.n.p.G
                        /* 0108 */  0x47, 0x09, 0x50, 0x8A, 0xBC, 0xAB, 0x42, 0xE4,  // G.P...B.
                        /* 0110 */  0x9A, 0xD5, 0x37, 0x02, 0x39, 0x83, 0xDE, 0xC1,  // ..7.9...
                        /* 0118 */  0x29, 0x82, 0x01, 0xC7, 0x1D, 0x4F, 0x6F, 0xC8,  // )....Oo.
                        /* 0120 */  0x1F, 0x9A, 0x77, 0xC2, 0x19, 0xFC, 0x03, 0xFC,  // ..w.....
                        /* 0128 */  0x79, 0x6A, 0xD9, 0xA0, 0x61, 0x3F, 0xF0, 0x84,  // yj..a?..
                        /* 0130 */  0x0D, 0x51, 0x09, 0xA0, 0xE2, 0xCA, 0x01, 0xA9,  // .Q......
                        /* 0138 */  0xA4, 0xF2, 0x3C, 0x4C, 0x4C, 0xE1, 0x32, 0x80,  // ..<LL.2.
                        /* 0140 */  0xD3, 0x9A, 0x4E, 0x1E, 0x94, 0xB3, 0x6D, 0x21,  // ..N...m!
                        /* 0148 */  0xFE, 0x76, 0x81, 0xF5, 0x02, 0xC1, 0x25, 0x60,  // .v....%`
                        /* 0150 */  0x93, 0x28, 0xCB, 0xE7, 0xC3, 0x49, 0xCE, 0x51,  // .(...I.Q
                        /* 0158 */  0x77, 0x70, 0x90, 0x52, 0xB9, 0xAC, 0x66, 0x38,  // wp.R..f8
                        /* 0160 */  0xF6, 0xE5, 0xBC, 0xB0, 0xF9, 0x96, 0x96, 0x26,  // .......&
                        /* 0168 */  0xB0, 0xD6, 0x03, 0xD6, 0x6C, 0xE7, 0x5A, 0xC9,  // ....l.Z.
                        /* 0170 */  0xAF, 0x06, 0xA2, 0x3E, 0xDE, 0xB7, 0xC0, 0xE5,  // ...>....
                        /* 0178 */  0xBB, 0x6E, 0x5F, 0x40, 0xD8, 0x13, 0x45, 0x3B,  // .n_@..E;
                        /* 0180 */  0x22, 0x75, 0x81, 0x3A, 0x4D, 0xD2, 0xFE, 0x37,  // "u.:M..7
                        /* 0188 */  0xB8, 0xAF, 0x35, 0x42, 0x37, 0xEA, 0x2C, 0x8E,  // ..5B7.,.
                        /* 0190 */  0xEC, 0x56, 0x3E, 0xFA, 0x88, 0x21, 0xA1, 0xDF,  // .V>..!..
                        /* 0198 */  0xB9, 0x76, 0x8B, 0xE4, 0xDD, 0xF3, 0x0F, 0x82,  // .v......
                        /* 01A0 */  0x6B, 0x38, 0x96, 0x9F, 0x9E, 0xFB, 0x89, 0xC6,  // k8......
                        /* 01A8 */  0x6E, 0x8C, 0x29, 0xE9, 0x36, 0x9D, 0xA2, 0xED,  // n.).6...
                        /* 01B0 */  0x13, 0x07, 0x8C, 0x94, 0xE8, 0x2C, 0xF0, 0x56,  // .....,.V
                        /* 01B8 */  0xE0, 0x3A, 0x5D, 0x81, 0x4F, 0x78, 0x7A, 0xF6,  // .:].Oxz.
                        /* 01C0 */  0x00, 0xFB, 0x67, 0xF1, 0x9C, 0x72, 0xA7, 0xFC,  // ..g..r..
                        /* 01C8 */  0x28, 0xE3, 0x3C, 0x58, 0xC9, 0xFF, 0x5D, 0x96,  // (.<X..].
                        /* 01D0 */  0x40, 0x96, 0x62, 0x4A, 0x5A, 0x7A, 0x74, 0x42,  // @.bJZztB
                        /* 01D8 */  0x50, 0x97, 0x9A, 0xCC, 0x4A, 0x05, 0x87, 0x6D,  // P...J..m
                        /* 01E0 */  0x87, 0xC8, 0x46, 0xD9, 0x8B, 0x14, 0xEE, 0xFF,  // ..F.....
                        /* 01E8 */  0x90, 0x6A, 0x21, 0xDC, 0x4F, 0x14, 0xDA, 0x46,  // .j!.O..F
                        /* 01F0 */  0xBE, 0xDF, 0xAE, 0xF0, 0x1E, 0x76, 0xAA, 0x88,  // .....v..
                        /* 01F8 */  0x0F, 0x3E, 0x6C, 0x06, 0x3B, 0xA6, 0x93, 0x31,  // .>l.;..1
                        /* 0200 */  0xC8, 0xD0, 0x6C, 0x3B, 0xAA, 0xAE, 0x6F, 0xAB,  // ..l;..o.
                        /* 0208 */  0x1E, 0x0B, 0x2C, 0x0E, 0xE7, 0xF4, 0x1F, 0x40,  // ..,....@
                        /* 0210 */  0x84, 0x8D, 0x9E, 0x5C, 0xD1, 0x6C, 0x7A, 0xBC,  // ...\.lz.
                        /* 0218 */  0x66, 0xF9, 0x09, 0x2E, 0xE6, 0x40, 0xAF, 0x9B,  // f....@..
                        /* 0220 */  0x84, 0x57, 0x6F, 0xFF, 0x83, 0x8D, 0xEA, 0xED,  // .Wo.....
                        /* 0228 */  0xC7, 0x77, 0x39, 0x2E, 0x51, 0x67, 0x79, 0x12,  // .w9.Qgy.
                        /* 0230 */  0x07, 0x15, 0x65, 0xA2, 0xBB, 0x41, 0x88, 0x63,  // ..e..A.c
                        /* 0238 */  0x86, 0xD6, 0xDB, 0x0F, 0xE9, 0x09, 0xB1, 0x29,  // .......)
                        /* 0240 */  0x0F, 0xF4, 0x7F, 0x53, 0xE5, 0xFB, 0x76, 0x2D,  // ...S..v-
                        /* 0248 */  0xEF, 0x78, 0x7D, 0xBE, 0xC1, 0x79, 0xDD, 0xE9,  // .x}..y..
                        /* 0250 */  0x67, 0xA2, 0x16, 0x48, 0x62, 0x19, 0x3C, 0x0A,  // g..Hb.<.
                        /* 0258 */  0x93, 0x08, 0xB3, 0xD7, 0xC1, 0x6F, 0x43, 0x23,  // .....oC#
                        /* 0260 */  0x49, 0x83, 0xAC, 0x6C, 0x9D, 0xE5, 0xF2, 0x71,  // I..l...q
                        /* 0268 */  0x16, 0x3C, 0xDF, 0x52, 0xED, 0xBB, 0xCA, 0x84,  // .<.R....
                        /* 0270 */  0xB6, 0xCD, 0xCA, 0xE5, 0x76, 0xB7, 0x0A, 0x59,  // ....v..Y
                        /* 0278 */  0x5E, 0x1C, 0xC2, 0x0F, 0x33, 0x8C, 0x28, 0xA9,  // ^...3.(.
                        /* 0280 */  0x62, 0xD0, 0x2E, 0x0D, 0x91, 0x8F, 0x6A, 0x1A,  // b.....j.
                        /* 0288 */  0x18, 0xF8, 0x00, 0x45, 0x90, 0x39, 0x57, 0x75,  // ...E.9Wu
                        /* 0290 */  0x03, 0xE0, 0x71, 0xD6, 0x69, 0x61, 0x08, 0xAC,  // ..q.ia..
                        /* 0298 */  0xFA, 0x6F, 0x3A, 0xB9, 0xDA, 0x5A, 0xC3, 0x9B,  // .o:..Z..
                        /* 02A0 */  0xBD, 0x27, 0x17, 0x03, 0x57, 0x18, 0x9C, 0xA3,  // .'..W...
                        /* 02A8 */  0x88, 0x4B, 0x0B, 0xC1, 0x4D, 0xD1, 0x67, 0xCC,  // .K..M.g.
                        /* 02B0 */  0x43, 0x12, 0xAB, 0x39, 0x00, 0xD5, 0xE7, 0x47,  // C..9...G
                        /* 02B8 */  0x11, 0x93, 0xF5, 0xC1, 0xC5, 0x13, 0xE6, 0x14,  // ........
                        /* 02C0 */  0x9B, 0xCD, 0xFD, 0x12, 0xC3, 0x9A, 0x0D, 0x22,  // ......."
                        /* 02C8 */  0x62, 0x7C, 0x67, 0x20, 0xD6, 0x83, 0x6C, 0x36,  // b|g ..l6
                        /* 02D0 */  0xC7, 0x35, 0x97, 0x10, 0x87, 0xE2, 0x14, 0x07,  // .5......
                        /* 02D8 */  0xAF, 0x04, 0xB3, 0x8F, 0xAD, 0x22, 0xF2, 0xFB,  // ....."..
                        /* 02E0 */  0xE5, 0x03, 0x8B, 0xB3, 0xF2, 0xFE, 0xB0, 0xE0,  // ........
                        /* 02E8 */  0x5A, 0xFE, 0x67, 0x8C, 0x32, 0x21, 0x0A, 0x71,  // Z.g.2!.q
                        /* 02F0 */  0x82, 0x4D, 0x68, 0x00, 0xC1, 0xA8, 0x06, 0x3C,  // .Mh....<
                        /* 02F8 */  0xAB, 0x44, 0xB8, 0xAD, 0x37, 0x06, 0x94, 0x52,  // .D..7..R
                        /* 0300 */  0x43, 0xAF, 0xDD, 0x06, 0x03, 0xB8, 0xFD, 0xF0,  // C.......
                        /* 0308 */  0x59, 0x37, 0x3F, 0x10, 0x38, 0x70, 0xFD, 0x66,  // Y7?.8p.f
                        /* 0310 */  0x85, 0x47, 0xFB, 0x9B, 0x0F, 0x9C, 0x78, 0x5A,  // .G....xZ
                        /* 0318 */  0x11, 0x69, 0x05, 0x0B, 0xBF, 0x72, 0xF0, 0xF5,  // .i...r..
                        /* 0320 */  0x77, 0x8D, 0x37, 0xED, 0x74, 0xC0, 0xBF, 0x82,  // w.7.t...
                        /* 0328 */  0x34, 0xC0, 0xB9, 0x33, 0x3F, 0x54, 0x9E, 0x91,  // 4..3?T..
                        /* 0330 */  0xF0, 0x16, 0x6E, 0x48, 0x59, 0x31, 0xEE, 0x86,  // ..nHY1..
                        /* 0338 */  0xDF, 0xFD, 0x05, 0xC1, 0x98, 0x08, 0x04, 0x4B,  // .......K
                        /* 0340 */  0xE7, 0x36, 0xCD, 0x59, 0x15, 0xE4, 0x10, 0x90,  // .6.Y....
                        /* 0348 */  0x64, 0x4A, 0xD1, 0xAA, 0x3E, 0x68, 0xFB, 0x92,  // dJ..>h..
                        /* 0350 */  0x95, 0x3C, 0x6D, 0xD5, 0xA6, 0xEB, 0xD6, 0x7D,  // .<m....}
                        /* 0358 */  0xB0, 0x19, 0x5A, 0xB3, 0x05, 0x5B, 0xE9, 0x56,  // ..Z..[.V
                        /* 0360 */  0x70, 0x09, 0xA8, 0x76, 0xF8, 0xA8, 0xA6, 0xFC,  // p..v....
                        /* 0368 */  0x1C, 0x4E, 0x7D, 0x1C, 0x87, 0x92, 0xE0, 0xA4,  // .N}.....
                        /* 0370 */  0x92, 0x66, 0x0C, 0x54, 0x64, 0x16, 0x3F, 0x50,  // .f.Td.?P
                        /* 0378 */  0x01, 0xA3, 0xEA, 0x41, 0x9A, 0x7C, 0x82, 0x7F,  // ...A.|..
                        /* 0380 */  0x78, 0x2E, 0x5A, 0xFB, 0x4F, 0x85, 0x19, 0xE7,  // x.Z.O...
                        /* 0388 */  0x37, 0x12, 0xD4, 0xB2, 0x31, 0xF4, 0x1A, 0x7A,  // 7...1..z
                        /* 0390 */  0xBA, 0xE3, 0xD5, 0xE7, 0x87, 0x7D, 0xFC, 0x14,  // .....}..
                        /* 0398 */  0x21, 0x23, 0x67, 0x30, 0xA4, 0x38, 0xF1, 0x6E,  // !#g0.8.n
                        /* 03A0 */  0x4D, 0xF8, 0x67, 0x09, 0x3F, 0x81, 0xFF, 0xAD,  // M.g.?...
                        /* 03A8 */  0xF5, 0x7A, 0x88, 0xE1, 0x5E, 0x06, 0xC3, 0xC2,  // .z..^...
                        /* 03B0 */  0xD3, 0xEF, 0x74, 0x4A, 0xB4, 0x74, 0xCA, 0xAF,  // ..tJ.t..
                        /* 03B8 */  0x19, 0xFF, 0xD1, 0x21, 0x5A, 0x46, 0xED, 0x35,  // ...!ZF.5
                        /* 03C0 */  0xF5, 0x62, 0x80, 0xCA, 0x70, 0x38, 0xE0, 0x71,  // .b..p8.q
                        /* 03C8 */  0xF8, 0xAF, 0x52, 0xC7, 0x73, 0x23, 0xB1, 0x1F,  // ..R.s#..
                        /* 03D0 */  0x42, 0xE4, 0xAD, 0x69, 0xC6, 0xAA, 0x42, 0xF6,  // B..i..B.
                        /* 03D8 */  0x9C, 0x9A, 0xC7, 0xF0, 0x5B, 0x48, 0x5E, 0x9F,  // ....[H^.
                        /* 03E0 */  0xDF, 0x06, 0x49, 0x24, 0x7F, 0x92, 0xB8, 0x52,  // ..I$...R
                        /* 03E8 */  0x05, 0x7D, 0x42, 0x41, 0x2E, 0x73, 0x6D, 0xD1,  // .}BA.sm.
                        /* 03F0 */  0xCF, 0xEC, 0x8E, 0x4B, 0xF4, 0x47, 0xF5, 0x81,  // ...K.G..
                        /* 03F8 */  0xB2, 0xA9, 0x7A, 0x49, 0x69, 0xF0, 0xE3, 0xF3,  // ..zIi...
                        /* 0400 */  0x99, 0xD0, 0x34, 0x6D, 0x8E, 0xFE, 0xDB, 0x40,  // ..4m...@
                        /* 0408 */  0xAA, 0x4D, 0xD3, 0x09, 0xB0, 0xCE, 0xE3, 0x1A,  // .M......
                        /* 0410 */  0x87, 0xF7, 0xF4, 0x76, 0x64, 0x5C, 0x80, 0xB5,  // ...vd\..
                        /* 0418 */  0x30, 0x84, 0xE4, 0x76, 0xB4, 0x93, 0x2A, 0x5A,  // 0..v..*Z
                        /* 0420 */  0x94, 0xA0, 0x42, 0x92, 0x87, 0x7D, 0x0F, 0x99,  // ..B..}..
                        /* 0428 */  0xAA, 0x68, 0xF7, 0xA7, 0x4E, 0xFB, 0x7A, 0x24,  // .h..N.z$
                        /* 0430 */  0x36, 0xAA, 0x21, 0x5A, 0x27, 0x41, 0xBB, 0xF2,  // 6.!Z'A..
                        /* 0438 */  0x46, 0xE8, 0x6B, 0x7E, 0x45, 0xD0, 0xE1, 0x6E,  // F.k~E..n
                        /* 0440 */  0x0B, 0x15, 0x85, 0xFE, 0x00, 0x99, 0x60, 0xF6,  // ......`.
                        /* 0448 */  0x96, 0x3A, 0x1D, 0xFF, 0x90, 0xBE, 0xB5, 0x0F,  // .:......
                        /* 0450 */  0xC5, 0xBB, 0xD7, 0xF4, 0xCD, 0xB1, 0xF8, 0x6D,  // .......m
                        /* 0458 */  0x82, 0x62, 0x25, 0x03, 0xCD, 0xDF, 0x4D, 0x0C,  // .b%...M.
                        /* 0460 */  0x92, 0xA2, 0xC0, 0xEF, 0xF3, 0xA5, 0x8C, 0xA7,  // ........
                        /* 0468 */  0xF4, 0x76, 0x88, 0x35, 0xFB, 0x7F, 0xB2, 0x24,  // .v.5...$
                        /* 0470 */  0xB5, 0x32, 0x81, 0xD7, 0x3F, 0x10, 0xE9, 0xE4,  // .2..?...
                        /* 0478 */  0x7B, 0xDD, 0x9E, 0x55, 0xF3, 0x75, 0x06, 0x87,  // {..U.u..
                        /* 0480 */  0xFC, 0x8A, 0x35, 0x71, 0x22, 0x53, 0x41, 0x71,  // ..5q"SAq
                        /* 0488 */  0xE1, 0x18, 0xF5, 0xBF, 0xFE, 0xDE, 0x1F, 0x5D,  // .......]
                        /* 0490 */  0x80, 0xC6, 0x34, 0xD7, 0x56, 0x6F, 0xD7, 0x0C,  // ..4.Vo..
                        /* 0498 */  0xD3, 0xCE, 0x34, 0x6C, 0xC9, 0xFA, 0x24, 0x73,  // ..4l..$s
                        /* 04A0 */  0x56, 0x7A, 0x83, 0xC5, 0xB1, 0x27, 0x95, 0x74,  // Vz...'.t
                        /* 04A8 */  0x22, 0xFC, 0xB3, 0x50, 0x5F, 0x2E, 0xE5, 0x21,  // "..P_..!
                        /* 04B0 */  0xA4, 0xDF, 0xF2, 0xF5, 0x18, 0x3D, 0x6B, 0x12,  // .....=k.
                        /* 04B8 */  0xE1, 0x99, 0xBB, 0xE8, 0x73, 0x36, 0xAB, 0x15,  // ....s6..
                        /* 04C0 */  0x12, 0xF1, 0x6F, 0x96, 0xB5, 0xDF, 0x44, 0x25,  // ..o...D%
                        /* 04C8 */  0x12, 0xCB, 0xE6, 0x23, 0x76, 0x75, 0x13, 0x35,  // ...#vu.5
                        /* 04D0 */  0xB9, 0x47, 0x76, 0x4A, 0xE6, 0xF0, 0x42, 0x76,  // .GvJ..Bv
                        /* 04D8 */  0x6A, 0xDF, 0x4E, 0xD1, 0xE3, 0x67, 0x3E, 0x6D,  // j.N..g>m
                        /* 04E0 */  0x31, 0xDF, 0xC0, 0x63, 0x70, 0xC4, 0xCC, 0x6D,  // 1..cp..m
                        /* 04E8 */  0xFD, 0x70, 0x4B, 0xD6, 0xF6, 0xAA, 0xF1, 0x2F,  // .pK..../
                        /* 04F0 */  0xD9, 0x0F, 0x9E, 0x79, 0xD2, 0xFD, 0x2B, 0xF6,  // ...y..+.
                        /* 04F8 */  0x3B, 0xAF, 0x60, 0x5A, 0xDB, 0x45, 0x3B, 0x55,  // ;.`Z.E;U
                        /* 0500 */  0xF1, 0x89, 0x1E, 0x26, 0xB6, 0x99, 0xA4, 0xE4,  // ...&....
                        /* 0508 */  0x92, 0xB3, 0x19, 0xE8, 0x69, 0x29, 0x98, 0xC4,  // ....i)..
                        /* 0510 */  0x5F, 0xF2, 0xC4, 0xDE, 0x18, 0xB9, 0xAF, 0x36,  // _......6
                        /* 0518 */  0x2D, 0xE1, 0x01, 0x56, 0x38, 0xE1, 0x09, 0x5A,  // -..V8..Z
                        /* 0520 */  0xF6, 0x1B, 0x55, 0x75, 0x00, 0xBA, 0xFA, 0x12,  // ..Uu....
                        /* 0528 */  0x0B, 0xA4, 0x8B, 0xC7, 0xFD, 0xCA, 0x52, 0xD3,  // ......R.
                        /* 0530 */  0xE6, 0x97, 0x1A, 0x4E, 0xC8, 0x71, 0xCF, 0x9D,  // ...N.q..
                        /* 0538 */  0x3B, 0xCC, 0xFB, 0xFF, 0x42, 0x63, 0x2F, 0x4D,  // ;...Bc/M
                        /* 0540 */  0x05, 0x5A, 0xFF, 0xD4, 0xEB, 0x38, 0x27, 0x93,  // .Z...8'.
                        /* 0548 */  0x7C, 0x35, 0x07, 0x4D, 0x8D, 0xAB, 0x79, 0xEC,  // |5.M..y.
                        /* 0550 */  0xD9, 0xE6, 0x13, 0x70, 0xB4, 0xD5, 0x47, 0xB0,  // ...p..G.
                        /* 0558 */  0x6F, 0x42, 0x39, 0x9A, 0x6E, 0x7B, 0xCC, 0x7E,  // oB9.n{.~
                        /* 0560 */  0xAB, 0xFB, 0xC5, 0x04, 0x3A, 0x38, 0x3D, 0x42,  // ....:8=B
                        /* 0568 */  0xD6, 0x5A, 0xA3, 0x00, 0x63, 0xC8, 0xD4, 0x38,  // .Z..c..8
                        /* 0570 */  0x2C, 0x63, 0x41, 0xAE, 0x45, 0x55, 0xD9, 0x58,  // ,cA.EU.X
                        /* 0578 */  0xE9, 0x78, 0x03, 0x0B, 0xF8, 0x98, 0x75, 0x0B,  // .x....u.
                        /* 0580 */  0x7B, 0x02, 0x0C, 0xF3, 0xD1, 0x0D, 0xFC, 0x00   // {.......
                    }
                })
            }
        }
    }
}


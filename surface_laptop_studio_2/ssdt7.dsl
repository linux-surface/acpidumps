/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt7.dat, Thu Oct 26 19:03:29 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000030EF (12527)
 *     Revision         0x02
 *     Checksum         0x32
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "SsdtGpu"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x20191121 (538513697)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "SsdtGpu", 0x00001000)
{
    External (_SB_.CPPC, IntObj)
    External (_SB_.GGIV, MethodObj)    // 1 Arguments
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG1, DeviceObj)
    External (_SB_.PC00.PEG1.PEGP, DeviceObj)
    External (_SB_.PR00, DeviceObj)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments
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
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (UDB0, MethodObj)    // 1 Arguments
    External (UDB1, MethodObj)    // 2 Arguments
    External (UDB2, MethodObj)    // 3 Arguments
    External (UDB3, MethodObj)    // 4 Arguments

    Scope (\_SB)
    {
        Device (NPCF)
        {
            Name (CTGP, One)
            Name (UOCT, Zero)
            Name (UOCZ, Zero)
            Name (DTGP, One)
            Name (AMAT, Zero)
            Name (AMIT, Zero)
            Name (DMAT, Zero)
            Name (DMIT, Zero)
            Name (ATPP, Zero)
            Name (DTPP, Zero)
            Name (HPCT, 0x02)
            Name (IOBS, 0x040D)
            Name (CMPL, 0x30)
            Name (CNPL, 0x1F)
            Name (CDIS, Zero)
            Name (CUSL, Zero)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                CDIS = Zero
                Return ("NVDA0820")
            }

            Name (_UID, "NPCF")  // _UID: Unique ID
            Name (MAXF, Zero)
            Name (CPPC, Zero)
            Name (AMIX, Zero)
            Name (UOCX, Zero)
            Name (ATPX, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ATPP = Zero
                ATPX = ATPP /* \_SB_.NPCF.ATPP */
                AMAT = 0xA0
                AMIT = 0xFFFFFFFFFFFFFF10
                DTPP = ATPP /* \_SB_.NPCF.ATPP */
                DMAT = AMAT /* \_SB_.NPCF.AMAT */
                DMIT = AMIT /* \_SB_.NPCF.AMIT */
                AMIX = (~AMIT + One)
                UDB3 ("[NPCF.INIT] Initialized AMIT -%0 AMAT %1 ATPP %2\n", AMIX, AMAT, ATPP)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("36b49710-2483-11e7-9598-0800200c9a66") /* Unknown UUID */))
                {
                    Return (NPCF (Arg0, Arg1, Arg2, Arg3))
                }

                UDB1 ("[NPCF._DSM] - Unsupported UUID %0X\n", Arg0)
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (TABV, 4, Serialized)
            {
                Local2 = Zero
                Switch (ToInteger (Arg3))
                {
                    Case (One)
                    {
                        If ((ToInteger (Arg0) != ToInteger (Arg1)))
                        {
                            Local2 = One
                        }
                    }
                    Case (0x02)
                    {
                        Local2 = One
                    }

                }

                If ((Local2 > Zero))
                {
                    UDB0 (Arg2)
                    If ((Arg1 > 0x0FFF))
                    {
                        Local0 = Ones
                        Local0 ^= 0xFFFFFFFF
                        Local0 |= Arg1
                        Local1 = (~Local0 + One)
                        UDB1 (" -%0 [1/8]W\n", Local1)
                    }
                    Else
                    {
                        UDB1 (" %0 [1/8]W\n", Arg1)
                    }
                }
            }

            Method (TCHG, 4, Serialized)
            {
                Switch (ToInteger (Arg3))
                {
                    Case (One)
                    {
                        If ((ToInteger (Arg0) != ToInteger (Arg1)))
                        {
                            UDB1 (Arg2, Arg1)
                        }
                    }
                    Case (0x02)
                    {
                        UDB1 (Arg2, Arg1)
                    }

                }
            }

            Method (NPCF, 4, Serialized)
            {
                Debug = "------- NVPCF DSM --------"
                If ((ToInteger (Arg1) != 0x0200))
                {
                    Return (0x80000001)
                }

                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x04)
                        {
                             0xC7, 0x00, 0x00, 0x00                           // ....
                        })
                    }
                    Case (One)
                    {
                        Debug = "   NVPCF sub-func#1"
                        UDB0 ("[NPCF.CONF] Configured\n")
                        Return (Buffer (0x1B)
                        {
                            /* 0000 */  0x20, 0x03, 0x01, 0x00, 0x21, 0x05, 0x02, 0x0F,  //  ...!...
                            /* 0008 */  0x01, 0x64, 0x00, 0x01, 0x01, 0x00, 0x00, 0xE8,  // .d......
                            /* 0010 */  0x00, 0x00, 0x66, 0x0E, 0x00, 0x10, 0x01, 0x00,  // ..f.....
                            /* 0018 */  0x00, 0x00, 0xD1                                 // ...
                        })
                    }
                    Case (0x02)
                    {
                        Debug = "   NVPCF sub-func#2"
                        Name (PBD2, Buffer (0x31)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (PBD2, Zero, PTV2)
                        CreateByteField (PBD2, One, PHB2)
                        CreateByteField (PBD2, 0x02, GSB2)
                        CreateByteField (PBD2, 0x03, CTB2)
                        CreateByteField (PBD2, 0x04, NCE2)
                        PTV2 = 0x21
                        PHB2 = 0x05
                        GSB2 = 0x10
                        CTB2 = 0x1C
                        NCE2 = One
                        CreateWordField (PBD2, 0x05, PGSO)
                        CreateWordField (PBD2, 0x07, TGPD)
                        CreateByteField (PBD2, 0x15, PC0O)
                        CreateByteField (PBD2, 0x16, PC02)
                        CreateWordField (PBD2, 0x19, TPPA)
                        CreateWordField (PBD2, 0x1B, TPPD)
                        CreateWordField (PBD2, 0x1D, MAGA)
                        CreateWordField (PBD2, 0x21, MIGA)
                        CreateDWordField (PBD2, 0x25, PA4O)
                        CreateDWordField (PBD2, 0x29, PA5O)
                        CreateDWordField (PBD2, 0x2D, PA6O)
                        CreateField (Arg3, 0x28, 0x02, NIGS)
                        CreateByteField (Arg3, 0x15, IORC)
                        CreateField (Arg3, 0xB0, One, CSSC)
                        OperationRegion (SYIO, SystemIO, IOBS, 0x10)
                        Field (SYIO, ByteAcc, NoLock, Preserve)
                        {
                            CFRQ,   8
                        }

                        If ((ToInteger (NIGS) == Zero))
                        {
                            If ((CTGP == One))
                            {
                                TABV (UOCT, \_SB.SGPC.PWRA, "[NPCF.OFFSET.AC] GPU power offset:", One)
                                TABV (UOCZ, \_SB.SGPC.PWRD, "[NPCF.OFFSET.DC] GPU power offset:", One)
                                UOCT = \_SB.SGPC.PWRA
                                UOCZ = \_SB.SGPC.PWRD
                                PGSO = UOCT /* \_SB_.NPCF.UOCT */
                                TGPD = UOCZ /* \_SB_.NPCF.UOCZ */
                            }
                            Else
                            {
                                UOCT = Zero
                                UOCZ = Zero
                                PGSO = Zero
                                TGPD = Zero
                            }

                            TCHG (DTGP, \_SB.SGPC.ENBL, "[NPCF.SMF_ONOFF] SMF boost state: %0\n", One)
                            TABV (ATPP, \_SB.SGPC.SPWR, "[NPCF.POWER] GPU boost power:", One)
                            DTGP = \_SB.SGPC.ENBL
                            ATPP = \_SB.SGPC.SPWR
                            PC0O = IORC /* \_SB_.NPCF.NPCF.IORC */
                            TPPA = ATPP /* \_SB_.NPCF.ATPP */
                            TPPD = ATPP /* \_SB_.NPCF.ATPP */
                            If ((DTGP == One))
                            {
                                PC02 = Zero
                                MAGA = AMAT /* \_SB_.NPCF.AMAT */
                                MIGA = AMIT /* \_SB_.NPCF.AMIT */
                            }
                            Else
                            {
                                TCHG (CPPC, CMPL, "[NPCF.CPPC] CPU boost update to %0\n", One)
                                PC02 = 0x03
                                MAGA = Zero
                                MIGA = Zero
                                CFRQ = 0x30
                                Notify (\_SB.PR00, 0x85) // Device-Specific
                                Notify (\_SB.PR01, 0x85) // Device-Specific
                                Notify (\_SB.PR02, 0x85) // Device-Specific
                                Notify (\_SB.PR03, 0x85) // Device-Specific
                                Notify (\_SB.PR04, 0x85) // Device-Specific
                                Notify (\_SB.PR05, 0x85) // Device-Specific
                                Notify (\_SB.PR06, 0x85) // Device-Specific
                                Notify (\_SB.PR07, 0x85) // Device-Specific
                                CPPC = CMPL /* \_SB_.NPCF.CMPL */
                                Notify (\_SB.SGPC, 0x82) // Device-Specific Change
                            }
                        }

                        If ((ToInteger (NIGS) == One))
                        {
                            DTGP = Zero
                            If ((\_SB.SGPC.ENBL > Zero))
                            {
                                TCHG (DTGP, CSSC, "[NPCF.PCF_ONOFF] PCF boost state: %0\n", One)
                                DTGP = CSSC /* \_SB_.NPCF.NPCF.CSSC */
                            }

                            PGSO = Zero
                            PC0O = Zero
                            MAGA = Zero
                            MIGA = Zero
                        }

                        Return (PBD2) /* \_SB_.NPCF.NPCF.PBD2 */
                    }
                    Case (0x03)
                    {
                        Debug = "   NVPCF sub-func#3"
                        Return (Buffer (0x3D)
                        {
                            /* 0000 */  0x11, 0x04, 0x13, 0x03, 0x00, 0xFF, 0x00, 0x28,  // .......(
                            /* 0008 */  0x2D, 0x2D, 0x33, 0x33, 0x39, 0x39, 0x3F, 0x3F,  // --3399??
                            /* 0010 */  0x45, 0x42, 0x4B, 0x46, 0x50, 0xFF, 0xFF, 0x05,  // EBKFP...
                            /* 0018 */  0xFF, 0x00, 0x3C, 0x41, 0x41, 0x46, 0xFF, 0xFF,  // ..<AAF..
                            /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                            /* 0028 */  0xFF, 0xFF, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                            /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                            /* 0038 */  0x00, 0x30, 0x34, 0x34, 0x3A                     // .044:
                        })
                    }
                    Case (0x04)
                    {
                        Debug = "   NVPCF sub-func#4"
                        Return (Buffer (0x29)
                        {
                            /* 0000 */  0x11, 0x04, 0x25, 0x01, 0x05, 0x00, 0x01, 0x02,  // ..%.....
                            /* 0008 */  0x03, 0x04, 0x03, 0x01, 0x02, 0x03, 0x00, 0x02,  // ........
                            /* 0010 */  0x03, 0x00, 0x02, 0x03, 0x00, 0x02, 0x03, 0x00,  // ........
                            /* 0018 */  0x02, 0x03, 0x00, 0x02, 0x03, 0x01, 0x02, 0x03,  // ........
                            /* 0020 */  0x02, 0x02, 0x03, 0x03, 0x03, 0x03, 0x04, 0x04,  // ........
                            /* 0028 */  0x04                                             // .
                        })
                    }
                    Case (0x05)
                    {
                        Debug = "   NVPCF sub-func#5"
                        Name (PBD5, Buffer (0x28)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (PBD5, Zero, PTV5)
                        CreateByteField (PBD5, One, PHB5)
                        CreateByteField (PBD5, 0x02, TEB5)
                        CreateByteField (PBD5, 0x03, NTE5)
                        PTV5 = 0x11
                        PHB5 = 0x04
                        TEB5 = 0x24
                        NTE5 = One
                        CreateDWordField (PBD5, 0x04, F5O0)
                        CreateDWordField (PBD5, 0x08, F5O1)
                        CreateDWordField (PBD5, 0x0C, F5O2)
                        CreateDWordField (PBD5, 0x10, F5O3)
                        CreateDWordField (PBD5, 0x14, F5O4)
                        CreateDWordField (PBD5, 0x18, F5O5)
                        CreateDWordField (PBD5, 0x1C, F5O6)
                        CreateDWordField (PBD5, 0x20, F5O7)
                        CreateDWordField (PBD5, 0x24, F5O8)
                        CreateField (Arg3, 0x20, 0x03, INC5)
                        CreateDWordField (Arg3, 0x08, F5P1)
                        CreateDWordField (Arg3, 0x0C, F5P2)
                        Switch (ToInteger (INC5))
                        {
                            Case (Zero)
                            {
                                F5O0 = Zero
                                F5O1 = Zero
                                F5O2 = Zero
                                F5O3 = Zero
                            }
                            Case (One)
                            {
                                F5O0 = Zero
                                F5O1 = Zero
                                F5O2 = Zero
                                F5O3 = Zero
                            }
                            Case (0x02)
                            {
                                F5O0 = Zero
                                F5O1 = Zero
                                F5O2 = Zero
                                F5O3 = Zero
                                F5O4 = Zero
                                F5O5 = Zero
                                F5O6 = Zero
                                F5O7 = Zero
                                F5O8 = Zero
                            }
                            Case (0x03)
                            {
                                CUSL = F5P1 /* \_SB_.NPCF.NPCF.F5P1 */
                            }
                            Case (0x04)
                            {
                            }
                            Default
                            {
                                Return (0x80000002)
                            }

                        }

                        Return (PBD5) /* \_SB_.NPCF.NPCF.PBD5 */
                    }
                    Case (0x06)
                    {
                        Debug = "   NVPCF sub-func#6"
                        Name (PBD6, Buffer (0x11)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (PBD6, Zero, CCHV)
                        CreateByteField (PBD6, One, CCHB)
                        CreateByteField (PBD6, 0x02, CCTB)
                        CreateByteField (PBD6, 0x03, RES0)
                        CreateByteField (PBD6, 0x04, RES1)
                        CCHV = 0x10
                        CCHB = 0x05
                        CCTB = 0x0C
                        CreateField (PBD6, 0x28, 0x02, F6O0)
                        CreateByteField (PBD6, 0x09, F6MP)
                        CreateByteField (PBD6, 0x0A, F6NP)
                        CreateDWordField (PBD6, 0x0D, F6O2)
                        CreateField (Arg3, 0x28, 0x02, INC6)
                        CreateByteField (Arg3, 0x09, NCHP)
                        Switch (ToInteger (INC6))
                        {
                            Case (Zero)
                            {
                                If ((IOBS != Zero))
                                {
                                    F6O0 = HPCT /* \_SB_.NPCF.HPCT */
                                    F6MP = CMPL /* \_SB_.NPCF.CMPL */
                                    F6NP = CNPL /* \_SB_.NPCF.CNPL */
                                    F6O2 = IOBS /* \_SB_.NPCF.IOBS */
                                }
                            }
                            Case (One)
                            {
                                If ((IOBS != Zero))
                                {
                                    OperationRegion (NVIO, SystemIO, IOBS, 0x10)
                                    Field (NVIO, ByteAcc, NoLock, Preserve)
                                    {
                                        CPUC,   8
                                    }

                                    If ((\_SB.SGPC.ENBL > Zero))
                                    {
                                        Local0 = NCHP /* \_SB_.NPCF.NPCF.NCHP */
                                        If ((NCHP < CNPL))
                                        {
                                            Local0 = CNPL /* \_SB_.NPCF.CNPL */
                                        }

                                        TCHG (CPPC, Local0, "[NPCF.CPPC] CPU boost update to %0\n", One)
                                        CPUC = Local0
                                        CPPC = Local0
                                    }
                                    Else
                                    {
                                        CPUC = 0x30
                                        CPPC = 0x30
                                    }

                                    F6O2 = Zero
                                    Notify (\_SB.PR00, 0x85) // Device-Specific
                                    Notify (\_SB.PR01, 0x85) // Device-Specific
                                    Notify (\_SB.PR02, 0x85) // Device-Specific
                                    Notify (\_SB.PR03, 0x85) // Device-Specific
                                    Notify (\_SB.PR04, 0x85) // Device-Specific
                                    Notify (\_SB.PR05, 0x85) // Device-Specific
                                    Notify (\_SB.PR06, 0x85) // Device-Specific
                                    Notify (\_SB.PR07, 0x85) // Device-Specific
                                    Notify (\_SB.SGPC, 0x82) // Device-Specific Change
                                }
                            }
                            Default
                            {
                                Return (0x80000002)
                            }

                        }

                        Return (PBD6) /* \_SB_.NPCF.NPCF.PBD6 */
                    }
                    Case (0x07)
                    {
                        CreateDWordField (Arg3, 0x05, ACMX)
                        CreateDWordField (Arg3, 0x09, ACRT)
                        CreateDWordField (Arg3, 0x0D, DCMX)
                        CreateDWordField (Arg3, 0x11, DCRT)
                        CreateDWordField (Arg3, 0x15, ACMN)
                        \_SB.SGPC.GAPW = (ACRT / 0x03E8)
                        \_SB.SGPC.GAMX = (ACMX / 0x03E8)
                        \_SB.SGPC.GDPW = (DCRT / 0x03E8)
                        \_SB.SGPC.GDMX = (DCMX / 0x03E8)
                        UDB2 ("[NPCF.INFO.AC] Max %0, Rated %1\n", ACMX, ACRT)
                        UDB2 ("[NPCF.INFO.DC] Max %0, Rated %1\n", DCMX, DCRT)
                        UDB1 ("[NPCF.INFO.MIN] Min power %0\n", ACMN)
                        Notify (\_SB.SGPC, 0x83) // Device-Specific Change
                        Return (Zero)
                    }

                }

                Return (0x80000002)
            }
        }
    }

    Scope (\_SB)
    {
        Device (SGPC)
        {
            Name (_HID, "MSHW0216")  // _HID: Hardware ID
            Name (SACT, Zero)
            Name (ENBL, One)
            Name (PWRA, 0xFF88)
            Name (PWRD, 0xFFB0)
            Name (SPWR, Zero)
            Name (GAPW, 0x3C)
            Name (GAMX, 0x50)
            Name (GDPW, 0x3C)
            Name (GDMX, 0x50)
            Name (IACX, 0x2328)
            Name (IDCX, 0x1388)
            Name (IADN, 0x0FA0)
            Name (IACD, 0x0FA0)
            Name (IDCD, 0x0FA0)
            Name (ICUR, 0x0FA0)
            Name (EREQ, 0x0FA0)
            Name (ICLR, Zero)
            Name (ICLW, Zero)
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.NPCF
                })
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                UDB0 ("SGPC._STA\n")
                Return (0x0F)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("a99df1bb-b888-42b7-9ced-12810bfe9d90") /* Unknown UUID */))
                {
                    If ((Arg1 == Zero))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (0x02)
                                {
                                     0xFF, 0x07                                       // ..
                                })
                            }
                            Case (One)
                            {
                                If ((ToInteger (SACT) > Zero))
                                {
                                    ENBL = Arg3
                                    Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                                }

                                Return (Zero)
                            }
                            Case (0x02)
                            {
                                If ((ToInteger (SACT) > Zero))
                                {
                                    SPWR = Arg3
                                    Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                                }

                                Return (Zero)
                            }
                            Case (0x03)
                            {
                                If ((ToInteger (SACT) > Zero))
                                {
                                    PWRD = Zero
                                    PWRA = Arg3
                                }

                                Return (Zero)
                            }
                            Case (0x04)
                            {
                                Return (\_SB.NPCF.CPPC)
                            }
                            Case (0x05)
                            {
                                Local0 = Buffer (0x10)
                                    {
                                         0x00                                             // .
                                    }
                                CreateDWordField (Local0, Zero, TAPR)
                                CreateDWordField (Local0, 0x04, TAPH)
                                CreateDWordField (Local0, 0x08, TDPR)
                                CreateDWordField (Local0, 0x0C, TDPH)
                                TAPR = GAPW /* \_SB_.SGPC.GAPW */
                                TAPH = GAMX /* \_SB_.SGPC.GAMX */
                                TDPR = GDPW /* \_SB_.SGPC.GDPW */
                                TDPH = GDMX /* \_SB_.SGPC.GDMX */
                                If ((\_SB.GGOV (0x0900000F) == One))
                                {
                                    Notify (\_SB.SGPC, 0x81) // Information Change
                                }
                                Else
                                {
                                    Notify (\_SB.SGPC, 0x80) // Status Change
                                }

                                UDB2 ("[SGPC.CONFIGS] GPU AC power specification read - Max %0, Rated %1\n", TAPH, TAPR)
                                UDB2 ("[SGPC.CONFIGS] GPU DC power specification read - Max %0, Rated %1\n", TDPH, TDPR)
                                Return (Local0)
                            }
                            Case (0x06)
                            {
                                If ((ToInteger (SACT) > Zero))
                                {
                                    PWRA = Zero
                                    PWRD = Arg3
                                }

                                Return (Zero)
                            }
                            Case (0x07)
                            {
                                UDB0 ("[SGPC.STATE_SET]\n")
                                If ((ToInteger (Arg3) > Zero))
                                {
                                    SACT = One
                                    ENBL = Zero
                                    PWRA = Zero
                                    PWRD = Zero
                                    SPWR = 0x03C0
                                    UDB0 ("[SGPC.ENABLED]\n")
                                    Notify (\_SB.PC00.PEG1.PEGP, 0xD1) // Hardware-Specific
                                }
                                Else
                                {
                                    SACT = Zero
                                    ENBL = One
                                    PWRA = 0xFF88
                                    PWRD = 0xFFB0
                                    SPWR = Zero
                                    UDB0 ("[SGPC.DISABLED]\n")
                                    Notify (\_SB.PC00.PEG1.PEGP, 0xD5) // Hardware-Specific
                                }

                                Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                                Return (Zero)
                            }
                            Case (0x08)
                            {
                                If ((ToInteger (SACT) > Zero))
                                {
                                    ICLR = One
                                    Notify (\_SB.PC00.PEG1.PEGP, 0xC0) // Hardware-Specific
                                    UDB0 ("[SGPC.EDPP.LIMIT] GPU EDPp specification read requested\n")
                                }

                                Return (Zero)
                            }
                            Case (0x09)
                            {
                                Local0 = Buffer (0x18)
                                    {
                                         0x00                                             // .
                                    }
                                CreateDWordField (Local0, Zero, TACX)
                                CreateDWordField (Local0, 0x04, TDCX)
                                CreateDWordField (Local0, 0x08, TADN)
                                CreateDWordField (Local0, 0x0C, TACD)
                                CreateDWordField (Local0, 0x10, TDCD)
                                CreateDWordField (Local0, 0x14, TCUR)
                                TACX = IACX /* \_SB_.SGPC.IACX */
                                TDCX = IDCX /* \_SB_.SGPC.IDCX */
                                TADN = IADN /* \_SB_.SGPC.IADN */
                                TACD = IACD /* \_SB_.SGPC.IACD */
                                TDCD = IDCD /* \_SB_.SGPC.IDCD */
                                TCUR = ICUR /* \_SB_.SGPC.ICUR */
                                UDB1 ("[SGPC.EDPP.LIMIT] GPU EDPp current value %0 mA\n", TCUR)
                                UDB2 ("[SGPC.EDPP.LIMIT] GPU AC EDPp specification read - Max %0, Min %1\n", TACX, TADN)
                                UDB2 ("[SGPC.EDPP.LIMIT] GPU DC EDPp specification read - Max %0, Min %1\n", TDCX, TADN)
                                Return (Local0)
                            }
                            Case (0x0A)
                            {
                                EREQ = Arg3
                                UDB1 ("[SGPC.EDPP.LIMIT] Requested GPU EDPp limit %0\n", Arg3)
                                ICLW = One
                                Notify (\_SB.PC00.PEG1.PEGP, 0xC0) // Hardware-Specific
                                Return (Zero)
                            }
                            Default
                            {
                                UDB1 ("[SGPC._DSM] Unsupported Handler Requested %0 \n", Arg2)
                                Return (Buffer (0x04)
                                {
                                     0x00                                             // .
                                })
                            }

                        }
                    }
                    Else
                    {
                        UDB1 ("[SGPC._DSM] Unsupported Revision ID %0 \n", Arg1)
                        Return (Buffer (0x04)
                        {
                             0x00                                             // .
                        })
                    }
                }
                Else
                {
                    UDB1 ("[SGPC._DSM] Unsupported GUID Requested %0 \n", Arg0)
                    Return (Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (\_SB.PC00.PEG1.PEGP)
    {
        Name (TDGC, Zero)
        Name (DGCX, Zero)
        Name (TGPC, Buffer (0x04)
        {
             0x00, 0x00, 0x00, 0x00                           // ....
        })
        Name (ACNT, Zero)
        Name (PSAP, Zero)
        Name (TMM1, 0xFF)
        Name (GSDR, Buffer (0xA1)
        {
            /* 0000 */  0x57, 0x74, 0xDC, 0x86, 0x75, 0x84, 0xEC, 0xE7,  // Wt..u...
            /* 0008 */  0x52, 0x44, 0xA1, 0x00, 0x00, 0x00, 0x00, 0x01,  // RD......
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,  // ........
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0020 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00,  // ......4.
            /* 0028 */  0x00, 0x00, 0x01, 0x00, 0x47, 0x00, 0x00, 0x00,  // ....G...
            /* 0030 */  0x02, 0x00, 0x45, 0x00, 0x00, 0x00, 0x03, 0x00,  // ..E.....
            /* 0038 */  0x51, 0x00, 0x00, 0x00, 0x04, 0x00, 0x4F, 0x00,  // Q.....O.
            /* 0040 */  0x00, 0x00, 0x05, 0x00, 0x4D, 0x00, 0x00, 0x00,  // ....M...
            /* 0048 */  0x06, 0x00, 0x4B, 0x00, 0x00, 0x00, 0x07, 0x00,  // ..K.....
            /* 0050 */  0x49, 0x00, 0x00, 0x00, 0x08, 0x00, 0x47, 0x00,  // I.....G.
            /* 0058 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xD9, 0x1C,  // ........
            /* 0060 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
            /* 0068 */  0x41, 0x5D, 0xC9, 0x00, 0x01, 0x24, 0x2E, 0x00,  // A]...$..
            /* 0070 */  0x02, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
            /* 0078 */  0x00, 0x00, 0x00, 0xD9, 0x1C, 0x04, 0x00, 0x00,  // ........
            /* 0080 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x60, 0x68, 0x9E,  // .....`h.
            /* 0088 */  0x35, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 5.......
            /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 00A0 */  0x00                                             // .
        })
        Name (GPSP, Buffer (0x24){})
        CreateDWordField (GPSP, Zero, RETN)
        CreateDWordField (GPSP, 0x04, VRV1)
        CreateDWordField (GPSP, 0x08, TGPU)
        CreateDWordField (GPSP, 0x0C, PDTS)
        CreateDWordField (GPSP, 0x10, SFAN)
        CreateDWordField (GPSP, 0x14, SKNT)
        CreateDWordField (GPSP, 0x18, CPUE)
        CreateDWordField (GPSP, 0x1C, TMP1)
        CreateDWordField (GPSP, 0x20, TMP2)
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("a3132d01-8cda-49ba-a52e-bc9d46df6b81") /* Unknown UUID */))
            {
                If ((Arg1 == 0x0200))
                {
                    Return (MGPS (Arg0, Arg1, Arg2, Arg3))
                }

                UDB1 ("[HG._DSM.GPS] - Unsupported rev %0X\n", Arg1)
                Return (0x80000002)
            }

            If ((Arg0 == ToUUID ("cbeca351-067b-4924-9cbd-b46b00b86f34") /* Unknown UUID */))
            {
                If ((Arg1 == 0x0103))
                {
                    Return (MGC6 (Arg0, Arg1, Arg2, Arg3))
                }

                UDB1 ("[HG._DSM.GC6] - Unsupported rev %0X\n", Arg1)
                Return (0x80000002)
            }

            If ((Arg0 == ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0") /* Unknown UUID */))
            {
                If ((Arg1 == 0x0100))
                {
                    Return (MOPT (Arg0, Arg1, Arg2, Arg3))
                }

                UDB1 ("[HG._DSM.Optimus] - Unsupported rev %0X\n", Arg1)
                Return (0x80000002)
            }

            If ((Arg0 == ToUUID ("d4a50b75-65c7-46f7-bfb7-41514cea0244") /* Unknown UUID */))
            {
                If ((Arg1 == 0x0102))
                {
                    Return (NBCI (Arg0, Arg1, Arg2, Arg3))
                }

                UDB1 ("[HG._DSM.NBCI] - Unsupported rev %0X\n", Arg1)
                Return (0x80000002)
            }

            UDB1 ("[HG._DSM] - Unsupported UUID %0X\n", Arg0)
            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (MGPS, 4, Serialized)
        {
            UDB2 ("[HG._DSM.GPS] - Arg2: %0X; Arg3: %1X\n", Arg2, Arg3)
            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    UDB0 ("[HG._DSM.GPS] - GPS_FUNC_SUPPORT\n")
                    Return (Buffer (0x08)
                    {
                         0x01, 0x00, 0x00, 0x00, 0x01, 0x1C, 0x00, 0x00   // ........
                    })
                }
                Case (0x20)
                {
                    UDB0 ("[HG._DSM.GPS] - GPS_FUNC_PSHARESTATUS\n")
                    RETN = Zero
                    If ((\_SB.SGPC.ICLW == One))
                    {
                        RETN |= 0x02000000
                    }

                    If ((\_SB.SGPC.ICLR == One))
                    {
                        RETN |= 0x04000000
                    }

                    Return (RETN) /* \_SB_.PC00.PEG1.PEGP.RETN */
                }
                Case (0x21)
                {
                    UDB0 ("[HG._DSM.GPS] - GPS_FUNC_GETPSS\n")
                    Return (\_SB.PR00._PSS ())
                }
                Case (0x22)
                {
                    UDB0 ("[HG._DSM.GPS] - GPS_FUNC_SETPPC\n")
                    CreateByteField (Arg3, Zero, PCAP)
                    \_SB.CPPC = PCAP /* \_SB_.PC00.PEG1.PEGP.MGPS.PCAP */
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
                    PSAP = PCAP /* \_SB_.PC00.PEG1.PEGP.MGPS.PCAP */
                    Return (PCAP) /* \_SB_.PC00.PEG1.PEGP.MGPS.PCAP */
                }
                Case (0x23)
                {
                    UDB0 ("[HG._DSM.GPS] - GPS_FUNC_GETPPC\n")
                    Return (PSAP) /* \_SB_.PC00.PEG1.PEGP.PSAP */
                }
                Case (0x2A)
                {
                    UDB0 ("[HG._DSM.GPS] - GPS_FUNC_PSHAREPARAMS\n")
                    CreateByteField (Arg3, Zero, PSH0)
                    CreateBitField (Arg3, 0x08, GPUT)
                    Switch (ToInteger (PSH0))
                    {
                        Case (Zero)
                        {
                            RETN = Zero
                            If (GPUT)
                            {
                                RETN |= 0x0100
                                TGPU = Zero
                            }

                            Return (GPSP) /* \_SB_.PC00.PEG1.PEGP.GPSP */
                        }
                        Case (One)
                        {
                            RETN = One
                            If (GPUT)
                            {
                                RETN |= 0x0100
                                TGPU = Zero
                            }

                            Return (GPSP) /* \_SB_.PC00.PEG1.PEGP.GPSP */
                        }
                        Case (0x02)
                        {
                            RETN = 0x02
                            Return (GPSP) /* \_SB_.PC00.PEG1.PEGP.GPSP */
                        }

                    }
                }
                Case (0x2B)
                {
                    UDB0 ("[HG._DSM.GPS] - GPS_FUNC_INFO_EDPP_LIMITS\n")
                    CreateDWordField (Arg3, Zero, EVRV)
                    If ((EVRV == 0x00010000))
                    {
                        CreateDWordField (Arg3, 0x04, ELRQ)
                        CreateDWordField (Arg3, 0x08, EMAD)
                        CreateDWordField (Arg3, 0x0C, EACD)
                        CreateDWordField (Arg3, 0x10, EACX)
                        CreateDWordField (Arg3, 0x14, ECAC)
                        CreateDWordField (Arg3, 0x18, EDCD)
                        CreateDWordField (Arg3, 0x1C, EDCX)
                        CreateDWordField (Arg3, 0x20, EPLT)
                        UDB2 ("[HG._DSM.GPS] - GPS_FUNC_INFO_EDPP_LIMITS - AC - Edpp Max %0 mA, Min %1 mA\n", EACX, EMAD)
                        UDB2 ("[HG._DSM.GPS] - GPS_FUNC_INFO_EDPP_LIMITS - DC - Edpp Max %0 mA, Min %1 mA\n", EDCX, EMAD)
                        UDB2 ("[HG._DSM.GPS] - GPS_FUNC_INFO_EDPP_LIMITS - Default Edpp Limit AC %0 mA DC %1 mA\n", EACD, EDCD)
                        UDB1 ("[HG._DSM.GPS] - GPS_FUNC_INFO_EDPP_LIMITS - Edpp last requested %0 mA\n", ELRQ)
                        UDB1 ("[HG._DSM.GPS] - GPS_FUNC_INFO_EDPP_LIMITS - Edpp current active %0 mA\n", ECAC)
                        \_SB.SGPC.IACX = EACX /* \_SB_.PC00.PEG1.PEGP.MGPS.EACX */
                        \_SB.SGPC.IDCX = EDCX /* \_SB_.PC00.PEG1.PEGP.MGPS.EDCX */
                        \_SB.SGPC.IADN = EMAD /* \_SB_.PC00.PEG1.PEGP.MGPS.EMAD */
                        \_SB.SGPC.IACD = EACD /* \_SB_.PC00.PEG1.PEGP.MGPS.EACD */
                        \_SB.SGPC.IDCD = EDCD /* \_SB_.PC00.PEG1.PEGP.MGPS.EDCD */
                        \_SB.SGPC.ICUR = ECAC /* \_SB_.PC00.PEG1.PEGP.MGPS.ECAC */
                        If ((\_SB.SGPC.ICLR == One))
                        {
                            \_SB.SGPC.ICLR = Zero
                            Notify (\_SB.SGPC, 0x84) // Reserved
                        }

                        Return (Zero)
                    }
                    Else
                    {
                        UDB0 ("[HG._DSM.GPS] - GPS_FUNC_INFO_EDPP_LIMITS - Error: Bad version! Only v1.0 is currently available\n")
                        Return (Zero)
                    }
                }
                Case (0x2C)
                {
                    UDB0 ("[HG._DSM.GPS] - GPS_FUNC_SET_EDPP_LIMIT\n")
                    \_SB.SGPC.ICLW = Zero
                    CreateDWordField (Arg3, Zero, TVRV)
                    If ((TVRV == 0x00010000))
                    {
                        UDB1 ("[HG._DSM.GPS] - GPS_FUNC_SET_EDPP_LIMIT - setting Edpp value %0\n", \_SB.SGPC.EREQ)
                        Return (\_SB.SGPC.EREQ)
                    }
                    Else
                    {
                        UDB0 ("[HG._DSM.GPS] - GPS_FUNC_SET_EDPP_LIMIT - Error: Bad version! Only v1.0 is currently available\n")
                        Return (Zero)
                    }
                }

            }

            UDB0 ("[HG._DSM.GPS] - UNSUPPORTED\n")
            Return (0x80000002)
        }

        Method (MGC6, 4, Serialized)
        {
            UDB2 ("[HG._DSM.GC6] - Arg2: %0X; Arg3: %1X\n", Arg2, Arg3)
            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    UDB0 ("[HG._DSM.GC6] - JT_FUNC_SUPPORT\n")
                    Return (Buffer (0x04)
                    {
                         0x0B, 0x00, 0x00, 0x00                           // ....
                    })
                }
                Case (One)
                {
                    UDB0 ("[HG._DSM.GC6] - JT_FUNC_CAPS\n")
                    Name (JTCA, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateField (JTCA, Zero, One, JTEN)
                    CreateField (JTCA, One, 0x02, SREN)
                    CreateField (JTCA, 0x06, 0x02, FBPR)
                    CreateField (JTCA, 0x0A, One, GC6R)
                    CreateField (JTCA, 0x0B, One, PTRH)
                    CreateField (JTCA, 0x0D, One, MHYB)
                    CreateField (JTCA, 0x0E, One, RPCL)
                    CreateField (JTCA, 0x0F, 0x02, GC6V)
                    CreateField (JTCA, 0x14, 0x0C, JTRV)
                    JTEN = One
                    GC6R = Zero
                    PTRH = One
                    RPCL = Zero
                    SREN = One
                    FBPR = Zero
                    MHYB = One
                    GC6V = 0x02
                    JTRV = 0x0200
                    Return (JTCA) /* \_SB_.PC00.PEG1.PEGP.MGC6.JTCA */
                }
                Case (0x03)
                {
                    UDB0 ("[HG._DSM.GC6] - JT_FUNC_POWERCONTROL\n")
                    CreateField (Arg3, Zero, 0x03, GUPC)
                    CreateField (Arg3, 0x04, One, PLPC)
                    CreateField (Arg3, 0x0E, 0x02, DFGC)
                    CreateField (Arg3, 0x10, 0x03, GPCX)
                    TGPC = Arg3
                    If (((ToInteger (GUPC) != Zero) || (ToInteger (DFGC
                        ) != Zero)))
                    {
                        TDGC = ToInteger (DFGC)
                        DGCX = ToInteger (GPCX)
                    }

                    Name (JTPC, Buffer (0x04)
                    {
                         0x00                                             // .
                    })
                    CreateField (JTPC, Zero, 0x03, GUPS)
                    CreateField (JTPC, 0x03, One, GPWO)
                    CreateField (JTPC, 0x07, One, PLST)
                    If ((ToInteger (DFGC) != Zero))
                    {
                        GPWO = One
                        GUPS = One
                        Return (JTPC) /* \_SB_.PC00.PEG1.PEGP.MGC6.JTPC */
                    }

                    UDB1 ("[HG._DSM.GC6] - JT_FUNC_POWERCONTROL GUPC=%0X\n", ToInteger (GUPC))
                    If ((ToInteger (GUPC) == One))
                    {
                        GC6I ()
                        PLST = One
                        GUPS = Zero
                    }
                    ElseIf ((ToInteger (GUPC) == 0x02))
                    {
                        GC6I ()
                        If ((ToInteger (PLPC) == Zero))
                        {
                            PLST = Zero
                        }

                        GUPS = Zero
                    }
                    ElseIf ((ToInteger (GUPC) == 0x03))
                    {
                        GC6O ()
                        If ((ToInteger (PLPC) != Zero))
                        {
                            PLST = Zero
                        }

                        GPWO = One
                        GUPS = One
                    }
                    ElseIf ((ToInteger (GUPC) == 0x04))
                    {
                        GC6O ()
                        If ((ToInteger (PLPC) != Zero))
                        {
                            PLST = Zero
                        }

                        GPWO = One
                        GUPS = One
                    }
                    ElseIf ((\_SB.GGIV (0x09020008) == Zero))
                    {
                        UDB0 ("[HG._DSM.GC6] - JT_FUNC_POWERCONTROL GETS() return 0x1\n")
                        GPWO = One
                        GUPS = One
                    }
                    Else
                    {
                        UDB0 ("[HG._DSM.GC6] - JT_FUNC_POWERCONTROL GETS() return 0x3\n")
                        GPWO = Zero
                        GUPS = 0x03
                    }

                    Return (JTPC) /* \_SB_.PC00.PEG1.PEGP.MGC6.JTPC */
                }

            }

            UDB0 ("[HG._DSM.GC6] - UNSUPPORTED\n")
            Return (0x80000002)
        }

        Method (GC6I, 0, Serialized)
        {
            UDB0 ("[HG.GC6I] - Entry\n")
            TMM1 = \_SB.PC00.PEG1.LTME
            \_SB.PC00.PEG1.L23I ()
            Sleep (0x0A)
            \_SB.SGOV (0x0900000F, Zero)
            UDB1 ("[HG.GC6I] - Exit: LKS1:%0X\n", \_SB.PC00.PEG1.LKS1)
        }

        Method (GC6O, 0, Serialized)
        {
            UDB0 ("[HG.GC6O] - Entry\n")
            \_SB.SGOV (0x0900000F, One)
            Sleep (0x0A)
            \_SB.PC00.PEG1.L23O ()
            Sleep (0x10)
            \_SB.PC00.PEG1.CMDR |= 0x04
            \_SB.PC00.PEG1.LTME = TMM1 /* \_SB_.PC00.PEG1.PEGP.TMM1 */
            \_SB.PC00.PEG1.CEDR = One
            UDB1 ("[HG.GC6O] - Exit: LKS1:%0X\n", \_SB.PC00.PEG1.LKS1)
        }

        Method (MOPT, 4, Serialized)
        {
            UDB2 ("[HG._DSM.Optimus] - Arg2: %0X; Arg3: %1X\n", Arg2, Arg3)
            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    UDB0 ("[HG._DSM.Optimus] - NVOP_FUNC_SUPPORT\n")
                    Return (Buffer (0x08)
                    {
                         0x01, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }
                Case (0x1B)
                {
                    UDB0 ("[HG._DSM.Optimus] - NVOP_FUNC_OPTIMUSFLAGS\n")
                    CreateField (Arg3, 0x02, 0x08, APPC)
                    CreateBitField (Arg3, 0x0A, APCV)
                    If ((APCV == One))
                    {
                        ACNT = APPC /* \_SB_.PC00.PEG1.PEGP.MOPT.APPC */
                        If ((ToInteger (APPC) == Zero))
                        {
                            UDB0 ("[HG._DSM.Optimus] - Apps not present\n")
                        }
                        Else
                        {
                            UDB0 ("[HG._DSM.Optimus] - Apps present\n")
                            Notify (\_SB.SGPC, 0x81) // Information Change
                        }
                    }

                    Return (Zero)
                }

            }

            UDB0 ("[HG._DSM.Optimus] - UNSUPPORTED\n")
            Return (0x80000002)
        }

        Method (NBCI, 4, Serialized)
        {
            UDB2 ("[HG._DSM.NBCI] - Arg2: %0X; Arg3: %1X\n", Arg2, Arg3)
            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    UDB0 ("[HG._DSM.NBCI] - NBCI_FUNC_SUPPORT\n")
                    Return (Buffer (0x04)
                    {
                         0x01, 0x00, 0x01, 0x00                           // ....
                    })
                }
                Case (0x10)
                {
                    CreateWordField (Arg3, 0x02, BFF0)
                    If ((BFF0 == 0x4452))
                    {
                        Return (GSDR) /* \_SB_.PC00.PEG1.PEGP.GSDR */
                    }
                }

            }

            UDB0 ("[HG._DSM.NBCI] - UNSUPPORTED\n")
            Return (0x80000002)
        }
    }

    Scope (\_SB.PC00.PEG1)
    {
        OperationRegion (RPCX, SystemMemory, 0xC0008000, 0x1000)
        Field (RPCX, AnyAcc, NoLock, Preserve)
        {
            PDID,   32, 
            CMDR,   8, 
            Offset (0x4A), 
            CEDR,   1, 
            Offset (0x50), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1, 
            RLNK,   1, 
            LCCC,   1, 
            Offset (0x52), 
            CLSP,   4, 
            NLWD,   6, 
                ,   3, 
            LNKA,   1, 
            Offset (0x58), 
                ,   3, 
            PDE,    1, 
                ,   1, 
            HPE,    1, 
                ,   6, 
            LLCE,   1, 
                ,   6, 
            PDC,    1, 
                ,   2, 
            PDS,    1, 
            Offset (0x5B), 
            LLSC,   1, 
            Offset (0x68), 
                ,   10, 
            LTME,   1, 
            Offset (0xA4), 
            PWRS,   2, 
            Offset (0xDC), 
                ,   30, 
            HPSS,   1, 
            PMSS,   1, 
            SSB0,   1, 
                ,   6, 
            NSB7,   1, 
            Offset (0xE2), 
                ,   2, 
            E23R,   1, 
            L23T,   1, 
            Offset (0x328), 
                ,   19, 
            LKS0,   4, 
            Offset (0x32B), 
            LKS1,   8, 
            Offset (0x338), 
                ,   26, 
            LKS2,   1, 
                ,   1, 
            LKS3,   1, 
            LKS4,   1, 
            Offset (0x33C), 
            Offset (0x420), 
                ,   30, 
            DDPE,   1
        }

        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x04)
        }

        PowerResource (PRPD, 0x00, 0x0000)
        {
            Name (_STA, Zero)  // _STA: Status
            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                UDB2 ("[PEG1._ON] Entry: TDGC: %0, DGCX: %1\n", \_SB.PC00.PEG1.PEGP.TDGC, \_SB.PC00.PEG1.PEGP.DGCX)
                If ((\_SB.PC00.PEG1.PEGP.TDGC == One))
                {
                    If (((\_SB.PC00.PEG1.PEGP.DGCX == 0x03) || (\_SB.PC00.PEG1.PEGP.DGCX == 0x04)))
                    {
                        \_SB.PC00.PEG1.PEGP.GC6O ()
                    }

                    \_SB.PC00.PEG1.PEGP.TDGC = Zero
                    \_SB.PC00.PEG1.PEGP.DGCX = Zero
                }
                Else
                {
                    HGON ()
                }

                If ((ToInteger (\_SB.SGPC.SACT) == One))
                {
                    Notify (\_SB.SGPC, 0x81) // Information Change
                }
                Else
                {
                    Notify (\_SB.PC00.PEG1.PEGP, 0xD5) // Hardware-Specific
                }

                Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                _STA = One
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                UDB2 ("[PEG1._OFF] Entry: TDGC: %0, TGPC: %1\n", \_SB.PC00.PEG1.PEGP.TDGC, \_SB.PC00.PEG1.PEGP.TGPC)
                If (ToInteger ((\_SB.SGPC.SACT == One)))
                {
                    Notify (\_SB.SGPC, 0x80) // Status Change
                }

                If ((\_SB.PC00.PEG1.PEGP.TDGC == One))
                {
                    CreateField (\_SB.PC00.PEG1.PEGP.TGPC, Zero, 0x03, GUPC)
                    If (((ToInteger (GUPC) == One) || (ToInteger (GUPC) == 0x02)))
                    {
                        \_SB.PC00.PEG1.PEGP.GC6I ()
                    }
                }
                Else
                {
                    HGOF ()
                }

                _STA = Zero
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PRPD
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            PRPD
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PRPD
        })
        Method (HGON, 0, Serialized)
        {
            UDB3 ("[HGON] Entry: GPIO_PIN_GPU_PGOOD: %0, GPIO_PIN_GPU_PWR_SEQ_DOWN_N: %1, LKS1: %2X\n", \_SB.GGIV (0x0902000A), \_SB.GGOV (0x09020009), LKS1)
            If ((\_SB.GGIV (0x0902000A) == One))
            {
                UDB1 ("[HGON] WARNING: dGPU already enumerated, LKS1: %0X\n", LKS1)
            }
            Else
            {
                \_SB.SGOV (0x0900000F, Zero)
                Sleep (One)
                \_SB.SGOV (0x09020009, One)
                Sleep (One)
                Local0 = WPGS (0x0902000A, One, 0x0BB8)
                If ((Zero == Local0))
                {
                    UDB0 ("[HGON] WARNING: Timeout waiting for dGPU to power up\n")
                }
                Else
                {
                    HGO2 ()
                }
            }

            UDB3 ("[HGON] Exit: GPIO_PIN_GPU_PGOOD %0, GPIO_PIN_GPU_PWR_SEQ_DOWN_N: %1, LKS1: %2X\n", \_SB.GGIV (0x0902000A), \_SB.GGOV (0x09020009), LKS1)
        }

        Method (HGO2, 0, Serialized)
        {
            \_SB.SGOV (0x0900000F, One)
            Sleep (0x0A)
            L23O ()
            Sleep (0x64)
            LTME = \_SB.PC00.PEG1.PEGP.TMM1
            CEDR = One
            Local0 = Zero
            While ((Local0 < 0x0BB8))
            {
                If ((LKS1 == 0x33))
                {
                    UDB1 ("[HGO2] INFO: dGPU is visible after powering on, LKS1: %0X\n", LKS1)
                    Return (Zero)
                }

                Sleep (One)
                Local0 += One
            }

            UDB1 ("[HGO2] ERROR: dGPU is not visible after powering on, LKS1: %0X\n", LKS1)
        }

        Method (HGOF, 0, Serialized)
        {
            UDB3 ("[HGOF] Entry: GPIO_PIN_GPU_PGOOD: %0, GPIO_PIN_GPU_PWR_SEQ_DOWN_N: %1, LKS1: %2X\n", \_SB.GGIV (0x0902000A), \_SB.GGOV (0x09020009), LKS1)
            \_SB.PC00.PEG1.PEGP.TMM1 = LTME /* \_SB_.PC00.PEG1.LTME */
            L23I ()
            Sleep (0x0A)
            \_SB.SGOV (0x0900000F, Zero)
            Sleep (0x03)
            \_SB.SGOV (0x09020009, Zero)
            Sleep (0x0A)
            Local0 = WPGS (0x0902000A, Zero, 0x0BB8)
            If ((Zero == Local0))
            {
                UDB1 ("[HGOF] WARNING: Timeout waiting for dGPU to power off, LKS1: %0X\n", LKS1)
            }

            UDB3 ("[HGOF] Exit: GPIO_PIN_GPU_PGOOD: %0, GPIO_PIN_GPU_PWR_SEQ_DOWN_N: %1, LKS1: %2X\n", \_SB.GGIV (0x0902000A), \_SB.GGOV (0x09020009), LKS1)
        }

        Method (WPGS, 3, Serialized)
        {
            Local0 = Zero
            While ((\_SB.GGIV (Arg0) != Arg1))
            {
                If ((Local0 >= Arg2))
                {
                    Return (Zero)
                }

                Sleep (One)
                Local0 += One
            }

            Return (One)
        }

        Method (L23O, 0, Serialized)
        {
            If ((SSB0 != One))
            {
                Return (Zero)
            }

            L23T = One
            Local0 = Zero
            While (L23T)
            {
                If ((Local0 > 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }

            SSB0 = Zero
            Local0 = Zero
            While ((LNKA == Zero))
            {
                If ((Local0 > 0x08))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }
        }

        Method (L23I, 0, Serialized)
        {
            E23R = One
            Sleep (0x10)
            Local0 = Zero
            While (E23R)
            {
                If ((Local0 > 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }

            SSB0 = One
        }
    }
}


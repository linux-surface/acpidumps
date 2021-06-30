/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210331 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt7.dat, Wed Jun 30 23:35:16 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00002CCD (11469)
 *     Revision         0x02
 *     Checksum         0xD3
 *     OEM ID           "SaSsdt"
 *     OEM Table ID     "SaSsdt "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20181003 (538447875)
 */
DefinitionBlock ("", "SSDT", 2, "SaSsdt", "SaSsdt ", 0x00003000)
{
    External (_SB_.CAGS, MethodObj)    // 1 Arguments
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.ISME, MethodObj)    // 1 Arguments
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.B0D3, DeviceObj)
    External (_SB_.PC00.GFX0, DeviceObj)
    External (_SB_.PC00.IPU0, DeviceObj)
    External (_SB_.PC00.PC2M, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG0, DeviceObj)
    External (_SB_.PC00.PEG0._ADR, IntObj)
    External (_SB_.PC00.PEG0.ECR1, UnknownObj)
    External (_SB_.PC00.PEG0.GPRW, MethodObj)    // 2 Arguments
    External (_SB_.PC00.PEG0.PEGP, DeviceObj)
    External (_SB_.PC00.PEG0.PICM, UnknownObj)
    External (_SB_.PC00.PEG1, DeviceObj)
    External (_SB_.PC00.PEG1._ADR, IntObj)
    External (_SB_.PC00.PEG1.ECR1, UnknownObj)
    External (_SB_.PC00.PEG1.GPRW, MethodObj)    // 2 Arguments
    External (_SB_.PC00.PEG1.PEGP, DeviceObj)
    External (_SB_.PC00.PEG1.PICM, UnknownObj)
    External (_SB_.PC00.PEG2, DeviceObj)
    External (_SB_.PC00.PEG2._ADR, IntObj)
    External (_SB_.PC00.PEG2.ECR1, UnknownObj)
    External (_SB_.PC00.PEG2.GPRW, MethodObj)    // 2 Arguments
    External (_SB_.PC00.PEG2.PEGP, DeviceObj)
    External (_SB_.PC00.PEG2.PICM, UnknownObj)
    External (_SB_.PC00.PEG3, DeviceObj)
    External (_SB_.PC00.PEG3._ADR, IntObj)
    External (_SB_.PC00.PEG3.ECR1, UnknownObj)
    External (_SB_.PC00.PEG3.GPRW, MethodObj)    // 2 Arguments
    External (_SB_.PC00.PEG3.PEGP, DeviceObj)
    External (_SB_.PC00.PEG3.PICM, UnknownObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.SHPO, MethodObj)    // 2 Arguments
    External (AR02, UnknownObj)
    External (AR0A, UnknownObj)
    External (AR0B, UnknownObj)
    External (AR0C, UnknownObj)
    External (DLHR, UnknownObj)
    External (DLPW, UnknownObj)
    External (EEC1, UnknownObj)
    External (EEC2, UnknownObj)
    External (EEC3, UnknownObj)
    External (EECP, UnknownObj)
    External (HGMD, UnknownObj)
    External (HGST, UnknownObj)
    External (HRA0, UnknownObj)
    External (HRA1, UnknownObj)
    External (HRA2, UnknownObj)
    External (HRA3, UnknownObj)
    External (HRE0, UnknownObj)
    External (HRE1, UnknownObj)
    External (HRE2, UnknownObj)
    External (HRE3, UnknownObj)
    External (HRG0, UnknownObj)
    External (HRG1, UnknownObj)
    External (HRG2, UnknownObj)
    External (HRG3, UnknownObj)
    External (LTRW, UnknownObj)
    External (LTRX, UnknownObj)
    External (LTRY, UnknownObj)
    External (LTRZ, UnknownObj)
    External (MPGN, UnknownObj)
    External (OBFA, UnknownObj)
    External (OBFX, UnknownObj)
    External (OBFY, UnknownObj)
    External (OBFZ, UnknownObj)
    External (OSYS, UnknownObj)
    External (P0SC, UnknownObj)
    External (P0WK, UnknownObj)
    External (P1GP, UnknownObj)
    External (P1SC, UnknownObj)
    External (P1WK, UnknownObj)
    External (P2GP, UnknownObj)
    External (P2SC, UnknownObj)
    External (P2WK, UnknownObj)
    External (P3GP, UnknownObj)
    External (P3SC, UnknownObj)
    External (P3WK, UnknownObj)
    External (PBR1, UnknownObj)
    External (PBR2, UnknownObj)
    External (PBR3, UnknownObj)
    External (PD02, UnknownObj)
    External (PD0A, UnknownObj)
    External (PD0B, UnknownObj)
    External (PD0C, UnknownObj)
    External (PG0E, UnknownObj)
    External (PG1E, UnknownObj)
    External (PG2E, UnknownObj)
    External (PG3E, UnknownObj)
    External (PICM, IntObj)
    External (PWA0, UnknownObj)
    External (PWA1, UnknownObj)
    External (PWA2, UnknownObj)
    External (PWA3, UnknownObj)
    External (PWE0, UnknownObj)
    External (PWE1, UnknownObj)
    External (PWE2, UnknownObj)
    External (PWE3, UnknownObj)
    External (PWG0, UnknownObj)
    External (PWG1, UnknownObj)
    External (PWG2, UnknownObj)
    External (PWG3, UnknownObj)
    External (SBN0, UnknownObj)
    External (SBN1, UnknownObj)
    External (SBN2, UnknownObj)
    External (SBN3, UnknownObj)
    External (SGGP, UnknownObj)
    External (SLOT, UnknownObj)
    External (SMSL, UnknownObj)
    External (SNSL, UnknownObj)
    External (SPCO, MethodObj)    // 2 Arguments
    External (VMCP, UnknownObj)
    External (VMDE, UnknownObj)
    External (XBAS, UnknownObj)

    Scope (\_SB.PC00.PEG0)
    {
        Name (SLOT, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((PG0E == One))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Name (LTEN, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTEN = LTRX /* External reference */
            LMSL = SMSL /* External reference */
            LNSL = SNSL /* External reference */
            If ((CondRefOf (VMCP) && CondRefOf (VMDE)))
            {
                If (((VMDE == One) && ((VMCP & 0x08) != Zero)))
                {
                    CPMV = One
                }
            }
        }

        Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
        {
            If (PICM)
            {
                Return (AR02) /* External reference */
            }

            Return (PD02) /* External reference */
        }

        OperationRegion (PXCS, SystemMemory, \_SB.PC00.PC2M (_ADR), 0x0480)
        Field (PXCS, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x50), 
            L0SE,   1, 
                ,   3, 
            LDIS,   1, 
            Offset (0x51), 
            Offset (0x52), 
                ,   13, 
            LASX,   1, 
            Offset (0x5A), 
            ABPX,   1, 
                ,   2, 
            PDCX,   1, 
                ,   2, 
            PDSX,   1, 
            Offset (0x5B), 
            Offset (0x60), 
            Offset (0x62), 
            PSPX,   1, 
            Offset (0xA4), 
            D3HT,   2, 
            Offset (0xD8), 
                ,   30, 
            HPEX,   1, 
            PMEX,   1, 
            Offset (0xE0), 
            SCB0,   1, 
            Offset (0xE2), 
                ,   2, 
            L23E,   1, 
            L23R,   1, 
            Offset (0x324), 
                ,   3, 
            LEDM,   1, 
            Offset (0x328), 
            Offset (0x32B), 
            LTSM,   8
        }

        Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
        {
            Offset (0xDC), 
                ,   30, 
            HPSX,   1, 
            PMSX,   1
        }

        Method (L23D, 0, Serialized)
        {
            If ((SCB0 != One))
            {
                Return (Zero)
            }

            L23R = One
            Local0 = Zero
            While (L23R)
            {
                If ((Local0 > 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }

            SCB0 = Zero
            Local0 = Zero
            While ((LASX == Zero))
            {
                If ((Local0 > 0x08))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }
        }

        Method (DL23, 0, Serialized)
        {
            L23E = One
            Sleep (0x10)
            Local0 = Zero
            While (L23E)
            {
                If ((Local0 > 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }

            SCB0 = One
        }

        Name (LTRV, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (CPMV, Zero)
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
                        CreateBitField (OPTS, 0x06, FUN6)
                        CreateBitField (OPTS, 0x08, FUN8)
                        CreateBitField (OPTS, 0x09, FUN9)
                        FUN0 = One
                        If ((LTEN == One))
                        {
                            FUN6 = One
                        }

                        If ((Arg1 >= 0x02))
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }
                        }

                        Return (OPTS) /* \_SB_.PC00.PEG0._DSM.OPTS */
                    }
                    Case (0x06)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                            LTRV [One] = (LMSL & 0x03FF)
                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                            LTRV [0x03] = (LNSL & 0x03FF)
                            Return (LTRV) /* \_SB_.PC00.PEG0.LTRV */
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (ECR1))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                    }
                    Case (0x09)
                    {
                        If (CondRefOf (ECR1))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }
                    }

                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            If ((HPEX == One))
            {
                HPEX = Zero
                HPSX = One
            }

            If ((PMEX == One))
            {
                PMEX = Zero
                PMSX = One
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            If ((HPEX == Zero))
            {
                HPEX = One
                HPSX = One
            }

            If ((PMEX == Zero))
            {
                PMEX = One
                PMSX = One
            }
        }

        Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
        {
            Return (Package (0x02)
            {
                ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "FundamentalDeviceResetTriggeredOnD3ToD0", 
                        One
                    }
                }
            })
        }

        Method (HPME, 0, Serialized)
        {
            If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
            {
                PMSX = One
                PSPX = One
                Return (One)
            }

            Return (Zero)
        }

        Method (HPEV, 0, Serialized)
        {
            If (((VDID != 0xFFFFFFFF) && HPSX))
            {
                HPSX = One
                If ((PDCX == One))
                {
                    PDCX = One
                    If ((PDSX == Zero))
                    {
                        L0SE = Zero
                    }

                    Notify (^, Zero) // Bus Check
                }
            }
        }
    }

    Scope (\_SB.PC00.PEG1)
    {
        Name (SLOT, One)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((PG1E == One))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Name (LTEN, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTEN = LTRY /* External reference */
            LMSL = SMSL /* External reference */
            LNSL = SNSL /* External reference */
            If ((CondRefOf (VMCP) && CondRefOf (VMDE)))
            {
                If (((VMDE == One) && ((VMCP & One) != Zero)))
                {
                    CPMV = One
                }
            }
        }

        Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
        {
            If (PICM)
            {
                Return (AR02) /* External reference */
            }

            Return (PD02) /* External reference */
        }

        OperationRegion (PXCS, SystemMemory, \_SB.PC00.PC2M (_ADR), 0x0480)
        Field (PXCS, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x50), 
            L0SE,   1, 
                ,   3, 
            LDIS,   1, 
            Offset (0x51), 
            Offset (0x52), 
                ,   13, 
            LASX,   1, 
            Offset (0x5A), 
            ABPX,   1, 
                ,   2, 
            PDCX,   1, 
                ,   2, 
            PDSX,   1, 
            Offset (0x5B), 
            Offset (0x60), 
            Offset (0x62), 
            PSPX,   1, 
            Offset (0xA4), 
            D3HT,   2, 
            Offset (0xD8), 
                ,   30, 
            HPEX,   1, 
            PMEX,   1, 
            Offset (0xE0), 
            SCB0,   1, 
            Offset (0xE2), 
                ,   2, 
            L23E,   1, 
            L23R,   1, 
            Offset (0x324), 
                ,   3, 
            LEDM,   1, 
            Offset (0x328), 
            Offset (0x32B), 
            LTSM,   8
        }

        Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
        {
            Offset (0xDC), 
                ,   30, 
            HPSX,   1, 
            PMSX,   1
        }

        Method (L23D, 0, Serialized)
        {
            If ((SCB0 != One))
            {
                Return (Zero)
            }

            L23R = One
            Local0 = Zero
            While (L23R)
            {
                If ((Local0 > 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }

            SCB0 = Zero
            Local0 = Zero
            While ((LASX == Zero))
            {
                If ((Local0 > 0x08))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }
        }

        Method (DL23, 0, Serialized)
        {
            L23E = One
            Sleep (0x10)
            Local0 = Zero
            While (L23E)
            {
                If ((Local0 > 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }

            SCB0 = One
        }

        Name (LTRV, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (CPMV, Zero)
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
                        CreateBitField (OPTS, 0x06, FUN6)
                        CreateBitField (OPTS, 0x08, FUN8)
                        CreateBitField (OPTS, 0x09, FUN9)
                        FUN0 = One
                        If ((LTEN == One))
                        {
                            FUN6 = One
                        }

                        If ((Arg1 >= 0x02))
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }
                        }

                        Return (OPTS) /* \_SB_.PC00.PEG1._DSM.OPTS */
                    }
                    Case (0x06)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                            LTRV [One] = (LMSL & 0x03FF)
                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                            LTRV [0x03] = (LNSL & 0x03FF)
                            Return (LTRV) /* \_SB_.PC00.PEG1.LTRV */
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (ECR1))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                    }
                    Case (0x09)
                    {
                        If (CondRefOf (ECR1))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }
                    }

                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            If ((HPEX == One))
            {
                HPEX = Zero
                HPSX = One
            }

            If ((PMEX == One))
            {
                PMEX = Zero
                PMSX = One
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            If ((HPEX == Zero))
            {
                HPEX = One
                HPSX = One
            }

            If ((PMEX == Zero))
            {
                PMEX = One
                PMSX = One
            }
        }

        Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
        {
            Return (Package (0x02)
            {
                ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "FundamentalDeviceResetTriggeredOnD3ToD0", 
                        One
                    }
                }
            })
        }

        Method (HPME, 0, Serialized)
        {
            If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
            {
                PMSX = One
                PSPX = One
                Return (One)
            }

            Return (Zero)
        }

        Method (HPEV, 0, Serialized)
        {
            If (((VDID != 0xFFFFFFFF) && HPSX))
            {
                HPSX = One
                If ((PDCX == One))
                {
                    PDCX = One
                    If ((PDSX == Zero))
                    {
                        L0SE = Zero
                    }

                    Notify (^, Zero) // Bus Check
                }
            }
        }
    }

    Scope (\_SB.PC00.PEG2)
    {
        Name (SLOT, 0x02)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((PG2E == One))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Name (LTEN, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTEN = LTRZ /* External reference */
            LMSL = SMSL /* External reference */
            LNSL = SNSL /* External reference */
            If ((CondRefOf (VMCP) && CondRefOf (VMDE)))
            {
                If (((VMDE == One) && ((VMCP & 0x02) != Zero)))
                {
                    CPMV = One
                }
            }
        }

        Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
        {
            If (PICM)
            {
                Return (AR0A) /* External reference */
            }

            Return (PD0A) /* External reference */
        }

        OperationRegion (PXCS, SystemMemory, \_SB.PC00.PC2M (_ADR), 0x0480)
        Field (PXCS, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x50), 
            L0SE,   1, 
                ,   3, 
            LDIS,   1, 
            Offset (0x51), 
            Offset (0x52), 
                ,   13, 
            LASX,   1, 
            Offset (0x5A), 
            ABPX,   1, 
                ,   2, 
            PDCX,   1, 
                ,   2, 
            PDSX,   1, 
            Offset (0x5B), 
            Offset (0x60), 
            Offset (0x62), 
            PSPX,   1, 
            Offset (0xA4), 
            D3HT,   2, 
            Offset (0xD8), 
                ,   30, 
            HPEX,   1, 
            PMEX,   1, 
            Offset (0xE0), 
            SCB0,   1, 
            Offset (0xE2), 
                ,   2, 
            L23E,   1, 
            L23R,   1, 
            Offset (0x324), 
                ,   3, 
            LEDM,   1, 
            Offset (0x328), 
            Offset (0x32B), 
            LTSM,   8
        }

        Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
        {
            Offset (0xDC), 
                ,   30, 
            HPSX,   1, 
            PMSX,   1
        }

        Method (L23D, 0, Serialized)
        {
            If ((SCB0 != One))
            {
                Return (Zero)
            }

            L23R = One
            Local0 = Zero
            While (L23R)
            {
                If ((Local0 > 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }

            SCB0 = Zero
            Local0 = Zero
            While ((LASX == Zero))
            {
                If ((Local0 > 0x08))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }
        }

        Method (DL23, 0, Serialized)
        {
            L23E = One
            Sleep (0x10)
            Local0 = Zero
            While (L23E)
            {
                If ((Local0 > 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }

            SCB0 = One
        }

        Name (LTRV, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (CPMV, Zero)
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
                        CreateBitField (OPTS, 0x06, FUN6)
                        CreateBitField (OPTS, 0x08, FUN8)
                        CreateBitField (OPTS, 0x09, FUN9)
                        FUN0 = One
                        If ((LTEN == One))
                        {
                            FUN6 = One
                        }

                        If ((Arg1 >= 0x02))
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }
                        }

                        Return (OPTS) /* \_SB_.PC00.PEG2._DSM.OPTS */
                    }
                    Case (0x06)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                            LTRV [One] = (LMSL & 0x03FF)
                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                            LTRV [0x03] = (LNSL & 0x03FF)
                            Return (LTRV) /* \_SB_.PC00.PEG2.LTRV */
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (ECR1))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                    }
                    Case (0x09)
                    {
                        If (CondRefOf (ECR1))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }
                    }

                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            If ((HPEX == One))
            {
                HPEX = Zero
                HPSX = One
            }

            If ((PMEX == One))
            {
                PMEX = Zero
                PMSX = One
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            If ((HPEX == Zero))
            {
                HPEX = One
                HPSX = One
            }

            If ((PMEX == Zero))
            {
                PMEX = One
                PMSX = One
            }
        }

        Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
        {
            Return (Package (0x02)
            {
                ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "FundamentalDeviceResetTriggeredOnD3ToD0", 
                        One
                    }
                }
            })
        }

        Method (HPME, 0, Serialized)
        {
            If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
            {
                PMSX = One
                PSPX = One
                Return (One)
            }

            Return (Zero)
        }

        Method (HPEV, 0, Serialized)
        {
            If (((VDID != 0xFFFFFFFF) && HPSX))
            {
                HPSX = One
                If ((PDCX == One))
                {
                    PDCX = One
                    If ((PDSX == Zero))
                    {
                        L0SE = Zero
                    }

                    Notify (^, Zero) // Bus Check
                }
            }
        }
    }

    If (CondRefOf (\_SB.PC00.PEG3))
    {
        Scope (\_SB.PC00.PEG3)
        {
            Name (SLOT, 0x03)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PG3E == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (LTEN, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTEN = LTRW /* External reference */
                LMSL = SMSL /* External reference */
                LNSL = SNSL /* External reference */
                If ((CondRefOf (VMCP) && CondRefOf (VMDE)))
                {
                    If (((VMDE == One) && ((VMCP & 0x04) != Zero)))
                    {
                        CPMV = One
                    }
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0B) /* External reference */
                }

                Return (PD0B) /* External reference */
            }

            OperationRegion (PXCS, SystemMemory, \_SB.PC00.PC2M (_ADR), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                SCB0,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x328), 
                Offset (0x32B), 
                LTSM,   8
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((SCB0 != One))
                {
                    Return (Zero)
                }

                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                SCB0 = Zero
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                SCB0 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (CPMV, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            FUN0 = One
                            If ((LTEN == One))
                            {
                                FUN6 = One
                            }

                            If ((Arg1 >= 0x02))
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PC00.PEG3._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PC00.PEG3.LTRV */
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((HPEX == One))
                {
                    HPEX = Zero
                    HPSX = One
                }

                If ((PMEX == One))
                {
                    PMEX = Zero
                    PMSX = One
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((HPEX == Zero))
                {
                    HPEX = One
                    HPSX = One
                }

                If ((PMEX == Zero))
                {
                    PMEX = One
                    PMSX = One
                }
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                Return (Package (0x02)
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    PMSX = One
                    PSPX = One
                    Return (One)
                }

                Return (Zero)
            }

            Method (HPEV, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && HPSX))
                {
                    HPSX = One
                    If ((PDCX == One))
                    {
                        PDCX = One
                        If ((PDSX == Zero))
                        {
                            L0SE = Zero
                        }

                        Notify (^, Zero) // Bus Check
                    }
                }
            }
        }
    }

    Scope (\_SB.PC00.PEG0.PEGP)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    If (PBR1)
    {
        Scope (\_SB.PC00.PEG1.PEGP)
        {
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x04)
            }

            Device (PEGD)
            {
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x04)
                }

                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
        }
    }

    Scope (\_SB.PC00.PEG1.PEGP)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    If (PBR2)
    {
        Scope (\_SB.PC00.PEG2.PEGP)
        {
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x04)
            }

            Device (PEGD)
            {
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x04)
                }

                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
        }
    }

    Scope (\_SB.PC00.PEG2.PEGP)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    If (PBR3)
    {
        Scope (\_SB.PC00.PEG3.PEGP)
        {
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x04)
            }

            Device (PEGD)
            {
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x04)
                }

                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
        }
    }

    If (CondRefOf (\_SB.PC00.PEG3))
    {
        Scope (\_SB.PC00.PEG3.PEGP)
        {
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }
        }
    }

    Scope (\_GPE)
    {
        Method (P0L6, 0, NotSerialized)
        {
            If (\_SB.ISME (P0WK))
            {
                \_SB.SHPO (P0WK, One)
                Notify (\_SB.PC00.PEG0, 0x02) // Device Wake
                \_SB.CAGS (P0WK)
            }
        }

        Method (P1L6, 0, NotSerialized)
        {
            If (\_SB.ISME (P1WK))
            {
                \_SB.SHPO (P1WK, One)
                Notify (\_SB.PC00.PEG1, 0x02) // Device Wake
                \_SB.CAGS (P1WK)
            }
        }

        Method (P2L6, 0, NotSerialized)
        {
            If (\_SB.ISME (P2WK))
            {
                \_SB.SHPO (P2WK, One)
                Notify (\_SB.PC00.PEG2, 0x02) // Device Wake
                \_SB.CAGS (P2WK)
            }
        }

        If (CondRefOf (\_SB.PC00.PEG3))
        {
            Method (P3L6, 0, NotSerialized)
            {
                If (\_SB.ISME (P3WK))
                {
                    \_SB.SHPO (P3WK, One)
                    Notify (\_SB.PC00.PEG3, 0x02) // Device Wake
                    \_SB.CAGS (P3WK)
                }
            }
        }
    }

    If (((HGMD == 0x02) && (HGST == One)))
    {
        Scope (\_SB.PC00.PEG0)
        {
            Name (WKEN, Zero)
            PowerResource (PG00, 0x00, 0x0000)
            {
                Name (_STA, One)  // _STA: Status
                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    If ((OSYS > 0x07D9))
                    {
                        PGON (Zero)
                        _STA = One
                    }
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    If ((OSYS > 0x07D9))
                    {
                        PGOF (Zero)
                        _STA = Zero
                    }
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PG00
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PG00
            })
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    WKEN = Zero
                }
                ElseIf ((Arg0 && Arg2))
                {
                    WKEN = One
                }
                Else
                {
                    WKEN = Zero
                }
            }

            Method (P0EW, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If ((SGGP != Zero))
                    {
                        If ((SGGP == One))
                        {
                            \_SB.SGOV (P0WK, One)
                            \_SB.SHPO (P0WK, Zero)
                        }
                    }
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x04)
            }
        }

        Scope (\_SB.PC00.PEG1)
        {
            Name (WKEN, Zero)
            PowerResource (PG01, 0x00, 0x0000)
            {
                Name (_STA, One)  // _STA: Status
                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    If ((OSYS > 0x07D9))
                    {
                        PGON (One)
                        _STA = One
                    }
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    If ((OSYS > 0x07D9))
                    {
                        PGOF (One)
                        _STA = Zero
                    }
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PG01
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PG01
            })
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    WKEN = Zero
                }
                ElseIf ((Arg0 && Arg2))
                {
                    WKEN = One
                }
                Else
                {
                    WKEN = Zero
                }
            }

            Method (P1EW, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If ((P1GP != Zero))
                    {
                        If ((P1GP == One))
                        {
                            \_SB.SGOV (P1WK, One)
                            \_SB.SHPO (P1WK, Zero)
                        }
                    }
                }
            }
        }

        Scope (\_SB.PC00.PEG2)
        {
            Name (WKEN, Zero)
            PowerResource (PG02, 0x00, 0x0000)
            {
                Name (_STA, One)  // _STA: Status
                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    If ((OSYS > 0x07D9))
                    {
                        PGON (0x02)
                        _STA = One
                    }
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    If ((OSYS > 0x07D9))
                    {
                        PGOF (0x02)
                        _STA = Zero
                    }
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PG02
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PG02
            })
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    WKEN = Zero
                }
                ElseIf ((Arg0 && Arg2))
                {
                    WKEN = One
                }
                Else
                {
                    WKEN = Zero
                }
            }

            Method (P2EW, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If ((P2GP != Zero))
                    {
                        If ((P2GP == One))
                        {
                            \_SB.SGOV (P2WK, One)
                            \_SB.SHPO (P2WK, Zero)
                        }
                    }
                }
            }
        }

        Scope (\_SB.PC00.PEG3)
        {
            Name (WKEN, Zero)
            PowerResource (PG03, 0x00, 0x0000)
            {
                Name (_STA, One)  // _STA: Status
                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    If ((OSYS > 0x07D9))
                    {
                        PGON (0x03)
                        _STA = One
                    }
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    If ((OSYS > 0x07D9))
                    {
                        PGOF (0x03)
                        _STA = Zero
                    }
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PG03
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PG03
            })
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    WKEN = Zero
                }
                ElseIf ((Arg0 && Arg2))
                {
                    WKEN = One
                }
                Else
                {
                    WKEN = Zero
                }
            }

            Method (P3EW, 0, NotSerialized)
            {
                If (WKEN)
                {
                    If ((P3GP != Zero))
                    {
                        If ((P3GP == One))
                        {
                            \_SB.SGOV (P3WK, One)
                            \_SB.SHPO (P3WK, Zero)
                        }
                    }
                }
            }
        }

        Scope (\_SB.PC00)
        {
            Name (IVID, 0xFFFF)
            Name (PEBA, Zero)
            Name (PION, Zero)
            Name (PIOF, Zero)
            Name (PBUS, Zero)
            Name (PDEV, Zero)
            Name (PFUN, Zero)
            Name (EBUS, Zero)
            Name (EDEV, Zero)
            Name (EFN0, Zero)
            Name (EFN1, One)
            Name (LTRS, Zero)
            Name (OBFS, Zero)
            Name (DSOF, 0x06)
            Name (CPOF, 0x34)
            Name (SBOF, 0x19)
            Name (ELC0, Zero)
            Name (ECP0, 0xFFFFFFFF)
            Name (H0VI, Zero)
            Name (H0DI, Zero)
            Name (ELC1, Zero)
            Name (ECP1, 0xFFFFFFFF)
            Name (H1VI, Zero)
            Name (H1DI, Zero)
            Name (ELC2, Zero)
            Name (ECP2, 0xFFFFFFFF)
            Name (H2VI, Zero)
            Name (H2DI, Zero)
            Name (ELC3, Zero)
            Name (ECP3, 0xFFFFFFFF)
            Name (H3VI, Zero)
            Name (H3DI, Zero)
            Name (AFL0, Zero)
            Name (AFL1, Zero)
            Name (AFL2, Zero)
            Name (AFL3, Zero)
            Name (AFL4, Zero)
            Name (AFL5, Zero)
            Name (AFL6, Zero)
            Name (AFL7, Zero)
            Name (AFL8, Zero)
            Name (AFL9, Zero)
            Name (AFLA, Zero)
            Name (AFLB, Zero)
            Name (AFLC, Zero)
            Name (AFLD, Zero)
            Name (AFLE, Zero)
            Name (AFLF, Zero)
            OperationRegion (OPG0, SystemMemory, (XBAS + 0x00030000), 0x1000)
            Field (OPG0, AnyAcc, NoLock, Preserve)
            {
                P0VI,   16, 
                P0DI,   16, 
                Offset (0x06), 
                DSO0,   16, 
                Offset (0x34), 
                CPO0,   8, 
                Offset (0xB0), 
                    ,   4, 
                P0LD,   1, 
                Offset (0x11A), 
                    ,   1, 
                P0VC,   1, 
                Offset (0x214), 
                Offset (0x216), 
                P0LS,   4, 
                Offset (0x248), 
                    ,   7, 
                Q0L2,   1, 
                Q0L0,   1, 
                Offset (0x504), 
                HST0,   32, 
                P0TR,   1, 
                Offset (0xC74), 
                P0LT,   4, 
                Offset (0xD0C), 
                LRV0,   32
            }

            OperationRegion (PCS0, SystemMemory, (XBAS + (SBN0 << 0x14)), 0xF0)
            Field (PCS0, DWordAcc, Lock, Preserve)
            {
                D0VI,   16, 
                Offset (0x2C), 
                S0VI,   16, 
                S0DI,   16
            }

            OperationRegion (CAP0, SystemMemory, ((XBAS + (SBN0 << 0x14)) + EECP), 0x14)
            Field (CAP0, DWordAcc, NoLock, Preserve)
            {
                Offset (0x0C), 
                LCP0,   32, 
                LCT0,   16
            }

            OperationRegion (OPG1, SystemMemory, (XBAS + 0x8000), 0x1000)
            Field (OPG1, AnyAcc, NoLock, Preserve)
            {
                P1VI,   16, 
                P1DI,   16, 
                Offset (0x06), 
                DSO1,   16, 
                Offset (0x34), 
                CPO1,   8, 
                Offset (0xB0), 
                    ,   4, 
                P1LD,   1, 
                Offset (0x11A), 
                    ,   1, 
                P1VC,   1, 
                Offset (0x214), 
                Offset (0x216), 
                P1LS,   4, 
                Offset (0x248), 
                    ,   7, 
                Q1L2,   1, 
                Q1L0,   1, 
                Offset (0x504), 
                HST1,   32, 
                P1TR,   1, 
                Offset (0x70C), 
                PA0V,   32, 
                Offset (0x71C), 
                PA1V,   32, 
                Offset (0x72C), 
                PA2V,   32, 
                Offset (0x73C), 
                PA3V,   32, 
                Offset (0x74C), 
                PA4V,   32, 
                Offset (0x75C), 
                PA5V,   32, 
                Offset (0x76C), 
                PA6V,   32, 
                Offset (0x77C), 
                PA7V,   32, 
                Offset (0x78C), 
                PA8V,   32, 
                Offset (0x79C), 
                PA9V,   32, 
                Offset (0x7AC), 
                PAAV,   32, 
                Offset (0x7BC), 
                PABV,   32, 
                Offset (0x7CC), 
                PACV,   32, 
                Offset (0x7DC), 
                PADV,   32, 
                Offset (0x7EC), 
                PAEV,   32, 
                Offset (0x7FC), 
                PAFV,   32, 
                Offset (0x91C), 
                    ,   31, 
                BSP1,   1, 
                Offset (0x93C), 
                    ,   31, 
                BSP2,   1, 
                Offset (0x95C), 
                    ,   31, 
                BSP3,   1, 
                Offset (0x97C), 
                    ,   31, 
                BSP4,   1, 
                Offset (0x99C), 
                    ,   31, 
                BSP5,   1, 
                Offset (0x9BC), 
                    ,   31, 
                BSP6,   1, 
                Offset (0x9DC), 
                    ,   31, 
                BSP7,   1, 
                Offset (0x9FC), 
                    ,   31, 
                BSP8,   1, 
                Offset (0xC20), 
                    ,   4, 
                P1AP,   2, 
                Offset (0xC38), 
                    ,   3, 
                P1RM,   1, 
                Offset (0xC3C), 
                    ,   31, 
                PRST,   1, 
                Offset (0xC74), 
                P1LT,   4, 
                Offset (0xD0C), 
                LRV1,   32
            }

            OperationRegion (PCS1, SystemMemory, (XBAS + (SBN1 << 0x14)), 0xF0)
            Field (PCS0, DWordAcc, Lock, Preserve)
            {
                D1VI,   16, 
                Offset (0x2C), 
                S1VI,   16, 
                S1DI,   16
            }

            OperationRegion (CAP1, SystemMemory, ((XBAS + (SBN1 << 0x14)) + EEC1), 0x14)
            Field (CAP0, DWordAcc, NoLock, Preserve)
            {
                Offset (0x0C), 
                LCP1,   32, 
                LCT1,   16
            }

            OperationRegion (OPG2, SystemMemory, (XBAS + 0x9000), 0x1000)
            Field (OPG2, AnyAcc, NoLock, Preserve)
            {
                P2VI,   16, 
                P2DI,   16, 
                Offset (0x06), 
                DSO2,   16, 
                Offset (0x34), 
                CPO2,   8, 
                Offset (0xB0), 
                    ,   4, 
                P2LD,   1, 
                Offset (0x11A), 
                    ,   1, 
                P2VC,   1, 
                Offset (0x214), 
                Offset (0x216), 
                P2LS,   4, 
                Offset (0x248), 
                    ,   7, 
                Q2L2,   1, 
                Q2L0,   1, 
                Offset (0x504), 
                HST2,   32, 
                P2TR,   1, 
                Offset (0xC20), 
                    ,   4, 
                P2AP,   2, 
                Offset (0xC38), 
                    ,   3, 
                P2RM,   1, 
                Offset (0xC74), 
                P2LT,   4, 
                Offset (0xD0C), 
                LRV2,   32
            }

            OperationRegion (PCS2, SystemMemory, (XBAS + (SBN2 << 0x14)), 0xF0)
            Field (PCS2, DWordAcc, Lock, Preserve)
            {
                D2VI,   16, 
                Offset (0x2C), 
                S2VI,   16, 
                S2DI,   16
            }

            OperationRegion (CAP2, SystemMemory, ((XBAS + (SBN2 << 0x14)) + EEC2), 0x14)
            Field (CAP2, DWordAcc, NoLock, Preserve)
            {
                Offset (0x0C), 
                LCP2,   32, 
                LCT2,   16
            }

            OperationRegion (OPG3, SystemMemory, (XBAS + 0xA000), 0x1000)
            Field (OPG3, AnyAcc, NoLock, Preserve)
            {
                P3VI,   16, 
                P3DI,   16, 
                Offset (0x06), 
                DSO3,   16, 
                Offset (0x34), 
                CPO3,   8, 
                Offset (0xB0), 
                    ,   4, 
                P3LD,   1, 
                Offset (0x11A), 
                    ,   1, 
                P3VC,   1, 
                Offset (0x214), 
                Offset (0x216), 
                P3LS,   4, 
                Offset (0x248), 
                    ,   7, 
                Q3L2,   1, 
                Q3L0,   1, 
                Offset (0x504), 
                HST3,   32, 
                P3TR,   1, 
                Offset (0xC20), 
                    ,   4, 
                P3AP,   2, 
                Offset (0xC38), 
                    ,   3, 
                P3RM,   1, 
                Offset (0xC74), 
                P3LT,   4, 
                Offset (0xD0C), 
                LRV3,   32
            }

            OperationRegion (PCS3, SystemMemory, (XBAS + (SBN3 << 0x14)), 0xF0)
            Field (PCS2, DWordAcc, Lock, Preserve)
            {
                D3VI,   16, 
                Offset (0x2C), 
                S3VI,   16, 
                S3DI,   16
            }

            OperationRegion (CAP3, SystemMemory, ((XBAS + (SBN3 << 0x14)) + EEC3), 0x14)
            Field (CAP3, DWordAcc, NoLock, Preserve)
            {
                Offset (0x0C), 
                LCP3,   32, 
                LCT3,   16
            }

            Method (PGON, 1, Serialized)
            {
                PION = Arg0
                If ((PION == Zero))
                {
                    If ((SGGP == Zero))
                    {
                        Return (Zero)
                    }
                }
                ElseIf ((PION == One))
                {
                    If ((P1GP == Zero))
                    {
                        Return (Zero)
                    }
                }
                ElseIf ((PION == 0x02))
                {
                    If ((P2GP == Zero))
                    {
                        Return (Zero)
                    }
                }
                ElseIf ((PION == 0x03))
                {
                    If ((P3GP == Zero))
                    {
                        Return (Zero)
                    }
                }

                PEBA = \XBAS /* External reference */
                PDEV = GDEV (PIOF)
                PFUN = GFUN (PIOF)
                PGSC (Arg0, One)
                If ((CCHK (PION, One) == Zero))
                {
                    Return (Zero)
                }

                GPPR (PION, One)
                RTEN ()
                If ((PION == Zero))
                {
                    S0VI = H0VI /* \_SB_.PC00.H0VI */
                    S0DI = H0DI /* \_SB_.PC00.H0DI */
                    LCT0 = ((ELC0 & 0x43) | (LCT0 & 0xFFBC))
                }
                ElseIf ((PION == One))
                {
                    S1VI = H1VI /* \_SB_.PC00.H1VI */
                    S1DI = H1DI /* \_SB_.PC00.H1DI */
                    LCT1 = ((ELC1 & 0x43) | (LCT1 & 0xFFBC))
                }
                ElseIf ((PION == 0x02))
                {
                    S2VI = H2VI /* \_SB_.PC00.H2VI */
                    S2DI = H2DI /* \_SB_.PC00.H2DI */
                    LCT2 = ((ELC2 & 0x43) | (LCT2 & 0xFFBC))
                }
                ElseIf ((PION == 0x03))
                {
                    S3VI = H3VI /* \_SB_.PC00.H3VI */
                    S3DI = H3DI /* \_SB_.PC00.H3DI */
                    LCT3 = ((ELC3 & 0x43) | (LCT3 & 0xFFBC))
                }

                Return (Zero)
            }

            Method (PGOF, 1, Serialized)
            {
                PIOF = Arg0
                If ((PIOF == Zero))
                {
                    If ((SGGP == Zero))
                    {
                        Return (Zero)
                    }
                }
                ElseIf ((PIOF == One))
                {
                    If ((P1GP == Zero))
                    {
                        Return (Zero)
                    }
                }
                ElseIf ((PIOF == 0x02))
                {
                    If ((P2GP == Zero))
                    {
                        Return (Zero)
                    }
                }
                ElseIf ((PIOF == 0x03))
                {
                    If ((P3GP == Zero))
                    {
                        Return (Zero)
                    }
                }

                PEBA = \XBAS /* External reference */
                PDEV = GDEV (PIOF)
                PFUN = GFUN (PIOF)
                If ((CCHK (PIOF, Zero) == Zero))
                {
                    Return (Zero)
                }

                If ((Arg0 == Zero))
                {
                    ELC0 = LCT0 /* \_SB_.PC00.LCT0 */
                    H0VI = S0VI /* \_SB_.PC00.S0VI */
                    H0DI = S0DI /* \_SB_.PC00.S0DI */
                    ECP0 = LCP0 /* \_SB_.PC00.LCP0 */
                }
                ElseIf ((Arg0 == One))
                {
                    ELC1 = LCT1 /* \_SB_.PC00.LCT1 */
                    H1VI = S1VI /* \_SB_.PC00.S1VI */
                    H1DI = S1DI /* \_SB_.PC00.S1DI */
                    ECP1 = LCP1 /* \_SB_.PC00.LCP1 */
                }
                ElseIf ((Arg0 == 0x02))
                {
                    ELC2 = LCT2 /* \_SB_.PC00.LCT2 */
                    H2VI = S2VI /* \_SB_.PC00.S2VI */
                    H2DI = S2DI /* \_SB_.PC00.S2DI */
                    ECP2 = LCP2 /* \_SB_.PC00.LCP2 */
                }
                ElseIf ((Arg0 == 0x03))
                {
                    ELC3 = LCT3 /* \_SB_.PC00.LCT3 */
                    H3VI = S3VI /* \_SB_.PC00.S3VI */
                    H3DI = S3DI /* \_SB_.PC00.S3DI */
                    ECP3 = LCP3 /* \_SB_.PC00.LCP3 */
                }

                RTDS ()
                PGSC (Arg0, Zero)
                GPPR (PIOF, Zero)
                DIWK (PIOF)
                Return (Zero)
            }

            Method (GDEV, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Local0 = 0x06
                }
                ElseIf ((Arg0 == One))
                {
                    Local0 = One
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Local0 = One
                }
                ElseIf ((Arg0 == 0x03))
                {
                    Local0 = One
                }

                Return (Local0)
            }

            Method (GFUN, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Local0 = Zero
                }
                ElseIf ((Arg0 == One))
                {
                    Local0 = Zero
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Local0 = One
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Local0 = 0x02
                }

                Return (Local0)
            }

            Method (CCHK, 2, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Local7 = P0VI /* \_SB_.PC00.P0VI */
                }
                ElseIf ((Arg0 == One))
                {
                    Local7 = P1VI /* \_SB_.PC00.P1VI */
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Local7 = P2VI /* \_SB_.PC00.P2VI */
                }
                ElseIf ((Arg0 == 0x03))
                {
                    Local7 = P3VI /* \_SB_.PC00.P3VI */
                }

                If ((Local7 == IVID))
                {
                    Return (Zero)
                }

                If ((Arg0 != One))
                {
                    Local7 = P1VI /* \_SB_.PC00.P1VI */
                    If ((Local7 == IVID))
                    {
                        Return (Zero)
                    }
                }

                If ((Arg1 == Zero))
                {
                    If ((Arg0 == Zero))
                    {
                        If ((SGPI (SGGP, PWE0, PWG0, PWA0) == Zero))
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg0 == One))
                    {
                        If ((SGPI (P1GP, PWE1, PWG1, PWA1) == Zero))
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg0 == 0x02))
                    {
                        If ((SGPI (P2GP, PWE2, PWG2, PWA2) == Zero))
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg0 == 0x03))
                    {
                        If ((SGPI (P3GP, PWE3, PWG3, PWA3) == Zero))
                        {
                            Return (Zero)
                        }
                    }
                }
                ElseIf ((Arg1 == One))
                {
                    If ((Arg0 == Zero))
                    {
                        If ((SGPI (SGGP, PWE0, PWG0, PWA0) == One))
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg0 == One))
                    {
                        If ((SGPI (P1GP, PWE1, PWG1, PWA1) == One))
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg0 == 0x02))
                    {
                        If ((SGPI (P2GP, PWE2, PWG2, PWA2) == One))
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg0 == 0x03))
                    {
                        If ((SGPI (P3GP, PWE3, PWG3, PWA3) == One))
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (One)
            }

            Method (SGPI, 4, Serialized)
            {
                If ((Arg0 == One))
                {
                    If (CondRefOf (\_SB.GGOV))
                    {
                        Local0 = \_SB.GGOV (Arg2)
                    }
                }

                If ((Arg3 == Zero))
                {
                    Local0 = ~Local0
                    Local0 &= One
                }

                Return (Local0)
            }

            Method (PGSC, 2, Serialized)
            {
                If ((Arg0 == Zero))
                {
                    Local0 = P0SC /* External reference */
                }
                ElseIf ((Arg0 == One))
                {
                    Local0 = P1SC /* External reference */
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Local0 = P2SC /* External reference */
                }
                ElseIf ((Arg0 == 0x03))
                {
                    Local0 = P3SC /* External reference */
                }
                Else
                {
                    Return (Zero)
                }

                SPCO (Local0, Arg1)
            }

            Method (GPPR, 2, NotSerialized)
            {
                If ((Arg1 == Zero))
                {
                    If ((Arg0 == Zero))
                    {
                        SGPO (SGGP, HRE0, HRG0, HRA0, One)
                        SGPO (SGGP, PWE0, PWG0, PWA0, Zero)
                    }

                    If ((Arg0 == One))
                    {
                        SGPO (P1GP, HRE1, HRG1, HRA1, One)
                        SGPO (P1GP, PWE1, PWG1, PWA1, Zero)
                    }

                    If ((Arg0 == 0x02))
                    {
                        SGPO (P2GP, HRE2, HRG2, HRA2, One)
                        SGPO (P2GP, PWE2, PWG2, PWA2, Zero)
                    }

                    If ((Arg0 == 0x03))
                    {
                        SGPO (P3GP, HRE3, HRG3, HRA3, One)
                        SGPO (P3GP, PWE3, PWG3, PWA3, Zero)
                    }
                }
                ElseIf ((Arg1 == One))
                {
                    If ((Arg0 == Zero))
                    {
                        SGPO (SGGP, PWE0, PWG0, PWA0, One)
                        SGPO (SGGP, HRE0, HRG0, HRA0, Zero)
                    }

                    If ((Arg0 == One))
                    {
                        SGPO (P1GP, PWE1, PWG1, PWA1, One)
                        SGPO (P1GP, HRE1, HRG1, HRA1, Zero)
                    }

                    If ((Arg0 == 0x02))
                    {
                        SGPO (P2GP, PWE2, PWG2, PWA2, One)
                        SGPO (P2GP, HRE2, HRG2, HRA2, Zero)
                    }

                    If ((Arg0 == 0x03))
                    {
                        SGPO (P3GP, PWE3, PWG3, PWA3, One)
                        SGPO (P3GP, HRE3, HRG3, HRA3, Zero)
                    }
                }
            }

            Method (SGPO, 5, Serialized)
            {
                If ((Arg3 == Zero))
                {
                    Arg4 = ~Arg4
                    Arg4 &= One
                }

                If ((Arg0 == One))
                {
                    If (CondRefOf (\_SB.SGOV))
                    {
                        \_SB.SGOV (Arg2, Arg4)
                    }
                }
            }

            Method (DIWK, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    \_SB.PC00.PEG0.P0EW ()
                }
                ElseIf ((Arg0 == One))
                {
                    \_SB.PC00.PEG1.P1EW ()
                }
                ElseIf ((Arg0 == 0x02))
                {
                    \_SB.PC00.PEG2.P2EW ()
                }
                ElseIf ((Arg0 == 0x03))
                {
                    \_SB.PC00.PEG3.P3EW ()
                }
            }
        }
    }

    If (((HGMD == 0x02) && (HGST == One)))
    {
        Scope (\_SB.PC00)
        {
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                SCB0,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x328), 
                Offset (0x32B), 
                LTSM,   8
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (RTEN, 0, Serialized)
            {
                If ((SCB0 != One))
                {
                    Return (Zero)
                }

                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                SCB0 = Zero
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (RTDS, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                SCB0 = One
            }
        }
    }
}


/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt9.dat, Sat Nov 12 12:45:46 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000087CF (34767)
 *     Revision         0x02
 *     Checksum         0xD4
 *     OEM ID           "INTEL "
 *     OEM Table ID     "TcssSsdt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210105 (539033861)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "TcssSsdt", 0x00001000)
{
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.GFX0, DeviceObj)
    External (_SB_.PC00.GMHB, MethodObj)    // 0 Arguments
    External (_SB_.PC00.GPCB, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PCIC, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PCID, MethodObj)    // 4 Arguments
    External (_SB_.PC00.TDM0.SCME, UnknownObj)
    External (_SB_.PC00.TDM1.SCME, UnknownObj)
    External (_SB_.PC01, DeviceObj)
    External (CPWE, UnknownObj)
    External (CPWS, UnknownObj)
    External (CSFR, UnknownObj)
    External (DME0, UnknownObj)
    External (DME1, UnknownObj)
    External (ECR1, UnknownObj)
    External (GPRW, MethodObj)    // 2 Arguments
    External (IMRY, UnknownObj)
    External (ITM0, UnknownObj)
    External (ITM1, UnknownObj)
    External (LTE0, UnknownObj)
    External (LTE1, UnknownObj)
    External (LTE2, UnknownObj)
    External (LTE3, UnknownObj)
    External (OTHC, UnknownObj)
    External (P2PS, UnknownObj)
    External (PCIC, MethodObj)    // 1 Arguments
    External (PCID, MethodObj)    // 4 Arguments
    External (PICM, UnknownObj)
    External (PNS0, UnknownObj)
    External (PNS1, UnknownObj)
    External (PNS2, UnknownObj)
    External (PNS3, UnknownObj)
    External (PSL0, UnknownObj)
    External (PSL1, UnknownObj)
    External (PSL2, UnknownObj)
    External (PSL3, UnknownObj)
    External (REGO, UnknownObj)
    External (TCDS, UnknownObj)
    External (TCIR, UnknownObj)
    External (TCIT, UnknownObj)
    External (TDCE, UnknownObj)
    External (THCE, UnknownObj)
    External (TIVS, UnknownObj)
    External (TPA0, UnknownObj)
    External (TPA1, UnknownObj)
    External (TPA2, UnknownObj)
    External (TPA3, UnknownObj)
    External (TRE0, UnknownObj)
    External (TRE1, UnknownObj)
    External (TRE2, UnknownObj)
    External (TRE3, UnknownObj)
    External (TRTD, UnknownObj)
    External (U4SE, IntObj)
    External (XDAT, MethodObj)    // 0 Arguments

    Name (ITNB, 0x49B7A000)
    Name (ITNL, 0x0012)
    OperationRegion (ITNV, SystemMemory, ITNB, ITNL)
    Field (ITNV, AnyAcc, Lock, Preserve)
    {
        ITSP,   8, 
        IDM0,   8, 
        IDM1,   8, 
        ITCP,   8, 
        IT0E,   8, 
        IT1E,   8, 
        IT2E,   8, 
        IT3E,   8, 
        IORB,   8, 
        ITRT,   8, 
        ITRE,   16, 
        ITIM,   8, 
        ITFP,   16, 
        ITCT,   16, 
        ITVD,   8
    }

    Scope (\_SB)
    {
        Name (C2PW, Zero)
        Method (C2PM, 4, Serialized)
        {
            Switch (ToInteger (Arg3))
            {
                Case (Zero)
                {
                    Local0 = "Tcss iTbt Pcie 0 RP 0"
                }
                Case (One)
                {
                    Local0 = "Tcss iTbt Pcie 0 RP 1"
                }
                Case (0x02)
                {
                    Local0 = "Tcss iTbt Pcie 0 RP 2"
                }
                Case (0x03)
                {
                    Local0 = "Tcss iTbt Pcie 0 RP 3"
                }
                Case (0x04)
                {
                    Local0 = "Tcss xHci"
                }
                Case (0x05)
                {
                    Local0 = "Tcss xDci"
                }
                Case (0x06)
                {
                    Local0 = "Tcss Dma 0"
                }
                Case (0x07)
                {
                    Local0 = "Tcss Dma 1"
                }
                Case (0x08)
                {
                    Local0 = "Tcss iTbt Pcie 1 RP 0"
                }
                Case (0x09)
                {
                    Local0 = "Tcss iTbt Pcie 1 RP 1"
                }
                Case (0x0A)
                {
                    Local0 = "Tcss iTbt Pcie 1 RP 2"
                }
                Case (0x0B)
                {
                    Local0 = "Tcss iTbt Pcie 1 RP 3"
                }
                Default
                {
                    Return (Zero)
                }

            }

            Local1 = Zero
            Local1 = (One << ToInteger (Arg3))
            If ((Arg0 && Arg1))
            {
                If ((CPWE == Zero))
                {
                    If (CPWS)
                    {
                        CPWS = One
                    }

                    CPWE = One
                }

                If (((C2PW & Local1) == Zero))
                {
                    C2PW |= Local1
                }
            }
            ElseIf ((Arg0 || Arg2))
            {
                If ((CPWE == Zero))
                {
                    If (CPWS)
                    {
                        CPWS = One
                    }

                    CPWE = One
                }

                If (((C2PW & Local1) == Zero))
                {
                    C2PW |= Local1
                }
            }
            Else
            {
                If (((C2PW & Local1) != Zero))
                {
                    C2PW &= ~Local1
                }

                If (((CPWE != Zero) && (C2PW == Zero)))
                {
                    CPWE = Zero
                }
            }

            Local0 = Zero
            Return (Local0)
        }
    }

    Scope (\_SB.PC00)
    {
        OperationRegion (MBAR, SystemMemory, (\_SB.PC00.GMHB () + REGO), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            RBAR,   64
        }

        OperationRegion (PBAR, SystemMemory, (\_SB.PC00.GMHB () + 0x5DA0), 0x08)
        Field (PBAR, DWordAcc, NoLock, Preserve)
        {
            PMBD,   32, 
            PMBC,   8, 
            PSCM,   8, 
                ,   15, 
            PMBR,   1
        }

        Method (PMBY, 0, NotSerialized)
        {
            Local0 = Zero
            While ((PMBR && (Local0 < 0x03E8)))
            {
                Local0++
                Stall (One)
            }

            If ((Local0 == 0x03E8))
            {
                Return (0xFF)
            }

            Return (Zero)
        }

        Method (IOMA, 0, NotSerialized)
        {
            Return ((^RBAR & 0xFFFFFFFFFFFFFFFE))
        }

        Method (PIDS, 0, NotSerialized)
        {
            Return (0x00C10000)
        }

        OperationRegion (IOMR, SystemMemory, (IOMA () + PIDS ()), 0x0100)
        Field (IOMR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x40), 
                ,   15, 
            TD3C,   1, 
            TACK,   1, 
            DPOF,   1, 
            Offset (0x70), 
            IMCD,   32, 
            IMDA,   32
        }

        Method (IMMD, 1, NotSerialized)
        {
            IMDA = Arg0
            Return (Zero)
        }

        Method (IMMC, 5, Serialized)
        {
            Name (OPTS, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                           // ....
            })
            CreateByteField (OPTS, Zero, CMST)
            CreateByteField (OPTS, One, RTB1)
            IMMD (Arg4)
            Local1 = Arg3
            Local1 <<= 0x08
            Local1 += Arg2
            Local1 <<= 0x08
            Local1 += Arg0
            IMCD = Local1
            IMCD |= 0x80000000
            Local0 = Arg1
            While ((((IMCD & 0x80000000) != Zero) && (Local0 != 
                Zero)))
            {
                Sleep (One)
                Local0--
            }

            Switch (ToInteger (Arg0))
            {
                Case (0x02)
                {
                    Return (Zero)
                }
                Case (0x03)
                {
                    If (((IMCD & 0x80000000) != Zero))
                    {
                        CMST = One
                        Return (OPTS) /* \_SB_.PC00.IMMC.OPTS */
                    }
                    ElseIf (((IMCD & 0xFF) != Zero))
                    {
                        CMST = One
                    }
                    Else
                    {
                        CMST = Zero
                        RTB1 = IMDA /* \_SB_.PC00.IMDA */
                    }

                    Return (OPTS) /* \_SB_.PC00.IMMC.OPTS */
                }
                Case (0x06)
                {
                    RTB1 = Zero
                    If (((IMCD & 0x80000000) != Zero))
                    {
                        CMST = One
                    }
                    ElseIf (((IMCD & 0xFF) != Zero))
                    {
                        CMST = One
                        RTB1 = IMDA /* \_SB_.PC00.IMDA */
                    }
                    Else
                    {
                        CMST = Zero
                    }

                    Return (OPTS) /* \_SB_.PC00.IMMC.OPTS */
                }
                Default
                {
                    CMST = One
                    Return (OPTS) /* \_SB_.PC00.IMMC.OPTS */
                }

            }
        }

        Name (CTP0, Zero)
        Name (CTP1, Zero)
        Method (TG0N, 0, NotSerialized)
        {
            If ((\_SB.PC00.TDM0.VDID != 0xFFFFFFFF))
            {
                If ((\_SB.PC00.TDM0.STAT == Zero))
                {
                    \_SB.PC00.TDM0.D3CX ()
                    If (CondRefOf (\_SB.PC01))
                    {
                        If ((\_SB.PC01.TRP0.VDID != 0xFFFFFFFF))
                        {
                            \_SB.PC01.TRP0.D3CX ()
                        }

                        If ((\_SB.PC01.TRP1.VDID != 0xFFFFFFFF))
                        {
                            \_SB.PC01.TRP1.D3CX ()
                        }
                    }
                    Else
                    {
                        If ((\_SB.PC00.TRP0.VDID != 0xFFFFFFFF))
                        {
                            \_SB.PC00.TRP0.D3CX ()
                        }

                        If ((\_SB.PC00.TRP1.VDID != 0xFFFFFFFF))
                        {
                            \_SB.PC00.TRP1.D3CX ()
                        }
                    }

                    If ((\_SB.PC00.TDM0.ALCT == One))
                    {
                        If ((CTP0 == One))
                        {
                            \_SB.PC00.TDM0.CNTP ()
                            \_SB.PC00.TDM0.WACT = One
                            CTP0 = Zero
                        }

                        \_SB.PC00.TDM0.ALCT = Zero
                    }
                }
                Else
                {
                }

                Sleep (ITRE)
            }
        }

        Method (TG0F, 0, NotSerialized)
        {
            If ((\_SB.PC00.TDM0.VDID != 0xFFFFFFFF))
            {
                If ((\_SB.PC00.TDM0.STAT == One))
                {
                    \_SB.PC00.TDM0.D3CE ()
                    If ((\_SB.PC00.TDM0.IV30 () != One))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PC01))
                    {
                        If ((\_SB.PC01.TRP0.VDID != 0xFFFFFFFF))
                        {
                            If ((\_SB.PC01.TRP0.PDSX == One))
                            {
                                CTP0 = One
                            }

                            \_SB.PC01.TRP0.D3CE ()
                        }

                        If ((\_SB.PC01.TRP1.VDID != 0xFFFFFFFF))
                        {
                            If ((\_SB.PC01.TRP1.PDSX == One))
                            {
                                CTP0 = One
                            }

                            \_SB.PC01.TRP1.D3CE ()
                        }
                    }
                    Else
                    {
                        If ((\_SB.PC00.TRP0.VDID != 0xFFFFFFFF))
                        {
                            If ((\_SB.PC00.TRP0.PDSX == One))
                            {
                                CTP0 = One
                            }

                            \_SB.PC00.TRP0.D3CE ()
                        }

                        If ((\_SB.PC00.TRP1.VDID != 0xFFFFFFFF))
                        {
                            If ((\_SB.PC00.TRP1.PDSX == One))
                            {
                                CTP0 = One
                            }

                            \_SB.PC00.TRP1.D3CE ()
                        }
                    }
                }
            }
        }

        Method (TG1N, 0, NotSerialized)
        {
            If ((\_SB.PC00.TDM1.VDID != 0xFFFFFFFF))
            {
                If ((\_SB.PC00.TDM1.STAT == Zero))
                {
                    \_SB.PC00.TDM1.D3CX ()
                    If (CondRefOf (\_SB.PC01))
                    {
                        If ((\_SB.PC01.TRP2.VDID != 0xFFFFFFFF))
                        {
                            \_SB.PC01.TRP2.D3CX ()
                        }

                        If ((\_SB.PC01.TRP3.VDID != 0xFFFFFFFF))
                        {
                            \_SB.PC01.TRP3.D3CX ()
                        }
                    }
                    Else
                    {
                        If ((\_SB.PC00.TRP2.VDID != 0xFFFFFFFF))
                        {
                            \_SB.PC00.TRP2.D3CX ()
                        }

                        If ((\_SB.PC00.TRP3.VDID != 0xFFFFFFFF))
                        {
                            \_SB.PC00.TRP3.D3CX ()
                        }
                    }

                    If ((\_SB.PC00.TDM1.ALCT == One))
                    {
                        If ((CTP1 == One))
                        {
                            \_SB.PC00.TDM1.CNTP ()
                            \_SB.PC00.TDM1.WACT = One
                            CTP1 = Zero
                        }

                        \_SB.PC00.TDM1.ALCT = Zero
                    }
                }
                Else
                {
                }

                Sleep (ITRE)
            }
        }

        Method (TG1F, 0, NotSerialized)
        {
            If ((\_SB.PC00.TDM1.VDID != 0xFFFFFFFF))
            {
                If ((\_SB.PC00.TDM1.STAT == One))
                {
                    \_SB.PC00.TDM1.D3CE ()
                    If ((\_SB.PC00.TDM1.IV30 () != One))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PC01))
                    {
                        If ((\_SB.PC01.TRP2.VDID != 0xFFFFFFFF))
                        {
                            If ((\_SB.PC01.TRP2.PDSX == One))
                            {
                                CTP1 = One
                            }

                            \_SB.PC01.TRP2.D3CE ()
                        }

                        If ((\_SB.PC01.TRP3.VDID != 0xFFFFFFFF))
                        {
                            If ((\_SB.PC01.TRP3.PDSX == One))
                            {
                                CTP1 = One
                            }

                            \_SB.PC01.TRP3.D3CE ()
                        }
                    }
                    Else
                    {
                        If ((\_SB.PC00.TRP2.VDID != 0xFFFFFFFF))
                        {
                            If ((\_SB.PC00.TRP2.PDSX == One))
                            {
                                CTP1 = One
                            }

                            \_SB.PC00.TRP2.D3CE ()
                        }

                        If ((\_SB.PC00.TRP3.VDID != 0xFFFFFFFF))
                        {
                            If ((\_SB.PC00.TRP3.PDSX == One))
                            {
                                CTP1 = One
                            }

                            \_SB.PC00.TRP3.D3CE ()
                        }
                    }
                }
            }
        }

        If (ITRT)
        {
            Method (TBON, 1, NotSerialized)
            {
                If (ITIM)
                {
                    If ((Arg0 == Zero))
                    {
                        TG0N ()
                    }
                    Else
                    {
                        TG1N ()
                    }
                }
                Else
                {
                }
            }

            Method (TBOF, 1, NotSerialized)
            {
                If (ITIM)
                {
                    If ((Arg0 == Zero))
                    {
                        If ((\_SB.PC00.TDM0.SD3C == Zero))
                        {
                            TG0F ()
                        }
                    }
                    ElseIf ((\_SB.PC00.TDM1.SD3C == Zero))
                    {
                        TG1F ()
                    }
                }
                Else
                {
                }
            }

            PowerResource (TBT0, 0x05, 0x0001)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (\_SB.PC00.TDM0.STAT)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If ((\_SB.PC00.TDM0.SCME == Zero))
                    {
                        TBON (Zero)
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If ((\_SB.PC00.TDM0.SCME == Zero))
                    {
                        TBOF (Zero)
                    }
                }
            }

            PowerResource (TBT1, 0x05, 0x0001)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (\_SB.PC00.TDM1.STAT)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If ((\_SB.PC00.TDM1.SCME == Zero))
                    {
                        TBON (One)
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If ((\_SB.PC00.TDM1.SCME == Zero))
                    {
                        TBOF (One)
                    }
                }
            }
        }

        If (TRTD)
        {
            Method (TCON, 0, NotSerialized)
            {
                If ((TD3C == One))
                {
                    TD3C = Zero
                    Local0 = Zero
                    While (((TACK != Zero) && (Local0 < 0x64)))
                    {
                        Sleep (One)
                        Local0++
                    }

                    If ((Local0 == 0x64)){}
                    ElseIf (((TDCE == One) && (IMRY == One)))
                    {
                        \_SB.PC00.TXDC.SINT (TCIT, TCIR)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (TCOF, 0, NotSerialized)
            {
                If (((\_SB.PC00.TXHC.SD3C != Zero) || ((\_SB.PC00.TDM0.SD3C != Zero) || 
                    (\_SB.PC00.TDM1.SD3C != Zero))))
                {
                    Return (Zero)
                }

                TD3C = One
            }

            PowerResource (D3C, 0x05, 0x0000)
            {
                Name (STAT, One)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (STAT) /* \_SB_.PC00.D3C_.STAT */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    \_SB.PC00.TCON ()
                    STAT = One
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    \_SB.PC00.TCOF ()
                    STAT = Zero
                }
            }
        }

        Device (TXHC)
        {
            Name (_ADR, 0x000D0000)  // _ADR: Address
            Name (_DDN, "ICL North XHCI controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("ICL North XHCI controller"))  // _STR: Description String
            Name (DCPM, 0x04)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((THCE == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (BASE, 0, NotSerialized)
            {
                Local0 = (_ADR & 0x07)
                Local1 = ((_ADR >> 0x10) & 0x1F)
                Local2 = ((Local0 << 0x0C) + (Local1 << 0x0F))
                Local3 = (\_SB.PC00.GPCB () + Local2)
                Return (Local3)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((\_SB.PC00.TXHC.PMEE == One))
                {
                    \_SB.PC00.TXHC.PMEE = Zero
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((\_SB.PC00.TXHC.PMEE == Zero))
                {
                    \_SB.PC00.TXHC.PMEE = One
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If (TRTD)
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Name (SD3C, Zero)
            If (TRTD)
            {
                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    Return (Package (0x01)
                    {
                        \_SB.PC00.D3C
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    Return (Package (0x01)
                    {
                        \_SB.PC00.D3C
                    })
                }
            }

            OperationRegion (XPRT, SystemMemory, BASE (), 0x0100)
            Field (XPRT, ByteAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (XFLT, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x03)
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                C2PM (Arg0, Arg1, Arg2, DCPM)
                SD3C = Arg1
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (TPLD, 2, Serialized)
                {
                    Name (PCKG, Package (0x01)
                    {
                        Buffer (0x10){}
                    })
                    CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                    REV = One
                    CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                    VISI = Arg0
                    CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                    GPOS = Arg1
                    CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                    SHAP = One
                    CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                    WID = 0x08
                    CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                    HGT = 0x03
                    Return (PCKG) /* \_SB_.PC00.TXHC.RHUB.TPLD.PCKG */
                }

                Method (TUPC, 2, Serialized)
                {
                    Name (PCKG, Package (0x04)
                    {
                        One, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    PCKG [Zero] = Arg0
                    PCKG [One] = Arg1
                    Return (PCKG) /* \_SB_.PC00.TXHC.RHUB.TUPC.PCKG */
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (TUPC (Zero, Zero))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (Zero, Zero))
                    }
                }

                Device (SS01)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    If (CondRefOf (U4SE))
                    {
                        If (((U4SE == One) && ((DME0 == One) && (TRE0 == One))))
                        {
                            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                            {
                                Return (Package (0x02)
                                {
                                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                                    Package (0x02)
                                    {
                                        Package (0x02)
                                        {
                                            "usb4-host-interface", 
                                            \_SB.PC00.TDM0
                                        }, 

                                        Package (0x02)
                                        {
                                            "usb4-port-number", 
                                            Zero
                                        }
                                    }
                                })
                            }
                        }
                    }
                }

                Device (SS02)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    If (CondRefOf (U4SE))
                    {
                        If (((U4SE == One) && ((DME0 == One) && (TRE1 == One))))
                        {
                            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                            {
                                Return (Package (0x02)
                                {
                                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                                    Package (0x02)
                                    {
                                        Package (0x02)
                                        {
                                            "usb4-host-interface", 
                                            \_SB.PC00.TDM0
                                        }, 

                                        Package (0x02)
                                        {
                                            "usb4-port-number", 
                                            One
                                        }
                                    }
                                })
                            }
                        }
                    }
                }

                Device (SS03)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    If (CondRefOf (U4SE))
                    {
                        If (((U4SE == One) && ((DME1 == One) && (TRE2 == One))))
                        {
                            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                            {
                                Return (Package (0x02)
                                {
                                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                                    Package (0x02)
                                    {
                                        Package (0x02)
                                        {
                                            "usb4-host-interface", 
                                            \_SB.PC00.TDM1
                                        }, 

                                        Package (0x02)
                                        {
                                            "usb4-port-number", 
                                            0x02
                                        }
                                    }
                                })
                            }
                        }
                    }
                }

                Device (SS04)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    If (CondRefOf (U4SE))
                    {
                        If (((U4SE == One) && ((DME1 == One) && (TRE3 == One))))
                        {
                            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                            {
                                Return (Package (0x02)
                                {
                                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                                    Package (0x02)
                                    {
                                        Package (0x02)
                                        {
                                            "usb4-host-interface", 
                                            \_SB.PC00.TDM1
                                        }, 

                                        Package (0x02)
                                        {
                                            "usb4-port-number", 
                                            0x03
                                        }
                                    }
                                })
                            }
                        }
                    }
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                }
            }
        }

        If ((TDCE == One))
        {
            Device (TXDC)
            {
                Name (_ADR, 0x000D0001)  // _ADR: Address
                Name (_DDN, "ICL North XDCI controller")  // _DDN: DOS Device Name
                Name (_STR, Unicode ("ICL North XDCI controller"))  // _STR: Description String
                Name (DCPM, 0x05)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((TDCE == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (SINT, 2, Serialized)
                {
                    If ((IMRY == One))
                    {
                        Local0 = (Arg0 << 0x08)
                        Local1 = (Arg1 << 0x14)
                        Local0 += Local1
                        IMMC (0x02, Zero, One, Zero, Local0)
                    }
                    Else
                    {
                    }
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x03)
                }

                OperationRegion (XDCS, PCI_Config, Zero, 0x0100)
                Field (XDCS, DWordAcc, NoLock, Preserve)
                {
                    DVID,   16, 
                    Offset (0x10), 
                    XDCB,   64
                }

                Field (XDCS, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0I3,   2, 
                    Offset (0x85), 
                    PMEE,   1, 
                        ,   6, 
                    PMES,   1
                }

                Method (XDBA, 0, NotSerialized)
                {
                    Return ((^XDCB & 0xFFFFFFFFFFFFFF00))
                }

                OperationRegion (XDMM, SystemMemory, XDBA (), 0x00110000)
                Field (XDMM, WordAcc, NoLock, Preserve)
                {
                    Offset (0xC110), 
                    GCTL,   32, 
                    Offset (0x10F810), 
                    Offset (0x10F811), 
                    U2CP,   2, 
                    U3CP,   2, 
                    Offset (0x10F818), 
                    PUPS,   2, 
                        ,   1, 
                    PURC,   1, 
                    Offset (0x10F81A), 
                    Offset (0x10F81C), 
                        ,   3, 
                    UXPE,   2, 
                    Offset (0x10F81E)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If ((Arg0 == ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511") /* Unknown UUID */))
                    {
                        If ((Arg1 == One))
                        {
                            Method (SPPT, 2, Serialized)
                            {
                                Local1 = Arg0
                                Local2 = Arg1
                                If ((Local1 == Zero))
                                {
                                    UXPE = Zero
                                    Local0 = Zero
                                    While ((Local0 < 0x0A))
                                    {
                                        Stall (0x64)
                                        Local0++
                                    }

                                    PUPS = Zero
                                    Local0 = Zero
                                    While ((Local0 < 0x07D0))
                                    {
                                        Stall (0x64)
                                        If (((U2CP == Zero) && (U3CP == Zero)))
                                        {
                                            Break
                                        }

                                        Local0++
                                    }

                                    If ((U2CP != Zero)){}
                                    If ((U3CP != Zero)){}
                                    Return (Zero)
                                }

                                If ((Local1 == 0x03))
                                {
                                    If ((U2CP != Zero)){}
                                    If ((U3CP != Zero)){}
                                    PUPS = 0x03
                                    Local0 = Zero
                                    While ((Local0 < 0x07D0))
                                    {
                                        Stall (0x64)
                                        If (((U2CP == 0x03) && (U3CP == 0x03)))
                                        {
                                            Break
                                        }

                                        Local0++
                                    }

                                    If ((U2CP != 0x03)){}
                                    If ((U3CP != 0x03)){}
                                    UXPE = Local2
                                    Return (Zero)
                                }

                                Return (Zero)
                            }

                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (0x02)
                                    {
                                         0xF3, 0x03                                       // ..
                                    })
                                }
                                Case (One)
                                {
                                    Return (One)
                                }
                                Case (0x04)
                                {
                                    Local1 = DerefOf (Arg3 [Zero])
                                    SPPT (Local1, Zero)
                                }
                                Case (0x05)
                                {
                                    If (CondRefOf (XDAT))
                                    {
                                        If ((XDAT () == One))
                                        {
                                            Notify (\_SB.PC00.TXDC, 0x80) // Status Change
                                        }
                                        Else
                                        {
                                            Notify (\_SB.PC00.TXDC, 0x81) // Information Change
                                        }
                                    }

                                    Return (Zero)
                                }
                                Case (0x06)
                                {
                                    If ((OTHC == Zero))
                                    {
                                        CSFR = One
                                        Local0 = Zero
                                        While ((Local0 < 0x64))
                                        {
                                            If ((CSFR == Zero))
                                            {
                                                Break
                                            }

                                            Sleep (One)
                                        }
                                    }

                                    Return (Zero)
                                }
                                Case (0x07)
                                {
                                    Local0 = PUPS /* \_SB_.PC00.TXDC.PUPS */
                                    Return (Local0)
                                }
                                Case (0x08)
                                {
                                    Return (One)
                                }
                                Case (0x09)
                                {
                                    Local1 = (TCDS & 0xFFF80000)
                                    Local1 >>= 0x13
                                    Return (Local1)
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
                    Return (GPRW (0x6D, 0x04))
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }
            }
        }

        Device (TDM0)
        {
            Name (_ADR, 0x000D0002)  // _ADR: Address
            Name (_DDN, "ICL TBT DMA0 controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("ICL TBT DMA0 controller"))  // _STR: Description String
            Name (DUID, Zero)
            Name (DCPM, 0x06)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DME0 == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (BASE, 0, NotSerialized)
            {
                Local0 = (\_SB.PC00.GPCB () + 0x0006A000)
                Return (Local0)
            }

            OperationRegion (DPME, SystemMemory, BASE (), 0x0100)
            Field (DPME, ByteAcc, NoLock, Preserve)
            {
                VDID,   32, 
                    ,   1, 
                MEMS,   1, 
                    ,   29, 
                Offset (0x84), 
                PMST,   2, 
                Offset (0x85), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xFC), 
                DD3E,   1, 
                DFPE,   1, 
                Offset (0xFF), 
                DMAD,   8
            }

            Name (STAT, One)
            Name (ALCT, Zero)
            Name (WACT, Zero)
            Name (SCME, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((SCME == One))
                {
                    TBON (DUID)
                    DMAD = 0x22
                    DFPE = One
                }
                ElseIf ((WACT == One))
                {
                    WACT = 0x02
                    WFCC (ITCT)
                    WACT = Zero
                }
                ElseIf ((WACT == 0x02))
                {
                    While ((WACT != Zero))
                    {
                        Sleep (0x05)
                    }
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((SCME == One))
                {
                    TBOF (DUID)
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If (ITRT)
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x03)
                }
            }

            If (ITRT)
            {
                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    If (TRTD)
                    {
                        If (SCME)
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.D3C
                            })
                        }

                        If ((DUID == Zero))
                        {
                            Return (Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT0
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT1
                            })
                        }
                    }

                    If ((DUID == Zero))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT0
                        })
                    }

                    Return (Package (0x01)
                    {
                        \_SB.PC00.TBT1
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    If (TRTD)
                    {
                        If (SCME)
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.D3C
                            })
                        }

                        If ((DUID == Zero))
                        {
                            Return (Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT0
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT1
                            })
                        }
                    }

                    If ((DUID == Zero))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT0
                        })
                    }

                    Return (Package (0x01)
                    {
                        \_SB.PC00.TBT1
                    })
                }
            }

            Method (D3CX, 0, Serialized)
            {
                DD3E = Zero
                STAT = One
            }

            Method (D3CE, 0, Serialized)
            {
                DD3E = One
                STAT = Zero
                If ((SCME == Zero))
                {
                    ALCT = One
                }
            }

            Name (SD3C, Zero)
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                SD3C = Arg1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (ITIM)
                {
                    If (TIVS)
                    {
                        Return (Package (0x04)
                        {
                            ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "IMR_VALID", 
                                    One
                                }
                            }, 

                            ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "WAKE_SUPPORTED", 
                                    One
                                }
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "IMR_VALID", 
                                    One
                                }
                            }, 

                            ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "WAKE_SUPPORTED", 
                                    Zero
                                }
                            }
                        })
                    }
                }
                ElseIf (TIVS)
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "IMR_VALID", 
                                Zero
                            }
                        }, 

                        ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "WAKE_SUPPORTED", 
                                One
                            }
                        }
                    })
                }
                Else
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "IMR_VALID", 
                                Zero
                            }
                        }, 

                        ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "WAKE_SUPPORTED", 
                                Zero
                            }
                        }
                    })
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("197db5e0-f095-4f33-b915-71dd70833e55") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (PCPN, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        CreateBitField (PCPN, Zero, PCP0)
                        CreateBitField (PCPN, One, PCP1)
                        If ((DUID == Zero))
                        {
                            If ((TRE0 == One))
                            {
                                PCP0 = One
                            }

                            If ((TRE1 == One))
                            {
                                PCP1 = One
                            }
                        }
                        Else
                        {
                            If ((TRE2 == One))
                            {
                                PCP0 = One
                            }

                            If ((TRE3 == One))
                            {
                                PCP1 = One
                            }
                        }

                        Return (PCPN) /* \_SB_.PC00.TDM0._DSM.PCPN */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Name (TCAP, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        CreateBitField (TCAP, Zero, IMRV)
                        CreateBitField (TCAP, One, WAKE)
                        CreateBitField (TCAP, 0x02, TVDS)
                        If (ITIM)
                        {
                            IMRV = One
                        }

                        If (TIVS)
                        {
                            WAKE = One
                        }

                        If (ITVD)
                        {
                            TVDS = One
                        }

                        Return (TCAP) /* \_SB_.PC00.TDM0._DSM.TCAP */
                    }
                }
                ElseIf ((Arg0 == Buffer (0x10)
                        {
                            /* 0000 */  0x32, 0x52, 0x42, 0x1B, 0x4C, 0x15, 0x34, 0x4F,  // 2RB.L.4O
                            /* 0008 */  0x7B, 0x9E, 0xB6, 0x5C, 0x94, 0x64, 0x94, 0xA3   // {..\.d..
                        }))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }

                            }

                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                        Case (One)
                        {
                            If ((DUID == One))
                            {
                                Return (ITM1) /* External reference */
                            }
                            Else
                            {
                                Return (ITM0) /* External reference */
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (STCM, 2, Serialized)
            {
                Local0 = (Arg1 & 0x07)
                Local1 = One
                If (((Arg1 & 0x80) != 0x80))
                {
                    Return (0xFF)
                }
                Else
                {
                    SCME = Local0
                    If ((Arg0 == Local0))
                    {
                        Local1 = Zero
                    }
                }

                If ((Local1 == One))
                {
                    If ((CHCM (Arg0) == Zero))
                    {
                        SCME = Arg0
                    }
                    Else
                    {
                        Return (0xFF)
                    }
                }

                Return (SCME) /* \_SB_.PC00.TDM0.SCME */
            }

            Field (DPME, DWordAcc, NoLock, Preserve)
            {
                Offset (0xC8), 
                    ,   30, 
                IF30,   1, 
                INFR,   1, 
                Offset (0xEC), 
                TB2P,   32, 
                P2TB,   32
            }

            Method (ITMB, 1, Serialized)
            {
                Local0 = (Arg0 | One)
                P2TB = Local0
            }

            Method (WFCC, 1, Serialized)
            {
                WTBS (Arg0)
                P2TB = Zero
                WTBC (Arg0)
            }

            Method (WTBS, 1, Serialized)
            {
                Local0 = Arg0
                While ((Local0 > Zero))
                {
                    If ((TB2P & One))
                    {
                        Break
                    }

                    Local0--
                    Sleep (One)
                }

                Return (Local0)
            }

            Method (WTBC, 1, Serialized)
            {
                Local0 = Arg0
                While ((Local0 > Zero))
                {
                    If (((TB2P & One) != One))
                    {
                        Break
                    }

                    Local0--
                    Sleep (One)
                }
            }

            Method (CNTP, 0, Serialized)
            {
                Local0 = Zero
                If ((DFPE == Zero))
                {
                    DMAD = 0x22
                    DFPE = One
                    While (((INFR == Zero) && (Local0 < ITFP)))
                    {
                        Sleep (One)
                        Local0++
                    }
                }

                If ((Local0 != ITFP))
                {
                    ITMB (0x3E)
                }
            }

            Method (IFWR, 0, Serialized)
            {
                Return (INFR) /* \_SB_.PC00.TDM0.INFR */
            }

            Method (IV30, 0, Serialized)
            {
                Return (IF30) /* \_SB_.PC00.TDM0.IF30 */
            }

            Method (CMMB, 1, Serialized)
            {
                If ((Arg0 == Zero))
                {
                    ITMB (0x44)
                }
                ElseIf ((Arg0 == One))
                {
                    ITMB (0x46)
                }

                Local0 = WTBS (0x01F4)
                If ((Local0 != Zero))
                {
                    Local1 = Zero
                }
                Else
                {
                    Local1 = 0xFF
                }

                P2TB = Zero
                Return (Local1)
            }

            Method (CHCM, 1, Serialized)
            {
                If ((Arg0 > One))
                {
                    Return (0xFF)
                }

                Local0 = Zero
                If ((DFPE == Zero))
                {
                    DMAD = 0x22
                    DFPE = One
                    While (((INFR == Zero) && (Local0 < ITFP)))
                    {
                        Sleep (One)
                        Local0++
                    }
                }
                Else
                {
                }

                If ((Local0 != ITFP))
                {
                    Local1 = CMMB (Arg0)
                    If (((Arg0 == Zero) && (Local1 == Zero)))
                    {
                        ITMB (0x3E)
                        Local2 = WTBS (ITCT)
                        If ((Local2 != Zero))
                        {
                            Local1 = Zero
                        }
                        Else
                        {
                            Local1 = 0xFF
                        }

                        P2TB = Zero
                    }
                }
                Else
                {
                    Local1 = 0xFF
                }

                Return (Local1)
            }
        }

        Device (TDM1)
        {
            Name (_ADR, 0x000D0003)  // _ADR: Address
            Name (_DDN, "ICL TBT DMA1 controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("ICL TBT DMA1 controller"))  // _STR: Description String
            Name (DUID, One)
            Name (DCPM, 0x07)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DME1 == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (BASE, 0, NotSerialized)
            {
                Local0 = (\_SB.PC00.GPCB () + 0x0006B000)
                Return (Local0)
            }

            OperationRegion (DPME, SystemMemory, BASE (), 0x0100)
            Field (DPME, ByteAcc, NoLock, Preserve)
            {
                VDID,   32, 
                    ,   1, 
                MEMS,   1, 
                    ,   29, 
                Offset (0x84), 
                PMST,   2, 
                Offset (0x85), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xFC), 
                DD3E,   1, 
                DFPE,   1, 
                Offset (0xFF), 
                DMAD,   8
            }

            Name (STAT, One)
            Name (ALCT, Zero)
            Name (WACT, Zero)
            Name (SCME, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((SCME == One))
                {
                    TBON (DUID)
                    DMAD = 0x22
                    DFPE = One
                }
                ElseIf ((WACT == One))
                {
                    WACT = 0x02
                    WFCC (ITCT)
                    WACT = Zero
                }
                ElseIf ((WACT == 0x02))
                {
                    While ((WACT != Zero))
                    {
                        Sleep (0x05)
                    }
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((SCME == One))
                {
                    TBOF (DUID)
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If (ITRT)
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x03)
                }
            }

            If (ITRT)
            {
                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    If (TRTD)
                    {
                        If (SCME)
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.D3C
                            })
                        }

                        If ((DUID == Zero))
                        {
                            Return (Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT0
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT1
                            })
                        }
                    }

                    If ((DUID == Zero))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT0
                        })
                    }

                    Return (Package (0x01)
                    {
                        \_SB.PC00.TBT1
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    If (TRTD)
                    {
                        If (SCME)
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.D3C
                            })
                        }

                        If ((DUID == Zero))
                        {
                            Return (Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT0
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                \_SB.PC00.D3C, 
                                \_SB.PC00.TBT1
                            })
                        }
                    }

                    If ((DUID == Zero))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT0
                        })
                    }

                    Return (Package (0x01)
                    {
                        \_SB.PC00.TBT1
                    })
                }
            }

            Method (D3CX, 0, Serialized)
            {
                DD3E = Zero
                STAT = One
            }

            Method (D3CE, 0, Serialized)
            {
                DD3E = One
                STAT = Zero
                If ((SCME == Zero))
                {
                    ALCT = One
                }
            }

            Name (SD3C, Zero)
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                SD3C = Arg1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (ITIM)
                {
                    If (TIVS)
                    {
                        Return (Package (0x04)
                        {
                            ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "IMR_VALID", 
                                    One
                                }
                            }, 

                            ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "WAKE_SUPPORTED", 
                                    One
                                }
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "IMR_VALID", 
                                    One
                                }
                            }, 

                            ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "WAKE_SUPPORTED", 
                                    Zero
                                }
                            }
                        })
                    }
                }
                ElseIf (TIVS)
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "IMR_VALID", 
                                Zero
                            }
                        }, 

                        ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "WAKE_SUPPORTED", 
                                One
                            }
                        }
                    })
                }
                Else
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("c44d002f-69f9-4e7d-a904-a7baabdf43f7") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "IMR_VALID", 
                                Zero
                            }
                        }, 

                        ToUUID ("6c501103-c189-4296-ba72-9bf5a26ebe5d") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "WAKE_SUPPORTED", 
                                Zero
                            }
                        }
                    })
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("197db5e0-f095-4f33-b915-71dd70833e55") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Name (PCPN, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        CreateBitField (PCPN, Zero, PCP0)
                        CreateBitField (PCPN, One, PCP1)
                        If ((DUID == Zero))
                        {
                            If ((TRE0 == One))
                            {
                                PCP0 = One
                            }

                            If ((TRE1 == One))
                            {
                                PCP1 = One
                            }
                        }
                        Else
                        {
                            If ((TRE2 == One))
                            {
                                PCP0 = One
                            }

                            If ((TRE3 == One))
                            {
                                PCP1 = One
                            }
                        }

                        Return (PCPN) /* \_SB_.PC00.TDM1._DSM.PCPN */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Name (TCAP, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        CreateBitField (TCAP, Zero, IMRV)
                        CreateBitField (TCAP, One, WAKE)
                        CreateBitField (TCAP, 0x02, TVDS)
                        If (ITIM)
                        {
                            IMRV = One
                        }

                        If (TIVS)
                        {
                            WAKE = One
                        }

                        If (ITVD)
                        {
                            TVDS = One
                        }

                        Return (TCAP) /* \_SB_.PC00.TDM1._DSM.TCAP */
                    }
                }
                ElseIf ((Arg0 == Buffer (0x10)
                        {
                            /* 0000 */  0x32, 0x52, 0x42, 0x1B, 0x4C, 0x15, 0x34, 0x4F,  // 2RB.L.4O
                            /* 0008 */  0x7B, 0x9E, 0xB6, 0x5C, 0x94, 0x64, 0x94, 0xA3   // {..\.d..
                        }))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }

                            }

                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                        Case (One)
                        {
                            If ((DUID == One))
                            {
                                Return (ITM1) /* External reference */
                            }
                            Else
                            {
                                Return (ITM0) /* External reference */
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (STCM, 2, Serialized)
            {
                Local0 = (Arg1 & 0x07)
                Local1 = One
                If (((Arg1 & 0x80) != 0x80))
                {
                    Return (0xFF)
                }
                Else
                {
                    SCME = Local0
                    If ((Arg0 == Local0))
                    {
                        Local1 = Zero
                    }
                }

                If ((Local1 == One))
                {
                    If ((CHCM (Arg0) == Zero))
                    {
                        SCME = Arg0
                    }
                    Else
                    {
                        Return (0xFF)
                    }
                }

                Return (SCME) /* \_SB_.PC00.TDM1.SCME */
            }

            Field (DPME, DWordAcc, NoLock, Preserve)
            {
                Offset (0xC8), 
                    ,   30, 
                IF30,   1, 
                INFR,   1, 
                Offset (0xEC), 
                TB2P,   32, 
                P2TB,   32
            }

            Method (ITMB, 1, Serialized)
            {
                Local0 = (Arg0 | One)
                P2TB = Local0
            }

            Method (WFCC, 1, Serialized)
            {
                WTBS (Arg0)
                P2TB = Zero
                WTBC (Arg0)
            }

            Method (WTBS, 1, Serialized)
            {
                Local0 = Arg0
                While ((Local0 > Zero))
                {
                    If ((TB2P & One))
                    {
                        Break
                    }

                    Local0--
                    Sleep (One)
                }

                Return (Local0)
            }

            Method (WTBC, 1, Serialized)
            {
                Local0 = Arg0
                While ((Local0 > Zero))
                {
                    If (((TB2P & One) != One))
                    {
                        Break
                    }

                    Local0--
                    Sleep (One)
                }
            }

            Method (CNTP, 0, Serialized)
            {
                Local0 = Zero
                If ((DFPE == Zero))
                {
                    DMAD = 0x22
                    DFPE = One
                    While (((INFR == Zero) && (Local0 < ITFP)))
                    {
                        Sleep (One)
                        Local0++
                    }
                }

                If ((Local0 != ITFP))
                {
                    ITMB (0x3E)
                }
            }

            Method (IFWR, 0, Serialized)
            {
                Return (INFR) /* \_SB_.PC00.TDM1.INFR */
            }

            Method (IV30, 0, Serialized)
            {
                Return (IF30) /* \_SB_.PC00.TDM1.IF30 */
            }

            Method (CMMB, 1, Serialized)
            {
                If ((Arg0 == Zero))
                {
                    ITMB (0x44)
                }
                ElseIf ((Arg0 == One))
                {
                    ITMB (0x46)
                }

                Local0 = WTBS (0x01F4)
                If ((Local0 != Zero))
                {
                    Local1 = Zero
                }
                Else
                {
                    Local1 = 0xFF
                }

                P2TB = Zero
                Return (Local1)
            }

            Method (CHCM, 1, Serialized)
            {
                If ((Arg0 > One))
                {
                    Return (0xFF)
                }

                Local0 = Zero
                If ((DFPE == Zero))
                {
                    DMAD = 0x22
                    DFPE = One
                    While (((INFR == Zero) && (Local0 < ITFP)))
                    {
                        Sleep (One)
                        Local0++
                    }
                }
                Else
                {
                }

                If ((Local0 != ITFP))
                {
                    Local1 = CMMB (Arg0)
                    If (((Arg0 == Zero) && (Local1 == Zero)))
                    {
                        ITMB (0x3E)
                        Local2 = WTBS (ITCT)
                        If ((Local2 != Zero))
                        {
                            Local1 = Zero
                        }
                        Else
                        {
                            Local1 = 0xFF
                        }

                        P2TB = Zero
                    }
                }
                Else
                {
                    Local1 = 0xFF
                }

                Return (Local1)
            }
        }
    }

    If (CondRefOf (\_SB.PC01))
    {
        Scope (\_SB.PC01)
        {
            Device (TRP0)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((TPA0 != Zero))
                    {
                        Return (TPA0) /* External reference */
                    }
                    Else
                    {
                        Return (0x00070000)
                    }
                }

                Name (TUID, Zero)
                Name (LTEN, Zero)
                Name (LMSL, 0x88C8)
                Name (LNSL, 0x88C8)
                Name (DCPM, 0x08)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((TRE0 == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTEN = LTE0 /* External reference */
                    LMSL = PSL0 /* External reference */
                    LNSL = PNS0 /* External reference */
                }

                Name (PRTP, 0x08)
                Method (BASE, 0, NotSerialized)
                {
                    Local0 = (_ADR () & 0x07)
                    Local1 = ((_ADR () >> 0x10) & 0x1F)
                    Local2 = ((Local0 << 0x0C) + (Local1 << 0x0F))
                    If (CondRefOf (\_SB.PC01))
                    {
                        Local3 = (\_SB.PC00.GPCB () + 0x10000000)
                        Local3 += Local2
                    }
                    Else
                    {
                        Local3 = (\_SB.PC00.GPCB () + Local2)
                    }

                    Return (Local3)
                }

                OperationRegion (PXCS, SystemMemory, BASE (), 0x0800)
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
                    DLSC,   1, 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1, 
                    Offset (0x5BC), 
                        ,   3, 
                    RPER,   1, 
                    RPFE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
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
                                CreateBitField (OPTS, 0x05, FUN5)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                FUN0 = One
                                FUN5 = IORB /* \IORB */
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

                                Return (OPTS) /* \_SB_.PC01.TRP0._DSM.OPTS */
                            }
                            Case (0x05)
                            {
                                If ((Arg1 >= One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PC01.TRP0.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    \_SB.PC00.TDM0.SD3C = Arg1
                    \_SB.PC00.TDM1.SD3C = Arg1
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (HPEV, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && HPSX))
                    {
                        If (((PDCX == One) && (DLSC == One)))
                        {
                            PDCX = One
                            HPSX = One
                            Notify (^, Zero) // Bus Check
                        }
                        Else
                        {
                            HPSX = One
                        }
                    }
                }

                Name (STAT, One)
                Method (D3CX, 0, Serialized)
                {
                    If ((STAT == One))
                    {
                        Return (Zero)
                    }

                    RPFE = Zero
                    RPER = Zero
                    L23R = One
                    Local0 = Zero
                    Local1 = L23R /* \_SB_.PC01.TRP0.L23R */
                    While (Local1)
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = L23R /* \_SB_.PC01.TRP0.L23R */
                    }

                    STAT = One
                    Local0 = Zero
                    Local1 = LASX /* \_SB_.PC01.TRP0.LASX */
                    While ((Local1 == Zero))
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = LASX /* \_SB_.PC01.TRP0.LASX */
                    }
                }

                Method (D3CE, 0, Serialized)
                {
                    If ((STAT == Zero))
                    {
                        Return (Zero)
                    }

                    L23E = One
                    Local0 = Zero
                    Local1 = L23E /* \_SB_.PC01.TRP0.L23E */
                    While (Local1)
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = L23E /* \_SB_.PC01.TRP0.L23E */
                    }

                    STAT = Zero
                    RPFE = One
                    RPER = One
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    HPEV ()
                    If ((HPEX == One))
                    {
                        HPEX = Zero
                    }

                    HPME ()
                    If ((PMEX == One))
                    {
                        PMEX = Zero
                    }

                    Sleep (0x64)
                    If (((TUID == Zero) || (TUID == One)))
                    {
                        If ((\_SB.PC00.TDM0.WACT == One))
                        {
                            \_SB.PC00.TDM0.WACT = 0x02
                            \_SB.PC00.TDM0.WFCC (ITCT)
                            \_SB.PC00.TDM0.WACT = Zero
                        }
                        ElseIf ((\_SB.PC00.TDM0.WACT == 0x02))
                        {
                            While ((\_SB.PC00.TDM0.WACT != Zero))
                            {
                                Sleep (0x05)
                            }
                        }
                    }
                    ElseIf ((\_SB.PC00.TDM1.WACT == One))
                    {
                        \_SB.PC00.TDM1.WACT = 0x02
                        \_SB.PC00.TDM1.WFCC (ITCT)
                        \_SB.PC00.TDM1.WACT = Zero
                    }
                    ElseIf ((\_SB.PC00.TDM1.WACT == 0x02))
                    {
                        While ((\_SB.PC00.TDM1.WACT != Zero))
                        {
                            Sleep (0x05)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    CHKH ()
                    If ((HPEX == Zero))
                    {
                        HPEX = One
                        HPEV ()
                    }

                    If ((PMEX == Zero))
                    {
                        PMEX = One
                        HPME ()
                    }
                }

                Method (CHKH, 0, NotSerialized)
                {
                    If ((PDCX == One))
                    {
                        If ((DLSC == Zero))
                        {
                            PDCX = One
                        }
                    }
                }

                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    If (CondRefOf (U4SE))
                    {
                        If ((U4SE == Zero))
                        {
                            Return (Package (0x04)
                            {
                                ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                                Package (0x01)
                                {
                                    Package (0x02)
                                    {
                                        "HotPlugSupportInD3", 
                                        One
                                    }
                                }, 

                                ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                                Package (0x02)
                                {
                                    Package (0x02)
                                    {
                                        "ExternalFacingPort", 
                                        One
                                    }, 

                                    Package (0x02)
                                    {
                                        "UID", 
                                        TUID
                                    }
                                }
                            })
                        }
                    }

                    If (((TUID == Zero) || (TUID == One)))
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }, 

                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "usb4-host-interface", 
                                    \_SB.PC00.TDM0
                                }, 

                                Package (0x02)
                                {
                                    "usb4-port-number", 
                                    TUID
                                }
                            }
                        })
                    }
                    ElseIf (((TUID == 0x02) || (TUID == 0x03)))
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }, 

                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "usb4-host-interface", 
                                    \_SB.PC00.TDM1
                                }, 

                                Package (0x02)
                                {
                                    "usb4-port-number", 
                                    TUID
                                }
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }
                        })
                    }
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (ITRT)
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                If (ITRT)
                {
                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If (TRTD)
                        {
                            If (((\_SB.PC00.TDM0.SCME == One) || (\_SB.PC00.TDM1.SCME == One)))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.PC00.D3C
                                })
                            }

                            If (((TUID == Zero) || (TUID == One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT1
                                })
                            }
                        }

                        If (((TUID == Zero) || (TUID == One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT1
                        })
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If (TRTD)
                        {
                            If (((\_SB.PC00.TDM0.SCME == One) || (\_SB.PC00.TDM1.SCME == One)))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.PC00.D3C
                                })
                            }

                            If (((TUID == Zero) || (TUID == One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT1
                                })
                            }
                        }

                        If (((TUID == Zero) || (TUID == One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT1
                        })
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                        Return (One)
                    }

                    Return (Zero)
                }

                Name (PD01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x0A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x0B
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR01) /* \_SB_.PC01.TRP0.AR01 */
                        }
                    }

                    Return (PD01) /* \_SB_.PC01.TRP0.PD01 */
                }
            }

            Device (TRP1)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((TPA1 != Zero))
                    {
                        Return (TPA1) /* External reference */
                    }
                    Else
                    {
                        Return (0x00070001)
                    }
                }

                Name (TUID, One)
                Name (LTEN, Zero)
                Name (LMSL, 0x88C8)
                Name (LNSL, 0x88C8)
                Name (DCPM, 0x09)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((TRE1 == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTEN = LTE1 /* External reference */
                    LMSL = PSL1 /* External reference */
                    LNSL = PNS1 /* External reference */
                }

                Name (PRTP, 0x08)
                Method (BASE, 0, NotSerialized)
                {
                    Local0 = (_ADR () & 0x07)
                    Local1 = ((_ADR () >> 0x10) & 0x1F)
                    Local2 = ((Local0 << 0x0C) + (Local1 << 0x0F))
                    If (CondRefOf (\_SB.PC01))
                    {
                        Local3 = (\_SB.PC00.GPCB () + 0x10000000)
                        Local3 += Local2
                    }
                    Else
                    {
                        Local3 = (\_SB.PC00.GPCB () + Local2)
                    }

                    Return (Local3)
                }

                OperationRegion (PXCS, SystemMemory, BASE (), 0x0800)
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
                    DLSC,   1, 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1, 
                    Offset (0x5BC), 
                        ,   3, 
                    RPER,   1, 
                    RPFE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
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
                                CreateBitField (OPTS, 0x05, FUN5)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                FUN0 = One
                                FUN5 = IORB /* \IORB */
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

                                Return (OPTS) /* \_SB_.PC01.TRP1._DSM.OPTS */
                            }
                            Case (0x05)
                            {
                                If ((Arg1 >= One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PC01.TRP1.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    \_SB.PC00.TDM0.SD3C = Arg1
                    \_SB.PC00.TDM1.SD3C = Arg1
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (HPEV, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && HPSX))
                    {
                        If (((PDCX == One) && (DLSC == One)))
                        {
                            PDCX = One
                            HPSX = One
                            Notify (^, Zero) // Bus Check
                        }
                        Else
                        {
                            HPSX = One
                        }
                    }
                }

                Name (STAT, One)
                Method (D3CX, 0, Serialized)
                {
                    If ((STAT == One))
                    {
                        Return (Zero)
                    }

                    RPFE = Zero
                    RPER = Zero
                    L23R = One
                    Local0 = Zero
                    Local1 = L23R /* \_SB_.PC01.TRP1.L23R */
                    While (Local1)
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = L23R /* \_SB_.PC01.TRP1.L23R */
                    }

                    STAT = One
                    Local0 = Zero
                    Local1 = LASX /* \_SB_.PC01.TRP1.LASX */
                    While ((Local1 == Zero))
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = LASX /* \_SB_.PC01.TRP1.LASX */
                    }
                }

                Method (D3CE, 0, Serialized)
                {
                    If ((STAT == Zero))
                    {
                        Return (Zero)
                    }

                    L23E = One
                    Local0 = Zero
                    Local1 = L23E /* \_SB_.PC01.TRP1.L23E */
                    While (Local1)
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = L23E /* \_SB_.PC01.TRP1.L23E */
                    }

                    STAT = Zero
                    RPFE = One
                    RPER = One
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    HPEV ()
                    If ((HPEX == One))
                    {
                        HPEX = Zero
                    }

                    HPME ()
                    If ((PMEX == One))
                    {
                        PMEX = Zero
                    }

                    Sleep (0x64)
                    If (((TUID == Zero) || (TUID == One)))
                    {
                        If ((\_SB.PC00.TDM0.WACT == One))
                        {
                            \_SB.PC00.TDM0.WACT = 0x02
                            \_SB.PC00.TDM0.WFCC (ITCT)
                            \_SB.PC00.TDM0.WACT = Zero
                        }
                        ElseIf ((\_SB.PC00.TDM0.WACT == 0x02))
                        {
                            While ((\_SB.PC00.TDM0.WACT != Zero))
                            {
                                Sleep (0x05)
                            }
                        }
                    }
                    ElseIf ((\_SB.PC00.TDM1.WACT == One))
                    {
                        \_SB.PC00.TDM1.WACT = 0x02
                        \_SB.PC00.TDM1.WFCC (ITCT)
                        \_SB.PC00.TDM1.WACT = Zero
                    }
                    ElseIf ((\_SB.PC00.TDM1.WACT == 0x02))
                    {
                        While ((\_SB.PC00.TDM1.WACT != Zero))
                        {
                            Sleep (0x05)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    CHKH ()
                    If ((HPEX == Zero))
                    {
                        HPEX = One
                        HPEV ()
                    }

                    If ((PMEX == Zero))
                    {
                        PMEX = One
                        HPME ()
                    }
                }

                Method (CHKH, 0, NotSerialized)
                {
                    If ((PDCX == One))
                    {
                        If ((DLSC == Zero))
                        {
                            PDCX = One
                        }
                    }
                }

                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    If (CondRefOf (U4SE))
                    {
                        If ((U4SE == Zero))
                        {
                            Return (Package (0x04)
                            {
                                ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                                Package (0x01)
                                {
                                    Package (0x02)
                                    {
                                        "HotPlugSupportInD3", 
                                        One
                                    }
                                }, 

                                ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                                Package (0x02)
                                {
                                    Package (0x02)
                                    {
                                        "ExternalFacingPort", 
                                        One
                                    }, 

                                    Package (0x02)
                                    {
                                        "UID", 
                                        TUID
                                    }
                                }
                            })
                        }
                    }

                    If (((TUID == Zero) || (TUID == One)))
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }, 

                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "usb4-host-interface", 
                                    \_SB.PC00.TDM0
                                }, 

                                Package (0x02)
                                {
                                    "usb4-port-number", 
                                    TUID
                                }
                            }
                        })
                    }
                    ElseIf (((TUID == 0x02) || (TUID == 0x03)))
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }, 

                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "usb4-host-interface", 
                                    \_SB.PC00.TDM1
                                }, 

                                Package (0x02)
                                {
                                    "usb4-port-number", 
                                    TUID
                                }
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }
                        })
                    }
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (ITRT)
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                If (ITRT)
                {
                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If (TRTD)
                        {
                            If (((\_SB.PC00.TDM0.SCME == One) || (\_SB.PC00.TDM1.SCME == One)))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.PC00.D3C
                                })
                            }

                            If (((TUID == Zero) || (TUID == One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT1
                                })
                            }
                        }

                        If (((TUID == Zero) || (TUID == One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT1
                        })
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If (TRTD)
                        {
                            If (((\_SB.PC00.TDM0.SCME == One) || (\_SB.PC00.TDM1.SCME == One)))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.PC00.D3C
                                })
                            }

                            If (((TUID == Zero) || (TUID == One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT1
                                })
                            }
                        }

                        If (((TUID == Zero) || (TUID == One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT1
                        })
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                        Return (One)
                    }

                    Return (Zero)
                }

                Name (PD01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x0A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x0B
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR01) /* \_SB_.PC01.TRP1.AR01 */
                        }
                    }

                    Return (PD01) /* \_SB_.PC01.TRP1.PD01 */
                }
            }

            Device (TRP2)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((TPA2 != Zero))
                    {
                        Return (TPA2) /* External reference */
                    }
                    Else
                    {
                        Return (0x00070002)
                    }
                }

                Name (TUID, 0x02)
                Name (LTEN, Zero)
                Name (LMSL, 0x88C8)
                Name (LNSL, 0x88C8)
                Name (DCPM, 0x0A)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((TRE2 == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTEN = LTE2 /* External reference */
                    LMSL = PSL2 /* External reference */
                    LNSL = PNS2 /* External reference */
                }

                Name (PRTP, 0x08)
                Method (BASE, 0, NotSerialized)
                {
                    Local0 = (_ADR () & 0x07)
                    Local1 = ((_ADR () >> 0x10) & 0x1F)
                    Local2 = ((Local0 << 0x0C) + (Local1 << 0x0F))
                    If (CondRefOf (\_SB.PC01))
                    {
                        Local3 = (\_SB.PC00.GPCB () + 0x10000000)
                        Local3 += Local2
                    }
                    Else
                    {
                        Local3 = (\_SB.PC00.GPCB () + Local2)
                    }

                    Return (Local3)
                }

                OperationRegion (PXCS, SystemMemory, BASE (), 0x0800)
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
                    DLSC,   1, 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1, 
                    Offset (0x5BC), 
                        ,   3, 
                    RPER,   1, 
                    RPFE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
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
                                CreateBitField (OPTS, 0x05, FUN5)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                FUN0 = One
                                FUN5 = IORB /* \IORB */
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

                                Return (OPTS) /* \_SB_.PC01.TRP2._DSM.OPTS */
                            }
                            Case (0x05)
                            {
                                If ((Arg1 >= One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PC01.TRP2.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    \_SB.PC00.TDM0.SD3C = Arg1
                    \_SB.PC00.TDM1.SD3C = Arg1
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (HPEV, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && HPSX))
                    {
                        If (((PDCX == One) && (DLSC == One)))
                        {
                            PDCX = One
                            HPSX = One
                            Notify (^, Zero) // Bus Check
                        }
                        Else
                        {
                            HPSX = One
                        }
                    }
                }

                Name (STAT, One)
                Method (D3CX, 0, Serialized)
                {
                    If ((STAT == One))
                    {
                        Return (Zero)
                    }

                    RPFE = Zero
                    RPER = Zero
                    L23R = One
                    Local0 = Zero
                    Local1 = L23R /* \_SB_.PC01.TRP2.L23R */
                    While (Local1)
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = L23R /* \_SB_.PC01.TRP2.L23R */
                    }

                    STAT = One
                    Local0 = Zero
                    Local1 = LASX /* \_SB_.PC01.TRP2.LASX */
                    While ((Local1 == Zero))
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = LASX /* \_SB_.PC01.TRP2.LASX */
                    }
                }

                Method (D3CE, 0, Serialized)
                {
                    If ((STAT == Zero))
                    {
                        Return (Zero)
                    }

                    L23E = One
                    Local0 = Zero
                    Local1 = L23E /* \_SB_.PC01.TRP2.L23E */
                    While (Local1)
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = L23E /* \_SB_.PC01.TRP2.L23E */
                    }

                    STAT = Zero
                    RPFE = One
                    RPER = One
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    HPEV ()
                    If ((HPEX == One))
                    {
                        HPEX = Zero
                    }

                    HPME ()
                    If ((PMEX == One))
                    {
                        PMEX = Zero
                    }

                    Sleep (0x64)
                    If (((TUID == Zero) || (TUID == One)))
                    {
                        If ((\_SB.PC00.TDM0.WACT == One))
                        {
                            \_SB.PC00.TDM0.WACT = 0x02
                            \_SB.PC00.TDM0.WFCC (ITCT)
                            \_SB.PC00.TDM0.WACT = Zero
                        }
                        ElseIf ((\_SB.PC00.TDM0.WACT == 0x02))
                        {
                            While ((\_SB.PC00.TDM0.WACT != Zero))
                            {
                                Sleep (0x05)
                            }
                        }
                    }
                    ElseIf ((\_SB.PC00.TDM1.WACT == One))
                    {
                        \_SB.PC00.TDM1.WACT = 0x02
                        \_SB.PC00.TDM1.WFCC (ITCT)
                        \_SB.PC00.TDM1.WACT = Zero
                    }
                    ElseIf ((\_SB.PC00.TDM1.WACT == 0x02))
                    {
                        While ((\_SB.PC00.TDM1.WACT != Zero))
                        {
                            Sleep (0x05)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    CHKH ()
                    If ((HPEX == Zero))
                    {
                        HPEX = One
                        HPEV ()
                    }

                    If ((PMEX == Zero))
                    {
                        PMEX = One
                        HPME ()
                    }
                }

                Method (CHKH, 0, NotSerialized)
                {
                    If ((PDCX == One))
                    {
                        If ((DLSC == Zero))
                        {
                            PDCX = One
                        }
                    }
                }

                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    If (CondRefOf (U4SE))
                    {
                        If ((U4SE == Zero))
                        {
                            Return (Package (0x04)
                            {
                                ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                                Package (0x01)
                                {
                                    Package (0x02)
                                    {
                                        "HotPlugSupportInD3", 
                                        One
                                    }
                                }, 

                                ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                                Package (0x02)
                                {
                                    Package (0x02)
                                    {
                                        "ExternalFacingPort", 
                                        One
                                    }, 

                                    Package (0x02)
                                    {
                                        "UID", 
                                        TUID
                                    }
                                }
                            })
                        }
                    }

                    If (((TUID == Zero) || (TUID == One)))
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }, 

                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "usb4-host-interface", 
                                    \_SB.PC00.TDM0
                                }, 

                                Package (0x02)
                                {
                                    "usb4-port-number", 
                                    TUID
                                }
                            }
                        })
                    }
                    ElseIf (((TUID == 0x02) || (TUID == 0x03)))
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }, 

                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "usb4-host-interface", 
                                    \_SB.PC00.TDM1
                                }, 

                                Package (0x02)
                                {
                                    "usb4-port-number", 
                                    TUID
                                }
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }
                        })
                    }
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (ITRT)
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                If (ITRT)
                {
                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If (TRTD)
                        {
                            If (((\_SB.PC00.TDM0.SCME == One) || (\_SB.PC00.TDM1.SCME == One)))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.PC00.D3C
                                })
                            }

                            If (((TUID == Zero) || (TUID == One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT1
                                })
                            }
                        }

                        If (((TUID == Zero) || (TUID == One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT1
                        })
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If (TRTD)
                        {
                            If (((\_SB.PC00.TDM0.SCME == One) || (\_SB.PC00.TDM1.SCME == One)))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.PC00.D3C
                                })
                            }

                            If (((TUID == Zero) || (TUID == One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT1
                                })
                            }
                        }

                        If (((TUID == Zero) || (TUID == One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT1
                        })
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                        Return (One)
                    }

                    Return (Zero)
                }

                Name (PD01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x0A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x0B
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR01) /* \_SB_.PC01.TRP2.AR01 */
                        }
                    }

                    Return (PD01) /* \_SB_.PC01.TRP2.PD01 */
                }
            }

            Device (TRP3)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((TPA3 != Zero))
                    {
                        Return (TPA3) /* External reference */
                    }
                    Else
                    {
                        Return (0x00070003)
                    }
                }

                Name (TUID, 0x03)
                Name (LTEN, Zero)
                Name (LMSL, 0x88C8)
                Name (LNSL, 0x88C8)
                Name (DCPM, 0x0B)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((TRE3 == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTEN = LTE3 /* External reference */
                    LMSL = PSL3 /* External reference */
                    LNSL = PNS3 /* External reference */
                }

                Name (PRTP, 0x08)
                Method (BASE, 0, NotSerialized)
                {
                    Local0 = (_ADR () & 0x07)
                    Local1 = ((_ADR () >> 0x10) & 0x1F)
                    Local2 = ((Local0 << 0x0C) + (Local1 << 0x0F))
                    If (CondRefOf (\_SB.PC01))
                    {
                        Local3 = (\_SB.PC00.GPCB () + 0x10000000)
                        Local3 += Local2
                    }
                    Else
                    {
                        Local3 = (\_SB.PC00.GPCB () + Local2)
                    }

                    Return (Local3)
                }

                OperationRegion (PXCS, SystemMemory, BASE (), 0x0800)
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
                    DLSC,   1, 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1, 
                    Offset (0x5BC), 
                        ,   3, 
                    RPER,   1, 
                    RPFE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
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
                                CreateBitField (OPTS, 0x05, FUN5)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                FUN0 = One
                                FUN5 = IORB /* \IORB */
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

                                Return (OPTS) /* \_SB_.PC01.TRP3._DSM.OPTS */
                            }
                            Case (0x05)
                            {
                                If ((Arg1 >= One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PC01.TRP3.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    \_SB.PC00.TDM0.SD3C = Arg1
                    \_SB.PC00.TDM1.SD3C = Arg1
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (HPEV, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && HPSX))
                    {
                        If (((PDCX == One) && (DLSC == One)))
                        {
                            PDCX = One
                            HPSX = One
                            Notify (^, Zero) // Bus Check
                        }
                        Else
                        {
                            HPSX = One
                        }
                    }
                }

                Name (STAT, One)
                Method (D3CX, 0, Serialized)
                {
                    If ((STAT == One))
                    {
                        Return (Zero)
                    }

                    RPFE = Zero
                    RPER = Zero
                    L23R = One
                    Local0 = Zero
                    Local1 = L23R /* \_SB_.PC01.TRP3.L23R */
                    While (Local1)
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = L23R /* \_SB_.PC01.TRP3.L23R */
                    }

                    STAT = One
                    Local0 = Zero
                    Local1 = LASX /* \_SB_.PC01.TRP3.LASX */
                    While ((Local1 == Zero))
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = LASX /* \_SB_.PC01.TRP3.LASX */
                    }
                }

                Method (D3CE, 0, Serialized)
                {
                    If ((STAT == Zero))
                    {
                        Return (Zero)
                    }

                    L23E = One
                    Local0 = Zero
                    Local1 = L23E /* \_SB_.PC01.TRP3.L23E */
                    While (Local1)
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = L23E /* \_SB_.PC01.TRP3.L23E */
                    }

                    STAT = Zero
                    RPFE = One
                    RPER = One
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    HPEV ()
                    If ((HPEX == One))
                    {
                        HPEX = Zero
                    }

                    HPME ()
                    If ((PMEX == One))
                    {
                        PMEX = Zero
                    }

                    Sleep (0x64)
                    If (((TUID == Zero) || (TUID == One)))
                    {
                        If ((\_SB.PC00.TDM0.WACT == One))
                        {
                            \_SB.PC00.TDM0.WACT = 0x02
                            \_SB.PC00.TDM0.WFCC (ITCT)
                            \_SB.PC00.TDM0.WACT = Zero
                        }
                        ElseIf ((\_SB.PC00.TDM0.WACT == 0x02))
                        {
                            While ((\_SB.PC00.TDM0.WACT != Zero))
                            {
                                Sleep (0x05)
                            }
                        }
                    }
                    ElseIf ((\_SB.PC00.TDM1.WACT == One))
                    {
                        \_SB.PC00.TDM1.WACT = 0x02
                        \_SB.PC00.TDM1.WFCC (ITCT)
                        \_SB.PC00.TDM1.WACT = Zero
                    }
                    ElseIf ((\_SB.PC00.TDM1.WACT == 0x02))
                    {
                        While ((\_SB.PC00.TDM1.WACT != Zero))
                        {
                            Sleep (0x05)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    CHKH ()
                    If ((HPEX == Zero))
                    {
                        HPEX = One
                        HPEV ()
                    }

                    If ((PMEX == Zero))
                    {
                        PMEX = One
                        HPME ()
                    }
                }

                Method (CHKH, 0, NotSerialized)
                {
                    If ((PDCX == One))
                    {
                        If ((DLSC == Zero))
                        {
                            PDCX = One
                        }
                    }
                }

                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    If (CondRefOf (U4SE))
                    {
                        If ((U4SE == Zero))
                        {
                            Return (Package (0x04)
                            {
                                ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                                Package (0x01)
                                {
                                    Package (0x02)
                                    {
                                        "HotPlugSupportInD3", 
                                        One
                                    }
                                }, 

                                ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                                Package (0x02)
                                {
                                    Package (0x02)
                                    {
                                        "ExternalFacingPort", 
                                        One
                                    }, 

                                    Package (0x02)
                                    {
                                        "UID", 
                                        TUID
                                    }
                                }
                            })
                        }
                    }

                    If (((TUID == Zero) || (TUID == One)))
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }, 

                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "usb4-host-interface", 
                                    \_SB.PC00.TDM0
                                }, 

                                Package (0x02)
                                {
                                    "usb4-port-number", 
                                    TUID
                                }
                            }
                        })
                    }
                    ElseIf (((TUID == 0x02) || (TUID == 0x03)))
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }, 

                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "usb4-host-interface", 
                                    \_SB.PC00.TDM1
                                }, 

                                Package (0x02)
                                {
                                    "usb4-port-number", 
                                    TUID
                                }
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }
                        })
                    }
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (ITRT)
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                If (ITRT)
                {
                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If (TRTD)
                        {
                            If (((\_SB.PC00.TDM0.SCME == One) || (\_SB.PC00.TDM1.SCME == One)))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.PC00.D3C
                                })
                            }

                            If (((TUID == Zero) || (TUID == One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT1
                                })
                            }
                        }

                        If (((TUID == Zero) || (TUID == One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT1
                        })
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If (TRTD)
                        {
                            If (((\_SB.PC00.TDM0.SCME == One) || (\_SB.PC00.TDM1.SCME == One)))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.PC00.D3C
                                })
                            }

                            If (((TUID == Zero) || (TUID == One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT1
                                })
                            }
                        }

                        If (((TUID == Zero) || (TUID == One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT1
                        })
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                        Return (One)
                    }

                    Return (Zero)
                }

                Name (PD01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x0A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x0B
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR01) /* \_SB_.PC01.TRP3.AR01 */
                        }
                    }

                    Return (PD01) /* \_SB_.PC01.TRP3.PD01 */
                }
            }
        }
    }
    Else
    {
        Scope (\_SB.PC00)
        {
            Device (TRP0)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((TPA0 != Zero))
                    {
                        Return (TPA0) /* External reference */
                    }
                    Else
                    {
                        Return (0x00070000)
                    }
                }

                Name (TUID, Zero)
                Name (LTEN, Zero)
                Name (LMSL, 0x88C8)
                Name (LNSL, 0x88C8)
                Name (DCPM, Zero)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((TRE0 == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTEN = LTE0 /* External reference */
                    LMSL = PSL0 /* External reference */
                    LNSL = PNS0 /* External reference */
                }

                Name (PRTP, 0x08)
                Method (BASE, 0, NotSerialized)
                {
                    Local0 = (_ADR () & 0x07)
                    Local1 = ((_ADR () >> 0x10) & 0x1F)
                    Local2 = ((Local0 << 0x0C) + (Local1 << 0x0F))
                    If (CondRefOf (\_SB.PC01))
                    {
                        Local3 = (\_SB.PC00.GPCB () + 0x10000000)
                        Local3 += Local2
                    }
                    Else
                    {
                        Local3 = (\_SB.PC00.GPCB () + Local2)
                    }

                    Return (Local3)
                }

                OperationRegion (PXCS, SystemMemory, BASE (), 0x0800)
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
                    DLSC,   1, 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1, 
                    Offset (0x5BC), 
                        ,   3, 
                    RPER,   1, 
                    RPFE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
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
                                CreateBitField (OPTS, 0x05, FUN5)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                FUN0 = One
                                FUN5 = IORB /* \IORB */
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

                                Return (OPTS) /* \_SB_.PC00.TRP0._DSM.OPTS */
                            }
                            Case (0x05)
                            {
                                If ((Arg1 >= One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PC00.TRP0.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    \_SB.PC00.TDM0.SD3C = Arg1
                    \_SB.PC00.TDM1.SD3C = Arg1
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (HPEV, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && HPSX))
                    {
                        If (((PDCX == One) && (DLSC == One)))
                        {
                            PDCX = One
                            HPSX = One
                            Notify (^, Zero) // Bus Check
                        }
                        Else
                        {
                            HPSX = One
                        }
                    }
                }

                Name (STAT, One)
                Method (D3CX, 0, Serialized)
                {
                    If ((STAT == One))
                    {
                        Return (Zero)
                    }

                    RPFE = Zero
                    RPER = Zero
                    L23R = One
                    Local0 = Zero
                    Local1 = L23R /* \_SB_.PC00.TRP0.L23R */
                    While (Local1)
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = L23R /* \_SB_.PC00.TRP0.L23R */
                    }

                    STAT = One
                    Local0 = Zero
                    Local1 = LASX /* \_SB_.PC00.TRP0.LASX */
                    While ((Local1 == Zero))
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = LASX /* \_SB_.PC00.TRP0.LASX */
                    }
                }

                Method (D3CE, 0, Serialized)
                {
                    If ((STAT == Zero))
                    {
                        Return (Zero)
                    }

                    L23E = One
                    Local0 = Zero
                    Local1 = L23E /* \_SB_.PC00.TRP0.L23E */
                    While (Local1)
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = L23E /* \_SB_.PC00.TRP0.L23E */
                    }

                    STAT = Zero
                    RPFE = One
                    RPER = One
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    HPEV ()
                    If ((HPEX == One))
                    {
                        HPEX = Zero
                    }

                    HPME ()
                    If ((PMEX == One))
                    {
                        PMEX = Zero
                    }

                    Sleep (0x64)
                    If (((TUID == Zero) || (TUID == One)))
                    {
                        If ((\_SB.PC00.TDM0.WACT == One))
                        {
                            \_SB.PC00.TDM0.WACT = 0x02
                            \_SB.PC00.TDM0.WFCC (ITCT)
                            \_SB.PC00.TDM0.WACT = Zero
                        }
                        ElseIf ((\_SB.PC00.TDM0.WACT == 0x02))
                        {
                            While ((\_SB.PC00.TDM0.WACT != Zero))
                            {
                                Sleep (0x05)
                            }
                        }
                    }
                    ElseIf ((\_SB.PC00.TDM1.WACT == One))
                    {
                        \_SB.PC00.TDM1.WACT = 0x02
                        \_SB.PC00.TDM1.WFCC (ITCT)
                        \_SB.PC00.TDM1.WACT = Zero
                    }
                    ElseIf ((\_SB.PC00.TDM1.WACT == 0x02))
                    {
                        While ((\_SB.PC00.TDM1.WACT != Zero))
                        {
                            Sleep (0x05)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    CHKH ()
                    If ((HPEX == Zero))
                    {
                        HPEX = One
                        HPEV ()
                    }

                    If ((PMEX == Zero))
                    {
                        PMEX = One
                        HPME ()
                    }
                }

                Method (CHKH, 0, NotSerialized)
                {
                    If ((PDCX == One))
                    {
                        If ((DLSC == Zero))
                        {
                            PDCX = One
                        }
                    }
                }

                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    If (CondRefOf (U4SE))
                    {
                        If ((U4SE == Zero))
                        {
                            Return (Package (0x04)
                            {
                                ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                                Package (0x01)
                                {
                                    Package (0x02)
                                    {
                                        "HotPlugSupportInD3", 
                                        One
                                    }
                                }, 

                                ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                                Package (0x02)
                                {
                                    Package (0x02)
                                    {
                                        "ExternalFacingPort", 
                                        One
                                    }, 

                                    Package (0x02)
                                    {
                                        "UID", 
                                        TUID
                                    }
                                }
                            })
                        }
                    }

                    If (((TUID == Zero) || (TUID == One)))
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }, 

                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "usb4-host-interface", 
                                    \_SB.PC00.TDM0
                                }, 

                                Package (0x02)
                                {
                                    "usb4-port-number", 
                                    TUID
                                }
                            }
                        })
                    }
                    ElseIf (((TUID == 0x02) || (TUID == 0x03)))
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }, 

                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "usb4-host-interface", 
                                    \_SB.PC00.TDM1
                                }, 

                                Package (0x02)
                                {
                                    "usb4-port-number", 
                                    TUID
                                }
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }
                        })
                    }
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (ITRT)
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                If (ITRT)
                {
                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If (TRTD)
                        {
                            If (((\_SB.PC00.TDM0.SCME == One) || (\_SB.PC00.TDM1.SCME == One)))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.PC00.D3C
                                })
                            }

                            If (((TUID == Zero) || (TUID == One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT1
                                })
                            }
                        }

                        If (((TUID == Zero) || (TUID == One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT1
                        })
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If (TRTD)
                        {
                            If (((\_SB.PC00.TDM0.SCME == One) || (\_SB.PC00.TDM1.SCME == One)))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.PC00.D3C
                                })
                            }

                            If (((TUID == Zero) || (TUID == One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT1
                                })
                            }
                        }

                        If (((TUID == Zero) || (TUID == One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT1
                        })
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                        Return (One)
                    }

                    Return (Zero)
                }

                Name (PD01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x0A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x0B
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR01) /* \_SB_.PC00.TRP0.AR01 */
                        }
                    }

                    Return (PD01) /* \_SB_.PC00.TRP0.PD01 */
                }
            }

            Device (TRP1)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((TPA1 != Zero))
                    {
                        Return (TPA1) /* External reference */
                    }
                    Else
                    {
                        Return (0x00070001)
                    }
                }

                Name (TUID, One)
                Name (LTEN, Zero)
                Name (LMSL, 0x88C8)
                Name (LNSL, 0x88C8)
                Name (DCPM, One)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((TRE1 == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTEN = LTE1 /* External reference */
                    LMSL = PSL1 /* External reference */
                    LNSL = PNS1 /* External reference */
                }

                Name (PRTP, 0x08)
                Method (BASE, 0, NotSerialized)
                {
                    Local0 = (_ADR () & 0x07)
                    Local1 = ((_ADR () >> 0x10) & 0x1F)
                    Local2 = ((Local0 << 0x0C) + (Local1 << 0x0F))
                    If (CondRefOf (\_SB.PC01))
                    {
                        Local3 = (\_SB.PC00.GPCB () + 0x10000000)
                        Local3 += Local2
                    }
                    Else
                    {
                        Local3 = (\_SB.PC00.GPCB () + Local2)
                    }

                    Return (Local3)
                }

                OperationRegion (PXCS, SystemMemory, BASE (), 0x0800)
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
                    DLSC,   1, 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1, 
                    Offset (0x5BC), 
                        ,   3, 
                    RPER,   1, 
                    RPFE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
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
                                CreateBitField (OPTS, 0x05, FUN5)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                FUN0 = One
                                FUN5 = IORB /* \IORB */
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

                                Return (OPTS) /* \_SB_.PC00.TRP1._DSM.OPTS */
                            }
                            Case (0x05)
                            {
                                If ((Arg1 >= One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PC00.TRP1.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    \_SB.PC00.TDM0.SD3C = Arg1
                    \_SB.PC00.TDM1.SD3C = Arg1
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (HPEV, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && HPSX))
                    {
                        If (((PDCX == One) && (DLSC == One)))
                        {
                            PDCX = One
                            HPSX = One
                            Notify (^, Zero) // Bus Check
                        }
                        Else
                        {
                            HPSX = One
                        }
                    }
                }

                Name (STAT, One)
                Method (D3CX, 0, Serialized)
                {
                    If ((STAT == One))
                    {
                        Return (Zero)
                    }

                    RPFE = Zero
                    RPER = Zero
                    L23R = One
                    Local0 = Zero
                    Local1 = L23R /* \_SB_.PC00.TRP1.L23R */
                    While (Local1)
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = L23R /* \_SB_.PC00.TRP1.L23R */
                    }

                    STAT = One
                    Local0 = Zero
                    Local1 = LASX /* \_SB_.PC00.TRP1.LASX */
                    While ((Local1 == Zero))
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = LASX /* \_SB_.PC00.TRP1.LASX */
                    }
                }

                Method (D3CE, 0, Serialized)
                {
                    If ((STAT == Zero))
                    {
                        Return (Zero)
                    }

                    L23E = One
                    Local0 = Zero
                    Local1 = L23E /* \_SB_.PC00.TRP1.L23E */
                    While (Local1)
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = L23E /* \_SB_.PC00.TRP1.L23E */
                    }

                    STAT = Zero
                    RPFE = One
                    RPER = One
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    HPEV ()
                    If ((HPEX == One))
                    {
                        HPEX = Zero
                    }

                    HPME ()
                    If ((PMEX == One))
                    {
                        PMEX = Zero
                    }

                    Sleep (0x64)
                    If (((TUID == Zero) || (TUID == One)))
                    {
                        If ((\_SB.PC00.TDM0.WACT == One))
                        {
                            \_SB.PC00.TDM0.WACT = 0x02
                            \_SB.PC00.TDM0.WFCC (ITCT)
                            \_SB.PC00.TDM0.WACT = Zero
                        }
                        ElseIf ((\_SB.PC00.TDM0.WACT == 0x02))
                        {
                            While ((\_SB.PC00.TDM0.WACT != Zero))
                            {
                                Sleep (0x05)
                            }
                        }
                    }
                    ElseIf ((\_SB.PC00.TDM1.WACT == One))
                    {
                        \_SB.PC00.TDM1.WACT = 0x02
                        \_SB.PC00.TDM1.WFCC (ITCT)
                        \_SB.PC00.TDM1.WACT = Zero
                    }
                    ElseIf ((\_SB.PC00.TDM1.WACT == 0x02))
                    {
                        While ((\_SB.PC00.TDM1.WACT != Zero))
                        {
                            Sleep (0x05)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    CHKH ()
                    If ((HPEX == Zero))
                    {
                        HPEX = One
                        HPEV ()
                    }

                    If ((PMEX == Zero))
                    {
                        PMEX = One
                        HPME ()
                    }
                }

                Method (CHKH, 0, NotSerialized)
                {
                    If ((PDCX == One))
                    {
                        If ((DLSC == Zero))
                        {
                            PDCX = One
                        }
                    }
                }

                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    If (CondRefOf (U4SE))
                    {
                        If ((U4SE == Zero))
                        {
                            Return (Package (0x04)
                            {
                                ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                                Package (0x01)
                                {
                                    Package (0x02)
                                    {
                                        "HotPlugSupportInD3", 
                                        One
                                    }
                                }, 

                                ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                                Package (0x02)
                                {
                                    Package (0x02)
                                    {
                                        "ExternalFacingPort", 
                                        One
                                    }, 

                                    Package (0x02)
                                    {
                                        "UID", 
                                        TUID
                                    }
                                }
                            })
                        }
                    }

                    If (((TUID == Zero) || (TUID == One)))
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }, 

                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "usb4-host-interface", 
                                    \_SB.PC00.TDM0
                                }, 

                                Package (0x02)
                                {
                                    "usb4-port-number", 
                                    TUID
                                }
                            }
                        })
                    }
                    ElseIf (((TUID == 0x02) || (TUID == 0x03)))
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }, 

                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "usb4-host-interface", 
                                    \_SB.PC00.TDM1
                                }, 

                                Package (0x02)
                                {
                                    "usb4-port-number", 
                                    TUID
                                }
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }
                        })
                    }
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (ITRT)
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                If (ITRT)
                {
                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If (TRTD)
                        {
                            If (((\_SB.PC00.TDM0.SCME == One) || (\_SB.PC00.TDM1.SCME == One)))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.PC00.D3C
                                })
                            }

                            If (((TUID == Zero) || (TUID == One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT1
                                })
                            }
                        }

                        If (((TUID == Zero) || (TUID == One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT1
                        })
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If (TRTD)
                        {
                            If (((\_SB.PC00.TDM0.SCME == One) || (\_SB.PC00.TDM1.SCME == One)))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.PC00.D3C
                                })
                            }

                            If (((TUID == Zero) || (TUID == One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT1
                                })
                            }
                        }

                        If (((TUID == Zero) || (TUID == One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT1
                        })
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                        Return (One)
                    }

                    Return (Zero)
                }

                Name (PD01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x0A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x0B
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR01) /* \_SB_.PC00.TRP1.AR01 */
                        }
                    }

                    Return (PD01) /* \_SB_.PC00.TRP1.PD01 */
                }
            }

            Device (TRP2)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((TPA2 != Zero))
                    {
                        Return (TPA2) /* External reference */
                    }
                    Else
                    {
                        Return (0x00070002)
                    }
                }

                Name (TUID, 0x02)
                Name (LTEN, Zero)
                Name (LMSL, 0x88C8)
                Name (LNSL, 0x88C8)
                Name (DCPM, 0x02)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((TRE2 == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTEN = LTE2 /* External reference */
                    LMSL = PSL2 /* External reference */
                    LNSL = PNS2 /* External reference */
                }

                Name (PRTP, 0x08)
                Method (BASE, 0, NotSerialized)
                {
                    Local0 = (_ADR () & 0x07)
                    Local1 = ((_ADR () >> 0x10) & 0x1F)
                    Local2 = ((Local0 << 0x0C) + (Local1 << 0x0F))
                    If (CondRefOf (\_SB.PC01))
                    {
                        Local3 = (\_SB.PC00.GPCB () + 0x10000000)
                        Local3 += Local2
                    }
                    Else
                    {
                        Local3 = (\_SB.PC00.GPCB () + Local2)
                    }

                    Return (Local3)
                }

                OperationRegion (PXCS, SystemMemory, BASE (), 0x0800)
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
                    DLSC,   1, 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1, 
                    Offset (0x5BC), 
                        ,   3, 
                    RPER,   1, 
                    RPFE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
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
                                CreateBitField (OPTS, 0x05, FUN5)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                FUN0 = One
                                FUN5 = IORB /* \IORB */
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

                                Return (OPTS) /* \_SB_.PC00.TRP2._DSM.OPTS */
                            }
                            Case (0x05)
                            {
                                If ((Arg1 >= One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PC00.TRP2.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    \_SB.PC00.TDM0.SD3C = Arg1
                    \_SB.PC00.TDM1.SD3C = Arg1
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (HPEV, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && HPSX))
                    {
                        If (((PDCX == One) && (DLSC == One)))
                        {
                            PDCX = One
                            HPSX = One
                            Notify (^, Zero) // Bus Check
                        }
                        Else
                        {
                            HPSX = One
                        }
                    }
                }

                Name (STAT, One)
                Method (D3CX, 0, Serialized)
                {
                    If ((STAT == One))
                    {
                        Return (Zero)
                    }

                    RPFE = Zero
                    RPER = Zero
                    L23R = One
                    Local0 = Zero
                    Local1 = L23R /* \_SB_.PC00.TRP2.L23R */
                    While (Local1)
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = L23R /* \_SB_.PC00.TRP2.L23R */
                    }

                    STAT = One
                    Local0 = Zero
                    Local1 = LASX /* \_SB_.PC00.TRP2.LASX */
                    While ((Local1 == Zero))
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = LASX /* \_SB_.PC00.TRP2.LASX */
                    }
                }

                Method (D3CE, 0, Serialized)
                {
                    If ((STAT == Zero))
                    {
                        Return (Zero)
                    }

                    L23E = One
                    Local0 = Zero
                    Local1 = L23E /* \_SB_.PC00.TRP2.L23E */
                    While (Local1)
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = L23E /* \_SB_.PC00.TRP2.L23E */
                    }

                    STAT = Zero
                    RPFE = One
                    RPER = One
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    HPEV ()
                    If ((HPEX == One))
                    {
                        HPEX = Zero
                    }

                    HPME ()
                    If ((PMEX == One))
                    {
                        PMEX = Zero
                    }

                    Sleep (0x64)
                    If (((TUID == Zero) || (TUID == One)))
                    {
                        If ((\_SB.PC00.TDM0.WACT == One))
                        {
                            \_SB.PC00.TDM0.WACT = 0x02
                            \_SB.PC00.TDM0.WFCC (ITCT)
                            \_SB.PC00.TDM0.WACT = Zero
                        }
                        ElseIf ((\_SB.PC00.TDM0.WACT == 0x02))
                        {
                            While ((\_SB.PC00.TDM0.WACT != Zero))
                            {
                                Sleep (0x05)
                            }
                        }
                    }
                    ElseIf ((\_SB.PC00.TDM1.WACT == One))
                    {
                        \_SB.PC00.TDM1.WACT = 0x02
                        \_SB.PC00.TDM1.WFCC (ITCT)
                        \_SB.PC00.TDM1.WACT = Zero
                    }
                    ElseIf ((\_SB.PC00.TDM1.WACT == 0x02))
                    {
                        While ((\_SB.PC00.TDM1.WACT != Zero))
                        {
                            Sleep (0x05)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    CHKH ()
                    If ((HPEX == Zero))
                    {
                        HPEX = One
                        HPEV ()
                    }

                    If ((PMEX == Zero))
                    {
                        PMEX = One
                        HPME ()
                    }
                }

                Method (CHKH, 0, NotSerialized)
                {
                    If ((PDCX == One))
                    {
                        If ((DLSC == Zero))
                        {
                            PDCX = One
                        }
                    }
                }

                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    If (CondRefOf (U4SE))
                    {
                        If ((U4SE == Zero))
                        {
                            Return (Package (0x04)
                            {
                                ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                                Package (0x01)
                                {
                                    Package (0x02)
                                    {
                                        "HotPlugSupportInD3", 
                                        One
                                    }
                                }, 

                                ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                                Package (0x02)
                                {
                                    Package (0x02)
                                    {
                                        "ExternalFacingPort", 
                                        One
                                    }, 

                                    Package (0x02)
                                    {
                                        "UID", 
                                        TUID
                                    }
                                }
                            })
                        }
                    }

                    If (((TUID == Zero) || (TUID == One)))
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }, 

                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "usb4-host-interface", 
                                    \_SB.PC00.TDM0
                                }, 

                                Package (0x02)
                                {
                                    "usb4-port-number", 
                                    TUID
                                }
                            }
                        })
                    }
                    ElseIf (((TUID == 0x02) || (TUID == 0x03)))
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }, 

                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "usb4-host-interface", 
                                    \_SB.PC00.TDM1
                                }, 

                                Package (0x02)
                                {
                                    "usb4-port-number", 
                                    TUID
                                }
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }
                        })
                    }
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (ITRT)
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                If (ITRT)
                {
                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If (TRTD)
                        {
                            If (((\_SB.PC00.TDM0.SCME == One) || (\_SB.PC00.TDM1.SCME == One)))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.PC00.D3C
                                })
                            }

                            If (((TUID == Zero) || (TUID == One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT1
                                })
                            }
                        }

                        If (((TUID == Zero) || (TUID == One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT1
                        })
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If (TRTD)
                        {
                            If (((\_SB.PC00.TDM0.SCME == One) || (\_SB.PC00.TDM1.SCME == One)))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.PC00.D3C
                                })
                            }

                            If (((TUID == Zero) || (TUID == One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT1
                                })
                            }
                        }

                        If (((TUID == Zero) || (TUID == One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT1
                        })
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                        Return (One)
                    }

                    Return (Zero)
                }

                Name (PD01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x0A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x0B
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR01) /* \_SB_.PC00.TRP2.AR01 */
                        }
                    }

                    Return (PD01) /* \_SB_.PC00.TRP2.PD01 */
                }
            }

            Device (TRP3)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((TPA3 != Zero))
                    {
                        Return (TPA3) /* External reference */
                    }
                    Else
                    {
                        Return (0x00070003)
                    }
                }

                Name (TUID, 0x03)
                Name (LTEN, Zero)
                Name (LMSL, 0x88C8)
                Name (LNSL, 0x88C8)
                Name (DCPM, 0x03)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((TRE3 == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTEN = LTE3 /* External reference */
                    LMSL = PSL3 /* External reference */
                    LNSL = PNS3 /* External reference */
                }

                Name (PRTP, 0x08)
                Method (BASE, 0, NotSerialized)
                {
                    Local0 = (_ADR () & 0x07)
                    Local1 = ((_ADR () >> 0x10) & 0x1F)
                    Local2 = ((Local0 << 0x0C) + (Local1 << 0x0F))
                    If (CondRefOf (\_SB.PC01))
                    {
                        Local3 = (\_SB.PC00.GPCB () + 0x10000000)
                        Local3 += Local2
                    }
                    Else
                    {
                        Local3 = (\_SB.PC00.GPCB () + Local2)
                    }

                    Return (Local3)
                }

                OperationRegion (PXCS, SystemMemory, BASE (), 0x0800)
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
                    DLSC,   1, 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1, 
                    Offset (0x5BC), 
                        ,   3, 
                    RPER,   1, 
                    RPFE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
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
                                CreateBitField (OPTS, 0x05, FUN5)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                FUN0 = One
                                FUN5 = IORB /* \IORB */
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

                                Return (OPTS) /* \_SB_.PC00.TRP3._DSM.OPTS */
                            }
                            Case (0x05)
                            {
                                If ((Arg1 >= One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PC00.TRP3.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    \_SB.PC00.TDM0.SD3C = Arg1
                    \_SB.PC00.TDM1.SD3C = Arg1
                    C2PM (Arg0, Arg1, Arg2, DCPM)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (HPEV, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && HPSX))
                    {
                        If (((PDCX == One) && (DLSC == One)))
                        {
                            PDCX = One
                            HPSX = One
                            Notify (^, Zero) // Bus Check
                        }
                        Else
                        {
                            HPSX = One
                        }
                    }
                }

                Name (STAT, One)
                Method (D3CX, 0, Serialized)
                {
                    If ((STAT == One))
                    {
                        Return (Zero)
                    }

                    RPFE = Zero
                    RPER = Zero
                    L23R = One
                    Local0 = Zero
                    Local1 = L23R /* \_SB_.PC00.TRP3.L23R */
                    While (Local1)
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = L23R /* \_SB_.PC00.TRP3.L23R */
                    }

                    STAT = One
                    Local0 = Zero
                    Local1 = LASX /* \_SB_.PC00.TRP3.LASX */
                    While ((Local1 == Zero))
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = LASX /* \_SB_.PC00.TRP3.LASX */
                    }
                }

                Method (D3CE, 0, Serialized)
                {
                    If ((STAT == Zero))
                    {
                        Return (Zero)
                    }

                    L23E = One
                    Local0 = Zero
                    Local1 = L23E /* \_SB_.PC00.TRP3.L23E */
                    While (Local1)
                    {
                        If ((Local0 > 0x14))
                        {
                            Break
                        }

                        Sleep (0x05)
                        Local0++
                        Local1 = L23E /* \_SB_.PC00.TRP3.L23E */
                    }

                    STAT = Zero
                    RPFE = One
                    RPER = One
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    HPEV ()
                    If ((HPEX == One))
                    {
                        HPEX = Zero
                    }

                    HPME ()
                    If ((PMEX == One))
                    {
                        PMEX = Zero
                    }

                    Sleep (0x64)
                    If (((TUID == Zero) || (TUID == One)))
                    {
                        If ((\_SB.PC00.TDM0.WACT == One))
                        {
                            \_SB.PC00.TDM0.WACT = 0x02
                            \_SB.PC00.TDM0.WFCC (ITCT)
                            \_SB.PC00.TDM0.WACT = Zero
                        }
                        ElseIf ((\_SB.PC00.TDM0.WACT == 0x02))
                        {
                            While ((\_SB.PC00.TDM0.WACT != Zero))
                            {
                                Sleep (0x05)
                            }
                        }
                    }
                    ElseIf ((\_SB.PC00.TDM1.WACT == One))
                    {
                        \_SB.PC00.TDM1.WACT = 0x02
                        \_SB.PC00.TDM1.WFCC (ITCT)
                        \_SB.PC00.TDM1.WACT = Zero
                    }
                    ElseIf ((\_SB.PC00.TDM1.WACT == 0x02))
                    {
                        While ((\_SB.PC00.TDM1.WACT != Zero))
                        {
                            Sleep (0x05)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    CHKH ()
                    If ((HPEX == Zero))
                    {
                        HPEX = One
                        HPEV ()
                    }

                    If ((PMEX == Zero))
                    {
                        PMEX = One
                        HPME ()
                    }
                }

                Method (CHKH, 0, NotSerialized)
                {
                    If ((PDCX == One))
                    {
                        If ((DLSC == Zero))
                        {
                            PDCX = One
                        }
                    }
                }

                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    If (CondRefOf (U4SE))
                    {
                        If ((U4SE == Zero))
                        {
                            Return (Package (0x04)
                            {
                                ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                                Package (0x01)
                                {
                                    Package (0x02)
                                    {
                                        "HotPlugSupportInD3", 
                                        One
                                    }
                                }, 

                                ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                                Package (0x02)
                                {
                                    Package (0x02)
                                    {
                                        "ExternalFacingPort", 
                                        One
                                    }, 

                                    Package (0x02)
                                    {
                                        "UID", 
                                        TUID
                                    }
                                }
                            })
                        }
                    }

                    If (((TUID == Zero) || (TUID == One)))
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }, 

                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "usb4-host-interface", 
                                    \_SB.PC00.TDM0
                                }, 

                                Package (0x02)
                                {
                                    "usb4-port-number", 
                                    TUID
                                }
                            }
                        })
                    }
                    ElseIf (((TUID == 0x02) || (TUID == 0x03)))
                    {
                        Return (Package (0x06)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }, 

                            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "usb4-host-interface", 
                                    \_SB.PC00.TDM1
                                }, 

                                Package (0x02)
                                {
                                    "usb4-port-number", 
                                    TUID
                                }
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x04)
                        {
                            ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "HotPlugSupportInD3", 
                                    One
                                }
                            }, 

                            ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389") /* Unknown UUID */, 
                            Package (0x02)
                            {
                                Package (0x02)
                                {
                                    "ExternalFacingPort", 
                                    One
                                }, 

                                Package (0x02)
                                {
                                    "UID", 
                                    TUID
                                }
                            }
                        })
                    }
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (ITRT)
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                If (ITRT)
                {
                    Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                    {
                        If (TRTD)
                        {
                            If (((\_SB.PC00.TDM0.SCME == One) || (\_SB.PC00.TDM1.SCME == One)))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.PC00.D3C
                                })
                            }

                            If (((TUID == Zero) || (TUID == One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT1
                                })
                            }
                        }

                        If (((TUID == Zero) || (TUID == One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT1
                        })
                    }

                    Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                    {
                        If (TRTD)
                        {
                            If (((\_SB.PC00.TDM0.SCME == One) || (\_SB.PC00.TDM1.SCME == One)))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.PC00.D3C
                                })
                            }

                            If (((TUID == Zero) || (TUID == One)))
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT0
                                })
                            }
                            Else
                            {
                                Return (Package (0x02)
                                {
                                    \_SB.PC00.D3C, 
                                    \_SB.PC00.TBT1
                                })
                            }
                        }

                        If (((TUID == Zero) || (TUID == One)))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PC00.TBT0
                            })
                        }

                        Return (Package (0x01)
                        {
                            \_SB.PC00.TBT1
                        })
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                        Return (One)
                    }

                    Return (Zero)
                }

                Name (PD01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x0A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x0B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x0B
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR01) /* \_SB_.PC00.TRP3.AR01 */
                        }
                    }

                    Return (PD01) /* \_SB_.PC00.TRP3.PD01 */
                }
            }
        }
    }

    Scope (\_SB)
    {
        Method (TCWK, 1, NotSerialized)
        {
            If (((Arg0 == 0x03) || (Arg0 == 0x04)))
            {
                If (CondRefOf (\_SB.PC01))
                {
                    If ((\_SB.PC01.TRP0.VDID != 0xFFFFFFFF))
                    {
                        Notify (\_SB.PC01.TRP0, Zero) // Bus Check
                    }

                    If ((\_SB.PC01.TRP1.VDID != 0xFFFFFFFF))
                    {
                        Notify (\_SB.PC01.TRP1, Zero) // Bus Check
                    }

                    If ((\_SB.PC01.TRP2.VDID != 0xFFFFFFFF))
                    {
                        Notify (\_SB.PC01.TRP2, Zero) // Bus Check
                    }

                    If ((\_SB.PC01.TRP3.VDID != 0xFFFFFFFF))
                    {
                        Notify (\_SB.PC01.TRP3, Zero) // Bus Check
                    }
                }
                Else
                {
                    If ((\_SB.PC00.TRP0.VDID != 0xFFFFFFFF))
                    {
                        Notify (\_SB.PC00.TRP0, Zero) // Bus Check
                    }

                    If ((\_SB.PC00.TRP1.VDID != 0xFFFFFFFF))
                    {
                        Notify (\_SB.PC00.TRP1, Zero) // Bus Check
                    }

                    If ((\_SB.PC00.TRP2.VDID != 0xFFFFFFFF))
                    {
                        Notify (\_SB.PC00.TRP2, Zero) // Bus Check
                    }

                    If ((\_SB.PC00.TRP3.VDID != 0xFFFFFFFF))
                    {
                        Notify (\_SB.PC00.TRP3, Zero) // Bus Check
                    }
                }
            }
        }
    }
}


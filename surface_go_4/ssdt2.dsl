/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt2.dat, Fri Oct 20 22:21:00 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003353 (13139)
 *     Revision         0x02
 *     Checksum         0x61
 *     OEM ID           "OEMYI "
 *     OEM Table ID     "SsdtSurf"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20221020 (539103264)
 */
DefinitionBlock ("", "SSDT", 2, "OEMYI ", "SsdtSurf", 0x00001000)
{
    External (_SB_.GGIV, MethodObj)    // 1 Arguments
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.LID0._LID, MethodObj)    // 0 Arguments
    External (_SB_.PC00.I2C0, DeviceObj)
    External (_SB_.PC00.I2C1, DeviceObj)
    External (_SB_.PC00.LPCB.EC0_, DeviceObj)
    External (_SB_.PC00.LPCB.EC0_.ACST, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BATP, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BAUT, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.EC0_.BBH1, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BBH2, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BBH3, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BBH4, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BBH5, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BBL1, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BBL2, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BBL3, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BBL4, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BBL5, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BDBC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BDNA, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BEGC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BEGT, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BEQV, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BERS, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BHCA, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BHCB, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BKSD, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BKTM, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BMH1, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BMH2, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BMH3, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BMH4, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BMH5, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BML1, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BML2, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BML3, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BML4, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BML5, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BNAM, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BNBC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BPMS, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BPRP, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BPRS, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BPSD, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BSDN, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.EC0_.BSNM, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BSNS, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BSPW, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BTCC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BTDC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BTDV, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BTHI, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BTKM, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BTLO, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BTLT, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BTPH, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BTPL, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BTPW, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BTSN, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BTTC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BTTP, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BVC1, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BVC2, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.C1NV, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.C1XV, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.C2NV, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.C2XV, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.C3NV, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.C3XV, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.C4NV, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.C4XV, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.CAST, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.CTC1, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.CTC2, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.CTC3, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.CTC4, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.CTSD, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.CTTS, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.CUCN, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.DBPM, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.EC0_.ECCC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.ECOK, IntObj)
    External (_SB_.PC00.LPCB.EC0_.EQVT, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.IPHI, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.IPLO, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.LCOE, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.LCUE, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.LFCC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.LQMU, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.LRAD, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.LRAU, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.LVCT, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.MBCC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.MBCV, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.MBRM, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.MBST, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.MBTS, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.MBVG, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.MCUR, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.MDCV, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.MFT1, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.MFT2, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.MFT3, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.MFT4, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.MNTC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.MXCC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.MXDC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.MXTC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.NCOE, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.NCUE, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.NO1E, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.NO2E, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.NORU, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.NOSD, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.NQMX, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.NRAD, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.NSFC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.NSUC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.NVCT, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.PFSA, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.PFSB, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.PFSC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.PFSD, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.PPLC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.QCL1, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.QCL2, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.QCL3, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.QCL4, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.RAPR, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.EC0_.ROPP, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.RSOC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.S28D, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.S4HI, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.S4LO, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SO1D, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SO3D, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SO7D, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SOHE, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SOHF, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SOHP, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SURF, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.TSTP, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.TYPC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.VOPZ, FieldUnitObj)
    External (BCLE, IntObj)
    External (PWRS, FieldUnitObj)

    OperationRegion (MNVS, SystemMemory, 0x55B53000, 0x0043)
    Field (MNVS, AnyAcc, Lock, Preserve)
    {
        Offset (0x00), 
        SBFF,   32, 
        Offset (0x04), 
        STDH,   72, 
        Offset (0x0D), 
        SHSD,   72, 
        Offset (0x16), 
        SIDH,   72, 
        Offset (0x1F), 
        SEDH,   72, 
        Offset (0x28), 
        OMPR,   16, 
        Offset (0x2A), 
        OMBR,   8, 
        Offset (0x2B), 
        PTSM,   16, 
        Offset (0x2D), 
        PACS,   8, 
        Offset (0x2E), 
        RSMP,   32, 
        Offset (0x32), 
        SAMS,   72, 
        Offset (0x3B), 
        SSHP,   32, 
        Offset (0x3F), 
        SACS,   8, 
        Offset (0x40), 
        CANS,   8, 
        Offset (0x41), 
        TZSM,   16
    }

    Scope (\_SB)
    {
        Device (WSID)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (ToString (SIDH, 0x09))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("a653cdf4-476c-44fb-b366-a73cedf6e14c") /* Unknown UUID */))
                {
                    If ((Arg1 == Zero))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x49                                             // I
                            })
                        }

                        If ((Arg2 == 0x03))
                        {
                            Return (OMPR) /* \OMPR */
                        }

                        If ((Arg2 == 0x06))
                        {
                            If (CondRefOf (BCLE))
                            {
                                Return (BCLE) /* \BCLE */
                            }

                            Return (Zero)
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
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
    }

    Name (BCLE, Zero)
    Method (OBCL, 3, Serialized)
    {
        CreateDWordField (Arg2, Zero, STS0)
        If ((Arg1 != 0x02))
        {
            STS0 &= 0xFFFFFFE0
            STS0 |= 0x02
            Return (Arg2)
        }

        CreateDWordField (Arg2, 0x04, CAP0)
        Local0 = (STS0 & 0x1F)
        If ((Local0 & One))
        {
            If ((CAP0 & 0x00080000)){}
            Else
            {
            }
        }
        Else
        {
            \_SB.PC00.LPCB.EC0.BPRP &= 0xFFFFFFFFFFFFFFEF
            If ((CAP0 & 0x00080000))
            {
                BCLE = One
                \_SB.PC00.LPCB.EC0.BPRP |= 0x10
            }
        }

        Return (Arg2)
    }

    Scope (\_SB)
    {
        Device (ACAD)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                \_SB
            })
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (\_SB.PC00.LPCB.EC0.ECOK)
                {
                    PWRS = \_SB.PC00.LPCB.EC0.ACST /* External reference */
                }
                Else
                {
                    PWRS = One
                }
            }

            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                If (\_SB.PC00.LPCB.EC0.ECOK)
                {
                    PWRS = \_SB.PC00.LPCB.EC0.ACST /* External reference */
                    Local0 = \_SB.PC00.LPCB.EC0.ACST /* External reference */
                }
                Else
                {
                    PWRS = One
                    Local0 = One
                }

                Return (Local0)
            }
        }
    }

    Scope (\_SB)
    {
        Device (BAT1)
        {
            Name (_HID, "MSHW0146")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_SUN, One)  // _SUN: Slot User Number
            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (Package (0x01)
                {
                    _SB
                })
            }

            Name (PBIX, Package (0x15)
            {
                One, 
                One, 
                0x0FA0, 
                0x0FA0, 
                One, 
                0x2B5C, 
                0x012C, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x20, 
                0x20, 
                "PA3593U-1BRS", 
                "     ", 
                "LION      ", 
                "         ", 
                Zero
            })
            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x2710
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\_SB.PC00.LPCB.EC0.ECOK)
                {
                    If (\_SB.PC00.LPCB.EC0.MBTS)
                    {
                        Return (0x1F)
                    }
                }

                Return (0x0B)
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If (\_SB.PC00.LPCB.EC0.ECOK)
                {
                    If (\_SB.PC00.LPCB.EC0.MBTS)
                    {
                        UBIX ()
                    }
                }

                Return (PBIX) /* \_SB_.BAT1.PBIX */
            }

            Name (LFCC, 0x1130)
            Method (UBIX, 0, NotSerialized)
            {
                If (\_SB.PC00.LPCB.EC0.ECOK)
                {
                    Local0 = \_SB.PC00.LPCB.EC0.BTDC /* External reference */
                    Local1 = \_SB.PC00.LPCB.EC0.LFCC /* External reference */
                    Local2 = \_SB.PC00.LPCB.EC0.BTDV /* External reference */
                    PBIX [0x02] = Local0
                    PBIX [0x03] = Local1
                    PBIX [0x05] = Local2
                    LFCC = Local1
                    Local7 = (Local1 * 0x04)
                    Local7 /= 0x64
                    PBIX [0x07] = Local7
                    PBIX [0x12] = "LION"
                    Local3 = \_SB.PC00.LPCB.EC0.BTCC /* External reference */
                    PBIX [0x08] = Local3
                    PBIX [0x11] = \_SB.PC00.LPCB.EC0.BSNS /* External reference */
                    Local4 = \_SB.PC00.LPCB.EC0.BNAM /* External reference */
                    PBFE (Local4, \_SB.PC00.LPCB.EC0.BNBC, Zero)
                    PBIX [0x13] = Local4
                    Local5 = \_SB.PC00.LPCB.EC0.BDNA /* External reference */
                    PBFE (Local5, \_SB.PC00.LPCB.EC0.BDBC, Zero)
                    PBIX [0x10] = Local5
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (\_SB.PC00.LPCB.EC0.ECOK)
                {
                    Local0 = \_SB.PC00.LPCB.EC0.MBTS /* External reference */
                    If ((Local0 == Zero))
                    {
                        PBST [Zero] = Zero
                        PBST [One] = 0xFFFFFFFF
                        PBST [0x02] = 0xFFFFFFFF
                        PBST [0x03] = 0xFFFFFFFF
                        Return (PBST) /* \_SB_.BAT1.PBST */
                    }

                    Local1 = \_SB.PC00.LPCB.EC0.MBRM /* External reference */
                    PBST [0x02] = Local1
                    Local2 = \_SB.PC00.LPCB.EC0.MBVG /* External reference */
                    PBST [0x03] = Local2
                    Local3 = \_SB.PC00.LPCB.EC0.MCUR /* External reference */
                    If ((Local3 & 0x8000))
                    {
                        If ((Local3 != 0xFFFF))
                        {
                            Local3 = ~Local3
                            Local3++
                            Local3 &= 0xFFFF
                        }
                    }

                    PBST [One] = Local3
                    If ((\_SB.PC00.LPCB.EC0.MBST & 0x20))
                    {
                        PBST [0x02] = LFCC /* \_SB_.BAT1.LFCC */
                    }

                    Local3 = \_SB.PC00.LPCB.EC0.MCUR /* External reference */
                    If ((Local3 == Zero))
                    {
                        Local4 = Zero
                    }
                    ElseIf ((Local3 & 0x8000))
                    {
                        Local4 = One
                    }
                    Else
                    {
                        Local4 = 0x02
                    }

                    If (((\_SB.PC00.LPCB.EC0.BPMS == 0x02) && ((\_SB.PC00.LPCB.EC0.TYPC == One) || \_SB.PC00.LPCB.EC0.SURF)))
                    {
                        Local4 |= 0x08
                    }

                    PBST [Zero] = Local4
                }
                Else
                {
                    PBST [Zero] = Zero
                    PBST [One] = 0xFFFFFFFF
                    PBST [0x02] = 0xFFFFFFFF
                    PBST [0x03] = 0xFFFFFFFF
                }

                Return (PBST) /* \_SB_.BAT1.PBST */
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                If (\_SB.PC00.LPCB.EC0.ECOK)
                {
                    If (\_SB.PC00.LPCB.EC0.MBTS)
                    {
                        \_SB.PC00.LPCB.EC0.BTPL = (Arg0 & 0xFF)
                        \_SB.PC00.LPCB.EC0.BTPH = ((Arg0 >> 0x08) & 0xFF)
                    }
                    Else
                    {
                    }
                }
            }

            Method (GBFE, 3, NotSerialized)
            {
                CreateByteField (Arg0, Arg1, TIDX)
                Arg2 = TIDX /* \_SB_.BAT1.GBFE.TIDX */
            }

            Method (PBFE, 3, NotSerialized)
            {
                CreateByteField (Arg0, Arg1, TIDX)
                TIDX = Arg2
            }

            Method (ITOS, 1, NotSerialized)
            {
                Local0 = Buffer (0x09)
                    {
                        /* 0000 */  0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 0.......
                        /* 0008 */  0x00                                             // .
                    }
                Local7 = Buffer (0x11)
                    {
                        "0123456789ABCDEF"
                    }
                Local1 = 0x08
                Local2 = Zero
                Local3 = Zero
                While (Local1)
                {
                    Local1--
                    Local4 = ((Arg0 >> (Local1 << 0x02)) & 0x0F)
                    If (Local4)
                    {
                        Local3 = Ones
                    }

                    If (Local3)
                    {
                        GBFE (Local7, Local4, RefOf (Local5))
                        PBFE (Local0, Local2, Local5)
                        Local2++
                    }
                }

                Return (Local0)
            }

            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                PWRS = \_SB.PC00.LPCB.EC0.ACST /* External reference */
                Local0 = \_SB.PC00.LPCB.EC0.ACST /* External reference */
                If ((Local0 == One))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Name (PPKG, Package (0x06)
            {
                Zero, 
                Zero, 
                0xFFFFFFFF, 
                "PA3593U-1BRS", 
                "", 
                ""
            })
            Method (_PIF, 0, Serialized)  // _PIF: Power Source Information
            {
                If ((\_SB.PC00.LPCB.EC0.SURF == One))
                {
                    Local0 = \_SB.PC00.LPCB.EC0.RAPR (One)
                }
                ElseIf ((\_SB.PC00.LPCB.EC0.TYPC == One))
                {
                    Local0 = \_SB.PC00.LPCB.EC0.RAPR (Zero)
                }
                Else
                {
                    Local0 = Zero
                }

                Local0 *= 0x03E8
                PPKG [One] = Local0
                Return (PPKG) /* \_SB_.BAT1.PPKG */
            }

            Method (TWOC, 1, NotSerialized)
            {
                Local0 = Arg0
                If ((Local0 & 0x8000))
                {
                    Local0 = ~Local0
                    Local0 += One
                    Local0 &= 0xFFFF
                }

                Return (Local0)
            }

            Name (TPKG, Package (0x07)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                Zero, 
                Zero, 
                Zero, 
                0xFFFFFFFF
            })
            Method (TPOW, 0, Serialized)
            {
                Local0 = \_SB.PC00.LPCB.EC0.BTPW /* External reference */
                Local0 = (TWOC (Local0) * 0x0A)
                TPKG [One] = Local0
                Local0 = \_SB.PC00.LPCB.EC0.BSPW /* External reference */
                Local0 = (TWOC (Local0) * 0x0A)
                TPKG [0x02] = Local0
                Local0 = \_SB.PC00.LPCB.EC0.ROPP /* External reference */
                Local1 = (Local0 & 0xFF)
                Local0 >>= 0x08
                Local1 = ((Local1 << 0x08) | (Local0 & 0xFF))
                Local0 >>= 0x08
                Local1 = ((Local1 << 0x08) | (Local0 & 0xFF))
                Local0 >>= 0x08
                Local1 = ((Local1 << 0x08) | (Local0 & 0xFF))
                TPKG [0x06] = Local1
                Local2 = \_SB.PC00.LPCB.EC0.IPHI /* External reference */
                Local2 = ((Local2 << 0x08) | \_SB.PC00.LPCB.EC0.IPLO) /* External reference */
                TPKG [0x05] = Local2
                Return (TPKG) /* \_SB_.BAT1.TPKG */
            }
        }
    }

    Scope (\_SB)
    {
        Device (SSTD)
        {
            Name (_HID, "MSHW0309")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.WSID
            })
            Name (BUFF, Buffer (0x0190)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0100 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0110 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0118 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0120 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0128 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0138 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0140 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0150 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0160 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0170 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0178 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0180 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0188 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("ecdc3f2d-a969-40bb-9706-93ea48ff2785") /* Unknown UUID */))
                {
                    If ((Arg1 == Zero))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x09                                             // .
                            })
                        }
                        ElseIf ((Arg2 == 0x03))
                        {
                            Return (GBTD ())
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (GBTD, 0, Serialized)
            {
                CreateDWordField (BUFF, Zero, FWVS)
                CreateDWordField (BUFF, 0x04, TIME)
                CreateWordField (BUFF, 0x08, LOGV)
                CreateWordField (BUFF, 0x0A, LOGC)
                CreateWordField (BUFF, 0x0C, LOGI)
                CreateWordField (BUFF, 0x0E, BDID)
                CreateByteField (BUFF, 0x10, ACAP)
                CreateByteField (BUFF, 0x11, SOH1)
                CreateByteField (BUFF, 0x12, MCUI)
                CreateByteField (BUFF, 0x13, MCUM)
                CreateDWordField (BUFF, 0x14, CPUI)
                CreateDWordField (BUFF, 0x18, DID1)
                CreateDWordField (BUFF, 0x1C, UIDH)
                CreateDWordField (BUFF, 0x20, UIMH)
                CreateDWordField (BUFF, 0x24, UIML)
                CreateDWordField (BUFF, 0x28, UIDL)
                CreateDWordField (BUFF, 0x2C, PINF)
                CreateWordField (BUFF, 0x40, LFCC)
                CreateWordField (BUFF, 0x42, QCL1)
                CreateWordField (BUFF, 0x44, QCL2)
                CreateWordField (BUFF, 0x46, QCL3)
                CreateWordField (BUFF, 0x48, QCL4)
                CreateWordField (BUFF, 0x54, CUCN)
                CreateWordField (BUFF, 0x56, C1XV)
                CreateWordField (BUFF, 0x58, C2XV)
                CreateWordField (BUFF, 0x5A, C3XV)
                CreateWordField (BUFF, 0x5C, C4XV)
                CreateWordField (BUFF, 0x5E, C1NV)
                CreateWordField (BUFF, 0x60, C2NV)
                CreateWordField (BUFF, 0x62, C3NV)
                CreateWordField (BUFF, 0x64, C4NV)
                CreateWordField (BUFF, 0x66, MDCV)
                CreateWordField (BUFF, 0x68, MXCC)
                CreateWordField (BUFF, 0x6A, MXDC)
                CreateByteField (BUFF, 0x6C, MXTC)
                CreateByteField (BUFF, 0x6D, MNTC)
                CreateWordField (BUFF, 0x6E, NCOE)
                CreateWordField (BUFF, 0x70, LCOE)
                CreateWordField (BUFF, 0x72, NCUE)
                CreateWordField (BUFF, 0x74, LCUE)
                CreateWordField (BUFF, 0x76, NO1E)
                CreateWordField (BUFF, 0x78, NO2E)
                CreateWordField (BUFF, 0x7A, NQMX)
                CreateWordField (BUFF, 0x7C, NORU)
                CreateWordField (BUFF, 0x7E, NOSD)
                CreateByteField (BUFF, 0x7F, CTC1)
                CreateByteField (BUFF, 0x80, CTC2)
                CreateByteField (BUFF, 0x81, CTC3)
                CreateByteField (BUFF, 0x82, CTC4)
                CreateByteField (BUFF, 0x83, PFSA)
                CreateByteField (BUFF, 0x84, PFSB)
                CreateByteField (BUFF, 0x85, PFSC)
                CreateByteField (BUFF, 0x86, PFSD)
                CreateDWordField (BUFF, 0xC6, BKSD)
                CreateDWordField (BUFF, 0xCA, BTKM)
                CreateByteField (BUFF, 0xCE, PPLC)
                CreateByteField (BUFF, 0xCF, MNF1)
                CreateByteField (BUFF, 0xD0, MNF2)
                CreateByteField (BUFF, 0xD1, MNF3)
                CreateByteField (BUFF, 0xD2, MNF4)
                CreateWordField (BUFF, 0xD3, CTVO)
                CreateDWordField (BUFF, 0xD5, CTSD)
                CreateByteField (BUFF, 0xD9, S28D)
                CreateByteField (BUFF, 0xDA, SO7D)
                CreateByteField (BUFF, 0xDB, SO3D)
                CreateByteField (BUFF, 0xDC, SO1D)
                CreateWordField (BUFF, 0xDD, EQVT)
                CreateWordField (BUFF, 0xDF, BEQV)
                CreateByteField (BUFF, 0xE1, VOPZ)
                CreateDWordField (BUFF, 0xE2, CTTS)
                CreateDWordField (BUFF, 0xEB, BPSD)
                CreateDWordField (BUFF, 0xEF, BTLT)
                CreateDWordField (BUFF, 0xF3, BEGT)
                CreateDWordField (BUFF, 0xF7, BTTC)
                CreateByteField (BUFF, 0xFB, BEGC)
                CreateWordField (BUFF, 0xFC, BBL1)
                CreateWordField (BUFF, 0xFE, BBL2)
                CreateWordField (BUFF, 0x0100, BBL3)
                CreateWordField (BUFF, 0x0102, BBL4)
                CreateWordField (BUFF, 0x0104, BBL5)
                CreateWordField (BUFF, 0x0106, BML1)
                CreateWordField (BUFF, 0x0108, BML2)
                CreateWordField (BUFF, 0x010A, BML3)
                CreateWordField (BUFF, 0x010C, BML4)
                CreateWordField (BUFF, 0x010E, BML5)
                CreateWordField (BUFF, 0x0110, BMH1)
                CreateWordField (BUFF, 0x0112, BMH2)
                CreateWordField (BUFF, 0x0114, BMH3)
                CreateWordField (BUFF, 0x0116, BMH4)
                CreateWordField (BUFF, 0x0118, BMH5)
                CreateWordField (BUFF, 0x011A, BBH1)
                CreateWordField (BUFF, 0x011C, BBH2)
                CreateWordField (BUFF, 0x011E, BBH3)
                CreateWordField (BUFF, 0x0120, BBH4)
                CreateWordField (BUFF, 0x0122, BBH5)
                CreateByteField (BUFF, 0x0124, BERS)
                CreateWordField (BUFF, 0x0125, BHCA)
                CreateWordField (BUFF, 0x0127, BHCB)
                CreateWordField (BUFF, 0x0129, SOHP)
                CreateWordField (BUFF, 0x012B, SOHF)
                CreateWordField (BUFF, 0x012D, SOHE)
                CreateWordField (BUFF, 0x013C, NVCT)
                CreateWordField (BUFF, 0x013E, LVCT)
                CreateWordField (BUFF, 0x0140, LQMU)
                CreateWordField (BUFF, 0x0142, LRAU)
                CreateWordField (BUFF, 0x0144, NRAD)
                CreateWordField (BUFF, 0x0146, LRAD)
                CreateField (BUFF, 0x0AA0, 0xA8, MSPN)
                CreateField (BUFF, 0x0B48, 0xA8, MSSN)
                CreateByteField (BUFF, 0x017E, BTPR)
                CreateByteField (BUFF, 0x017F, CAUT)
                CreateByteField (BUFF, 0x0180, NSNU)
                CreateByteField (BUFF, 0x0181, NSNF)
                FWVS = \_SB.PC00.LPCB.EC0.ECCC /* External reference */
                TIME = SWA4 (\_SB.PC00.LPCB.EC0.TSTP)
                LOGV = 0x03
                LOGC = 0x04
                LOGI = One
                BDID = 0x2764
                ACAP = One
                SOH1 = 0x34
                MCUI = One
                CPUI = 0x41C20F41
                DID1 = 0x0140DF01
                UIDH = 0xBE469B0D
                UIMH = 0xA83D5B5E
                UIML = 0x6841F35D
                UIDL = 0x32F41DCA
                PINF = 0x00330011
                LFCC = \_SB.PC00.LPCB.EC0.LFCC /* External reference */
                QCL1 = \_SB.PC00.LPCB.EC0.QCL1 /* External reference */
                QCL2 = \_SB.PC00.LPCB.EC0.QCL2 /* External reference */
                QCL3 = \_SB.PC00.LPCB.EC0.QCL3 /* External reference */
                QCL4 = \_SB.PC00.LPCB.EC0.QCL4 /* External reference */
                CUCN = \_SB.PC00.LPCB.EC0.CUCN /* External reference */
                C1XV = \_SB.PC00.LPCB.EC0.C1XV /* External reference */
                C2XV = \_SB.PC00.LPCB.EC0.C2XV /* External reference */
                C3XV = \_SB.PC00.LPCB.EC0.C3XV /* External reference */
                C4XV = \_SB.PC00.LPCB.EC0.C4XV /* External reference */
                C1NV = \_SB.PC00.LPCB.EC0.C1NV /* External reference */
                C2NV = \_SB.PC00.LPCB.EC0.C2NV /* External reference */
                C3NV = \_SB.PC00.LPCB.EC0.C3NV /* External reference */
                C4NV = \_SB.PC00.LPCB.EC0.C4NV /* External reference */
                MDCV = \_SB.PC00.LPCB.EC0.MDCV /* External reference */
                MXCC = \_SB.PC00.LPCB.EC0.MXCC /* External reference */
                MXDC = \_SB.PC00.LPCB.EC0.MXDC /* External reference */
                MXTC = \_SB.PC00.LPCB.EC0.MXTC /* External reference */
                MNTC = \_SB.PC00.LPCB.EC0.MNTC /* External reference */
                NCOE = \_SB.PC00.LPCB.EC0.NCOE /* External reference */
                LCOE = \_SB.PC00.LPCB.EC0.LCOE /* External reference */
                NCUE = \_SB.PC00.LPCB.EC0.NCUE /* External reference */
                LCUE = \_SB.PC00.LPCB.EC0.LCUE /* External reference */
                NO1E = \_SB.PC00.LPCB.EC0.NO1E /* External reference */
                NO2E = \_SB.PC00.LPCB.EC0.NO2E /* External reference */
                NQMX = \_SB.PC00.LPCB.EC0.NQMX /* External reference */
                NORU = \_SB.PC00.LPCB.EC0.NORU /* External reference */
                NOSD = \_SB.PC00.LPCB.EC0.NOSD /* External reference */
                CTC1 = \_SB.PC00.LPCB.EC0.CTC1 /* External reference */
                CTC2 = \_SB.PC00.LPCB.EC0.CTC2 /* External reference */
                CTC3 = \_SB.PC00.LPCB.EC0.CTC3 /* External reference */
                CTC4 = \_SB.PC00.LPCB.EC0.CTC4 /* External reference */
                PFSA = \_SB.PC00.LPCB.EC0.PFSA /* External reference */
                PFSB = \_SB.PC00.LPCB.EC0.PFSB /* External reference */
                PFSC = \_SB.PC00.LPCB.EC0.PFSC /* External reference */
                PFSD = \_SB.PC00.LPCB.EC0.PFSD /* External reference */
                SOHP = \_SB.PC00.LPCB.EC0.SOHP /* External reference */
                SOHF = \_SB.PC00.LPCB.EC0.SOHF /* External reference */
                SOHE = \_SB.PC00.LPCB.EC0.SOHE /* External reference */
                NVCT = \_SB.PC00.LPCB.EC0.NVCT /* External reference */
                LVCT = \_SB.PC00.LPCB.EC0.LVCT /* External reference */
                LQMU = \_SB.PC00.LPCB.EC0.LQMU /* External reference */
                LRAD = \_SB.PC00.LPCB.EC0.LRAD /* External reference */
                NRAD = \_SB.PC00.LPCB.EC0.NRAD /* External reference */
                LRAU = \_SB.PC00.LPCB.EC0.LRAU /* External reference */
                BKSD = SWA4 (\_SB.PC00.LPCB.EC0.BKSD)
                BTKM = SWA4 (\_SB.PC00.LPCB.EC0.BTKM)
                PPLC = \_SB.PC00.LPCB.EC0.PPLC /* External reference */
                MNF1 = \_SB.PC00.LPCB.EC0.MFT1 /* External reference */
                MNF2 = \_SB.PC00.LPCB.EC0.MFT2 /* External reference */
                MNF3 = \_SB.PC00.LPCB.EC0.MFT3 /* External reference */
                MNF4 = \_SB.PC00.LPCB.EC0.MFT4 /* External reference */
                CTVO = 0x10FE
                CTSD = SWA4 (\_SB.PC00.LPCB.EC0.CTSD)
                S28D = \_SB.PC00.LPCB.EC0.S28D /* External reference */
                SO7D = \_SB.PC00.LPCB.EC0.SO7D /* External reference */
                SO3D = \_SB.PC00.LPCB.EC0.SO3D /* External reference */
                SO1D = \_SB.PC00.LPCB.EC0.SO1D /* External reference */
                EQVT = SWA2 (\_SB.PC00.LPCB.EC0.EQVT)
                BEQV = SWA2 (\_SB.PC00.LPCB.EC0.BEQV)
                VOPZ = \_SB.PC00.LPCB.EC0.VOPZ /* External reference */
                CTTS = SWA4 (\_SB.PC00.LPCB.EC0.CTTS)
                BPSD = SWA4 (\_SB.PC00.LPCB.EC0.BPSD)
                BTLT = SWA4 (\_SB.PC00.LPCB.EC0.BTLT)
                BEGT = SWA4 (\_SB.PC00.LPCB.EC0.BEGT)
                BTTC = SWA4 (\_SB.PC00.LPCB.EC0.BTTC)
                BEGC = \_SB.PC00.LPCB.EC0.BEGC /* External reference */
                BBL1 = SWA2 (\_SB.PC00.LPCB.EC0.BBL1)
                BBL2 = SWA2 (\_SB.PC00.LPCB.EC0.BBL2)
                BBL3 = SWA2 (\_SB.PC00.LPCB.EC0.BBL3)
                BBL4 = SWA2 (\_SB.PC00.LPCB.EC0.BBL4)
                BBL5 = SWA2 (\_SB.PC00.LPCB.EC0.BBL5)
                BML1 = SWA2 (\_SB.PC00.LPCB.EC0.BML1)
                BML2 = SWA2 (\_SB.PC00.LPCB.EC0.BML2)
                BML3 = SWA2 (\_SB.PC00.LPCB.EC0.BML3)
                BML4 = SWA2 (\_SB.PC00.LPCB.EC0.BML4)
                BML5 = SWA2 (\_SB.PC00.LPCB.EC0.BML5)
                BMH1 = SWA2 (\_SB.PC00.LPCB.EC0.BMH1)
                BMH2 = SWA2 (\_SB.PC00.LPCB.EC0.BMH2)
                BMH3 = SWA2 (\_SB.PC00.LPCB.EC0.BMH3)
                BMH4 = SWA2 (\_SB.PC00.LPCB.EC0.BMH4)
                BMH5 = SWA2 (\_SB.PC00.LPCB.EC0.BMH5)
                BBH1 = SWA2 (\_SB.PC00.LPCB.EC0.BBH1)
                BBH2 = SWA2 (\_SB.PC00.LPCB.EC0.BBH2)
                BBH3 = SWA2 (\_SB.PC00.LPCB.EC0.BBH3)
                BBH4 = SWA2 (\_SB.PC00.LPCB.EC0.BBH4)
                BBH5 = SWA2 (\_SB.PC00.LPCB.EC0.BBH5)
                BERS = \_SB.PC00.LPCB.EC0.BERS /* External reference */
                BHCA = SWA2 (\_SB.PC00.LPCB.EC0.BHCA)
                BHCB = SWA2 (\_SB.PC00.LPCB.EC0.BHCB)
                MSPN = \_SB.PC00.LPCB.EC0.BDNA /* External reference */
                MSSN = \_SB.PC00.LPCB.EC0.BSNM /* External reference */
                BTPR = \_SB.PC00.LPCB.EC0.BATP /* External reference */
                CAUT = \_SB.PC00.LPCB.EC0.CAST /* External reference */
                NSNU = \_SB.PC00.LPCB.EC0.NSUC /* External reference */
                NSNF = \_SB.PC00.LPCB.EC0.NSFC /* External reference */
                Return (BUFF) /* \_SB_.SSTD.BUFF */
            }

            Method (SWA2, 1, NotSerialized)
            {
                Local1 = ((Arg0 << 0x08) & 0xFF00)
                Local2 = ((Arg0 >> 0x08) & 0xFF)
                Local3 = (Local1 | Local2)
                Return (Local3)
            }

            Method (SWA4, 1, NotSerialized)
            {
                Local1 = ((Arg0 << 0x18) & 0xFF000000)
                Local2 = ((Arg0 << 0x08) & 0x00FF0000)
                Local3 = ((Arg0 >> 0x08) & 0xFF00)
                Local4 = ((Arg0 >> 0x18) & 0xFF)
                Local5 = (Local1 | Local2)
                Local6 = (Local3 | Local4)
                Local7 = (Local5 | Local6)
                Return (Local7)
            }
        }
    }

    Scope (\_SB.WSID)
    {
        Method (BPMP, 0, NotSerialized)
        {
            Local0 = \_SB.PC00.LPCB.EC0.BPRP /* External reference */
            Return (Local0)
        }

        Method (BPMS, 0, NotSerialized)
        {
            Local0 = \_SB.PC00.LPCB.EC0.BPRS /* External reference */
            Local1 = Zero
            If ((Local0 & One))
            {
                Local1 |= 0x20
                If ((Local0 & 0x02))
                {
                    Local1 |= 0x40
                }

                If ((Local0 & 0x04))
                {
                    Local1 |= 0x80
                }
                ElseIf ((Local0 & 0x08))
                {
                    Local1 |= 0x0100
                }
            }

            Return (Local1)
        }

        Method (BPMC, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (BPMN, 0, NotSerialized)
        {
            If ((\_SB.PC00.LPCB.EC0.BPMS == 0x02))
            {
                \_SB.PC00.LPCB.EC0.DBPM ()
                Local0 = Zero
            }
            Else
            {
                Local0 = 0x02
            }

            Return (Local0)
        }

        Name (SBEP, Package (0x17)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Method (BEIS, 0, Serialized)
        {
            SBEP [Zero] = \_SB.PC00.LPCB.EC0.MBTS /* External reference */
            SBEP [One] = \_SB.PC00.LPCB.EC0.MBST /* External reference */
            Local0 = ((((\_SB.PC00.LPCB.EC0.PFSD << 0x18) | (\_SB.PC00.LPCB.EC0.PFSC << 0x10)
                ) | (\_SB.PC00.LPCB.EC0.PFSB << 0x08)) | \_SB.PC00.LPCB.EC0.PFSA) /* External reference */
            SBEP [0x06] = Local0
            SBEP [0x07] = \_SB.PC00.LPCB.EC0.RSOC /* External reference */
            SBEP [0x08] = \_SB.PC00.LPCB.EC0.SOHP /* External reference */
            SBEP [0x09] = \_SB.PC00.LPCB.EC0.MBCV /* External reference */
            SBEP [0x0A] = \_SB.PC00.LPCB.EC0.MBCC /* External reference */
            SBEP [0x0B] = \_SB.PC00.LPCB.EC0.MBVG /* External reference */
            Local0 = \_SB.PC00.LPCB.EC0.MCUR /* External reference */
            If ((Local0 & 0x8000))
            {
                Local0 |= 0xFFFF0000
            }

            SBEP [0x0C] = Local0
            Local0 = ((\_SB.PC00.LPCB.EC0.BTHI << 0x08) | \_SB.PC00.LPCB.EC0.BTLO) /* External reference */
            Local0 = \_SB.PC00.LPCB.EC0.BTTP /* External reference */
            If ((Local0 > 0x0AAC))
            {
                Local0 -= 0x0AAC
            }

            SBEP [0x0D] = Local0
            SBEP [0x0F] = \_SB.PC00.LPCB.EC0.BVC1 /* External reference */
            SBEP [0x10] = \_SB.PC00.LPCB.EC0.BVC2 /* External reference */
            SBEP [0x13] = \_SB.PC00.LPCB.EC0.BTPW /* External reference */
            SBEP [0x13] = \_SB.PC00.LPCB.EC0.BSPW /* External reference */
            Return (SBEP) /* \_SB_.WSID.SBEP */
        }

        Name (CBEP, Package (0x06)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Method (BEIC, 0, Serialized)
        {
            CBEP [0x03] = \_SB.PC00.LPCB.EC0.CAST /* External reference */
            CBEP [0x05] = \_SB.PC00.LPCB.EC0.BSNM /* External reference */
            Return (CBEP) /* \_SB_.WSID.CBEP */
        }

        Method (BAUT, 0, NotSerialized)
        {
            \_SB.PC00.LPCB.EC0.BAUT ()
            Return (Zero)
        }

        Method (BSDN, 1, NotSerialized)
        {
            \_SB.PC00.LPCB.EC0.BSDN ()
            Return (Zero)
        }
    }

    ThermalZone (TPOL)
    {
        Name (_HID, "MSHW0187")  // _HID: Hardware ID
        Name (_UID, One)  // _UID: Unique ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (0x0F)
        }

        Method (OPTS, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                "\\_SB.PAGD"
            })
        }
    }

    Scope (\_SB.WSID)
    {
        Device (SHPS)
        {
            Name (_HID, "MSHW0153")  // _HID: Hardware ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("5515a847-ed55-4b27-8352-cd320e10360a") /* Unknown UUID */))
                {
                    If ((ToInteger (Arg1) == One))
                    {
                        If ((ToInteger (Arg2) == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0xC1                                             // .
                            })
                        }

                        If ((ToInteger (Arg2) == 0x06))
                        {
                            Local0 = 0x0188
                            Return (Local0)
                        }

                        If ((ToInteger (Arg2) == 0x07))
                        {
                            Local0 = \_SB.LID0._LID ()
                            Return (Local0)
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

    Scope (\_SB.PC00.I2C1)
    {
        Device (NFC1)
        {
            Name (_HID, "NXP3001")  // _HID: Hardware ID
            Name (NFCR, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0028, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PC00.I2C1",
                    0x00, ResourceConsumer, , Exclusive,
                    )
                GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullDefault, 0x0000,
                    "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x014B
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x004C
                    }
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x012C
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (NFCR) /* \_SB_.PC00.I2C1.NFC1.NFCR */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.GGIV (0x090C000D) == Zero))
                {
                    If ((\_SB.GGOV (0x09020006) == One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.PC00.I2C0)
    {
        Device (TPL1)
        {
            Name (_HID, "ELAN9038")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PC00.I2C0",
                    0x00, ResourceConsumer, , Exclusive,
                    )
                GpioInt (Level, ActiveLow, Exclusive, PullDefault, 0x0000,
                    "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x00CE
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF) /* \_SB_.PC00.I2C0.TPL1.RBUF */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (\_SB)
    {
        Device (SAPD)
        {
            Name (_HID, "MSHW0299")  // _HID: Hardware ID
        }
    }
}


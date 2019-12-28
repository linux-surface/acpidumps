/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190703 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt4.dat, Sun Aug 11 07:50:59 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000249A (9370)
 *     Revision         0x02
 *     Checksum         0x8A
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "RTD3_CH"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "RTD3_CH", 0x00001000)
{
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.HDAS, DeviceObj)
    External (_SB_.PCI0.HDAS.VDID, UnknownObj)
    External (_SB_.PCI0.RP01, DeviceObj)
    External (_SB_.PCI0.RP01.DPGE, UnknownObj)
    External (_SB_.PCI0.RP01.L23E, UnknownObj)
    External (_SB_.PCI0.RP01.L23R, UnknownObj)
    External (_SB_.PCI0.RP01.LASX, UnknownObj)
    External (_SB_.PCI0.RP01.LDIS, UnknownObj)
    External (_SB_.PCI0.RP01.LEDM, UnknownObj)
    External (_SB_.PCI0.RP01.VDID, UnknownObj)
    External (_SB_.PCI0.RP02, DeviceObj)
    External (_SB_.PCI0.RP02.DPGE, UnknownObj)
    External (_SB_.PCI0.RP02.L23E, UnknownObj)
    External (_SB_.PCI0.RP02.L23R, UnknownObj)
    External (_SB_.PCI0.RP02.LASX, UnknownObj)
    External (_SB_.PCI0.RP02.LDIS, UnknownObj)
    External (_SB_.PCI0.RP02.LEDM, UnknownObj)
    External (_SB_.PCI0.RP02.VDID, UnknownObj)
    External (_SB_.PCI0.RP03, DeviceObj)
    External (_SB_.PCI0.RP03.DPGE, UnknownObj)
    External (_SB_.PCI0.RP03.L23E, UnknownObj)
    External (_SB_.PCI0.RP03.L23R, UnknownObj)
    External (_SB_.PCI0.RP03.LASX, UnknownObj)
    External (_SB_.PCI0.RP03.LDIS, UnknownObj)
    External (_SB_.PCI0.RP03.LEDM, UnknownObj)
    External (_SB_.PCI0.RP03.VDID, UnknownObj)
    External (_SB_.PCI0.RP04, DeviceObj)
    External (_SB_.PCI0.RP04.DPGE, UnknownObj)
    External (_SB_.PCI0.RP04.L23E, UnknownObj)
    External (_SB_.PCI0.RP04.L23R, UnknownObj)
    External (_SB_.PCI0.RP04.LASX, UnknownObj)
    External (_SB_.PCI0.RP04.LDIS, UnknownObj)
    External (_SB_.PCI0.RP04.LEDM, UnknownObj)
    External (_SB_.PCI0.RP04.VDID, UnknownObj)
    External (_SB_.PCI0.RP05, DeviceObj)
    External (_SB_.PCI0.RP05.DPGE, UnknownObj)
    External (_SB_.PCI0.RP05.L23E, UnknownObj)
    External (_SB_.PCI0.RP05.L23R, UnknownObj)
    External (_SB_.PCI0.RP05.LASX, UnknownObj)
    External (_SB_.PCI0.RP05.LDIS, UnknownObj)
    External (_SB_.PCI0.RP05.LEDM, UnknownObj)
    External (_SB_.PCI0.RP05.VDID, UnknownObj)
    External (_SB_.PCI0.RP06, DeviceObj)
    External (_SB_.PCI0.RP06.DPGE, UnknownObj)
    External (_SB_.PCI0.RP06.L23E, UnknownObj)
    External (_SB_.PCI0.RP06.L23R, UnknownObj)
    External (_SB_.PCI0.RP06.LASX, UnknownObj)
    External (_SB_.PCI0.RP06.LDIS, UnknownObj)
    External (_SB_.PCI0.RP06.LEDM, UnknownObj)
    External (_SB_.PCI0.RP06.VDID, UnknownObj)
    External (_SB_.PCI0.RP07, DeviceObj)
    External (_SB_.PCI0.RP07.DPGE, UnknownObj)
    External (_SB_.PCI0.RP07.L23E, UnknownObj)
    External (_SB_.PCI0.RP07.L23R, UnknownObj)
    External (_SB_.PCI0.RP07.LASX, UnknownObj)
    External (_SB_.PCI0.RP07.LDIS, UnknownObj)
    External (_SB_.PCI0.RP07.LEDM, UnknownObj)
    External (_SB_.PCI0.RP07.VDID, UnknownObj)
    External (_SB_.PCI0.RP08, DeviceObj)
    External (_SB_.PCI0.RP08.DPGE, UnknownObj)
    External (_SB_.PCI0.RP08.L23E, UnknownObj)
    External (_SB_.PCI0.RP08.L23R, UnknownObj)
    External (_SB_.PCI0.RP08.LASX, UnknownObj)
    External (_SB_.PCI0.RP08.LDIS, UnknownObj)
    External (_SB_.PCI0.RP08.LEDM, UnknownObj)
    External (_SB_.PCI0.RP08.VDID, UnknownObj)
    External (_SB_.PCI0.RP09, DeviceObj)
    External (_SB_.PCI0.RP09.DPGE, UnknownObj)
    External (_SB_.PCI0.RP09.L23E, UnknownObj)
    External (_SB_.PCI0.RP09.L23R, UnknownObj)
    External (_SB_.PCI0.RP09.LASX, UnknownObj)
    External (_SB_.PCI0.RP09.LDIS, UnknownObj)
    External (_SB_.PCI0.RP09.LEDM, UnknownObj)
    External (_SB_.PCI0.RP09.PCRA, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.RP09.PCRO, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.RP09.PXSX, DeviceObj)
    External (_SB_.PCI0.RP09.PXSX.PAHC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.PXSX.PNVM, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.VDID, UnknownObj)
    External (_SB_.PCI0.RP10, DeviceObj)
    External (_SB_.PCI0.RP10.DPGE, UnknownObj)
    External (_SB_.PCI0.RP10.L23E, UnknownObj)
    External (_SB_.PCI0.RP10.L23R, UnknownObj)
    External (_SB_.PCI0.RP10.LASX, UnknownObj)
    External (_SB_.PCI0.RP10.LDIS, UnknownObj)
    External (_SB_.PCI0.RP10.LEDM, UnknownObj)
    External (_SB_.PCI0.RP10.VDID, UnknownObj)
    External (_SB_.PCI0.RP11, DeviceObj)
    External (_SB_.PCI0.RP11.DPGE, UnknownObj)
    External (_SB_.PCI0.RP11.L23E, UnknownObj)
    External (_SB_.PCI0.RP11.L23R, UnknownObj)
    External (_SB_.PCI0.RP11.LASX, UnknownObj)
    External (_SB_.PCI0.RP11.LDIS, UnknownObj)
    External (_SB_.PCI0.RP11.LEDM, UnknownObj)
    External (_SB_.PCI0.RP11.VDID, UnknownObj)
    External (_SB_.PCI0.RP12, DeviceObj)
    External (_SB_.PCI0.RP12.DPGE, UnknownObj)
    External (_SB_.PCI0.RP12.L23E, UnknownObj)
    External (_SB_.PCI0.RP12.L23R, UnknownObj)
    External (_SB_.PCI0.RP12.LASX, UnknownObj)
    External (_SB_.PCI0.RP12.LDIS, UnknownObj)
    External (_SB_.PCI0.RP12.LEDM, UnknownObj)
    External (_SB_.PCI0.RP12.PCRA, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.RP12.PCRO, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.RP12.VDID, UnknownObj)
    External (_SB_.PCI0.RP13, DeviceObj)
    External (_SB_.PCI0.RP13.DPGE, UnknownObj)
    External (_SB_.PCI0.RP13.L23E, UnknownObj)
    External (_SB_.PCI0.RP13.L23R, UnknownObj)
    External (_SB_.PCI0.RP13.LASX, UnknownObj)
    External (_SB_.PCI0.RP13.LDIS, UnknownObj)
    External (_SB_.PCI0.RP13.LEDM, UnknownObj)
    External (_SB_.PCI0.RP13.VDID, UnknownObj)
    External (_SB_.PCI0.RP14, DeviceObj)
    External (_SB_.PCI0.RP14.DPGE, UnknownObj)
    External (_SB_.PCI0.RP14.L23E, UnknownObj)
    External (_SB_.PCI0.RP14.L23R, UnknownObj)
    External (_SB_.PCI0.RP14.LASX, UnknownObj)
    External (_SB_.PCI0.RP14.LDIS, UnknownObj)
    External (_SB_.PCI0.RP14.LEDM, UnknownObj)
    External (_SB_.PCI0.RP14.VDID, UnknownObj)
    External (_SB_.PCI0.RP15, DeviceObj)
    External (_SB_.PCI0.RP15.DPGE, UnknownObj)
    External (_SB_.PCI0.RP15.L23E, UnknownObj)
    External (_SB_.PCI0.RP15.L23R, UnknownObj)
    External (_SB_.PCI0.RP15.LASX, UnknownObj)
    External (_SB_.PCI0.RP15.LDIS, UnknownObj)
    External (_SB_.PCI0.RP15.LEDM, UnknownObj)
    External (_SB_.PCI0.RP15.VDID, UnknownObj)
    External (_SB_.PCI0.RP16, DeviceObj)
    External (_SB_.PCI0.RP16.DPGE, UnknownObj)
    External (_SB_.PCI0.RP16.L23E, UnknownObj)
    External (_SB_.PCI0.RP16.L23R, UnknownObj)
    External (_SB_.PCI0.RP16.LASX, UnknownObj)
    External (_SB_.PCI0.RP16.LDIS, UnknownObj)
    External (_SB_.PCI0.RP16.LEDM, UnknownObj)
    External (_SB_.PCI0.RP16.VDID, UnknownObj)
    External (_SB_.PCI0.RP17, DeviceObj)
    External (_SB_.PCI0.RP17.DPGE, UnknownObj)
    External (_SB_.PCI0.RP17.L23E, UnknownObj)
    External (_SB_.PCI0.RP17.L23R, UnknownObj)
    External (_SB_.PCI0.RP17.LASX, UnknownObj)
    External (_SB_.PCI0.RP17.LDIS, UnknownObj)
    External (_SB_.PCI0.RP17.LEDM, UnknownObj)
    External (_SB_.PCI0.RP17.VDID, UnknownObj)
    External (_SB_.PCI0.RP18, DeviceObj)
    External (_SB_.PCI0.RP18.DPGE, UnknownObj)
    External (_SB_.PCI0.RP18.L23E, UnknownObj)
    External (_SB_.PCI0.RP18.L23R, UnknownObj)
    External (_SB_.PCI0.RP18.LASX, UnknownObj)
    External (_SB_.PCI0.RP18.LDIS, UnknownObj)
    External (_SB_.PCI0.RP18.LEDM, UnknownObj)
    External (_SB_.PCI0.RP18.VDID, UnknownObj)
    External (_SB_.PCI0.RP19, DeviceObj)
    External (_SB_.PCI0.RP19.DPGE, UnknownObj)
    External (_SB_.PCI0.RP19.L23E, UnknownObj)
    External (_SB_.PCI0.RP19.L23R, UnknownObj)
    External (_SB_.PCI0.RP19.LASX, UnknownObj)
    External (_SB_.PCI0.RP19.LDIS, UnknownObj)
    External (_SB_.PCI0.RP19.LEDM, UnknownObj)
    External (_SB_.PCI0.RP19.VDID, UnknownObj)
    External (_SB_.PCI0.RP20, DeviceObj)
    External (_SB_.PCI0.RP20.DPGE, UnknownObj)
    External (_SB_.PCI0.RP20.L23E, UnknownObj)
    External (_SB_.PCI0.RP20.L23R, UnknownObj)
    External (_SB_.PCI0.RP20.LASX, UnknownObj)
    External (_SB_.PCI0.RP20.LDIS, UnknownObj)
    External (_SB_.PCI0.RP20.LEDM, UnknownObj)
    External (_SB_.PCI0.RP20.VDID, UnknownObj)
    External (_SB_.PCI0.SAT0, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT0, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT1, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT2, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT3, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT4, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT5, DeviceObj)
    External (_SB_.PCI0.XDCI, DeviceObj)
    External (_SB_.PCI0.XDCI.D0I3, UnknownObj)
    External (_SB_.PCI0.XDCI.XDCB, UnknownObj)
    External (_SB_.PCI0.XHC_, DeviceObj)
    External (_SB_.PCI0.XHC_.MEMB, UnknownObj)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.SHPO, MethodObj)    // 2 Arguments
    External (ADBG, MethodObj)    // 1 Arguments
    External (AUDD, FieldUnitObj)
    External (DVID, UnknownObj)
    External (EMOD, IntObj)
    External (L23E, IntObj)
    External (L23R, IntObj)
    External (OMBR, FieldUnitObj)
    External (OSYS, UnknownObj)
    External (PEP0, UnknownObj)
    External (RCG0, IntObj)
    External (RCG1, IntObj)
    External (S0ID, FieldUnitObj)
    External (SPST, IntObj)
    External (UAMS, UnknownObj)
    External (VRRD, FieldUnitObj)
    External (VRSD, FieldUnitObj)

    Scope (\_SB.PCI0.RP12)
    {
        Name (SLOT, 0x0C)
        Name (RSTG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (PWRG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (WAKG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (SCLK, Package (0x03)
        {
            One, 
            0x20, 
            Zero
        })
        Name (WKEN, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

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

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\EMOD == One))
                {
                    Return (One)
                }
                Else
                {
                    Return (PSTA ())
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((\EMOD == One)){}
                Else
                {
                    PON ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((\EMOD == One)){}
                Else
                {
                    POFF ()
                }
            }
        }

        Method (PSTA, 0, NotSerialized)
        {
            If ((VDID == 0xFFFFFFFF))
            {
                Return (Zero)
            }

            If ((DerefOf (PWRG [Zero]) != Zero))
            {
                If ((DerefOf (PWRG [Zero]) == One))
                {
                    If ((\_SB.GGOV (DerefOf (PWRG [0x02])) == DerefOf (PWRG [0x03]
                        )))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((DerefOf (PWRG [Zero]) == 0x02))
                {
                    ADBG ("IO expander access attempted")
                    Return (Zero)
                }
            }

            If ((DerefOf (RSTG [Zero]) != Zero))
            {
                If ((DerefOf (RSTG [Zero]) == One))
                {
                    If ((\_SB.GGOV (DerefOf (RSTG [0x02])) == DerefOf (RSTG [0x03]
                        )))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((DerefOf (RSTG [Zero]) == 0x02))
                {
                    ADBG ("IO expander access attempted")
                    Return (Zero)
                }
            }

            Return (Zero)
        }

        Method (PON, 0, NotSerialized)
        {
            If ((VDID == 0xFFFFFFFF))
            {
                Return (Zero)
            }

            If ((DerefOf (PWRG [Zero]) != Zero))
            {
                If ((DerefOf (PWRG [Zero]) == One))
                {
                    \_SB.SGOV (DerefOf (PWRG [0x02]), DerefOf (PWRG [0x03]))
                    Sleep (PEP0)
                }

                If ((DerefOf (PWRG [Zero]) == 0x02))
                {
                    ADBG ("IO expander access attempted")
                    Sleep (PEP0)
                }
            }

            If ((DerefOf (SCLK [Zero]) != Zero))
            {
                PCRA (0xDC, 0x100C, ~DerefOf (SCLK [One]))
                Sleep (0x10)
            }

            If ((DerefOf (RSTG [Zero]) != Zero))
            {
                If ((DerefOf (RSTG [Zero]) == One))
                {
                    \_SB.SGOV (DerefOf (RSTG [0x02]), DerefOf (RSTG [0x03]))
                }

                If ((DerefOf (RSTG [Zero]) == 0x02))
                {
                    ADBG ("IO expander access attempted")
                }
            }

            DPGE = Zero
            L23R = One
            Sleep (0x10)
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

            DPGE = One
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

            LEDM = Zero
        }

        Method (POFF, 0, NotSerialized)
        {
            If ((VDID == 0xFFFFFFFF))
            {
                Return (Zero)
            }

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

            LEDM = One
            If ((DerefOf (RSTG [Zero]) != Zero))
            {
                If ((DerefOf (RSTG [Zero]) == One))
                {
                    \_SB.SGOV (DerefOf (RSTG [0x02]), (DerefOf (RSTG [0x03]) ^ 
                        One))
                }

                If ((DerefOf (RSTG [Zero]) == 0x02))
                {
                    ADBG ("IO expander access attempted")
                }
            }

            If ((DerefOf (SCLK [Zero]) != Zero))
            {
                PCRO (0xDC, 0x100C, DerefOf (SCLK [One]))
                Sleep (0x10)
            }

            If ((DerefOf (PWRG [Zero]) != Zero))
            {
                If ((DerefOf (PWRG [Zero]) == One))
                {
                    \_SB.SGOV (DerefOf (PWRG [0x02]), (DerefOf (PWRG [0x03]) ^ 
                        One))
                }

                If ((DerefOf (PWRG [Zero]) == 0x02))
                {
                    ADBG ("IO expander access attempted")
                }
            }

            LDIS = One
            LDIS = Zero
            If (WKEN)
            {
                If ((DerefOf (WAKG [Zero]) != Zero))
                {
                    If ((DerefOf (WAKG [Zero]) == One))
                    {
                        \_SB.SGOV (DerefOf (WAKG [0x02]), DerefOf (WAKG [0x03]))
                        \_SB.SHPO (DerefOf (WAKG [0x02]), Zero)
                    }

                    If ((DerefOf (WAKG [Zero]) == 0x02))
                    {
                        ADBG ("IO expander access attempted")
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PXP
        })
    }

    If ((RCG0 & 0x04))
    {
        Scope (\_SB.PCI0.RP09)
        {
            Name (SLOT, 0x09)
            Name (RSTG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (WAKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (SCLK, Package (0x03)
            {
                One, 
                0x02, 
                Zero
            })
            Name (WKEN, Zero)
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

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

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((\EMOD == One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (PSTA ())
                    }
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If ((\EMOD == One)){}
                    Else
                    {
                        PON ()
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If ((\EMOD == One)){}
                    Else
                    {
                        POFF ()
                    }
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If ((DerefOf (PWRG [Zero]) != Zero))
                {
                    If ((DerefOf (PWRG [Zero]) == One))
                    {
                        If ((\_SB.GGOV (DerefOf (PWRG [0x02])) == DerefOf (PWRG [0x03]
                            )))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((DerefOf (PWRG [Zero]) == 0x02))
                    {
                        ADBG ("IO expander access attempted")
                        Return (Zero)
                    }
                }

                If ((DerefOf (RSTG [Zero]) != Zero))
                {
                    If ((DerefOf (RSTG [Zero]) == One))
                    {
                        If ((\_SB.GGOV (DerefOf (RSTG [0x02])) == DerefOf (RSTG [0x03]
                            )))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((DerefOf (RSTG [Zero]) == 0x02))
                    {
                        ADBG ("IO expander access attempted")
                        Return (Zero)
                    }
                }

                Return (Zero)
            }

            Method (PON, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If ((DerefOf (PWRG [Zero]) != Zero))
                {
                    If ((DerefOf (PWRG [Zero]) == One))
                    {
                        \_SB.SGOV (DerefOf (PWRG [0x02]), DerefOf (PWRG [0x03]))
                        Sleep (PEP0)
                    }

                    If ((DerefOf (PWRG [Zero]) == 0x02))
                    {
                        ADBG ("IO expander access attempted")
                        Sleep (PEP0)
                    }
                }

                If ((DerefOf (SCLK [Zero]) != Zero))
                {
                    PCRA (0xDC, 0x100C, ~DerefOf (SCLK [One]))
                    Sleep (0x10)
                }

                If ((DerefOf (RSTG [Zero]) != Zero))
                {
                    If ((DerefOf (RSTG [Zero]) == One))
                    {
                        \_SB.SGOV (DerefOf (RSTG [0x02]), DerefOf (RSTG [0x03]))
                    }

                    If ((DerefOf (RSTG [Zero]) == 0x02))
                    {
                        ADBG ("IO expander access attempted")
                    }
                }

                DPGE = Zero
                L23R = One
                Sleep (0x10)
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

                DPGE = One
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

                LEDM = Zero
            }

            Method (POFF, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }

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

                LEDM = One
                If ((DerefOf (RSTG [Zero]) != Zero))
                {
                    If ((DerefOf (RSTG [Zero]) == One))
                    {
                        \_SB.SGOV (DerefOf (RSTG [0x02]), (DerefOf (RSTG [0x03]) ^ 
                            One))
                    }

                    If ((DerefOf (RSTG [Zero]) == 0x02))
                    {
                        ADBG ("IO expander access attempted")
                    }
                }

                If ((DerefOf (SCLK [Zero]) != Zero))
                {
                    PCRO (0xDC, 0x100C, DerefOf (SCLK [One]))
                    Sleep (0x10)
                }

                If ((DerefOf (PWRG [Zero]) != Zero))
                {
                    If ((DerefOf (PWRG [Zero]) == One))
                    {
                        \_SB.SGOV (DerefOf (PWRG [0x02]), (DerefOf (PWRG [0x03]) ^ 
                            One))
                    }

                    If ((DerefOf (PWRG [Zero]) == 0x02))
                    {
                        ADBG ("IO expander access attempted")
                    }
                }

                LDIS = One
                LDIS = Zero
                If (WKEN)
                {
                    If ((DerefOf (WAKG [Zero]) != Zero))
                    {
                        If ((DerefOf (WAKG [Zero]) == One))
                        {
                            \_SB.SGOV (DerefOf (WAKG [0x02]), DerefOf (WAKG [0x03]))
                            \_SB.SHPO (DerefOf (WAKG [0x02]), Zero)
                        }

                        If ((DerefOf (WAKG [Zero]) == 0x02))
                        {
                            ADBG ("IO expander access attempted")
                        }
                    }
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
        }

        Scope (\_SB.PCI0.RP09.PXSX)
        {
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                If ((PAHC () || PNVM ()))
                {
                    If (((\OSYS >= 0x07DF) && (\EMOD == One)))
                    {
                        If (CondRefOf (\_SB.MODS))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.MODS
                            })
                        }
                    }
                    ElseIf (CondRefOf (\_SB.PCI0.RP09.PXP))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PCI0.RP09.PXP
                        })
                    }
                }

                Return (Package (0x00){})
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                If ((PAHC () || PNVM ()))
                {
                    If (((\OSYS >= 0x07DF) && (\EMOD == One)))
                    {
                        If (CondRefOf (\_SB.MODS))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.MODS
                            })
                        }
                    }
                    ElseIf (CondRefOf (\_SB.PCI0.RP09.PXP))
                    {
                        Return (Package (0x01)
                        {
                            \_SB.PCI0.RP09.PXP
                        })
                    }
                }

                Return (Package (0x00){})
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Device (MINI)
            {
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (PAHC ())
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_ADR, 0xFFFF)  // _ADR: Address
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                }

                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    If (PAHC ())
                    {
                        If (((\OSYS >= 0x07DF) && (\EMOD == One)))
                        {
                            If (CondRefOf (\_SB.MODS))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.MODS
                                })
                            }
                        }
                        ElseIf (CondRefOf (\_SB.PCI0.RP09.PXP))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.RP09.PXP
                            })
                        }
                    }

                    Return (Package (0x00){})
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    If (PAHC ())
                    {
                        If (((\OSYS >= 0x07DF) && (\EMOD == One)))
                        {
                            If (CondRefOf (\_SB.MODS))
                            {
                                Return (Package (0x01)
                                {
                                    \_SB.MODS
                                })
                            }
                        }
                        ElseIf (CondRefOf (\_SB.PCI0.RP09.PXP))
                        {
                            Return (Package (0x01)
                            {
                                \_SB.PCI0.RP09.PXP
                            })
                        }
                    }

                    Return (Package (0x00){})
                }
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Method (PS0X, 0, Serialized)
        {
        }

        Method (PS2X, 0, Serialized)
        {
        }

        Method (PS3X, 0, Serialized)
        {
        }

        PowerResource (PX01, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }
        }

        PowerResource (PX02, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }
        }

        PowerResource (PX03, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }
        }

        PowerResource (PX04, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS01)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX01
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX01
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX01
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS02)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX02
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX02
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX02
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS03)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX03
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX03
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX03
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS04)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX04
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX04
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX04
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS01)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX01
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX01
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX01
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS02)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX02
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX02
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX02
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS03)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX03
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX03
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX03
        })
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS04)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PCI0.XHC.RHUB.PX04
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PCI0.XHC.RHUB.PX04
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            \_SB.PCI0.XHC.RHUB.PX04
        })
    }

    Scope (\_SB)
    {
        PowerResource (USBC, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }
        }
    }

    Scope (\_SB.PCI0.XDCI)
    {
        OperationRegion (GENR, SystemMemory, ((XDCB & 0xFF000000) + 0x0010F81C), 0x04)
        Field (GENR, WordAcc, NoLock, Preserve)
        {
                ,   2, 
            CPME,   1, 
            U3EN,   1, 
            U2EN,   1
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            CPME = One
            U2EN = One
            U3EN = One
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            CPME = Zero
            U2EN = Zero
            U3EN = Zero
        }

        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
        {
            Return (Zero)
        }

        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
        {
            Return (Package (0x01)
            {
                USBC
            })
        }
    }

    Scope (\_SB.PCI0)
    {
        PowerResource (PAUD, 0x00, 0x0000)
        {
            Name (PSTA, One)
            Name (ONTM, Zero)
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If ((\EMOD == One)){}
                Else
                {
                    _STA = One
                    PUAM ()
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If ((\EMOD == One)){}
                Else
                {
                    _STA = Zero
                    PUAM ()
                }
            }

            Method (PUAM, 0, Serialized)
            {
                If (((^_STA == Zero) && (\UAMS != Zero)))
                {
                    If ((OMBR == Zero))
                    {
                        If ((\_SB.GGOV (0x0203000B) == One))
                        {
                            \_SB.SGOV (0x0203000B, Zero)
                            ^PSTA = Zero
                            ^ONTM = Zero
                        }
                    }
                    ElseIf ((\_SB.GGOV (0x02020014) == One))
                    {
                        \_SB.SGOV (0x02020014, Zero)
                        ^PSTA = Zero
                        ^ONTM = Zero
                    }
                }
                ElseIf ((^PSTA != One))
                {
                    If ((OMBR == Zero))
                    {
                        \_SB.SGOV (0x0203000B, One)
                    }
                    Else
                    {
                        \_SB.SGOV (0x02020014, One)
                    }

                    ^PSTA = One
                    ^ONTM = Timer
                }
            }
        }
    }

    If ((\_SB.PCI0.HDAS.VDID != 0xFFFFFFFF))
    {
        Scope (\_SB.PCI0.HDAS)
        {
            Method (PS0X, 0, Serialized)
            {
                If ((\_SB.PCI0.PAUD.ONTM == Zero))
                {
                    Return (Zero)
                }

                Local0 = ((Timer - \_SB.PCI0.PAUD.ONTM) / 0x2710)
                Local1 = (AUDD + VRRD) /* External reference */
                If ((Local0 < Local1))
                {
                    Sleep ((Local1 - Local0))
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                \_SB.PCI0.PAUD
            })
        }
    }

    If ((\EMOD == One))
    {
        Scope (\_SB)
        {
            Name (GBPS, Zero)
            PowerResource (MODS, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSYS >= 0x07DF))
                    {
                        Return (GBPS) /* \_SB_.GBPS */
                    }

                    Return (Zero)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If ((OSYS >= 0x07DF))
                    {
                        GBPS = One
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If ((OSYS >= 0x07DF))
                    {
                        GBPS = Zero
                    }
                }
            }
        }
    }
}


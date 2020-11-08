/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt8.dat, Sun Nov  8 16:05:25 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000F7B (3963)
 *     Revision         0x02
 *     Checksum         0xAF
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "RTD3_QN"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20181003 (538447875)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "RTD3_QN", 0x00001000)
{
    External (_SB_.CSD0, MethodObj)    // 1 Arguments
    External (_SB_.CSD3, MethodObj)    // 1 Arguments
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.OSCO, UnknownObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.CNIP, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GBTE, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD1F, DeviceObj)
    External (_SB_.PCI0.GLAN, DeviceObj)
    External (_SB_.PCI0.HDAS, DeviceObj)
    External (_SB_.PCI0.HDAS.VDID, UnknownObj)
    External (_SB_.PCI0.I2C0, DeviceObj)
    External (_SB_.PCI0.I2C0.TPD0, DeviceObj)
    External (_SB_.PCI0.I2C1, DeviceObj)
    External (_SB_.PCI0.I2C1.TPL1, DeviceObj)
    External (_SB_.PCI0.I2C2.TPL1, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.ECAV, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.SPT2, UnknownObj)
    External (_SB_.PCI0.RP01, DeviceObj)
    External (_SB_.PCI0.RP01.SLOT, UnknownObj)
    External (_SB_.PCI0.RP01.VDID, UnknownObj)
    External (_SB_.PCI0.RP02, DeviceObj)
    External (_SB_.PCI0.RP02.SLOT, UnknownObj)
    External (_SB_.PCI0.RP02.VDID, UnknownObj)
    External (_SB_.PCI0.RP03, DeviceObj)
    External (_SB_.PCI0.RP03.SLOT, UnknownObj)
    External (_SB_.PCI0.RP03.VDID, UnknownObj)
    External (_SB_.PCI0.RP04, DeviceObj)
    External (_SB_.PCI0.RP04.SLOT, UnknownObj)
    External (_SB_.PCI0.RP04.VDID, UnknownObj)
    External (_SB_.PCI0.RP05, DeviceObj)
    External (_SB_.PCI0.RP05.SLOT, UnknownObj)
    External (_SB_.PCI0.RP05.VDID, UnknownObj)
    External (_SB_.PCI0.RP06, DeviceObj)
    External (_SB_.PCI0.RP06.SLOT, UnknownObj)
    External (_SB_.PCI0.RP06.VDID, UnknownObj)
    External (_SB_.PCI0.RP07, DeviceObj)
    External (_SB_.PCI0.RP07.SLOT, UnknownObj)
    External (_SB_.PCI0.RP07.VDID, UnknownObj)
    External (_SB_.PCI0.RP08, DeviceObj)
    External (_SB_.PCI0.RP08.SLOT, UnknownObj)
    External (_SB_.PCI0.RP08.VDID, UnknownObj)
    External (_SB_.PCI0.RP09, DeviceObj)
    External (_SB_.PCI0.RP09.PXSX, DeviceObj)
    External (_SB_.PCI0.RP09.SLOT, UnknownObj)
    External (_SB_.PCI0.RP09.VDID, UnknownObj)
    External (_SB_.PCI0.RP10, DeviceObj)
    External (_SB_.PCI0.RP10.SLOT, UnknownObj)
    External (_SB_.PCI0.RP10.VDID, UnknownObj)
    External (_SB_.PCI0.RP11, DeviceObj)
    External (_SB_.PCI0.RP11.SLOT, UnknownObj)
    External (_SB_.PCI0.RP11.VDID, UnknownObj)
    External (_SB_.PCI0.RP12, DeviceObj)
    External (_SB_.PCI0.RP12.SLOT, UnknownObj)
    External (_SB_.PCI0.RP12.VDID, UnknownObj)
    External (_SB_.PCI0.RP13, DeviceObj)
    External (_SB_.PCI0.RP13.SLOT, UnknownObj)
    External (_SB_.PCI0.RP13.VDID, UnknownObj)
    External (_SB_.PCI0.RP14, DeviceObj)
    External (_SB_.PCI0.RP14.SLOT, UnknownObj)
    External (_SB_.PCI0.RP14.VDID, UnknownObj)
    External (_SB_.PCI0.RP15, DeviceObj)
    External (_SB_.PCI0.RP15.SLOT, UnknownObj)
    External (_SB_.PCI0.RP15.VDID, UnknownObj)
    External (_SB_.PCI0.RP16, DeviceObj)
    External (_SB_.PCI0.RP16.SLOT, UnknownObj)
    External (_SB_.PCI0.RP16.VDID, UnknownObj)
    External (_SB_.PCI0.RP17, DeviceObj)
    External (_SB_.PCI0.RP17.SLOT, UnknownObj)
    External (_SB_.PCI0.RP17.VDID, UnknownObj)
    External (_SB_.PCI0.RP18, DeviceObj)
    External (_SB_.PCI0.RP18.SLOT, UnknownObj)
    External (_SB_.PCI0.RP18.VDID, UnknownObj)
    External (_SB_.PCI0.RP19, DeviceObj)
    External (_SB_.PCI0.RP19.SLOT, UnknownObj)
    External (_SB_.PCI0.RP19.VDID, UnknownObj)
    External (_SB_.PCI0.RP20, DeviceObj)
    External (_SB_.PCI0.RP20.SLOT, UnknownObj)
    External (_SB_.PCI0.RP20.VDID, UnknownObj)
    External (_SB_.PCI0.RP21, DeviceObj)
    External (_SB_.PCI0.RP21.SLOT, UnknownObj)
    External (_SB_.PCI0.RP21.VDID, UnknownObj)
    External (_SB_.PCI0.RP22, DeviceObj)
    External (_SB_.PCI0.RP22.SLOT, UnknownObj)
    External (_SB_.PCI0.RP22.VDID, UnknownObj)
    External (_SB_.PCI0.RP23, DeviceObj)
    External (_SB_.PCI0.RP23.SLOT, UnknownObj)
    External (_SB_.PCI0.RP23.VDID, UnknownObj)
    External (_SB_.PCI0.RP24, DeviceObj)
    External (_SB_.PCI0.RP24.SLOT, UnknownObj)
    External (_SB_.PCI0.RP24.VDID, UnknownObj)
    External (_SB_.PCI0.SAT0, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT0, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT1, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT2, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT3, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT4, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT5, DeviceObj)
    External (_SB_.PCI0.SBTE, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.XDCI, DeviceObj)
    External (_SB_.PCI0.XDCI.D0I3, UnknownObj)
    External (_SB_.PCI0.XDCI.XDCB, UnknownObj)
    External (_SB_.PCI0.XHC_, DeviceObj)
    External (_SB_.PCI0.XHC_.MEMB, UnknownObj)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS14, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (AUDD, FieldUnitObj)
    External (CBTC, UnknownObj)
    External (CNVI, UnknownObj)
    External (DBGU, IntObj)
    External (DVID, UnknownObj)
    External (GBED, UnknownObj)
    External (GBEP, UnknownObj)
    External (GBES, UnknownObj)
    External (IC0D, FieldUnitObj)
    External (IC1D, FieldUnitObj)
    External (IC1S, FieldUnitObj)
    External (OMBR, FieldUnitObj)
    External (PCHS, UnknownObj)
    External (PEP0, UnknownObj)
    External (RCG0, IntObj)
    External (RCG1, IntObj)
    External (SDS0, FieldUnitObj)
    External (SDS1, FieldUnitObj)
    External (SHSB, FieldUnitObj)
    External (SPST, IntObj)
    External (UAMS, UnknownObj)
    External (VRRD, FieldUnitObj)
    External (XDCE, UnknownObj)
    External (XDST, IntObj)
    External (XHPR, UnknownObj)

    If ((GBES != Zero)){}
    Scope (\_SB.PCI0.RP09.PXSX)
    {
        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "StorageD3Enable", 
                    Zero
                }
            }
        })
    }

    If ((\_SB.PCI0.CNIP () & (CBTC == One)))
    {
        If ((PCHS == 0x02))
        {
            Scope (\_SB.PCI0.XHC.RHUB.HS10)
            {
                PowerResource (BTPR, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((\_SB.PCI0.GBTE () == One))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        \_SB.PCI0.SBTE (One)
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        \_SB.PCI0.SBTE (Zero)
                    }
                }
            }
        }
        ElseIf ((PCHS == One))
        {
            Scope (\_SB.PCI0.XHC.RHUB.HS14)
            {
                PowerResource (BTPR, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((\_SB.PCI0.GBTE () == One))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        \_SB.PCI0.SBTE (One)
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        \_SB.PCI0.SBTE (Zero)
                    }
                }
            }
        }
        ElseIf ((PCHS == 0x03))
        {
            Scope (\_SB.PCI0.XHC.RHUB.HS08)
            {
                PowerResource (BTPR, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((\_SB.PCI0.GBTE () == One))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        \_SB.PCI0.SBTE (One)
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        \_SB.PCI0.SBTE (Zero)
                    }
                }
            }
        }
    }

    If ((\_SB.PCI0.CNIP () & (CBTC == One)))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS10)
        {
            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                BTPR
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                BTPR
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                BTPR
            })
        }
    }

    If ((XDCE == One))
    {
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
            OperationRegion (GENR, SystemMemory, ((XDCB & 0xFFFFFFFFFFFFFF00) + 0x0010F81C), 0x04)
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
                \_SB.CSD3 (0x17)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                CPME = Zero
                U2EN = Zero
                U3EN = Zero
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                \_SB.CSD0 (0x17)
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
    }

    If ((GBES != Zero))
    {
        Scope (\_SB.PCI0.GLAN)
        {
            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                \_SB.CSD3 (0x15)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If (!GBED)
                {
                    \_SB.CSD0 (0x15)
                }
            }
        }
    }

    If ((\_SB.PCI0.HDAS.VDID != 0xFFFFFFFF))
    {
        Scope (\_SB.PCI0.HDAS)
        {
            Name (PSTA, One)
            Method (PS0X, 0, Serialized)
            {
                ^PSTA = One
            }

            Method (PS3X, 0, Serialized)
            {
                ^PSTA = Zero
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS06)
    {
        PowerResource (CAPR, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                \_SB.SGOV (0x0603000F, One)
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                \_SB.SGOV (0x0603000F, Zero)
            }
        }

        Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            CAPR
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            CAPR
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            CAPR
        })
    }

    If ((OMBR >= 0x03))
    {
        Scope (\_SB)
        {
            PowerResource (TUPR, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (One)
                }

                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    If ((\_SB.GGOV (0x0603000E) == Zero))
                    {
                        \_SB.SGOV (0x0603000E, One)
                        Sleep (0x9B)
                    }
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    If ((\_SB.GGOV (0x0603000E) == One))
                    {
                        \_SB.SGOV (0x0603000E, Zero)
                        Sleep (0x05)
                    }
                }
            }
        }

        Scope (\_SB.PCI0.I2C2.TPL1)
        {
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                \_SB.TUPR
            })
        }

        Scope (\_SB.PCI0.GFX0.DD1F)
        {
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                \_SB.TUPR
            })
        }
    }
}


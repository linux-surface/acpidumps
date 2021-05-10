/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210105 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt8.dat, Mon May 10 12:50:56 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000E43 (3651)
 *     Revision         0x02
 *     Checksum         0xB2
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "RTD3    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x20191121 (538513697)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "RTD3    ", 0x00001000)
{
    External (_SB_.BTRK, MethodObj)    // 1 Arguments
    External (_SB_.CSD0, MethodObj)    // 1 Arguments
    External (_SB_.CSD3, MethodObj)    // 1 Arguments
    External (_SB_.GBTR, MethodObj)    // 0 Arguments
    External (_SB_.OSCO, UnknownObj)
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.CNIP, MethodObj)    // 0 Arguments
    External (_SB_.PC00.GLAN, DeviceObj)
    External (_SB_.PC00.HDAS, DeviceObj)
    External (_SB_.PC00.HDAS.VDID, UnknownObj)
    External (_SB_.PC00.I2C0, DeviceObj)
    External (_SB_.PC00.I2C0.TPD0, DeviceObj)
    External (_SB_.PC00.I2C1, DeviceObj)
    External (_SB_.PC00.I2C1.TPL1, DeviceObj)
    External (_SB_.PC00.PEG0, DeviceObj)
    External (_SB_.PC00.PEG0.PEGP, DeviceObj)
    External (_SB_.PC00.PEG0.SLOT, UnknownObj)
    External (_SB_.PC00.PEG0.VDID, UnknownObj)
    External (_SB_.PC00.PEG1, DeviceObj)
    External (_SB_.PC00.PEG1.SLOT, UnknownObj)
    External (_SB_.PC00.PEG1.VDID, UnknownObj)
    External (_SB_.PC00.PEG2, DeviceObj)
    External (_SB_.PC00.PEG2.SLOT, UnknownObj)
    External (_SB_.PC00.PEG2.VDID, UnknownObj)
    External (_SB_.PC00.PEG3, DeviceObj)
    External (_SB_.PC00.PEG3.SLOT, UnknownObj)
    External (_SB_.PC00.PEG3.VDID, UnknownObj)
    External (_SB_.PC00.RP01, DeviceObj)
    External (_SB_.PC00.RP01.SLOT, UnknownObj)
    External (_SB_.PC00.RP01.VDID, UnknownObj)
    External (_SB_.PC00.RP02, DeviceObj)
    External (_SB_.PC00.RP02.SLOT, UnknownObj)
    External (_SB_.PC00.RP02.VDID, UnknownObj)
    External (_SB_.PC00.RP03, DeviceObj)
    External (_SB_.PC00.RP03.SLOT, UnknownObj)
    External (_SB_.PC00.RP03.VDID, UnknownObj)
    External (_SB_.PC00.RP04, DeviceObj)
    External (_SB_.PC00.RP04.SLOT, UnknownObj)
    External (_SB_.PC00.RP04.VDID, UnknownObj)
    External (_SB_.PC00.RP05, DeviceObj)
    External (_SB_.PC00.RP05.SLOT, UnknownObj)
    External (_SB_.PC00.RP05.VDID, UnknownObj)
    External (_SB_.PC00.RP06, DeviceObj)
    External (_SB_.PC00.RP06.SLOT, UnknownObj)
    External (_SB_.PC00.RP06.VDID, UnknownObj)
    External (_SB_.PC00.RP07, DeviceObj)
    External (_SB_.PC00.RP07.SLOT, UnknownObj)
    External (_SB_.PC00.RP07.VDID, UnknownObj)
    External (_SB_.PC00.RP08, DeviceObj)
    External (_SB_.PC00.RP08.SLOT, UnknownObj)
    External (_SB_.PC00.RP08.VDID, UnknownObj)
    External (_SB_.PC00.RP09, DeviceObj)
    External (_SB_.PC00.RP09.SLOT, UnknownObj)
    External (_SB_.PC00.RP09.VDID, UnknownObj)
    External (_SB_.PC00.RP10, DeviceObj)
    External (_SB_.PC00.RP10.SLOT, UnknownObj)
    External (_SB_.PC00.RP10.VDID, UnknownObj)
    External (_SB_.PC00.RP11, DeviceObj)
    External (_SB_.PC00.RP11.SLOT, UnknownObj)
    External (_SB_.PC00.RP11.VDID, UnknownObj)
    External (_SB_.PC00.RP12, DeviceObj)
    External (_SB_.PC00.RP12.SLOT, UnknownObj)
    External (_SB_.PC00.RP12.VDID, UnknownObj)
    External (_SB_.PC00.RP13, DeviceObj)
    External (_SB_.PC00.RP13.SLOT, UnknownObj)
    External (_SB_.PC00.RP13.VDID, UnknownObj)
    External (_SB_.PC00.RP14, DeviceObj)
    External (_SB_.PC00.RP14.SLOT, UnknownObj)
    External (_SB_.PC00.RP14.VDID, UnknownObj)
    External (_SB_.PC00.RP15, DeviceObj)
    External (_SB_.PC00.RP15.SLOT, UnknownObj)
    External (_SB_.PC00.RP15.VDID, UnknownObj)
    External (_SB_.PC00.RP16, DeviceObj)
    External (_SB_.PC00.RP16.SLOT, UnknownObj)
    External (_SB_.PC00.RP16.VDID, UnknownObj)
    External (_SB_.PC00.RP17, DeviceObj)
    External (_SB_.PC00.RP17.SLOT, UnknownObj)
    External (_SB_.PC00.RP17.VDID, UnknownObj)
    External (_SB_.PC00.RP18, DeviceObj)
    External (_SB_.PC00.RP18.SLOT, UnknownObj)
    External (_SB_.PC00.RP18.VDID, UnknownObj)
    External (_SB_.PC00.RP19, DeviceObj)
    External (_SB_.PC00.RP19.SLOT, UnknownObj)
    External (_SB_.PC00.RP19.VDID, UnknownObj)
    External (_SB_.PC00.RP20, DeviceObj)
    External (_SB_.PC00.RP20.SLOT, UnknownObj)
    External (_SB_.PC00.RP20.VDID, UnknownObj)
    External (_SB_.PC00.RP21, DeviceObj)
    External (_SB_.PC00.RP21.SLOT, UnknownObj)
    External (_SB_.PC00.RP21.VDID, UnknownObj)
    External (_SB_.PC00.RP22, DeviceObj)
    External (_SB_.PC00.RP22.SLOT, UnknownObj)
    External (_SB_.PC00.RP22.VDID, UnknownObj)
    External (_SB_.PC00.RP23, DeviceObj)
    External (_SB_.PC00.RP23.SLOT, UnknownObj)
    External (_SB_.PC00.RP23.VDID, UnknownObj)
    External (_SB_.PC00.RP24, DeviceObj)
    External (_SB_.PC00.RP24.SLOT, UnknownObj)
    External (_SB_.PC00.RP24.VDID, UnknownObj)
    External (_SB_.PC00.SAT0, DeviceObj)
    External (_SB_.PC00.SAT0.PRT0, DeviceObj)
    External (_SB_.PC00.SAT0.PRT1, DeviceObj)
    External (_SB_.PC00.SAT0.PRT2, DeviceObj)
    External (_SB_.PC00.SAT0.PRT3, DeviceObj)
    External (_SB_.PC00.SAT0.PRT4, DeviceObj)
    External (_SB_.PC00.SAT0.PRT5, DeviceObj)
    External (_SB_.PC00.XDCI, DeviceObj)
    External (_SB_.PC00.XDCI.D0I3, UnknownObj)
    External (_SB_.PC00.XDCI.XDCB, UnknownObj)
    External (_SB_.PC00.XHCI, DeviceObj)
    External (_SB_.PC00.XHCI.MEMB, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS08, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS10, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS14, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS02, DeviceObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (AUDD, FieldUnitObj)
    External (CBTC, UnknownObj)
    External (CNVI, UnknownObj)
    External (DVID, UnknownObj)
    External (GBED, UnknownObj)
    External (GBEP, UnknownObj)
    External (GBES, UnknownObj)
    External (IC0D, FieldUnitObj)
    External (IC1D, FieldUnitObj)
    External (IC1S, FieldUnitObj)
    External (PCHS, UnknownObj)
    External (PEP0, UnknownObj)
    External (RCG0, IntObj)
    External (RCG1, IntObj)
    External (SDS0, FieldUnitObj)
    External (SDS1, FieldUnitObj)
    External (SDS9, UnknownObj)
    External (SHSB, FieldUnitObj)
    External (UAMS, UnknownObj)
    External (VRRD, FieldUnitObj)
    External (WLWK, UnknownObj)
    External (XDCE, UnknownObj)
    External (XDST, IntObj)
    External (XHPR, UnknownObj)

    If ((GBES != Zero)){}
    Scope (\_SB.PC00.PEG0.PEGP)
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

    Scope (\_SB.PC00.XHCI.RHUB)
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
    }

    If ((\_SB.PC00.CNIP () & (CBTC == One)))
    {
        If ((PCHS == 0x02))
        {
            Scope (\_SB.PC00.XHCI.RHUB.HS10)
            {
                PowerResource (BTPR, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((\_SB.GBTR () == One))
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
                        \_SB.BTRK (One)
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        \_SB.BTRK (Zero)
                    }
                }
            }
        }
        ElseIf ((PCHS == One))
        {
            Scope (\_SB.PC00.XHCI.RHUB.HS14)
            {
                PowerResource (BTPR, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((\_SB.GBTR () == One))
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
                        \_SB.BTRK (One)
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        \_SB.BTRK (Zero)
                    }
                }
            }
        }
    }

    If ((\_SB.PC00.CNIP () & (CBTC == One)))
    {
        Scope (\_SB.PC00.XHCI.RHUB.HS10)
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

        Scope (\_SB.PC00.XDCI)
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
        Scope (\_SB.PC00.GLAN)
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

    If ((\_SB.PC00.HDAS.VDID != 0xFFFFFFFF))
    {
        Scope (\_SB.PC00.HDAS)
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

    Scope (\_GPE)
    {
        Method (AL6F, 0, NotSerialized)
        {
            ADBG ("Method AL6F detected a bad wake event")
        }
    }
}


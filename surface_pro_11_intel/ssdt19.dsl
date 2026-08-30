/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20251212 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt19.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000078F (1935)
 *     Revision         0x02
 *     Checksum         0x8E
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "RTD3    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x20191121 (538513697)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "RTD3    ", 0x00001000)
{
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.GLAN, DeviceObj)
    External (_SB_.PC00.HDAS, DeviceObj)
    External (_SB_.PC00.HDAS.VDID, UnknownObj)
    External (_SB_.PC00.I2C0, DeviceObj)
    External (_SB_.PC00.I2C0.TPD0, DeviceObj)
    External (_SB_.PC00.I2C1, DeviceObj)
    External (_SB_.PC00.I2C1.TPL1, DeviceObj)
    External (_SB_.PC00.I2C4, DeviceObj)
    External (_SB_.PC00.I2C4.TPL1, DeviceObj)
    External (_SB_.PC00.RP01, DeviceObj)
    External (_SB_.PC00.RP01.PRTP, IntObj)
    External (_SB_.PC00.RP01.PXSX, DeviceObj)
    External (_SB_.PC00.RP01.RD3C, IntObj)
    External (_SB_.PC00.RP01.SLOT, IntObj)
    External (_SB_.PC00.RP01.VDID, UnknownObj)
    External (_SB_.PC00.RP02, DeviceObj)
    External (_SB_.PC00.RP02.PRTP, IntObj)
    External (_SB_.PC00.RP02.RD3C, IntObj)
    External (_SB_.PC00.RP02.SLOT, IntObj)
    External (_SB_.PC00.RP02.VDID, UnknownObj)
    External (_SB_.PC00.RP03, DeviceObj)
    External (_SB_.PC00.RP03.PRTP, IntObj)
    External (_SB_.PC00.RP03.RD3C, IntObj)
    External (_SB_.PC00.RP03.SLOT, IntObj)
    External (_SB_.PC00.RP03.VDID, UnknownObj)
    External (_SB_.PC00.RP04, DeviceObj)
    External (_SB_.PC00.RP04.PRTP, IntObj)
    External (_SB_.PC00.RP04.RD3C, IntObj)
    External (_SB_.PC00.RP04.SLOT, IntObj)
    External (_SB_.PC00.RP04.VDID, UnknownObj)
    External (_SB_.PC00.RP05, DeviceObj)
    External (_SB_.PC00.RP05.PRTP, IntObj)
    External (_SB_.PC00.RP05.RD3C, IntObj)
    External (_SB_.PC00.RP05.SLOT, IntObj)
    External (_SB_.PC00.RP05.VDID, UnknownObj)
    External (_SB_.PC00.RP06, DeviceObj)
    External (_SB_.PC00.RP06.PRTP, IntObj)
    External (_SB_.PC00.RP06.RD3C, IntObj)
    External (_SB_.PC00.RP06.SLOT, IntObj)
    External (_SB_.PC00.RP06.VDID, UnknownObj)
    External (_SB_.PC00.XDCI, DeviceObj)
    External (_SB_.PC00.XDCI.DVID, UnknownObj)
    External (_SB_.PC00.XDCI.XDBA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB, DeviceObj)
    External (_SB_.PC02.HDAS, DeviceObj)
    External (_SB_.PC02.HDAS.VDID, UnknownObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (AUDD, FieldUnitObj)
    External (GBES, UnknownObj)
    External (IC0D, FieldUnitObj)
    External (IC1D, FieldUnitObj)
    External (IC1S, FieldUnitObj)
    External (PEP0, UnknownObj)
    External (SDS0, FieldUnitObj)
    External (SDS1, FieldUnitObj)
    External (SHSB, FieldUnitObj)
    External (UAMS, UnknownObj)
    External (VRRD, FieldUnitObj)
    External (XDCE, UnknownObj)

    Scope (\_SB.PC00.I2C4)
    {
        Name (ONTM, Zero)
        PowerResource (TUPR, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.GGOV (0x00180487) == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((\_SB.GGOV (0x00180487) == Zero))
                {
                    \_SB.SGOV (0x00180490, Zero)
                    \_SB.SGOV (0x00180487, One)
                    Sleep (0x05)
                }

                \_SB.SGOV (0x00180490, One)
                Sleep (0x96)
                ONTM = Timer
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((\_SB.GGOV (0x00180487) == One))
                {
                    \_SB.SGOV (0x00180487, Zero)
                    Sleep (0x32)
                    \_SB.SGOV (0x00180490, Zero)
                    ONTM = Zero
                }
            }
        }
    }

    Scope (\_SB.PC00.I2C4.TPL1)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            \_SB.PC00.I2C4.TUPR
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            \_SB.PC00.I2C4.TUPR
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x02)
        }
    }

    Scope (\_SB.PC00.RP01.PXSX)
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
            OperationRegion (GENR, SystemMemory, (XDBA () + 0x0010F81C), 0x04)
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
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }
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
        }
    }
}


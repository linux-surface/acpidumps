/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt4.dat, Sun Sep 25 19:27:23 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000007C7 (1991)
 *     Revision         0x02
 *     Checksum         0x1F
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "xh_la000"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "xh_la000", 0x00000000)
{
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS05, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS06, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.USR1, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.USR2, DeviceObj)

    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Method (GPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10){}
            })
            CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
            REV = 0x02
            CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
            RGB = One
            CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
            VISI = Arg0
            CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
            GPOS = Arg1
            Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.GPLD.PCKG */
        }

        Method (SPLD, 3, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
            REV = 0x02
            CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
            RGB = One
            CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
            VISI = Arg0
            CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
            GPOS = Arg1
            CreateField (DerefOf (PCKG [Zero]), 0x60, 0x02, EJCT)
            EJCT = Arg2
            Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.SPLD.PCKG */
        }

        Method (GUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            If ((Arg0 != Zero))
            {
                PCKG [Zero] = 0xFF
            }

            Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.GUPC.PCKG */
        }

        Method (SUPC, 2, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            If ((Arg0 != Zero))
            {
                PCKG [Zero] = 0xFF
            }

            PCKG [One] = Arg1
            Return (PCKG) /* \_SB_.PCI0.XHC_.RHUB.SUPC.PCKG */
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS01)
    {
        Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
        Name (_S4W, 0x03)  // _S4W: S4 Device Wake State
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (0xFF, 0x03))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (One, One, 0x03))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS02)
    {
        Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
        Name (_S4W, 0x03)  // _S4W: S4 Device Wake State
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (0xFF, 0xFF))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (One, 0x02, 0x03))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x03, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x04, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS05)
    {
        Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (0xFF, 0xFF))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x05, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x06, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x07, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x08, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS09)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x09, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS10)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x0A, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR1)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR2)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS01)
    {
        Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
        Name (_S4W, 0x03)  // _S4W: S4 Device Wake State
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (0xFF, 0x03))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (One, One, 0x03))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS02)
    {
        Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
        Name (_S4W, 0x03)  // _S4W: S4 Device Wake State
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (0xFF, 0xFF))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (One, 0x02, 0x03))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x03, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x04, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x05, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (SUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (SPLD (Zero, 0x06, Zero))
        }
    }
}


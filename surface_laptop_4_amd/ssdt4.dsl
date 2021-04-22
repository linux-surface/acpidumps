/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210105 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt4.dat, Thu Apr 22 15:56:06 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000106 (262)
 *     Revision         0x02
 *     Checksum         0x9D
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "AmdTable", 0x00000001)
{
    External (_SB_.PCI0.GP17.ACP_, DeviceObj)
    External (_SB_.PCI0.GP17.AZAL, DeviceObj)
    External (_SB_.PCI0.GP17.HDAU, DeviceObj)

    Scope (\_SB.PCI0.GP17.ACP)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (Package (0x02)
            {
                Zero, 
                Zero
            })
        }

        Name (_S4W, 0x03)  // _S4W: S4 Device Wake State
    }

    Scope (\_SB.PCI0.GP17.AZAL)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (Package (0x02)
            {
                Zero, 
                Zero
            })
        }

        Name (_S4W, 0x03)  // _S4W: S4 Device Wake State
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x40,
                PLD_Green              = 0x40,
                PLD_Blue               = 0x40,
                PLD_Width              = 0x2A,
                PLD_Height             = 0x2A,
                PLD_UserVisible        = 0x1,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "LEFT",
                PLD_VerticalPosition   = "CENTER",
                PLD_HorizontalPosition = "LEFT",
                PLD_Shape              = "ROUND",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x0,
                PLD_GroupPosition      = 0x0,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x27,
                PLD_HorizontalOffset   = 0x251)

        })
    }

    Scope (\_SB.PCI0.GP17.HDAU)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (Package (0x02)
            {
                Zero, 
                Zero
            })
        }

        Name (_S4W, 0x03)  // _S4W: S4 Device Wake State
    }
}


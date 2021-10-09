/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210730 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt9.dat, Sat Oct  9 15:47:08 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000007B8 (1976)
 *     Revision         0x02
 *     Checksum         0x18
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "SsdtPld "
 *     OEM Revision     0x00002000 (8192)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x20191121 (538513697)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "SsdtPld ", 0x00002000)
{
    External (_SB_.PC00.TXHC.RHUB.SS01, DeviceObj)
    External (_SB_.PC00.TXHC.RHUB.SS02, DeviceObj)
    External (_SB_.PC00.TXHC.RHUB.SS03, DeviceObj)
    External (_SB_.PC00.TXHC.RHUB.SS04, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.CAM3, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.CAMF, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS03, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS04, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS05, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS06, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS07, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS08, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS09, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS10, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS03, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS04, DeviceObj)

    Scope (\_SB.PC00.TXHC.RHUB.SS01)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0x09, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x19,
                PLD_Height             = 0x53,
                PLD_UserVisible        = 0x1,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "LEFT",
                PLD_VerticalPosition   = "UPPER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x2,
                PLD_GroupPosition      = 0x0,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x1,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x5,
                PLD_HorizontalOffset   = 0x1C2)

        })
    }

    Scope (\_SB.PC00.TXHC.RHUB.SS02)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0x09, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x19,
                PLD_Height             = 0x53,
                PLD_UserVisible        = 0x1,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "LEFT",
                PLD_VerticalPosition   = "UPPER",
                PLD_HorizontalPosition = "LEFT",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x2,
                PLD_GroupPosition      = 0x1,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x1,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x5,
                PLD_HorizontalOffset   = 0xFA)

        })
    }

    Scope (\_SB.PC00.TXHC.RHUB.SS03)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x0,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "UNKNOWN",
                PLD_VerticalPosition   = "CENTER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x0,
                PLD_GroupPosition      = 0x1,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PC00.TXHC.RHUB.SS04)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x0,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "UNKNOWN",
                PLD_VerticalPosition   = "CENTER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x0,
                PLD_GroupPosition      = 0x2,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS01)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0xB1,
                PLD_Green              = 0xB1,
                PLD_Blue               = 0xB1,
                PLD_Width              = 0x96,
                PLD_Height             = 0x32,
                PLD_UserVisible        = 0x1,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "RIGHT",
                PLD_VerticalPosition   = "UPPER",
                PLD_HorizontalPosition = "RIGHT",
                PLD_Shape              = "VERTICALRECTANGLE",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x3,
                PLD_GroupPosition      = 0x0,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x1,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x5,
                PLD_HorizontalOffset   = 0x320)

        })
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS02)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x0,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "UNKNOWN",
                PLD_VerticalPosition   = "CENTER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x0,
                PLD_GroupPosition      = 0x3,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS02.CAMF)
    {
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x1,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x1,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x1,
                PLD_Panel              = "FRONT",
                PLD_VerticalPosition   = "UPPER",
                PLD_HorizontalPosition = "CENTER",
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
                PLD_VerticalOffset     = 0xFFFF,
                PLD_HorizontalOffset   = 0xFFFF)

        })
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS02.CAM3)
    {
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x1,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x1,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x1,
                PLD_Panel              = "FRONT",
                PLD_VerticalPosition   = "UPPER",
                PLD_HorizontalPosition = "CENTER",
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
                PLD_VerticalOffset     = 0xFFFF,
                PLD_HorizontalOffset   = 0xFFFF)

        })
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS03)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x0,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "UNKNOWN",
                PLD_VerticalPosition   = "CENTER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x0,
                PLD_GroupPosition      = 0x4,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS04)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x0,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "UNKNOWN",
                PLD_VerticalPosition   = "CENTER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x0,
                PLD_GroupPosition      = 0x5,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS05)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0x09, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x19,
                PLD_Height             = 0x53,
                PLD_UserVisible        = 0x1,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "LEFT",
                PLD_VerticalPosition   = "UPPER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x2,
                PLD_GroupPosition      = 0x0,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x1,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x5,
                PLD_HorizontalOffset   = 0x1C2)

        })
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS06)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0x09, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x19,
                PLD_Height             = 0x53,
                PLD_UserVisible        = 0x1,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "LEFT",
                PLD_VerticalPosition   = "UPPER",
                PLD_HorizontalPosition = "LEFT",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x2,
                PLD_GroupPosition      = 0x1,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x1,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x5,
                PLD_HorizontalOffset   = 0xFA)

        })
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS07)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x0,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "UNKNOWN",
                PLD_VerticalPosition   = "CENTER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x0,
                PLD_GroupPosition      = 0x6,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS08)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x0,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "UNKNOWN",
                PLD_VerticalPosition   = "CENTER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x0,
                PLD_GroupPosition      = 0x7,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS09)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x0,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "UNKNOWN",
                PLD_VerticalPosition   = "CENTER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x0,
                PLD_GroupPosition      = 0x8,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS10)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x0,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "UNKNOWN",
                PLD_VerticalPosition   = "CENTER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x0,
                PLD_GroupPosition      = 0x9,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS01)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0xB1,
                PLD_Green              = 0xB1,
                PLD_Blue               = 0xB1,
                PLD_Width              = 0x96,
                PLD_Height             = 0x32,
                PLD_UserVisible        = 0x1,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "RIGHT",
                PLD_VerticalPosition   = "UPPER",
                PLD_HorizontalPosition = "RIGHT",
                PLD_Shape              = "VERTICALRECTANGLE",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x3,
                PLD_GroupPosition      = 0x0,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x1,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x5,
                PLD_HorizontalOffset   = 0x320)

        })
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS02)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x0,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "UNKNOWN",
                PLD_VerticalPosition   = "CENTER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x0,
                PLD_GroupPosition      = 0xA,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS03)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x0,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "UNKNOWN",
                PLD_VerticalPosition   = "CENTER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x0,
                PLD_GroupPosition      = 0xB,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PC00.XHCI.RHUB.SS04)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x0,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "UNKNOWN",
                PLD_VerticalPosition   = "CENTER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x0,
                PLD_GroupPosition      = 0xC,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }
}


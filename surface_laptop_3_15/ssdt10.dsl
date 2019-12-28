/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190816 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt10.dat, Wed Oct 23 19:38:42 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000E5 (229)
 *     Revision         0x01
 *     Checksum         0x80
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 1, "AMD", "AmdTable", 0x00000001)
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


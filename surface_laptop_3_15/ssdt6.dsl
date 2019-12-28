/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190816 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt6.dat, Wed Oct 23 19:38:42 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000001B3 (435)
 *     Revision         0x01
 *     Checksum         0x8E
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 1, "AMD", "AmdTable", 0x00000001)
{
    External (_SB_._RTC, DeviceObj)
    External (_SB_.GPIO, DeviceObj)
    External (_SB_.LID0, DeviceObj)
    External (_SB_.MSBT, DeviceObj)
    External (_SB_.PCI0.GP17.AZAL, DeviceObj)
    External (_SB_.PWRB, DeviceObj)

    Scope (\_SB.GPIO)
    {
        Method (_EVT, 1, Serialized)  // _EVT: Event
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x3D)
                {
                    Notify (\_SB.PCI0.GP17.AZAL, 0x02) // Device Wake
                }
                Case (0x6C)
                {
                    If (CondRefOf (\_SB.LID0))
                    {
                        Notify (\_SB.LID0, 0x80) // Status Change
                    }
                }
                Case (0x90)
                {
                    If (CondRefOf (\_SB._RTC))
                    {
                        Notify (\_SB._RTC, 0x80) // Status Change
                    }
                }
                Case (0x17)
                {
                    CLST (0x17)
                }
                Case (0x16)
                {
                    If (CondRefOf (\_SB.LID0))
                    {
                        Notify (\_SB.LID0, 0x80) // Status Change
                    }
                }
                Case (0x05)
                {
                    If (CondRefOf (\_SB._RTC))
                    {
                        Notify (\_SB._RTC, 0x80) // Status Change
                    }
                }

            }
        }

        Method (CLST, 1, NotSerialized)
        {
            Local1 = ToInteger (Arg0)
            Local0 = ((Local1 * 0x04) + 0xFED81503)
            OperationRegion (VARC, SystemMemory, Local0, One)
            Field (VARC, ByteAcc, NoLock, Preserve)
            {
                VARD,   8
            }

            Local1 = (VARD & 0xEF)
            VARD = Local1
        }
    }
}


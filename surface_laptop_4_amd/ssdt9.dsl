/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210105 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt9.dat, Thu Apr 22 15:56:06 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000033A (826)
 *     Revision         0x02
 *     Checksum         0x84
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "AmdTable", 0x00000001)
{
    External (_SB_._RTC, DeviceObj)
    External (_SB_.GPIO, DeviceObj)
    External (_SB_.LID0, DeviceObj)
    External (_SB_.MSBT, DeviceObj)
    External (_SB_.PCI0.GP17.ACP_, DeviceObj)
    External (_SB_.PCI0.GP17.AZAL, DeviceObj)
    External (_SB_.PCI0.GP17.XHC0, DeviceObj)
    External (_SB_.PCI0.GP17.XHC1, DeviceObj)
    External (_SB_.PCI0.GPP1, DeviceObj)
    External (_SB_.PCI0.GPP2.WIFI, DeviceObj)
    External (_SB_.PWRB, DeviceObj)

    Scope (\_SB.GPIO)
    {
        Method (_AEI, 0, NotSerialized)  // _AEI: ACPI Event Interrupts
        {
            Name (BUF0, ResourceTemplate ()
            {
                GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0002
                    }
                GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x003D
                    }
                GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x003E
                    }
                GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x003A
                    }
                GpioInt (Level, ActiveHigh, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x003B
                    }
                GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullUp, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0005
                    }
                GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0017
                    }
            })
            Return (BUF0) /* \_SB_.GPIO._AEI.BUF0 */
        }

        Method (_EVT, 1, Serialized)  // _EVT: Event
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x02)
                {
                    Notify (\_SB.PCI0.GPP2.WIFI, 0x02) // Device Wake
                }
                Case (0x3D)
                {
                    Notify (\_SB.PCI0.GP17.AZAL, 0x02) // Device Wake
                }
                Case (0x3E)
                {
                    Notify (\_SB.PCI0.GP17.ACP, 0x02) // Device Wake
                }
                Case (0x3A)
                {
                    Notify (\_SB.PCI0.GP17.ACP, 0x02) // Device Wake
                }
                Case (0x3B)
                {
                    Notify (\_SB.PCI0.GP17.ACP, 0x02) // Device Wake
                }
                Case (0x05)
                {
                    If (CondRefOf (\_SB.LID0))
                    {
                        Notify (\_SB.LID0, 0x80) // Status Change
                    }
                }
                Case (0x17)
                {
                    CLST (0x17)
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


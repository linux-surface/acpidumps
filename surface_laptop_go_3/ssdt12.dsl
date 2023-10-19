/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt12.dat, Thu Oct 19 19:02:46 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000157 (343)
 *     Revision         0x02
 *     Checksum         0xB6
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "SsdtAls "
 *     OEM Revision     0x00002001 (8193)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x20191121 (538513697)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "SsdtAls ", 0x00002001)
{
    External (_SB_.PC00.I2C4, DeviceObj)

    Scope (\_SB.PC00.I2C4)
    {
        Device (ALSD)
        {
            Name (_HID, "JSA1141")  // _HID: Hardware ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PC00.I2C4",
                    0x00, ResourceConsumer, , Exclusive,
                    )
                GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0052
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF) /* \_SB_.PC00.I2C4.ALSD.RBUF */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("b310de34-f4b4-444e-813a-e694ff921fe2") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return ("6,60,0,60,20,100,21,100,8000,500,8001,500,500000*#66.0,66.0,66.0,66.0,1000000.0#")
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }
}


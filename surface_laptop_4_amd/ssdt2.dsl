/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210105 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt2.dat, Thu Apr 22 15:56:06 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000257 (599)
 *     Revision         0x02
 *     Checksum         0x10
 *     OEM ID           "AMD"
 *     OEM Table ID     "STD3"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "STD3", 0x00000001)
{
    External (_SB_.PCI0.GP18.SAT1, DeviceObj)
    External (_SB_.PCI0.GP18.SATA, DeviceObj)

    OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00800000)
    Field (SMIC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x36A), 
        SMIB,   8
    }

    OperationRegion (SSMI, SystemIO, SMIB, 0x02)
    Field (SSMI, AnyAcc, NoLock, Preserve)
    {
        SMIW,   16
    }

    Scope (\_SB)
    {
        Name (D0S0, One)
        Name (D3S0, One)
        Name (D0S1, One)
        Name (D3S1, One)
        Name (STDS, Zero)
        PowerResource (P0S0, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (D0S0) /* \_SB_.D0S0 */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                D0S0 = One
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                D0S0 = Zero
            }
        }

        PowerResource (P3S0, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (D3S0) /* \_SB_.D3S0 */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                D3S0 = One
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                D3S0 = Zero
            }
        }

        PowerResource (P0S1, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (D0S1) /* \_SB_.D0S1 */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                D0S1 = One
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                D0S1 = Zero
            }
        }

        PowerResource (P3S1, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (D3S1) /* \_SB_.D3S1 */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                D3S1 = One
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                D3S1 = Zero
            }
        }
    }

    Scope (\_SB.PCI0.GP18.SATA)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            P0S0
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            P3S0
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            If ((STDS == One))
            {
                Return (0x04)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If ((STDS == One))
            {
                SMIW = 0xD6
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If ((STDS == One))
            {
                SMIW = 0xD5
            }
        }
    }

    Scope (\_SB.PCI0.GP18.SAT1)
    {
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            P0S1
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            P3S1
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            If ((STDS == One))
            {
                Return (0x04)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If ((STDS == One))
            {
                SMIW = 0x01D6
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If ((STDS == One))
            {
                SMIW = 0x01D5
            }
        }
    }
}


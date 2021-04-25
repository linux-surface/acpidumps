/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190816 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt11.dat, Wed Oct 23 19:38:42 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000064D (1613)
 *     Revision         0x01
 *     Checksum         0x8A
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
    External (M000, MethodObj)    // 1 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M037, DeviceObj)
    External (M046, DeviceObj)
    External (M047, DeviceObj)
    External (M050, DeviceObj)
    External (M051, DeviceObj)
    External (M052, DeviceObj)
    External (M053, DeviceObj)
    External (M054, DeviceObj)
    External (M055, DeviceObj)
    External (M056, DeviceObj)
    External (M057, DeviceObj)
    External (M058, DeviceObj)
    External (M059, DeviceObj)
    External (M062, DeviceObj)
    External (M068, DeviceObj)
    External (M069, DeviceObj)
    External (M070, DeviceObj)
    External (M071, DeviceObj)
    External (M072, DeviceObj)
    External (M074, DeviceObj)
    External (M075, DeviceObj)
    External (M076, DeviceObj)
    External (M077, DeviceObj)
    External (M078, DeviceObj)
    External (M079, DeviceObj)
    External (M080, DeviceObj)
    External (M081, DeviceObj)
    External (M082, FieldUnitObj)
    External (M083, FieldUnitObj)
    External (M084, FieldUnitObj)
    External (M085, FieldUnitObj)
    External (M086, FieldUnitObj)
    External (M087, FieldUnitObj)
    External (M088, FieldUnitObj)
    External (M089, FieldUnitObj)
    External (M090, FieldUnitObj)
    External (M091, FieldUnitObj)
    External (M092, FieldUnitObj)
    External (M093, FieldUnitObj)
    External (M094, FieldUnitObj)
    External (M095, FieldUnitObj)
    External (M096, FieldUnitObj)
    External (M097, FieldUnitObj)
    External (M098, FieldUnitObj)
    External (M099, FieldUnitObj)
    External (M100, FieldUnitObj)
    External (M101, FieldUnitObj)
    External (M102, FieldUnitObj)
    External (M103, FieldUnitObj)
    External (M104, FieldUnitObj)
    External (M105, FieldUnitObj)
    External (M106, FieldUnitObj)
    External (M107, FieldUnitObj)
    External (M108, FieldUnitObj)
    External (M109, FieldUnitObj)
    External (M110, FieldUnitObj)
    External (M115, BuffObj)
    External (M116, BuffFieldObj)
    External (M117, BuffFieldObj)
    External (M118, BuffFieldObj)
    External (M119, BuffFieldObj)
    External (M120, BuffFieldObj)
    External (M122, FieldUnitObj)
    External (M127, DeviceObj)
    External (M128, FieldUnitObj)
    External (M131, FieldUnitObj)
    External (M132, FieldUnitObj)
    External (M133, FieldUnitObj)
    External (M134, FieldUnitObj)
    External (M135, FieldUnitObj)
    External (M136, FieldUnitObj)
    External (M220, FieldUnitObj)
    External (M221, FieldUnitObj)
    External (M226, FieldUnitObj)
    External (M227, DeviceObj)
    External (M229, FieldUnitObj)
    External (M231, FieldUnitObj)
    External (M233, FieldUnitObj)
    External (M235, FieldUnitObj)
    External (M249, MethodObj)    // 3 Arguments
    External (M250, MethodObj)    // 4 Arguments
    External (M251, FieldUnitObj)
    External (M276, MethodObj)    // 0 Arguments
    External (M277, MethodObj)    // 0 Arguments
    External (M280, FieldUnitObj)
    External (M290, FieldUnitObj)
    External (M310, FieldUnitObj)
    External (M320, FieldUnitObj)
    External (M321, FieldUnitObj)
    External (M322, FieldUnitObj)
    External (M323, FieldUnitObj)
    External (M324, FieldUnitObj)
    External (M325, FieldUnitObj)
    External (M326, FieldUnitObj)
    External (M327, FieldUnitObj)
    External (M328, FieldUnitObj)
    External (M329, DeviceObj)
    External (M330, DeviceObj)
    External (M378, FieldUnitObj)
    External (M379, FieldUnitObj)
    External (M380, FieldUnitObj)
    External (M381, FieldUnitObj)
    External (M382, FieldUnitObj)
    External (M383, FieldUnitObj)
    External (M384, FieldUnitObj)
    External (M385, FieldUnitObj)
    External (M386, FieldUnitObj)
    External (M387, FieldUnitObj)
    External (M388, FieldUnitObj)
    External (M389, FieldUnitObj)
    External (M390, FieldUnitObj)
    External (M391, FieldUnitObj)
    External (M392, FieldUnitObj)

    Name (M278, One)
    Name (M279, One)
    Name (M27A, One)
    Method (M276, 0, NotSerialized)
    {
        If ((M27A == Zero))
        {
            M278 = Zero
        }

        If (((M278 == One) || (M279 == One)))
        {
            Local0 = M017 (Zero, 0x08, One, 0x19, Zero, 0x08)
            Local1 = M019 (Local0, Zero, 0x05, Zero)
            If ((M27A == Zero))
            {
                Local1 = 0x15E21022
            }

            If (((Local0 != Zero) && (Local0 != 0xFF)))
            {
                If ((Local1 != Ones))
                {
                    M000 (0xB4)
                    M250 (Zero, Zero, 0x00058A74, Zero)
                    M250 (Zero, Zero, 0x00058A54, 0xC8)
                    M250 (Zero, Zero, 0x00058A14, 0x03)
                    Local4 = M249 (Zero, Zero, 0x00058A74)
                    While ((Local4 == Zero))
                    {
                        Local4 = M249 (Zero, Zero, 0x00058A74)
                        If ((Local4 != Zero))
                        {
                            Break
                        }
                    }

                    M250 (Zero, Zero, 0x00048720, 0x0103)
                    Local4 = One
                    Local5 = 0x64
                    While (((Local4 != Zero) && Local5))
                    {
                        Local4 = M249 (Zero, Zero, 0x00048720)
                        Local4 |= 0x06
                        Local4 &= 0xFFFFFF0F
                        M250 (Zero, Zero, 0x00048720, Local4)
                        Local4 = M249 (Zero, Zero, 0x00048728)
                        Local4 &= 0x03
                        Local5--
                        Stall (0x63)
                    }

                    M250 (Zero, Zero, 0x00048720, Zero)
                    M000 (0xB5)
                }
            }
        }
    }

    Method (M277, 0, NotSerialized)
    {
        If ((M27A == Zero))
        {
            M278 = Zero
        }

        If (((M278 == Zero) && (M279 == Zero)))
        {
            Local0 = M017 (Zero, 0x08, One, 0x19, Zero, 0x08)
            Local1 = M019 (Local0, Zero, 0x05, Zero)
            If ((M27A == Zero))
            {
                Local1 = 0x15E21022
            }

            If (((Local0 != Zero) && (Local0 != 0xFF)))
            {
                If ((Local1 != Ones))
                {
                    M000 (0xB6)
                    M250 (Zero, Zero, 0x00058A74, Zero)
                    M250 (Zero, Zero, 0x00058A54, Zero)
                    M250 (Zero, Zero, 0x00058A14, 0x03)
                    Local4 = M249 (Zero, Zero, 0x00058A74)
                    While ((Local4 == Zero))
                    {
                        Local4 = M249 (Zero, Zero, 0x00058A74)
                        If ((Local4 != Zero))
                        {
                            Break
                        }
                    }

                    M250 (Zero, Zero, 0x00048720, 0x0101)
                    Local4 = One
                    Local5 = 0x64
                    While (((Local4 != 0x02) && Local5))
                    {
                        Local4 = M249 (Zero, Zero, 0x00048720)
                        Local4 |= 0x06
                        Local4 &= 0xFFFFFF0F
                        M250 (Zero, Zero, 0x00048720, Local4)
                        Local4 = M249 (Zero, Zero, 0x00048728)
                        Local4 &= 0x03
                        Local5--
                        Stall (0x63)
                    }

                    M250 (Zero, Zero, 0x00048720, Zero)
                    M000 (0xB7)
                }
            }
        }
    }

    Scope (\_SB.PCI0.GP17.ACP)
    {
        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            M278 = One
            M276 ()
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            M278 = Zero
            M277 ()
        }
    }

    Scope (\_SB.PCI0.GP17.AZAL)
    {
        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            M279 = One
            M276 ()
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            M279 = Zero
            M277 ()
        }
    }
}


/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190816 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt1.dat, Wed Oct 23 19:38:42 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000004F0 (1264)
 *     Revision         0x01
 *     Checksum         0xD2
 *     OEM ID           "AMD"
 *     OEM Table ID     "AmdTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 1, "AMD", "AmdTable", 0x00000001)
{
    External (_SB_.PCI0.LPC0.EC0_, DeviceObj)
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
    External (M251, FieldUnitObj)
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
    External (Z009, MutexObj)

    Method (M040, 1, Serialized)
    {
        Return (\_SB.PCI0.LPC0.EC0.M040 (Arg0))
    }

    Method (M041, 2, Serialized)
    {
        \_SB.PCI0.LPC0.EC0.M041 (Arg0, Arg1)
    }

    Method (M319, 2, Serialized)
    {
        \_SB.PCI0.LPC0.EC0.M319 (Arg0, Arg1)
    }

    Method (M038, 1, Serialized)
    {
        Local1 = (Arg0 & 0x07)
        Local2 = (Arg0 >> 0x03)
        Local2 += M229 /* External reference */
        Local0 = M040 (Local2)
        Local0 >>= Local1
        Local0 &= One
        Return (Local0)
    }

    Method (M039, 2, Serialized)
    {
        Local1 = (Arg0 & 0x07)
        Local2 = (Arg0 >> 0x03)
        Local2 += M229 /* External reference */
        Local0 = M040 (Local2)
        Local3 = ((Arg1 & One) << Local1)
        Local4 = (0xFF ^ (One << Local1))
        Local0 &= Local4
        M041 (Local2, (Local0 | Local3))
        Local0 = M040 (0xCF)
        M041 (0xCF, (Local0 | One))
    }

    Scope (\_SB.PCI0.LPC0.EC0)
    {
        Method (M040, 1, Serialized)
        {
            Local1 = Zero
            If (CondRefOf (Z009))
            {
                Acquire (Z009, 0xFFFF)
                Local0 = Arg0
                OperationRegion (VARM, EmbeddedControl, Local0, One)
                Field (VARM, ByteAcc, NoLock, Preserve)
                {
                    VARR,   8
                }

                Local1 = VARR /* \_SB_.PCI0.LPC0.EC0_.M040.VARR */
                Release (Z009)
            }

            Return (Local1)
        }

        Method (M041, 2, Serialized)
        {
            If (CondRefOf (Z009))
            {
                Acquire (Z009, 0xFFFF)
                Local0 = Arg0
                OperationRegion (VARM, EmbeddedControl, Local0, One)
                Field (VARM, ByteAcc, NoLock, Preserve)
                {
                    VARR,   8
                }

                Local1 = Arg1
                VARR = Local1
                Release (Z009)
            }
        }

        Method (M319, 2, Serialized)
        {
            If (CondRefOf (Z009))
            {
                Acquire (Z009, 0xFFFF)
                Local0 = Arg0
                OperationRegion (VARI, SystemIO, Local0, One)
                Field (VARI, ByteAcc, NoLock, Preserve)
                {
                    VARO,   8
                }

                Local1 = Arg1
                VARO = Local1
                Release (Z009)
            }
        }
    }
}


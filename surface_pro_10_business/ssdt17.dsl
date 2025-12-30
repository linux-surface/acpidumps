/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt17.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001620 (5664)
 *     Revision         0x02
 *     Checksum         0xB5
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApHwp"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210105 (539033861)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "ApHwp", 0x00003000)
{
    External (_SB_.PR00.GCPC, MethodObj)    // 3 Arguments
    External (_SB_.PR01, DeviceObj)
    External (_SB_.PR02, DeviceObj)
    External (_SB_.PR03, DeviceObj)
    External (_SB_.PR04, DeviceObj)
    External (_SB_.PR05, DeviceObj)
    External (_SB_.PR06, DeviceObj)
    External (_SB_.PR07, DeviceObj)
    External (_SB_.PR08, DeviceObj)
    External (_SB_.PR09, DeviceObj)
    External (_SB_.PR10, DeviceObj)
    External (_SB_.PR11, DeviceObj)
    External (_SB_.PR12, DeviceObj)
    External (_SB_.PR13, DeviceObj)
    External (_SB_.PR14, DeviceObj)
    External (_SB_.PR15, DeviceObj)
    External (_SB_.PR16, DeviceObj)
    External (_SB_.PR17, DeviceObj)
    External (_SB_.PR18, DeviceObj)
    External (_SB_.PR19, DeviceObj)
    External (_SB_.PR20, DeviceObj)
    External (_SB_.PR21, DeviceObj)
    External (_SB_.PR22, DeviceObj)
    External (_SB_.PR23, DeviceObj)
    External (_SB_.PR24, DeviceObj)
    External (_SB_.PR25, DeviceObj)
    External (_SB_.PR26, DeviceObj)
    External (_SB_.PR27, DeviceObj)
    External (_SB_.PR28, DeviceObj)
    External (_SB_.PR29, DeviceObj)
    External (_SB_.PR30, DeviceObj)
    External (_SB_.PR31, DeviceObj)
    External (_SB_.PR32, DeviceObj)
    External (_SB_.PR33, DeviceObj)
    External (_SB_.PR34, DeviceObj)
    External (_SB_.PR35, DeviceObj)
    External (_SB_.PR36, DeviceObj)
    External (_SB_.PR37, DeviceObj)
    External (_SB_.PR38, DeviceObj)
    External (_SB_.PR39, DeviceObj)
    External (_SB_.PR40, DeviceObj)
    External (_SB_.PR41, DeviceObj)
    External (_SB_.PR42, DeviceObj)
    External (_SB_.PR43, DeviceObj)
    External (_SB_.PR44, DeviceObj)
    External (_SB_.PR45, DeviceObj)
    External (_SB_.PR46, DeviceObj)
    External (_SB_.PR47, DeviceObj)
    External (_SB_.PR48, DeviceObj)
    External (_SB_.PR49, DeviceObj)
    External (_SB_.PR50, DeviceObj)
    External (_SB_.PR51, DeviceObj)
    External (_SB_.PR52, DeviceObj)
    External (_SB_.PR53, DeviceObj)
    External (_SB_.PR54, DeviceObj)
    External (_SB_.PR55, DeviceObj)
    External (_SB_.PR56, DeviceObj)
    External (_SB_.PR57, DeviceObj)
    External (_SB_.PR58, DeviceObj)
    External (_SB_.PR59, DeviceObj)
    External (_SB_.PR60, DeviceObj)
    External (_SB_.PR61, DeviceObj)
    External (_SB_.PR62, DeviceObj)
    External (_SB_.PR63, DeviceObj)
    External (IS01, UnknownObj)
    External (IS02, UnknownObj)
    External (IS03, UnknownObj)
    External (IS04, UnknownObj)
    External (IS05, UnknownObj)
    External (IS06, UnknownObj)
    External (IS07, UnknownObj)
    External (IS08, UnknownObj)
    External (IS09, UnknownObj)
    External (IS10, UnknownObj)
    External (IS11, UnknownObj)
    External (IS12, UnknownObj)
    External (IS13, UnknownObj)
    External (IS14, UnknownObj)
    External (IS15, UnknownObj)
    External (IS16, UnknownObj)
    External (IS17, UnknownObj)
    External (IS18, UnknownObj)
    External (IS19, UnknownObj)
    External (IS20, UnknownObj)
    External (IS21, UnknownObj)
    External (IS22, UnknownObj)
    External (IS23, UnknownObj)
    External (IS24, UnknownObj)
    External (IS25, UnknownObj)
    External (IS26, UnknownObj)
    External (IS27, UnknownObj)
    External (IS28, UnknownObj)
    External (IS29, UnknownObj)
    External (IS30, UnknownObj)
    External (IS31, UnknownObj)
    External (IS32, UnknownObj)
    External (IS33, UnknownObj)
    External (IS34, UnknownObj)
    External (IS35, UnknownObj)
    External (IS36, UnknownObj)
    External (IS37, UnknownObj)
    External (IS38, UnknownObj)
    External (IS39, UnknownObj)
    External (IS40, UnknownObj)
    External (IS41, UnknownObj)
    External (IS42, UnknownObj)
    External (IS43, UnknownObj)
    External (IS44, UnknownObj)
    External (IS45, UnknownObj)
    External (IS46, UnknownObj)
    External (IS47, UnknownObj)
    External (IS48, UnknownObj)
    External (IS49, UnknownObj)
    External (IS50, UnknownObj)
    External (IS51, UnknownObj)
    External (IS52, UnknownObj)
    External (IS53, UnknownObj)
    External (IS54, UnknownObj)
    External (IS55, UnknownObj)
    External (IS56, UnknownObj)
    External (IS57, UnknownObj)
    External (IS58, UnknownObj)
    External (IS59, UnknownObj)
    External (IS60, UnknownObj)
    External (IS61, UnknownObj)
    External (IS62, UnknownObj)
    External (IS63, UnknownObj)
    External (P101, UnknownObj)
    External (P102, UnknownObj)
    External (P103, UnknownObj)
    External (P104, UnknownObj)
    External (P105, UnknownObj)
    External (P106, UnknownObj)
    External (P107, UnknownObj)
    External (P108, UnknownObj)
    External (P109, UnknownObj)
    External (P110, UnknownObj)
    External (P111, UnknownObj)
    External (P112, UnknownObj)
    External (P113, UnknownObj)
    External (P114, UnknownObj)
    External (P115, UnknownObj)
    External (P116, UnknownObj)
    External (P117, UnknownObj)
    External (P118, UnknownObj)
    External (P119, UnknownObj)
    External (P120, UnknownObj)
    External (P121, UnknownObj)
    External (P122, UnknownObj)
    External (P123, UnknownObj)
    External (P124, UnknownObj)
    External (P125, UnknownObj)
    External (P126, UnknownObj)
    External (P127, UnknownObj)
    External (P128, UnknownObj)
    External (P129, UnknownObj)
    External (P130, UnknownObj)
    External (P131, UnknownObj)
    External (P132, UnknownObj)
    External (P133, UnknownObj)
    External (P134, UnknownObj)
    External (P135, UnknownObj)
    External (P136, UnknownObj)
    External (P137, UnknownObj)
    External (P138, UnknownObj)
    External (P139, UnknownObj)
    External (P140, UnknownObj)
    External (P141, UnknownObj)
    External (P142, UnknownObj)
    External (P143, UnknownObj)
    External (P144, UnknownObj)
    External (P145, UnknownObj)
    External (P146, UnknownObj)
    External (P147, UnknownObj)
    External (P148, UnknownObj)
    External (P149, UnknownObj)
    External (P150, UnknownObj)
    External (P151, UnknownObj)
    External (P152, UnknownObj)
    External (P153, UnknownObj)
    External (P154, UnknownObj)
    External (P155, UnknownObj)
    External (P156, UnknownObj)
    External (P157, UnknownObj)
    External (P158, UnknownObj)
    External (P159, UnknownObj)
    External (P160, UnknownObj)
    External (P161, UnknownObj)
    External (P162, UnknownObj)
    External (P163, UnknownObj)

    If (CondRefOf (\_SB.PR01))
    {
        Scope (\_SB.PR01)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (One, P101, IS01))
            }
        }
    }

    If (CondRefOf (\_SB.PR02))
    {
        Scope (\_SB.PR02)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x02, P102, IS02))
            }
        }
    }

    If (CondRefOf (\_SB.PR03))
    {
        Scope (\_SB.PR03)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x03, P103, IS03))
            }
        }
    }

    If (CondRefOf (\_SB.PR04))
    {
        Scope (\_SB.PR04)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x04, P104, IS04))
            }
        }
    }

    If (CondRefOf (\_SB.PR05))
    {
        Scope (\_SB.PR05)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x05, P105, IS05))
            }
        }
    }

    If (CondRefOf (\_SB.PR06))
    {
        Scope (\_SB.PR06)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x06, P106, IS06))
            }
        }
    }

    If (CondRefOf (\_SB.PR07))
    {
        Scope (\_SB.PR07)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x07, P107, IS07))
            }
        }
    }

    If (CondRefOf (\_SB.PR08))
    {
        Scope (\_SB.PR08)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x08, P108, IS08))
            }
        }
    }

    If (CondRefOf (\_SB.PR09))
    {
        Scope (\_SB.PR09)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x09, P109, IS09))
            }
        }
    }

    If (CondRefOf (\_SB.PR10))
    {
        Scope (\_SB.PR10)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x0A, P110, IS10))
            }
        }
    }

    If (CondRefOf (\_SB.PR11))
    {
        Scope (\_SB.PR11)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x0B, P111, IS11))
            }
        }
    }

    If (CondRefOf (\_SB.PR12))
    {
        Scope (\_SB.PR12)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x0C, P112, IS12))
            }
        }
    }

    If (CondRefOf (\_SB.PR13))
    {
        Scope (\_SB.PR13)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x0D, P113, IS13))
            }
        }
    }

    If (CondRefOf (\_SB.PR14))
    {
        Scope (\_SB.PR14)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x0E, P114, IS14))
            }
        }
    }

    If (CondRefOf (\_SB.PR15))
    {
        Scope (\_SB.PR15)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x0F, P115, IS15))
            }
        }
    }

    If (CondRefOf (\_SB.PR16))
    {
        Scope (\_SB.PR16)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x10, P116, IS16))
            }
        }
    }

    If (CondRefOf (\_SB.PR17))
    {
        Scope (\_SB.PR17)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x11, P117, IS17))
            }
        }
    }

    If (CondRefOf (\_SB.PR18))
    {
        Scope (\_SB.PR18)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x12, P118, IS18))
            }
        }
    }

    If (CondRefOf (\_SB.PR19))
    {
        Scope (\_SB.PR19)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x13, P119, IS19))
            }
        }
    }

    If (CondRefOf (\_SB.PR20))
    {
        Scope (\_SB.PR20)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x14, P120, IS20))
            }
        }
    }

    If (CondRefOf (\_SB.PR21))
    {
        Scope (\_SB.PR21)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x15, P121, IS21))
            }
        }
    }

    If (CondRefOf (\_SB.PR22))
    {
        Scope (\_SB.PR22)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x16, P122, IS22))
            }
        }
    }

    If (CondRefOf (\_SB.PR23))
    {
        Scope (\_SB.PR23)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x17, P123, IS23))
            }
        }
    }

    If (CondRefOf (\_SB.PR24))
    {
        Scope (\_SB.PR24)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x18, P124, IS24))
            }
        }
    }

    If (CondRefOf (\_SB.PR25))
    {
        Scope (\_SB.PR25)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x19, P125, IS25))
            }
        }
    }

    If (CondRefOf (\_SB.PR26))
    {
        Scope (\_SB.PR26)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x1A, P126, IS26))
            }
        }
    }

    If (CondRefOf (\_SB.PR27))
    {
        Scope (\_SB.PR27)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x1B, P127, IS27))
            }
        }
    }

    If (CondRefOf (\_SB.PR28))
    {
        Scope (\_SB.PR28)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x1C, P128, IS28))
            }
        }
    }

    If (CondRefOf (\_SB.PR29))
    {
        Scope (\_SB.PR29)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x1D, P129, IS29))
            }
        }
    }

    If (CondRefOf (\_SB.PR30))
    {
        Scope (\_SB.PR30)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x1E, P130, IS30))
            }
        }
    }

    If (CondRefOf (\_SB.PR31))
    {
        Scope (\_SB.PR31)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x1F, P131, IS31))
            }
        }
    }

    If (CondRefOf (\_SB.PR32))
    {
        Scope (\_SB.PR32)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x20, P132, IS32))
            }
        }
    }

    If (CondRefOf (\_SB.PR33))
    {
        Scope (\_SB.PR33)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x21, P133, IS33))
            }
        }
    }

    If (CondRefOf (\_SB.PR34))
    {
        Scope (\_SB.PR34)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x22, P134, IS34))
            }
        }
    }

    If (CondRefOf (\_SB.PR35))
    {
        Scope (\_SB.PR35)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x23, P135, IS35))
            }
        }
    }

    If (CondRefOf (\_SB.PR36))
    {
        Scope (\_SB.PR36)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x24, P136, IS36))
            }
        }
    }

    If (CondRefOf (\_SB.PR37))
    {
        Scope (\_SB.PR37)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x25, P137, IS37))
            }
        }
    }

    If (CondRefOf (\_SB.PR38))
    {
        Scope (\_SB.PR38)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x26, P138, IS38))
            }
        }
    }

    If (CondRefOf (\_SB.PR39))
    {
        Scope (\_SB.PR39)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x27, P139, IS39))
            }
        }
    }

    If (CondRefOf (\_SB.PR40))
    {
        Scope (\_SB.PR40)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x28, P140, IS40))
            }
        }
    }

    If (CondRefOf (\_SB.PR41))
    {
        Scope (\_SB.PR41)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x29, P141, IS41))
            }
        }
    }

    If (CondRefOf (\_SB.PR42))
    {
        Scope (\_SB.PR42)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x2A, P142, IS42))
            }
        }
    }

    If (CondRefOf (\_SB.PR43))
    {
        Scope (\_SB.PR43)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x2B, P143, IS43))
            }
        }
    }

    If (CondRefOf (\_SB.PR44))
    {
        Scope (\_SB.PR44)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x2C, P144, IS44))
            }
        }
    }

    If (CondRefOf (\_SB.PR45))
    {
        Scope (\_SB.PR45)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x2D, P145, IS45))
            }
        }
    }

    If (CondRefOf (\_SB.PR46))
    {
        Scope (\_SB.PR46)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x2E, P146, IS46))
            }
        }
    }

    If (CondRefOf (\_SB.PR47))
    {
        Scope (\_SB.PR47)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x2F, P147, IS47))
            }
        }
    }

    If (CondRefOf (\_SB.PR48))
    {
        Scope (\_SB.PR48)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x30, P148, IS48))
            }
        }
    }

    If (CondRefOf (\_SB.PR49))
    {
        Scope (\_SB.PR49)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x31, P149, IS49))
            }
        }
    }

    If (CondRefOf (\_SB.PR50))
    {
        Scope (\_SB.PR50)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x32, P150, IS50))
            }
        }
    }

    If (CondRefOf (\_SB.PR51))
    {
        Scope (\_SB.PR51)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x33, P151, IS51))
            }
        }
    }

    If (CondRefOf (\_SB.PR52))
    {
        Scope (\_SB.PR52)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x34, P152, IS52))
            }
        }
    }

    If (CondRefOf (\_SB.PR53))
    {
        Scope (\_SB.PR53)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x35, P153, IS53))
            }
        }
    }

    If (CondRefOf (\_SB.PR54))
    {
        Scope (\_SB.PR54)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x36, P154, IS54))
            }
        }
    }

    If (CondRefOf (\_SB.PR55))
    {
        Scope (\_SB.PR55)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x37, P155, IS55))
            }
        }
    }

    If (CondRefOf (\_SB.PR56))
    {
        Scope (\_SB.PR56)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x38, P156, IS56))
            }
        }
    }

    If (CondRefOf (\_SB.PR57))
    {
        Scope (\_SB.PR57)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x39, P157, IS57))
            }
        }
    }

    If (CondRefOf (\_SB.PR58))
    {
        Scope (\_SB.PR58)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x3A, P158, IS58))
            }
        }
    }

    If (CondRefOf (\_SB.PR59))
    {
        Scope (\_SB.PR59)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x3B, P159, IS59))
            }
        }
    }

    If (CondRefOf (\_SB.PR60))
    {
        Scope (\_SB.PR60)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x3C, P160, IS60))
            }
        }
    }

    If (CondRefOf (\_SB.PR61))
    {
        Scope (\_SB.PR61)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x3D, P161, IS61))
            }
        }
    }

    If (CondRefOf (\_SB.PR62))
    {
        Scope (\_SB.PR62)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x3E, P162, IS62))
            }
        }
    }

    If (CondRefOf (\_SB.PR63))
    {
        Scope (\_SB.PR63)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x3F, P163, IS63))
            }
        }
    }
}


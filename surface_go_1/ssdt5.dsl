/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200110 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt5.dat, Sun Jan 26 21:12:52 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000027F (639)
 *     Revision         0x02
 *     Checksum         0x88
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "MSFT    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "0000"
 *     Compiler Version 0x00000000 (0)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "MSFT    ", 0x00001000)
{
    External (_PR_.AAC0, UnknownObj)
    External (_PR_.ACRT, UnknownObj)
    External (_PR_.APSV, UnknownObj)
    External (_PR_.DTS1, UnknownObj)
    External (_PR_.DTS2, UnknownObj)
    External (_PR_.DTS3, UnknownObj)
    External (_PR_.DTS4, UnknownObj)
    External (_PR_.DTSE, UnknownObj)
    External (_PR_.PDTS, UnknownObj)
    External (_PR_.PKGA, UnknownObj)
    External (_PR_.PR00, UnknownObj)
    External (_PR_.PR01, UnknownObj)
    External (_PR_.PR02, UnknownObj)
    External (_PR_.PR03, UnknownObj)
    External (_PR_.PR04, UnknownObj)
    External (_PR_.PR05, UnknownObj)
    External (_PR_.PR06, UnknownObj)
    External (_PR_.PR07, UnknownObj)
    External (_PR_.PR08, UnknownObj)
    External (_PR_.PR09, UnknownObj)
    External (_PR_.PR10, UnknownObj)
    External (_PR_.PR11, UnknownObj)
    External (_PR_.PR12, UnknownObj)
    External (_PR_.PR13, UnknownObj)
    External (_PR_.PR14, UnknownObj)
    External (_PR_.PR15, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.S3TP, FieldUnitObj)
    External (AC0F, IntObj)
    External (AC1F, IntObj)
    External (ACT1, IntObj)
    External (ACTT, IntObj)
    External (CRTT, IntObj)
    External (CTYP, IntObj)
    External (ECOK, IntObj)
    External (PSVT, IntObj)
    External (TC1V, IntObj)
    External (TC2V, IntObj)
    External (TCNT, IntObj)
    External (TSPV, IntObj)
    External (VFN0, IntObj)
    External (VFN1, IntObj)
    External (VFN2, IntObj)
    External (VFN3, IntObj)
    External (VFN4, IntObj)

    Scope (\_TZ)
    {
        Name (ETMD, One)
        ThermalZone (TZ00)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                \CTYP = Arg0
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = \_SB.PCI0.LPCB.EC0.S3TP /* External reference */
                Local0 = (0x0AAC + (Local0 * 0x0A))
                Return (Local0)
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (0x0CBE)
            }
        }
    }
}


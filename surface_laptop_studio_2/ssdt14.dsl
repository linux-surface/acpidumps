/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt14.dat, Thu Oct 26 19:03:28 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001038 (4152)
 *     Revision         0x02
 *     Checksum         0x38
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApHwp"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210105 (539033861)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "ApHwp", 0x00003000)
{
    External (_SB_.CAGS, MethodObj)    // 1 Arguments
    External (_SB_.CSD0, MethodObj)    // 1 Arguments
    External (_SB_.CSD3, MethodObj)    // 1 Arguments
    External (_SB_.OSCO, UnknownObj)
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.GLAN, DeviceObj)
    External (_SB_.PC00.HDAS, DeviceObj)
    External (_SB_.PC00.HDAS.VDID, UnknownObj)
    External (_SB_.PC00.I2C0, DeviceObj)
    External (_SB_.PC00.I2C0.TPD0, DeviceObj)
    External (_SB_.PC00.I2C1, DeviceObj)
    External (_SB_.PC00.I2C1.TPL1, DeviceObj)
    External (_SB_.PC00.PEG0, DeviceObj)
    External (_SB_.PC00.PEG0.PEGP, DeviceObj)
    External (_SB_.PC00.PEG0.PRMV, IntObj)
    External (_SB_.PC00.PEG0.PRTP, IntObj)
    External (_SB_.PC00.PEG0.RD3C, IntObj)
    External (_SB_.PC00.PEG0.SLOT, IntObj)
    External (_SB_.PC00.PEG0.VDID, UnknownObj)
    External (_SB_.PC00.PEG1, DeviceObj)
    External (_SB_.PC00.PEG1.PRMV, IntObj)
    External (_SB_.PC00.PEG1.PRTP, IntObj)
    External (_SB_.PC00.PEG1.RD3C, IntObj)
    External (_SB_.PC00.PEG1.SLOT, IntObj)
    External (_SB_.PC00.PEG1.VDID, UnknownObj)
    External (_SB_.PC00.PEG2, DeviceObj)
    External (_SB_.PC00.PEG2.PRMV, IntObj)
    External (_SB_.PC00.PEG2.PRTP, IntObj)
    External (_SB_.PC00.PEG2.RD3C, IntObj)
    External (_SB_.PC00.PEG2.SLOT, IntObj)
    External (_SB_.PC00.PEG2.VDID, UnknownObj)
    External (_SB_.PC00.RP01, DeviceObj)
    External (_SB_.PC00.RP01.PRMV, IntObj)
    External (_SB_.PC00.RP01.PRTP, IntObj)
    External (_SB_.PC00.RP01.RD3C, IntObj)
    External (_SB_.PC00.RP01.SLOT, IntObj)
    External (_SB_.PC00.RP01.VDID, UnknownObj)
    External (_SB_.PC00.RP02, DeviceObj)
    External (_SB_.PC00.RP02.PRMV, IntObj)
    External (_SB_.PC00.RP02.PRTP, IntObj)
    External (_SB_.PC00.RP02.RD3C, IntObj)
    External (_SB_.PC00.RP02.SLOT, IntObj)
    External (_SB_.PC00.RP02.VDID, UnknownObj)
    External (_SB_.PC00.RP03, DeviceObj)
    External (_SB_.PC00.RP03.PRMV, IntObj)
    External (_SB_.PC00.RP03.PRTP, IntObj)
    External (_SB_.PC00.RP03.RD3C, IntObj)
    External (_SB_.PC00.RP03.SLOT, IntObj)
    External (_SB_.PC00.RP03.VDID, UnknownObj)
    External (_SB_.PC00.RP04, DeviceObj)
    External (_SB_.PC00.RP04.PRMV, IntObj)
    External (_SB_.PC00.RP04.PRTP, IntObj)
    External (_SB_.PC00.RP04.RD3C, IntObj)
    External (_SB_.PC00.RP04.SLOT, IntObj)
    External (_SB_.PC00.RP04.VDID, UnknownObj)
    External (_SB_.PC00.RP05, DeviceObj)
    External (_SB_.PC00.RP05.PRMV, IntObj)
    External (_SB_.PC00.RP05.PRTP, IntObj)
    External (_SB_.PC00.RP05.RD3C, IntObj)
    External (_SB_.PC00.RP05.SLOT, IntObj)
    External (_SB_.PC00.RP05.VDID, UnknownObj)
    External (_SB_.PC00.RP06, DeviceObj)
    External (_SB_.PC00.RP06.PRMV, IntObj)
    External (_SB_.PC00.RP06.PRTP, IntObj)
    External (_SB_.PC00.RP06.RD3C, IntObj)
    External (_SB_.PC00.RP06.SLOT, IntObj)
    External (_SB_.PC00.RP06.VDID, UnknownObj)
    External (_SB_.PC00.RP07, DeviceObj)
    External (_SB_.PC00.RP07.PRMV, IntObj)
    External (_SB_.PC00.RP07.PRTP, IntObj)
    External (_SB_.PC00.RP07.RD3C, IntObj)
    External (_SB_.PC00.RP07.SLOT, IntObj)
    External (_SB_.PC00.RP07.VDID, UnknownObj)
    External (_SB_.PC00.RP08, DeviceObj)
    External (_SB_.PC00.RP08.PRMV, IntObj)
    External (_SB_.PC00.RP08.PRTP, IntObj)
    External (_SB_.PC00.RP08.RD3C, IntObj)
    External (_SB_.PC00.RP08.SLOT, IntObj)
    External (_SB_.PC00.RP08.VDID, UnknownObj)
    External (_SB_.PC00.RP09, DeviceObj)
    External (_SB_.PC00.RP09.PRMV, IntObj)
    External (_SB_.PC00.RP09.PRTP, IntObj)
    External (_SB_.PC00.RP09.RD3C, IntObj)
    External (_SB_.PC00.RP09.SLOT, IntObj)
    External (_SB_.PC00.RP09.VDID, UnknownObj)
    External (_SB_.PC00.RP10, DeviceObj)
    External (_SB_.PC00.RP10.PRMV, IntObj)
    External (_SB_.PC00.RP10.PRTP, IntObj)
    External (_SB_.PC00.RP10.RD3C, IntObj)
    External (_SB_.PC00.RP10.SLOT, IntObj)
    External (_SB_.PC00.RP10.VDID, UnknownObj)
    External (_SB_.PC00.RP11, DeviceObj)
    External (_SB_.PC00.RP11.CEMP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP11.D3HT, FieldUnitObj)
    External (_SB_.PC00.RP11.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP11.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP11.HBSL, FieldUnitObj)
    External (_SB_.PC00.RP11.KBPW, IntObj)
    External (_SB_.PC00.RP11.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP11.PCPB, IntObj)
    External (_SB_.PC00.RP11.PRMV, IntObj)
    External (_SB_.PC00.RP11.PRTP, IntObj)
    External (_SB_.PC00.RP11.PXSX, DeviceObj)
    External (_SB_.PC00.RP11.RD3C, IntObj)
    External (_SB_.PC00.RP11.SKOF, IntObj)
    External (_SB_.PC00.RP11.SLOT, IntObj)
    External (_SB_.PC00.RP11.TMCS, IntObj)
    External (_SB_.PC00.RP11.VDID, UnknownObj)
    External (_SB_.PC00.RP12, DeviceObj)
    External (_SB_.PC00.RP12.PRMV, IntObj)
    External (_SB_.PC00.RP12.PRTP, IntObj)
    External (_SB_.PC00.RP12.RD3C, IntObj)
    External (_SB_.PC00.RP12.SLOT, IntObj)
    External (_SB_.PC00.RP12.VDID, UnknownObj)
    External (_SB_.PC00.RP13, DeviceObj)
    External (_SB_.PC00.RP13.PRMV, IntObj)
    External (_SB_.PC00.RP13.PRTP, IntObj)
    External (_SB_.PC00.RP13.RD3C, IntObj)
    External (_SB_.PC00.RP13.SLOT, IntObj)
    External (_SB_.PC00.RP13.VDID, UnknownObj)
    External (_SB_.PC00.RP14, DeviceObj)
    External (_SB_.PC00.RP14.PRMV, IntObj)
    External (_SB_.PC00.RP14.PRTP, IntObj)
    External (_SB_.PC00.RP14.RD3C, IntObj)
    External (_SB_.PC00.RP14.SLOT, IntObj)
    External (_SB_.PC00.RP14.VDID, UnknownObj)
    External (_SB_.PC00.RP15, DeviceObj)
    External (_SB_.PC00.RP15.PRMV, IntObj)
    External (_SB_.PC00.RP15.PRTP, IntObj)
    External (_SB_.PC00.RP15.RD3C, IntObj)
    External (_SB_.PC00.RP15.SLOT, IntObj)
    External (_SB_.PC00.RP15.VDID, UnknownObj)
    External (_SB_.PC00.RP16, DeviceObj)
    External (_SB_.PC00.RP16.PRMV, IntObj)
    External (_SB_.PC00.RP16.PRTP, IntObj)
    External (_SB_.PC00.RP16.RD3C, IntObj)
    External (_SB_.PC00.RP16.SLOT, IntObj)
    External (_SB_.PC00.RP16.VDID, UnknownObj)
    External (_SB_.PC00.RP17, DeviceObj)
    External (_SB_.PC00.RP17.PRMV, IntObj)
    External (_SB_.PC00.RP17.PRTP, IntObj)
    External (_SB_.PC00.RP17.RD3C, IntObj)
    External (_SB_.PC00.RP17.SLOT, IntObj)
    External (_SB_.PC00.RP17.VDID, UnknownObj)
    External (_SB_.PC00.RP18, DeviceObj)
    External (_SB_.PC00.RP18.PRMV, IntObj)
    External (_SB_.PC00.RP18.PRTP, IntObj)
    External (_SB_.PC00.RP18.RD3C, IntObj)
    External (_SB_.PC00.RP18.SLOT, IntObj)
    External (_SB_.PC00.RP18.VDID, UnknownObj)
    External (_SB_.PC00.RP19, DeviceObj)
    External (_SB_.PC00.RP19.PRMV, IntObj)
    External (_SB_.PC00.RP19.PRTP, IntObj)
    External (_SB_.PC00.RP19.RD3C, IntObj)
    External (_SB_.PC00.RP19.SLOT, IntObj)
    External (_SB_.PC00.RP19.VDID, UnknownObj)
    External (_SB_.PC00.RP20, DeviceObj)
    External (_SB_.PC00.RP20.PRMV, IntObj)
    External (_SB_.PC00.RP20.PRTP, IntObj)
    External (_SB_.PC00.RP20.RD3C, IntObj)
    External (_SB_.PC00.RP20.SLOT, IntObj)
    External (_SB_.PC00.RP20.VDID, UnknownObj)
    External (_SB_.PC00.RP21, DeviceObj)
    External (_SB_.PC00.RP21.PRMV, IntObj)
    External (_SB_.PC00.RP21.PRTP, IntObj)
    External (_SB_.PC00.RP21.RD3C, IntObj)
    External (_SB_.PC00.RP21.SLOT, IntObj)
    External (_SB_.PC00.RP21.VDID, UnknownObj)
    External (_SB_.PC00.RP22, DeviceObj)
    External (_SB_.PC00.RP22.PRMV, IntObj)
    External (_SB_.PC00.RP22.PRTP, IntObj)
    External (_SB_.PC00.RP22.RD3C, IntObj)
    External (_SB_.PC00.RP22.SLOT, IntObj)
    External (_SB_.PC00.RP22.VDID, UnknownObj)
    External (_SB_.PC00.RP23, DeviceObj)
    External (_SB_.PC00.RP23.PRMV, IntObj)
    External (_SB_.PC00.RP23.PRTP, IntObj)
    External (_SB_.PC00.RP23.RD3C, IntObj)
    External (_SB_.PC00.RP23.SLOT, IntObj)
    External (_SB_.PC00.RP23.VDID, UnknownObj)
    External (_SB_.PC00.RP24, DeviceObj)
    External (_SB_.PC00.RP24.PRMV, IntObj)
    External (_SB_.PC00.RP24.PRTP, IntObj)
    External (_SB_.PC00.RP24.RD3C, IntObj)
    External (_SB_.PC00.RP24.SLOT, IntObj)
    External (_SB_.PC00.RP24.VDID, UnknownObj)
    External (_SB_.PC00.RP25, DeviceObj)
    External (_SB_.PC00.RP25.PRMV, IntObj)
    External (_SB_.PC00.RP25.PRTP, IntObj)
    External (_SB_.PC00.RP25.RD3C, IntObj)
    External (_SB_.PC00.RP25.SLOT, IntObj)
    External (_SB_.PC00.RP25.VDID, UnknownObj)
    External (_SB_.PC00.RP26, DeviceObj)
    External (_SB_.PC00.RP26.PRMV, IntObj)
    External (_SB_.PC00.RP26.PRTP, IntObj)
    External (_SB_.PC00.RP26.RD3C, IntObj)
    External (_SB_.PC00.RP26.SLOT, IntObj)
    External (_SB_.PC00.RP26.VDID, UnknownObj)
    External (_SB_.PC00.RP27, DeviceObj)
    External (_SB_.PC00.RP27.PRMV, IntObj)
    External (_SB_.PC00.RP27.PRTP, IntObj)
    External (_SB_.PC00.RP27.RD3C, IntObj)
    External (_SB_.PC00.RP27.SLOT, IntObj)
    External (_SB_.PC00.RP27.VDID, UnknownObj)
    External (_SB_.PC00.RP28, DeviceObj)
    External (_SB_.PC00.RP28.PRMV, IntObj)
    External (_SB_.PC00.RP28.PRTP, IntObj)
    External (_SB_.PC00.RP28.RD3C, IntObj)
    External (_SB_.PC00.RP28.SLOT, IntObj)
    External (_SB_.PC00.RP28.VDID, UnknownObj)
    External (_SB_.PC00.SAT0, DeviceObj)
    External (_SB_.PC00.SAT0.PRT0, DeviceObj)
    External (_SB_.PC00.SAT0.PRT1, DeviceObj)
    External (_SB_.PC00.SAT0.PRT2, DeviceObj)
    External (_SB_.PC00.SAT0.PRT3, DeviceObj)
    External (_SB_.PC00.SAT0.PRT4, DeviceObj)
    External (_SB_.PC00.SAT0.PRT5, DeviceObj)
    External (_SB_.PC00.SAT0.PRT6, DeviceObj)
    External (_SB_.PC00.SAT0.PRT7, DeviceObj)
    External (_SB_.PC00.XDCI, DeviceObj)
    External (_SB_.PC00.XDCI.D0I3, UnknownObj)
    External (_SB_.PC00.XDCI.XDCB, UnknownObj)
    External (_SB_.PC00.XHCI, DeviceObj)
    External (_SB_.PC00.XHCI.MEMB, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS02, DeviceObj)
    External (_SB_.PR00.GCPC, MethodObj)    // 1 Arguments
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
    External (_SB_.PSD0, MethodObj)    // 1 Arguments
    External (_SB_.PSD3, MethodObj)    // 1 Arguments
    External (_SB_.SHPO, MethodObj)    // 2 Arguments
    External (AUDD, FieldUnitObj)
    External (DGBA, FieldUnitObj)
    External (DGOP, FieldUnitObj)
    External (DTFS, IntObj)
    External (DTOE, IntObj)
    External (DTRC, IntObj)
    External (DTRD, IntObj)
    External (DTRO, IntObj)
    External (DVID, UnknownObj)
    External (GBED, UnknownObj)
    External (GBEP, UnknownObj)
    External (GBES, UnknownObj)
    External (HBCL, FieldUnitObj)
    External (HBPL, FieldUnitObj)
    External (IC0D, FieldUnitObj)
    External (IC1D, FieldUnitObj)
    External (IC1S, FieldUnitObj)
    External (P1WK, FieldUnitObj)
    External (PEP0, UnknownObj)
    External (PIN_.OFF_, MethodObj)    // 1 Arguments
    External (PIN_.ON__, MethodObj)    // 1 Arguments
    External (PIN_.STA_, MethodObj)    // 1 Arguments
    External (RCG0, IntObj)
    External (RCG1, IntObj)
    External (RPS0, IntObj)
    External (RPT0, IntObj)
    External (SDS0, FieldUnitObj)
    External (SDS1, FieldUnitObj)
    External (SHSB, FieldUnitObj)
    External (SPCO, MethodObj)    // 2 Arguments
    External (SPCX, MethodObj)    // 3 Arguments
    External (TBPE, IntObj)
    External (TEDC, IntObj)
    External (TOFF, IntObj)
    External (UAMS, UnknownObj)
    External (VRRD, FieldUnitObj)
    External (XDCE, UnknownObj)
    External (XDST, IntObj)
    External (XHPR, UnknownObj)

    If (CondRefOf (\_SB.PR01))
    {
        Scope (\_SB.PR01)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (One))
            }
        }
    }

    If (CondRefOf (\_SB.PR02))
    {
        Scope (\_SB.PR02)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x02))
            }
        }
    }

    If (CondRefOf (\_SB.PR03))
    {
        Scope (\_SB.PR03)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x03))
            }
        }
    }

    If (CondRefOf (\_SB.PR04))
    {
        Scope (\_SB.PR04)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x04))
            }
        }
    }

    If (CondRefOf (\_SB.PR05))
    {
        Scope (\_SB.PR05)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x05))
            }
        }
    }

    If (CondRefOf (\_SB.PR06))
    {
        Scope (\_SB.PR06)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x06))
            }
        }
    }

    If (CondRefOf (\_SB.PR07))
    {
        Scope (\_SB.PR07)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x07))
            }
        }
    }

    If (CondRefOf (\_SB.PR08))
    {
        Scope (\_SB.PR08)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x08))
            }
        }
    }

    If (CondRefOf (\_SB.PR09))
    {
        Scope (\_SB.PR09)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x09))
            }
        }
    }

    If (CondRefOf (\_SB.PR10))
    {
        Scope (\_SB.PR10)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x0A))
            }
        }
    }

    If (CondRefOf (\_SB.PR11))
    {
        Scope (\_SB.PR11)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x0B))
            }
        }
    }

    If (CondRefOf (\_SB.PR12))
    {
        Scope (\_SB.PR12)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x0C))
            }
        }
    }

    If (CondRefOf (\_SB.PR13))
    {
        Scope (\_SB.PR13)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x0D))
            }
        }
    }

    If (CondRefOf (\_SB.PR14))
    {
        Scope (\_SB.PR14)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x0E))
            }
        }
    }

    If (CondRefOf (\_SB.PR15))
    {
        Scope (\_SB.PR15)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x0F))
            }
        }
    }

    If (CondRefOf (\_SB.PR16))
    {
        Scope (\_SB.PR16)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x10))
            }
        }
    }

    If (CondRefOf (\_SB.PR17))
    {
        Scope (\_SB.PR17)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x11))
            }
        }
    }

    If (CondRefOf (\_SB.PR18))
    {
        Scope (\_SB.PR18)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x12))
            }
        }
    }

    If (CondRefOf (\_SB.PR19))
    {
        Scope (\_SB.PR19)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x13))
            }
        }
    }

    If (CondRefOf (\_SB.PR20))
    {
        Scope (\_SB.PR20)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x14))
            }
        }
    }

    If (CondRefOf (\_SB.PR21))
    {
        Scope (\_SB.PR21)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x15))
            }
        }
    }

    If (CondRefOf (\_SB.PR22))
    {
        Scope (\_SB.PR22)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x16))
            }
        }
    }

    If (CondRefOf (\_SB.PR23))
    {
        Scope (\_SB.PR23)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x17))
            }
        }
    }

    If (CondRefOf (\_SB.PR24))
    {
        Scope (\_SB.PR24)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x18))
            }
        }
    }

    If (CondRefOf (\_SB.PR25))
    {
        Scope (\_SB.PR25)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x19))
            }
        }
    }

    If (CondRefOf (\_SB.PR26))
    {
        Scope (\_SB.PR26)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x1A))
            }
        }
    }

    If (CondRefOf (\_SB.PR27))
    {
        Scope (\_SB.PR27)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x1B))
            }
        }
    }

    If (CondRefOf (\_SB.PR28))
    {
        Scope (\_SB.PR28)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x1C))
            }
        }
    }

    If (CondRefOf (\_SB.PR29))
    {
        Scope (\_SB.PR29)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x1D))
            }
        }
    }

    If (CondRefOf (\_SB.PR30))
    {
        Scope (\_SB.PR30)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x1E))
            }
        }
    }

    If (CondRefOf (\_SB.PR31))
    {
        Scope (\_SB.PR31)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x1F))
            }
        }
    }

    If (CondRefOf (\_SB.PR32))
    {
        Scope (\_SB.PR32)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x20))
            }
        }
    }

    If (CondRefOf (\_SB.PR33))
    {
        Scope (\_SB.PR33)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x21))
            }
        }
    }

    If (CondRefOf (\_SB.PR34))
    {
        Scope (\_SB.PR34)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x22))
            }
        }
    }

    If (CondRefOf (\_SB.PR35))
    {
        Scope (\_SB.PR35)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x23))
            }
        }
    }

    If (CondRefOf (\_SB.PR36))
    {
        Scope (\_SB.PR36)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x24))
            }
        }
    }

    If (CondRefOf (\_SB.PR37))
    {
        Scope (\_SB.PR37)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x25))
            }
        }
    }

    If (CondRefOf (\_SB.PR38))
    {
        Scope (\_SB.PR38)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x26))
            }
        }
    }

    If (CondRefOf (\_SB.PR39))
    {
        Scope (\_SB.PR39)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x27))
            }
        }
    }

    If (CondRefOf (\_SB.PR40))
    {
        Scope (\_SB.PR40)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x28))
            }
        }
    }

    If (CondRefOf (\_SB.PR41))
    {
        Scope (\_SB.PR41)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x29))
            }
        }
    }

    If (CondRefOf (\_SB.PR42))
    {
        Scope (\_SB.PR42)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x2A))
            }
        }
    }

    If (CondRefOf (\_SB.PR43))
    {
        Scope (\_SB.PR43)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x2B))
            }
        }
    }

    If (CondRefOf (\_SB.PR44))
    {
        Scope (\_SB.PR44)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x2C))
            }
        }
    }

    If (CondRefOf (\_SB.PR45))
    {
        Scope (\_SB.PR45)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x2D))
            }
        }
    }

    If (CondRefOf (\_SB.PR46))
    {
        Scope (\_SB.PR46)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x2E))
            }
        }
    }

    If (CondRefOf (\_SB.PR47))
    {
        Scope (\_SB.PR47)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x2F))
            }
        }
    }

    If (CondRefOf (\_SB.PR48))
    {
        Scope (\_SB.PR48)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x30))
            }
        }
    }

    If (CondRefOf (\_SB.PR49))
    {
        Scope (\_SB.PR49)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x31))
            }
        }
    }

    If (CondRefOf (\_SB.PR50))
    {
        Scope (\_SB.PR50)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x32))
            }
        }
    }

    If (CondRefOf (\_SB.PR51))
    {
        Scope (\_SB.PR51)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x33))
            }
        }
    }

    If (CondRefOf (\_SB.PR52))
    {
        Scope (\_SB.PR52)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x34))
            }
        }
    }

    If (CondRefOf (\_SB.PR53))
    {
        Scope (\_SB.PR53)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x35))
            }
        }
    }

    If (CondRefOf (\_SB.PR54))
    {
        Scope (\_SB.PR54)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x36))
            }
        }
    }

    If (CondRefOf (\_SB.PR55))
    {
        Scope (\_SB.PR55)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x37))
            }
        }
    }

    If (CondRefOf (\_SB.PR56))
    {
        Scope (\_SB.PR56)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x38))
            }
        }
    }

    If (CondRefOf (\_SB.PR57))
    {
        Scope (\_SB.PR57)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x39))
            }
        }
    }

    If (CondRefOf (\_SB.PR58))
    {
        Scope (\_SB.PR58)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x3A))
            }
        }
    }

    If (CondRefOf (\_SB.PR59))
    {
        Scope (\_SB.PR59)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x3B))
            }
        }
    }

    If (CondRefOf (\_SB.PR60))
    {
        Scope (\_SB.PR60)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x3C))
            }
        }
    }

    If (CondRefOf (\_SB.PR61))
    {
        Scope (\_SB.PR61)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x3D))
            }
        }
    }

    If (CondRefOf (\_SB.PR62))
    {
        Scope (\_SB.PR62)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x3E))
            }
        }
    }

    If (CondRefOf (\_SB.PR63))
    {
        Scope (\_SB.PR63)
        {
            Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
            {
                Return (\_SB.PR00.GCPC (0x3F))
            }
        }
    }
}


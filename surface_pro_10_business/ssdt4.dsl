/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt4.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000028D3 (10451)
 *     Revision         0x02
 *     Checksum         0x83
 *     OEM ID           "SocCmn"
 *     OEM Table ID     "SocCmn "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230628 (539166248)
 */
DefinitionBlock ("", "SSDT", 2, "SocCmn", "SocCmn ", 0x00003000)
{
    External (_SB_.CPPC, FieldUnitObj)
    External (_SB_.CSD0, MethodObj)    // 1 Arguments
    External (_SB_.CSD3, MethodObj)    // 1 Arguments
    External (_SB_.OSCO, UnknownObj)
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.GLAN, DeviceObj)
    External (_SB_.PC00.HDAS, DeviceObj)
    External (_SB_.PC00.HDAS.VDID, UnknownObj)
    External (_SB_.PC00.RP01, DeviceObj)
    External (_SB_.PC00.RP01.HPEX, FieldUnitObj)
    External (_SB_.PC00.RP01.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP01.PMEX, FieldUnitObj)
    External (_SB_.PC00.RP01.PMSX, FieldUnitObj)
    External (_SB_.PC00.RP01.PRMV, IntObj)
    External (_SB_.PC00.RP01.PRTP, IntObj)
    External (_SB_.PC00.RP01.RD3C, IntObj)
    External (_SB_.PC00.RP01.SLOT, IntObj)
    External (_SB_.PC00.RP01.VDID, UnknownObj)
    External (_SB_.PC00.RP02, DeviceObj)
    External (_SB_.PC00.RP02.HPEX, FieldUnitObj)
    External (_SB_.PC00.RP02.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP02.PMEX, FieldUnitObj)
    External (_SB_.PC00.RP02.PMSX, FieldUnitObj)
    External (_SB_.PC00.RP02.PRMV, IntObj)
    External (_SB_.PC00.RP02.PRTP, IntObj)
    External (_SB_.PC00.RP02.RD3C, IntObj)
    External (_SB_.PC00.RP02.SLOT, IntObj)
    External (_SB_.PC00.RP02.VDID, UnknownObj)
    External (_SB_.PC00.RP03, DeviceObj)
    External (_SB_.PC00.RP03.HPEX, FieldUnitObj)
    External (_SB_.PC00.RP03.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP03.PMEX, FieldUnitObj)
    External (_SB_.PC00.RP03.PMSX, FieldUnitObj)
    External (_SB_.PC00.RP03.PRMV, IntObj)
    External (_SB_.PC00.RP03.PRTP, IntObj)
    External (_SB_.PC00.RP03.RD3C, IntObj)
    External (_SB_.PC00.RP03.SLOT, IntObj)
    External (_SB_.PC00.RP03.VDID, UnknownObj)
    External (_SB_.PC00.RP04, DeviceObj)
    External (_SB_.PC00.RP04.HPEX, FieldUnitObj)
    External (_SB_.PC00.RP04.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP04.PMEX, FieldUnitObj)
    External (_SB_.PC00.RP04.PMSX, FieldUnitObj)
    External (_SB_.PC00.RP04.PRMV, IntObj)
    External (_SB_.PC00.RP04.PRTP, IntObj)
    External (_SB_.PC00.RP04.RD3C, IntObj)
    External (_SB_.PC00.RP04.SLOT, IntObj)
    External (_SB_.PC00.RP04.VDID, UnknownObj)
    External (_SB_.PC00.RP05, DeviceObj)
    External (_SB_.PC00.RP05.HPEX, FieldUnitObj)
    External (_SB_.PC00.RP05.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP05.PMEX, FieldUnitObj)
    External (_SB_.PC00.RP05.PMSX, FieldUnitObj)
    External (_SB_.PC00.RP05.PRMV, IntObj)
    External (_SB_.PC00.RP05.PRTP, IntObj)
    External (_SB_.PC00.RP05.RD3C, IntObj)
    External (_SB_.PC00.RP05.SLOT, IntObj)
    External (_SB_.PC00.RP05.VDID, UnknownObj)
    External (_SB_.PC00.RP06, DeviceObj)
    External (_SB_.PC00.RP06.HPEX, FieldUnitObj)
    External (_SB_.PC00.RP06.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP06.PMEX, FieldUnitObj)
    External (_SB_.PC00.RP06.PMSX, FieldUnitObj)
    External (_SB_.PC00.RP06.PRMV, IntObj)
    External (_SB_.PC00.RP06.PRTP, IntObj)
    External (_SB_.PC00.RP06.RD3C, IntObj)
    External (_SB_.PC00.RP06.SLOT, IntObj)
    External (_SB_.PC00.RP06.VDID, UnknownObj)
    External (_SB_.PC00.RP07, DeviceObj)
    External (_SB_.PC00.RP07.HPEX, FieldUnitObj)
    External (_SB_.PC00.RP07.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP07.PMEX, FieldUnitObj)
    External (_SB_.PC00.RP07.PMSX, FieldUnitObj)
    External (_SB_.PC00.RP07.PRMV, IntObj)
    External (_SB_.PC00.RP07.PRTP, IntObj)
    External (_SB_.PC00.RP07.RD3C, IntObj)
    External (_SB_.PC00.RP07.SLOT, IntObj)
    External (_SB_.PC00.RP07.VDID, UnknownObj)
    External (_SB_.PC00.RP08, DeviceObj)
    External (_SB_.PC00.RP08.HPEX, FieldUnitObj)
    External (_SB_.PC00.RP08.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP08.PMEX, FieldUnitObj)
    External (_SB_.PC00.RP08.PMSX, FieldUnitObj)
    External (_SB_.PC00.RP08.PRMV, IntObj)
    External (_SB_.PC00.RP08.PRTP, IntObj)
    External (_SB_.PC00.RP08.RD3C, IntObj)
    External (_SB_.PC00.RP08.SLOT, IntObj)
    External (_SB_.PC00.RP08.VDID, UnknownObj)
    External (_SB_.PC00.RP09, DeviceObj)
    External (_SB_.PC00.RP09.HPEX, FieldUnitObj)
    External (_SB_.PC00.RP09.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP09.PMEX, FieldUnitObj)
    External (_SB_.PC00.RP09.PMSX, FieldUnitObj)
    External (_SB_.PC00.RP09.PRMV, IntObj)
    External (_SB_.PC00.RP09.PRTP, IntObj)
    External (_SB_.PC00.RP09.PXSX, DeviceObj)
    External (_SB_.PC00.RP09.RD3C, IntObj)
    External (_SB_.PC00.RP09.SLOT, IntObj)
    External (_SB_.PC00.RP09.VDID, UnknownObj)
    External (_SB_.PC00.RP10, DeviceObj)
    External (_SB_.PC00.RP10.HPEX, FieldUnitObj)
    External (_SB_.PC00.RP10.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP10.PMEX, FieldUnitObj)
    External (_SB_.PC00.RP10.PMSX, FieldUnitObj)
    External (_SB_.PC00.RP10.PRMV, IntObj)
    External (_SB_.PC00.RP10.PRTP, IntObj)
    External (_SB_.PC00.RP10.RD3C, IntObj)
    External (_SB_.PC00.RP10.SLOT, IntObj)
    External (_SB_.PC00.RP10.VDID, UnknownObj)
    External (_SB_.PC00.RP11, DeviceObj)
    External (_SB_.PC00.RP11.HPEX, FieldUnitObj)
    External (_SB_.PC00.RP11.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP11.PMEX, FieldUnitObj)
    External (_SB_.PC00.RP11.PMSX, FieldUnitObj)
    External (_SB_.PC00.RP11.PRMV, IntObj)
    External (_SB_.PC00.RP11.PRTP, IntObj)
    External (_SB_.PC00.RP11.RD3C, IntObj)
    External (_SB_.PC00.RP11.SLOT, IntObj)
    External (_SB_.PC00.RP11.VDID, UnknownObj)
    External (_SB_.PC00.RP12, DeviceObj)
    External (_SB_.PC00.RP12.HPEX, FieldUnitObj)
    External (_SB_.PC00.RP12.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP12.PMEX, FieldUnitObj)
    External (_SB_.PC00.RP12.PMSX, FieldUnitObj)
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
    External (_SB_.PC00.RP15, DeviceObj)
    External (_SB_.PC00.RP15.PRMV, IntObj)
    External (_SB_.PC00.RP15.PRTP, IntObj)
    External (_SB_.PC00.RP15.RD3C, IntObj)
    External (_SB_.PC00.RP15.SLOT, IntObj)
    External (_SB_.PC00.RP16, DeviceObj)
    External (_SB_.PC00.RP16.PRMV, IntObj)
    External (_SB_.PC00.RP16.PRTP, IntObj)
    External (_SB_.PC00.RP16.RD3C, IntObj)
    External (_SB_.PC00.RP16.SLOT, IntObj)
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
    External (_SB_.PC00.RP19, DeviceObj)
    External (_SB_.PC00.RP19.PRMV, IntObj)
    External (_SB_.PC00.RP19.PRTP, IntObj)
    External (_SB_.PC00.RP19.RD3C, IntObj)
    External (_SB_.PC00.RP19.SLOT, IntObj)
    External (_SB_.PC00.RP20, DeviceObj)
    External (_SB_.PC00.RP20.PRMV, IntObj)
    External (_SB_.PC00.RP20.PRTP, IntObj)
    External (_SB_.PC00.RP20.RD3C, IntObj)
    External (_SB_.PC00.RP20.SLOT, IntObj)
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
    External (_SB_.PC00.RP23, DeviceObj)
    External (_SB_.PC00.RP23.PRMV, IntObj)
    External (_SB_.PC00.RP23.PRTP, IntObj)
    External (_SB_.PC00.RP23.RD3C, IntObj)
    External (_SB_.PC00.RP23.SLOT, IntObj)
    External (_SB_.PC00.RP24, DeviceObj)
    External (_SB_.PC00.RP24.PRMV, IntObj)
    External (_SB_.PC00.RP24.PRTP, IntObj)
    External (_SB_.PC00.RP24.RD3C, IntObj)
    External (_SB_.PC00.RP24.SLOT, IntObj)
    External (_SB_.PC00.RP25, DeviceObj)
    External (_SB_.PC00.RP25.PRMV, IntObj)
    External (_SB_.PC00.RP25.PRTP, IntObj)
    External (_SB_.PC00.RP25.RD3C, IntObj)
    External (_SB_.PC00.RP25.SLOT, IntObj)
    External (_SB_.PC00.RP26, DeviceObj)
    External (_SB_.PC00.RP26.PRMV, IntObj)
    External (_SB_.PC00.RP26.PRTP, IntObj)
    External (_SB_.PC00.RP26.RD3C, IntObj)
    External (_SB_.PC00.RP26.SLOT, IntObj)
    External (_SB_.PC00.RP27, DeviceObj)
    External (_SB_.PC00.RP27.PRMV, IntObj)
    External (_SB_.PC00.RP27.PRTP, IntObj)
    External (_SB_.PC00.RP27.RD3C, IntObj)
    External (_SB_.PC00.RP27.SLOT, IntObj)
    External (_SB_.PC00.RP28, DeviceObj)
    External (_SB_.PC00.RP28.PRMV, IntObj)
    External (_SB_.PC00.RP28.PRTP, IntObj)
    External (_SB_.PC00.RP28.RD3C, IntObj)
    External (_SB_.PC00.RP28.SLOT, IntObj)
    External (_SB_.PC00.SAT0, DeviceObj)
    External (_SB_.PC00.SAT0.PRT0, DeviceObj)
    External (_SB_.PC00.SAT0.PRT1, DeviceObj)
    External (_SB_.PC00.SAT0.PRT2, DeviceObj)
    External (_SB_.PC00.SAT0.PRT3, DeviceObj)
    External (_SB_.PC00.SAT0.PRT4, DeviceObj)
    External (_SB_.PC00.SAT0.PRT5, DeviceObj)
    External (_SB_.PC00.SAT0.PRT6, DeviceObj)
    External (_SB_.PC00.SAT0.PRT7, DeviceObj)
    External (_SB_.PC00.TCON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TG0N, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TG1N, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP0.HPEX, IntObj)
    External (_SB_.PC00.TRP0.HPSX, IntObj)
    External (_SB_.PC00.TRP0.PMEX, IntObj)
    External (_SB_.PC00.TRP0.PMSX, IntObj)
    External (_SB_.PC00.TRP1.HPEX, IntObj)
    External (_SB_.PC00.TRP1.HPSX, IntObj)
    External (_SB_.PC00.TRP1.PMEX, IntObj)
    External (_SB_.PC00.TRP1.PMSX, IntObj)
    External (_SB_.PC00.TRP2.HPEX, IntObj)
    External (_SB_.PC00.TRP2.HPSX, IntObj)
    External (_SB_.PC00.TRP2.PMEX, IntObj)
    External (_SB_.PC00.TRP2.PMSX, IntObj)
    External (_SB_.PC00.TRP3.HPEX, IntObj)
    External (_SB_.PC00.TRP3.HPSX, IntObj)
    External (_SB_.PC00.TRP3.PMEX, IntObj)
    External (_SB_.PC00.TRP3.PMSX, IntObj)
    External (_SB_.PC00.TXHC, DeviceObj)
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
    External (_SB_.PC02, DeviceObj)
    External (_SB_.PC02.GBES, UnknownObj)
    External (_SB_.PC02.GLAN, DeviceObj)
    External (_SB_.PC02.HDAS, DeviceObj)
    External (_SB_.PC02.HDAS.VDID, UnknownObj)
    External (_SB_.PC02.RP01, DeviceObj)
    External (_SB_.PC02.RP01.PRMV, IntObj)
    External (_SB_.PC02.RP01.PRTP, IntObj)
    External (_SB_.PC02.RP01.RD3C, IntObj)
    External (_SB_.PC02.RP01.SLOT, IntObj)
    External (_SB_.PC02.RP01.VDID, UnknownObj)
    External (_SB_.PC02.RP04, DeviceObj)
    External (_SB_.PC02.RP04.PRMV, IntObj)
    External (_SB_.PC02.RP04.PRTP, IntObj)
    External (_SB_.PC02.RP04.RD3C, IntObj)
    External (_SB_.PC02.RP04.SLOT, IntObj)
    External (_SB_.PC02.RP04.VDID, UnknownObj)
    External (_SB_.PC02.RP05, DeviceObj)
    External (_SB_.PC02.RP05.PRMV, IntObj)
    External (_SB_.PC02.RP05.PRTP, IntObj)
    External (_SB_.PC02.RP05.RD3C, IntObj)
    External (_SB_.PC02.RP05.SLOT, IntObj)
    External (_SB_.PC02.RP05.VDID, UnknownObj)
    External (_SB_.PC02.RP07, DeviceObj)
    External (_SB_.PC02.RP07.PRMV, IntObj)
    External (_SB_.PC02.RP07.PRTP, IntObj)
    External (_SB_.PC02.RP07.RD3C, IntObj)
    External (_SB_.PC02.RP07.SLOT, IntObj)
    External (_SB_.PC02.RP07.VDID, UnknownObj)
    External (_SB_.PC02.RP08, DeviceObj)
    External (_SB_.PC02.RP08.PRMV, IntObj)
    External (_SB_.PC02.RP08.PRTP, IntObj)
    External (_SB_.PC02.RP08.RD3C, IntObj)
    External (_SB_.PC02.RP08.SLOT, IntObj)
    External (_SB_.PC02.RP09, DeviceObj)
    External (_SB_.PC02.RP09.PRMV, IntObj)
    External (_SB_.PC02.RP09.PRTP, IntObj)
    External (_SB_.PC02.RP09.RD3C, IntObj)
    External (_SB_.PC02.RP09.SLOT, IntObj)
    External (_SB_.PC02.RP09.VDID, UnknownObj)
    External (_SB_.PC02.RP13, DeviceObj)
    External (_SB_.PC02.RP13.PRMV, IntObj)
    External (_SB_.PC02.RP13.PRTP, IntObj)
    External (_SB_.PC02.RP13.RD3C, IntObj)
    External (_SB_.PC02.RP13.SLOT, IntObj)
    External (_SB_.PC02.RP13.VDID, UnknownObj)
    External (_SB_.PC02.RP17, DeviceObj)
    External (_SB_.PC02.RP17.PRMV, IntObj)
    External (_SB_.PC02.RP17.PRTP, IntObj)
    External (_SB_.PC02.RP17.RD3C, IntObj)
    External (_SB_.PC02.RP17.SLOT, IntObj)
    External (_SB_.PC02.RP17.VDID, UnknownObj)
    External (_SB_.PC02.RP21, DeviceObj)
    External (_SB_.PC02.RP21.PRMV, IntObj)
    External (_SB_.PC02.RP21.PRTP, IntObj)
    External (_SB_.PC02.RP21.RD3C, IntObj)
    External (_SB_.PC02.RP21.SLOT, IntObj)
    External (_SB_.PC02.RP21.VDID, UnknownObj)
    External (_SB_.PC02.SAT0, DeviceObj)
    External (_SB_.PC02.SAT0.PRT0, DeviceObj)
    External (_SB_.PC02.SAT0.PRT1, DeviceObj)
    External (_SB_.PC02.SAT0.PRT2, DeviceObj)
    External (_SB_.PC02.SAT0.PRT3, DeviceObj)
    External (_SB_.PC02.SAT0.PRT4, DeviceObj)
    External (_SB_.PC02.SAT0.PRT5, DeviceObj)
    External (_SB_.PC02.SAT0.PRT6, DeviceObj)
    External (_SB_.PC02.SAT0.PRT7, DeviceObj)
    External (_SB_.PC02.XDCI, DeviceObj)
    External (_SB_.PC02.XDCI.D0I3, UnknownObj)
    External (_SB_.PC02.XDCI.XDCB, UnknownObj)
    External (_SB_.PR00, DeviceObj)
    External (_SB_.PR00.LPSS, PkgObj)
    External (_SB_.PR00.TPSS, PkgObj)
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
    External (_SB_.TCWK, MethodObj)    // 1 Arguments
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
    External (IC0D, FieldUnitObj)
    External (IC1D, FieldUnitObj)
    External (IC1S, FieldUnitObj)
    External (ITRT, FieldUnitObj)
    External (NEXP, FieldUnitObj)
    External (OSCC, FieldUnitObj)
    External (PCHS, FieldUnitObj)
    External (PCHX, IntObj)
    External (PEP0, UnknownObj)
    External (PF00, IntObj)
    External (PF01, IntObj)
    External (PF02, IntObj)
    External (PF03, IntObj)
    External (PF04, IntObj)
    External (PF05, IntObj)
    External (PF06, IntObj)
    External (PF07, IntObj)
    External (PF08, IntObj)
    External (PF09, IntObj)
    External (PF10, IntObj)
    External (PF11, IntObj)
    External (PF12, IntObj)
    External (PF13, IntObj)
    External (PF14, IntObj)
    External (PF15, IntObj)
    External (PF16, IntObj)
    External (PF17, IntObj)
    External (PF18, IntObj)
    External (PF19, IntObj)
    External (PF20, IntObj)
    External (PF21, IntObj)
    External (PF22, IntObj)
    External (PF23, IntObj)
    External (PF24, IntObj)
    External (PF25, IntObj)
    External (PF26, IntObj)
    External (PF27, IntObj)
    External (PF28, IntObj)
    External (PF29, IntObj)
    External (PF30, IntObj)
    External (PF31, IntObj)
    External (PF32, IntObj)
    External (PF33, IntObj)
    External (PF34, IntObj)
    External (PF35, IntObj)
    External (PF36, IntObj)
    External (PF37, IntObj)
    External (PF38, IntObj)
    External (PF39, IntObj)
    External (PF40, IntObj)
    External (PF41, IntObj)
    External (PF42, IntObj)
    External (PF43, IntObj)
    External (PF44, IntObj)
    External (PF45, IntObj)
    External (PF46, IntObj)
    External (PF47, IntObj)
    External (PF48, IntObj)
    External (PF49, IntObj)
    External (PF50, IntObj)
    External (PF51, IntObj)
    External (PF52, IntObj)
    External (PF53, IntObj)
    External (PF54, IntObj)
    External (PF55, IntObj)
    External (PF56, IntObj)
    External (PF57, IntObj)
    External (PF58, IntObj)
    External (PF59, IntObj)
    External (PF60, IntObj)
    External (PF61, IntObj)
    External (PF62, IntObj)
    External (PF63, IntObj)
    External (RCG0, IntObj)
    External (RCG1, IntObj)
    External (RPS0, IntObj)
    External (RPT0, IntObj)
    External (SDS0, FieldUnitObj)
    External (SDS1, FieldUnitObj)
    External (SHSB, FieldUnitObj)
    External (TBPE, IntObj)
    External (TCNT, FieldUnitObj)
    External (TEDC, IntObj)
    External (TOFF, IntObj)
    External (TRTD, FieldUnitObj)
    External (UAMS, UnknownObj)
    External (VRRD, FieldUnitObj)
    External (XDCE, UnknownObj)
    External (XDST, IntObj)
    External (XHPR, UnknownObj)

    Method (NHPG, 0, Serialized)
    {
        If (CondRefOf (\_SB.PC00.RP01.HPEX))
        {
            \_SB.PC00.RP01.HPEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP02.HPEX))
        {
            \_SB.PC00.RP02.HPEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP03.HPEX))
        {
            \_SB.PC00.RP03.HPEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP04.HPEX))
        {
            \_SB.PC00.RP04.HPEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP05.HPEX))
        {
            \_SB.PC00.RP05.HPEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP06.HPEX))
        {
            \_SB.PC00.RP06.HPEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP07.HPEX))
        {
            \_SB.PC00.RP07.HPEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP08.HPEX))
        {
            \_SB.PC00.RP08.HPEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP09.HPEX))
        {
            \_SB.PC00.RP09.HPEX = Zero
        }

        If (CondRefOf (\_SB.PC00.TXHC))
        {
            \_SB.PC00.TRP0.HPEX = Zero
            \_SB.PC00.TRP1.HPEX = Zero
            \_SB.PC00.TRP2.HPEX = Zero
            \_SB.PC00.TRP3.HPEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP01.HPSX))
        {
            \_SB.PC00.RP01.HPSX = One
        }

        If (CondRefOf (\_SB.PC00.RP02.HPSX))
        {
            \_SB.PC00.RP02.HPSX = One
        }

        If (CondRefOf (\_SB.PC00.RP03.HPSX))
        {
            \_SB.PC00.RP03.HPSX = One
        }

        If (CondRefOf (\_SB.PC00.RP04.HPSX))
        {
            \_SB.PC00.RP04.HPSX = One
        }

        If (CondRefOf (\_SB.PC00.RP05.HPSX))
        {
            \_SB.PC00.RP05.HPSX = One
        }

        If (CondRefOf (\_SB.PC00.RP06.HPSX))
        {
            \_SB.PC00.RP06.HPSX = One
        }

        If (CondRefOf (\_SB.PC00.RP07.HPSX))
        {
            \_SB.PC00.RP07.HPSX = One
        }

        If (CondRefOf (\_SB.PC00.RP08.HPSX))
        {
            \_SB.PC00.RP08.HPSX = One
        }

        If (CondRefOf (\_SB.PC00.RP09.HPSX))
        {
            \_SB.PC00.RP09.HPSX = One
        }

        If (CondRefOf (\_SB.PC00.TXHC))
        {
            \_SB.PC00.TRP0.HPSX = One
            \_SB.PC00.TRP1.HPSX = One
            \_SB.PC00.TRP2.HPSX = One
            \_SB.PC00.TRP3.HPSX = One
        }
    }

    Method (NPME, 0, Serialized)
    {
        If (CondRefOf (\_SB.PC00.RP01.PMEX))
        {
            \_SB.PC00.RP01.PMEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP02.PMEX))
        {
            \_SB.PC00.RP02.PMEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP03.PMEX))
        {
            \_SB.PC00.RP03.PMEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP04.PMEX))
        {
            \_SB.PC00.RP04.PMEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP05.PMEX))
        {
            \_SB.PC00.RP05.PMEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP06.PMEX))
        {
            \_SB.PC00.RP06.PMEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP07.PMEX))
        {
            \_SB.PC00.RP07.PMEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP08.PMEX))
        {
            \_SB.PC00.RP08.PMEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP09.PMEX))
        {
            \_SB.PC00.RP09.PMEX = Zero
        }

        If (CondRefOf (\_SB.PC00.TXHC))
        {
            \_SB.PC00.TRP0.PMEX = Zero
            \_SB.PC00.TRP1.PMEX = Zero
            \_SB.PC00.TRP2.PMEX = Zero
            \_SB.PC00.TRP3.PMEX = Zero
        }

        If (CondRefOf (\_SB.PC00.RP01.PMSX))
        {
            \_SB.PC00.RP01.PMSX = One
        }

        If (CondRefOf (\_SB.PC00.RP02.PMSX))
        {
            \_SB.PC00.RP02.PMSX = One
        }

        If (CondRefOf (\_SB.PC00.RP03.PMSX))
        {
            \_SB.PC00.RP03.PMSX = One
        }

        If (CondRefOf (\_SB.PC00.RP04.PMSX))
        {
            \_SB.PC00.RP04.PMSX = One
        }

        If (CondRefOf (\_SB.PC00.RP05.PMSX))
        {
            \_SB.PC00.RP05.PMSX = One
        }

        If (CondRefOf (\_SB.PC00.RP06.PMSX))
        {
            \_SB.PC00.RP06.PMSX = One
        }

        If (CondRefOf (\_SB.PC00.RP07.PMSX))
        {
            \_SB.PC00.RP07.PMSX = One
        }

        If (CondRefOf (\_SB.PC00.RP08.PMSX))
        {
            \_SB.PC00.RP08.PMSX = One
        }

        If (CondRefOf (\_SB.PC00.RP09.PMSX))
        {
            \_SB.PC00.RP09.PMSX = One
        }

        If (CondRefOf (\_SB.PC00.TXHC))
        {
            \_SB.PC00.TRP0.PMSX = One
            \_SB.PC00.TRP1.PMSX = One
            \_SB.PC00.TRP2.PMSX = One
            \_SB.PC00.TRP3.PMSX = One
        }
    }

    Method (SPNT, 0, Serialized)
    {
        If ((\PF00 & 0x0400))
        {
            If (CondRefOf (\_SB.PR00.TPSS))
            {
                \_SB.CPPC = Zero
            }
        }
        ElseIf (CondRefOf (\_SB.PR00.LPSS))
        {
            \_SB.CPPC = Zero
        }

        If ((TCNT > One))
        {
            If ((\PF00 & 0x08))
            {
                Notify (\_SB.PR00, 0x80) // Status Change
            }

            If ((\PF01 & 0x08))
            {
                Notify (\_SB.PR01, 0x80) // Status Change
            }

            If ((\PF02 & 0x08))
            {
                Notify (\_SB.PR02, 0x80) // Status Change
            }

            If ((\PF03 & 0x08))
            {
                Notify (\_SB.PR03, 0x80) // Status Change
            }

            If ((\PF04 & 0x08))
            {
                Notify (\_SB.PR04, 0x80) // Status Change
            }

            If ((\PF05 & 0x08))
            {
                Notify (\_SB.PR05, 0x80) // Status Change
            }

            If ((\PF06 & 0x08))
            {
                Notify (\_SB.PR06, 0x80) // Status Change
            }

            If ((\PF07 & 0x08))
            {
                Notify (\_SB.PR07, 0x80) // Status Change
            }

            If ((\PF08 & 0x08))
            {
                Notify (\_SB.PR08, 0x80) // Status Change
            }

            If ((\PF09 & 0x08))
            {
                Notify (\_SB.PR09, 0x80) // Status Change
            }

            If ((\PF10 & 0x08))
            {
                Notify (\_SB.PR10, 0x80) // Status Change
            }

            If ((\PF11 & 0x08))
            {
                Notify (\_SB.PR11, 0x80) // Status Change
            }

            If ((\PF12 & 0x08))
            {
                Notify (\_SB.PR12, 0x80) // Status Change
            }

            If ((\PF13 & 0x08))
            {
                Notify (\_SB.PR13, 0x80) // Status Change
            }

            If ((\PF14 & 0x08))
            {
                Notify (\_SB.PR14, 0x80) // Status Change
            }

            If ((\PF15 & 0x08))
            {
                Notify (\_SB.PR15, 0x80) // Status Change
            }

            If ((\PF16 & 0x08))
            {
                Notify (\_SB.PR16, 0x80) // Status Change
            }

            If ((\PF17 & 0x08))
            {
                Notify (\_SB.PR17, 0x80) // Status Change
            }

            If ((\PF18 & 0x08))
            {
                Notify (\_SB.PR18, 0x80) // Status Change
            }

            If ((\PF19 & 0x08))
            {
                Notify (\_SB.PR19, 0x80) // Status Change
            }

            If ((\PF20 & 0x08))
            {
                Notify (\_SB.PR20, 0x80) // Status Change
            }

            If ((\PF21 & 0x08))
            {
                Notify (\_SB.PR21, 0x80) // Status Change
            }

            If ((\PF22 & 0x08))
            {
                Notify (\_SB.PR22, 0x80) // Status Change
            }

            If ((\PF23 & 0x08))
            {
                Notify (\_SB.PR23, 0x80) // Status Change
            }

            If ((\PF24 & 0x08))
            {
                Notify (\_SB.PR24, 0x80) // Status Change
            }

            If ((\PF25 & 0x08))
            {
                Notify (\_SB.PR25, 0x80) // Status Change
            }

            If ((\PF26 & 0x08))
            {
                Notify (\_SB.PR26, 0x80) // Status Change
            }

            If ((\PF27 & 0x08))
            {
                Notify (\_SB.PR27, 0x80) // Status Change
            }

            If ((\PF28 & 0x08))
            {
                Notify (\_SB.PR28, 0x80) // Status Change
            }

            If ((\PF29 & 0x08))
            {
                Notify (\_SB.PR29, 0x80) // Status Change
            }

            If ((\PF30 & 0x08))
            {
                Notify (\_SB.PR30, 0x80) // Status Change
            }

            If ((\PF31 & 0x08))
            {
                Notify (\_SB.PR31, 0x80) // Status Change
            }

            If ((\PF32 & 0x08))
            {
                Notify (\_SB.PR32, 0x80) // Status Change
            }

            If ((\PF33 & 0x08))
            {
                Notify (\_SB.PR33, 0x80) // Status Change
            }

            If ((\PF34 & 0x08))
            {
                Notify (\_SB.PR34, 0x80) // Status Change
            }

            If ((\PF35 & 0x08))
            {
                Notify (\_SB.PR35, 0x80) // Status Change
            }

            If ((\PF36 & 0x08))
            {
                Notify (\_SB.PR36, 0x80) // Status Change
            }

            If ((\PF37 & 0x08))
            {
                Notify (\_SB.PR37, 0x80) // Status Change
            }

            If ((\PF38 & 0x08))
            {
                Notify (\_SB.PR38, 0x80) // Status Change
            }

            If ((\PF39 & 0x08))
            {
                Notify (\_SB.PR39, 0x80) // Status Change
            }

            If ((\PF40 & 0x08))
            {
                Notify (\_SB.PR40, 0x80) // Status Change
            }

            If ((\PF41 & 0x08))
            {
                Notify (\_SB.PR41, 0x80) // Status Change
            }

            If ((\PF42 & 0x08))
            {
                Notify (\_SB.PR42, 0x80) // Status Change
            }

            If ((\PF43 & 0x08))
            {
                Notify (\_SB.PR43, 0x80) // Status Change
            }

            If ((\PF44 & 0x08))
            {
                Notify (\_SB.PR44, 0x80) // Status Change
            }

            If ((\PF45 & 0x08))
            {
                Notify (\_SB.PR45, 0x80) // Status Change
            }

            If ((\PF46 & 0x08))
            {
                Notify (\_SB.PR46, 0x80) // Status Change
            }

            If ((\PF47 & 0x08))
            {
                Notify (\_SB.PR47, 0x80) // Status Change
            }

            If ((\PF48 & 0x08))
            {
                Notify (\_SB.PR48, 0x80) // Status Change
            }

            If ((\PF49 & 0x08))
            {
                Notify (\_SB.PR49, 0x80) // Status Change
            }

            If ((\PF50 & 0x08))
            {
                Notify (\_SB.PR50, 0x80) // Status Change
            }

            If ((\PF51 & 0x08))
            {
                Notify (\_SB.PR51, 0x80) // Status Change
            }

            If ((\PF52 & 0x08))
            {
                Notify (\_SB.PR52, 0x80) // Status Change
            }

            If ((\PF53 & 0x08))
            {
                Notify (\_SB.PR53, 0x80) // Status Change
            }

            If ((\PF54 & 0x08))
            {
                Notify (\_SB.PR54, 0x80) // Status Change
            }

            If ((\PF55 & 0x08))
            {
                Notify (\_SB.PR55, 0x80) // Status Change
            }

            If ((\PF56 & 0x08))
            {
                Notify (\_SB.PR56, 0x80) // Status Change
            }

            If ((\PF57 & 0x08))
            {
                Notify (\_SB.PR57, 0x80) // Status Change
            }

            If ((\PF58 & 0x08))
            {
                Notify (\_SB.PR58, 0x80) // Status Change
            }

            If ((\PF59 & 0x08))
            {
                Notify (\_SB.PR59, 0x80) // Status Change
            }

            If ((\PF60 & 0x08))
            {
                Notify (\_SB.PR60, 0x80) // Status Change
            }

            If ((\PF61 & 0x08))
            {
                Notify (\_SB.PR61, 0x80) // Status Change
            }

            If ((\PF62 & 0x08))
            {
                Notify (\_SB.PR62, 0x80) // Status Change
            }

            If ((\PF63 & 0x08))
            {
                Notify (\_SB.PR63, 0x80) // Status Change
            }
        }
        Else
        {
            Notify (\_SB.PR00, 0x80) // Status Change
        }

        If ((TCNT > One))
        {
            If (((\PF00 & 0x08) && (\PF00 & 0x10)))
            {
                Notify (\_SB.PR00, 0x81) // Information Change
            }

            If (((\PF01 & 0x08) && (\PF01 & 0x10)))
            {
                Notify (\_SB.PR01, 0x81) // Information Change
            }

            If (((\PF02 & 0x08) && (\PF02 & 0x10)))
            {
                Notify (\_SB.PR02, 0x81) // Information Change
            }

            If (((\PF03 & 0x08) && (\PF03 & 0x10)))
            {
                Notify (\_SB.PR03, 0x81) // Information Change
            }

            If (((\PF04 & 0x08) && (\PF04 & 0x10)))
            {
                Notify (\_SB.PR04, 0x81) // Information Change
            }

            If (((\PF05 & 0x08) && (\PF05 & 0x10)))
            {
                Notify (\_SB.PR05, 0x81) // Information Change
            }

            If (((\PF06 & 0x08) && (\PF06 & 0x10)))
            {
                Notify (\_SB.PR06, 0x81) // Information Change
            }

            If (((\PF07 & 0x08) && (\PF07 & 0x10)))
            {
                Notify (\_SB.PR07, 0x81) // Information Change
            }

            If (((\PF08 & 0x08) && (\PF08 & 0x10)))
            {
                Notify (\_SB.PR08, 0x81) // Information Change
            }

            If (((\PF09 & 0x08) && (\PF09 & 0x10)))
            {
                Notify (\_SB.PR09, 0x81) // Information Change
            }

            If (((\PF10 & 0x08) && (\PF10 & 0x10)))
            {
                Notify (\_SB.PR10, 0x81) // Information Change
            }

            If (((\PF11 & 0x08) && (\PF11 & 0x10)))
            {
                Notify (\_SB.PR11, 0x81) // Information Change
            }

            If (((\PF12 & 0x08) && (\PF12 & 0x10)))
            {
                Notify (\_SB.PR12, 0x81) // Information Change
            }

            If (((\PF13 & 0x08) && (\PF13 & 0x10)))
            {
                Notify (\_SB.PR13, 0x81) // Information Change
            }

            If (((\PF14 & 0x08) && (\PF14 & 0x10)))
            {
                Notify (\_SB.PR14, 0x81) // Information Change
            }

            If (((\PF15 & 0x08) && (\PF15 & 0x10)))
            {
                Notify (\_SB.PR15, 0x81) // Information Change
            }

            If (((\PF16 & 0x08) && (\PF16 & 0x10)))
            {
                Notify (\_SB.PR16, 0x81) // Information Change
            }

            If (((\PF17 & 0x08) && (\PF17 & 0x10)))
            {
                Notify (\_SB.PR17, 0x81) // Information Change
            }

            If (((\PF18 & 0x08) && (\PF18 & 0x10)))
            {
                Notify (\_SB.PR18, 0x81) // Information Change
            }

            If (((\PF19 & 0x08) && (\PF19 & 0x10)))
            {
                Notify (\_SB.PR19, 0x81) // Information Change
            }

            If (((\PF20 & 0x08) && (\PF20 & 0x10)))
            {
                Notify (\_SB.PR20, 0x81) // Information Change
            }

            If (((\PF21 & 0x08) && (\PF21 & 0x10)))
            {
                Notify (\_SB.PR21, 0x81) // Information Change
            }

            If (((\PF22 & 0x08) && (\PF22 & 0x10)))
            {
                Notify (\_SB.PR22, 0x81) // Information Change
            }

            If (((\PF23 & 0x08) && (\PF23 & 0x10)))
            {
                Notify (\_SB.PR23, 0x81) // Information Change
            }

            If (((\PF24 & 0x08) && (\PF24 & 0x10)))
            {
                Notify (\_SB.PR24, 0x81) // Information Change
            }

            If (((\PF25 & 0x08) && (\PF25 & 0x10)))
            {
                Notify (\_SB.PR25, 0x81) // Information Change
            }

            If (((\PF26 & 0x08) && (\PF26 & 0x10)))
            {
                Notify (\_SB.PR26, 0x81) // Information Change
            }

            If (((\PF27 & 0x08) && (\PF27 & 0x10)))
            {
                Notify (\_SB.PR27, 0x81) // Information Change
            }

            If (((\PF28 & 0x08) && (\PF28 & 0x10)))
            {
                Notify (\_SB.PR28, 0x81) // Information Change
            }

            If (((\PF29 & 0x08) && (\PF29 & 0x10)))
            {
                Notify (\_SB.PR29, 0x81) // Information Change
            }

            If (((\PF30 & 0x08) && (\PF30 & 0x10)))
            {
                Notify (\_SB.PR30, 0x81) // Information Change
            }

            If (((\PF31 & 0x08) && (\PF31 & 0x10)))
            {
                Notify (\_SB.PR31, 0x81) // Information Change
            }

            If (((\PF32 & 0x08) && (\PF32 & 0x10)))
            {
                Notify (\_SB.PR32, 0x81) // Information Change
            }

            If (((\PF33 & 0x08) && (\PF33 & 0x10)))
            {
                Notify (\_SB.PR33, 0x81) // Information Change
            }

            If (((\PF34 & 0x08) && (\PF34 & 0x10)))
            {
                Notify (\_SB.PR34, 0x81) // Information Change
            }

            If (((\PF35 & 0x08) && (\PF35 & 0x10)))
            {
                Notify (\_SB.PR35, 0x81) // Information Change
            }

            If (((\PF36 & 0x08) && (\PF36 & 0x10)))
            {
                Notify (\_SB.PR36, 0x81) // Information Change
            }

            If (((\PF37 & 0x08) && (\PF37 & 0x10)))
            {
                Notify (\_SB.PR37, 0x81) // Information Change
            }

            If (((\PF38 & 0x08) && (\PF38 & 0x10)))
            {
                Notify (\_SB.PR38, 0x81) // Information Change
            }

            If (((\PF39 & 0x08) && (\PF39 & 0x10)))
            {
                Notify (\_SB.PR39, 0x81) // Information Change
            }

            If (((\PF40 & 0x08) && (\PF40 & 0x10)))
            {
                Notify (\_SB.PR40, 0x81) // Information Change
            }

            If (((\PF41 & 0x08) && (\PF41 & 0x10)))
            {
                Notify (\_SB.PR41, 0x81) // Information Change
            }

            If (((\PF42 & 0x08) && (\PF42 & 0x10)))
            {
                Notify (\_SB.PR42, 0x81) // Information Change
            }

            If (((\PF43 & 0x08) && (\PF43 & 0x10)))
            {
                Notify (\_SB.PR43, 0x81) // Information Change
            }

            If (((\PF44 & 0x08) && (\PF44 & 0x10)))
            {
                Notify (\_SB.PR44, 0x81) // Information Change
            }

            If (((\PF45 & 0x08) && (\PF45 & 0x10)))
            {
                Notify (\_SB.PR45, 0x81) // Information Change
            }

            If (((\PF46 & 0x08) && (\PF46 & 0x10)))
            {
                Notify (\_SB.PR46, 0x81) // Information Change
            }

            If (((\PF47 & 0x08) && (\PF47 & 0x10)))
            {
                Notify (\_SB.PR47, 0x81) // Information Change
            }

            If (((\PF48 & 0x08) && (\PF48 & 0x10)))
            {
                Notify (\_SB.PR48, 0x81) // Information Change
            }

            If (((\PF49 & 0x08) && (\PF49 & 0x10)))
            {
                Notify (\_SB.PR49, 0x81) // Information Change
            }

            If (((\PF50 & 0x08) && (\PF50 & 0x10)))
            {
                Notify (\_SB.PR50, 0x81) // Information Change
            }

            If (((\PF51 & 0x08) && (\PF51 & 0x10)))
            {
                Notify (\_SB.PR51, 0x81) // Information Change
            }

            If (((\PF52 & 0x08) && (\PF52 & 0x10)))
            {
                Notify (\_SB.PR52, 0x81) // Information Change
            }

            If (((\PF53 & 0x08) && (\PF53 & 0x10)))
            {
                Notify (\_SB.PR53, 0x81) // Information Change
            }

            If (((\PF54 & 0x08) && (\PF54 & 0x10)))
            {
                Notify (\_SB.PR54, 0x81) // Information Change
            }

            If (((\PF55 & 0x08) && (\PF55 & 0x10)))
            {
                Notify (\_SB.PR55, 0x81) // Information Change
            }

            If (((\PF56 & 0x08) && (\PF56 & 0x10)))
            {
                Notify (\_SB.PR56, 0x81) // Information Change
            }

            If (((\PF57 & 0x08) && (\PF57 & 0x10)))
            {
                Notify (\_SB.PR57, 0x81) // Information Change
            }

            If (((\PF58 & 0x08) && (\PF58 & 0x10)))
            {
                Notify (\_SB.PR58, 0x81) // Information Change
            }

            If (((\PF59 & 0x08) && (\PF59 & 0x10)))
            {
                Notify (\_SB.PR59, 0x81) // Information Change
            }

            If (((\PF60 & 0x08) && (\PF60 & 0x10)))
            {
                Notify (\_SB.PR60, 0x81) // Information Change
            }

            If (((\PF61 & 0x08) && (\PF61 & 0x10)))
            {
                Notify (\_SB.PR61, 0x81) // Information Change
            }

            If (((\PF62 & 0x08) && (\PF62 & 0x10)))
            {
                Notify (\_SB.PR62, 0x81) // Information Change
            }

            If (((\PF63 & 0x08) && (\PF63 & 0x10)))
            {
                Notify (\_SB.PR63, 0x81) // Information Change
            }
        }
        Else
        {
            Notify (\_SB.PR00, 0x81) // Information Change
        }
    }

    Method (SPTS, 1, NotSerialized)
    {
        If (CondRefOf (\_SB.PC00.TXHC))
        {
            If (TRTD)
            {
                \_SB.PC00.TCON ()
            }

            If (ITRT)
            {
                \_SB.PC00.TG0N ()
                \_SB.PC00.TG1N ()
            }
        }
    }

    Method (SWAK, 2, NotSerialized)
    {
        If (NEXP)
        {
            If ((OSCC & One))
            {
                NHPG ()
            }

            If ((OSCC & 0x04))
            {
                NPME ()
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If (CondRefOf (\_SB.PC00.RP01))
            {
                If ((\_SB.PC00.RP01.VDID != 0xFFFFFFFF))
                {
                    If (((Arg1 & 0x02) != One))
                    {
                        Notify (\_SB.PC00.RP01, Zero) // Bus Check
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP02))
            {
                If ((\_SB.PC00.RP02.VDID != 0xFFFFFFFF))
                {
                    If (((Arg1 & 0x04) != One))
                    {
                        Notify (\_SB.PC00.RP02, Zero) // Bus Check
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP03))
            {
                If ((\_SB.PC00.RP03.VDID != 0xFFFFFFFF))
                {
                    If (((Arg1 & 0x08) != One))
                    {
                        Notify (\_SB.PC00.RP03, Zero) // Bus Check
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP04))
            {
                If ((\_SB.PC00.RP04.VDID != 0xFFFFFFFF))
                {
                    If (((Arg1 & 0x10) != One))
                    {
                        Notify (\_SB.PC00.RP04, Zero) // Bus Check
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP05))
            {
                If ((\_SB.PC00.RP05.VDID != 0xFFFFFFFF))
                {
                    If (((Arg1 & 0x20) != One))
                    {
                        Notify (\_SB.PC00.RP05, Zero) // Bus Check
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP06))
            {
                If ((\_SB.PC00.RP06.VDID != 0xFFFFFFFF))
                {
                    If (((Arg1 & 0x40) != One))
                    {
                        Notify (\_SB.PC00.RP06, Zero) // Bus Check
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP07))
            {
                If ((\_SB.PC00.RP07.VDID != 0xFFFFFFFF))
                {
                    If (((Arg1 & 0x80) != One))
                    {
                        Notify (\_SB.PC00.RP07, Zero) // Bus Check
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP08))
            {
                If ((\_SB.PC00.RP08.VDID != 0xFFFFFFFF))
                {
                    If (((Arg1 & 0x0100) != One))
                    {
                        Notify (\_SB.PC00.RP08, Zero) // Bus Check
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP09))
            {
                If ((\_SB.PC00.RP09.VDID != 0xFFFFFFFF))
                {
                    If (((Arg1 & 0x0200) != One))
                    {
                        Notify (\_SB.PC00.RP09, Zero) // Bus Check
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP10))
            {
                If ((\_SB.PC00.RP10.VDID != 0xFFFFFFFF))
                {
                    If (((Arg1 & 0x0400) != One))
                    {
                        Notify (\_SB.PC00.RP10, Zero) // Bus Check
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP11))
            {
                If ((\_SB.PC00.RP11.VDID != 0xFFFFFFFF))
                {
                    If (((Arg1 & 0x0800) != One))
                    {
                        Notify (\_SB.PC00.RP11, Zero) // Bus Check
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP12))
            {
                If ((\_SB.PC00.RP12.VDID != 0xFFFFFFFF))
                {
                    If (((Arg1 & 0x1000) != One))
                    {
                        Notify (\_SB.PC00.RP12, Zero) // Bus Check
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.TXHC))
            {
                \_SB.TCWK (Arg0)
            }
        }
    }
}


/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20251212 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt10.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000090E3 (37091)
 *     Revision         0x02
 *     Checksum         0x0C
 *     OEM ID           "INTEL "
 *     OEM Table ID     "Cnv_Ssdt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230628 (539166248)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "Cnv_Ssdt", 0x00001000)
{
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.PC00.BTPC, DeviceObj)
    External (_SB_.PC00.BTPC._DSM.BDEL, IntObj)
    External (_SB_.PC00.BTPC.BRMT, IntObj)
    External (_SB_.PC00.BTPC.CBTA, IntObj)
    External (_SB_.PC00.BTPC.CRFP, UnknownObj)
    External (_SB_.PC00.BTPC.PRRS, UnknownObj)
    External (_SB_.PC00.BTPC.RDLY, IntObj)
    External (_SB_.PC00.BTPC.RSTT, UnknownObj)
    External (_SB_.PC00.CNVW, DeviceObj)
    External (_SB_.PC00.CNVW.IFUN.ADEL, IntObj)
    External (_SB_.PC00.CNVW.IFUN.BOFC, UnknownObj)
    External (_SB_.PC00.CNVW.IFUN.CVPR, UnknownObj)
    External (_SB_.PC00.CNVW.IFUN.DPRS, UnknownObj)
    External (_SB_.PC00.CNVW.IFUN.FLRC, UnknownObj)
    External (_SB_.PC00.CNVW.IFUN.RSTY, UnknownObj)
    External (_SB_.PC00.CNVW.PRRS, UnknownObj)
    External (_SB_.PC00.CNVW.RSTT, UnknownObj)
    External (_SB_.PC00.RP01.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP02.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP03.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP04.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP05.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP06.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP07.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP08.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP09.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP10.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP11.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP12.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP13.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP14.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP15.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP16.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP17.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP18.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP19.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP20.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP21.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP22.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP23.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP24.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP25.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP26.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP27.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.RP28.PXSX.BTIE, FieldUnitObj)
    External (_SB_.PC00.XHCI, DeviceObj)
    External (_SB_.PC00.XHCI.DVID, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS01._DSM.BDEL, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.BRMT, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.CBTA, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.CBTC, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.CBTI, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.CRFP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.GBTP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.PSTP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.RDLY, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.WLRP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS01.WVHO, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS02._DSM.BDEL, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.BRMT, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.CBTA, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.CBTC, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.CBTI, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.CRFP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.GBTP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.PSTP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.RDLY, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.WLRP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS02.WVHO, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS03._DSM.BDEL, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.BRMT, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.CBTA, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.CBTC, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.CBTI, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.CRFP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.GBTP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.PSTP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.RDLY, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.WLRP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS03.WVHO, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS04._DSM.BDEL, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.BRMT, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.CBTA, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.CBTC, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.CBTI, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.CRFP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.GBTP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.PSTP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.RDLY, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.WLRP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS04.WVHO, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS05._DSM.BDEL, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.BRMT, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.CBTA, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.CBTC, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.CBTI, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.CRFP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.GBTP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.PSTP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.RDLY, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.WLRP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS05.WVHO, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS06._DSM.BDEL, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.BRMT, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.CBTA, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.CBTC, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.CBTI, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.CRFP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.GBTP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.PSTP, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.RDLY, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.WLRP, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS06.WVHO, IntObj)
    External (_SB_.PC00.XHCI.RHUB.HS07, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS08, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS09, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS10, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS11, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS12, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS13, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS14, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS15, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS16, DeviceObj)
    External (_SB_.PC00.XHCI.XADH, UnknownObj)
    External (_SB_.PC00.XHCI.XADL, UnknownObj)
    External (_SB_.PC00.XHCI.XPRT, UnknownObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (ADBG, MethodObj)    // 1 Arguments
    External (CBTC, UnknownObj)
    External (CBTI, UnknownObj)
    External (CNMT, UnknownObj)
    External (CRFP, UnknownObj)
    External (CWFC, UnknownObj)
    External (HDBO, UnknownObj)
    External (RDLY, IntObj)

    OperationRegion (CNNV, SystemMemory, 0x71F7E000, 0x01B3)
    Field (CNNV, AnyAcc, Lock, Preserve)
    {
        Offset (0x00), 
        WIFE,   8, 
        Offset (0x01), 
        ATDV,   8, 
        Offset (0x02), 
        CECV,   32, 
        Offset (0x06), 
        DOM1,   8, 
        Offset (0x07), 
        LIM1,   16, 
        Offset (0x09), 
        TIM1,   32, 
        Offset (0x0D), 
        TRD0,   8, 
        Offset (0x0E), 
        TRL0,   8, 
        Offset (0x0F), 
        TRD1,   8, 
        Offset (0x10), 
        TRL1,   8, 
        Offset (0x11), 
        WDM1,   8, 
        Offset (0x12), 
        CID1,   16, 
        Offset (0x14), 
        STXE,   8, 
        Offset (0x15), 
        ST00,   8, 
        Offset (0x16), 
        ST01,   8, 
        Offset (0x17), 
        ST02,   8, 
        Offset (0x18), 
        ST03,   8, 
        Offset (0x19), 
        ST04,   8, 
        Offset (0x1A), 
        ST05,   8, 
        Offset (0x1B), 
        ST06,   8, 
        Offset (0x1C), 
        ST07,   8, 
        Offset (0x1D), 
        ST08,   8, 
        Offset (0x1E), 
        ST09,   8, 
        Offset (0x1F), 
        ST0A,   8, 
        Offset (0x20), 
        ST10,   8, 
        Offset (0x21), 
        ST11,   8, 
        Offset (0x22), 
        ST12,   8, 
        Offset (0x23), 
        ST13,   8, 
        Offset (0x24), 
        ST14,   8, 
        Offset (0x25), 
        ST15,   8, 
        Offset (0x26), 
        ST16,   8, 
        Offset (0x27), 
        ST17,   8, 
        Offset (0x28), 
        ST18,   8, 
        Offset (0x29), 
        ST19,   8, 
        Offset (0x2A), 
        ST1A,   8, 
        Offset (0x2B), 
        CD00,   8, 
        Offset (0x2C), 
        CD01,   8, 
        Offset (0x2D), 
        CD02,   8, 
        Offset (0x2E), 
        CD03,   8, 
        Offset (0x2F), 
        CD04,   8, 
        Offset (0x30), 
        CD05,   8, 
        Offset (0x31), 
        CD06,   8, 
        Offset (0x32), 
        CD07,   8, 
        Offset (0x33), 
        CD08,   8, 
        Offset (0x34), 
        CD09,   8, 
        Offset (0x35), 
        CD0A,   8, 
        Offset (0x36), 
        CD10,   8, 
        Offset (0x37), 
        CD11,   8, 
        Offset (0x38), 
        CD12,   8, 
        Offset (0x39), 
        CD13,   8, 
        Offset (0x3A), 
        CD14,   8, 
        Offset (0x3B), 
        CD15,   8, 
        Offset (0x3C), 
        CD16,   8, 
        Offset (0x3D), 
        CD17,   8, 
        Offset (0x3E), 
        CD18,   8, 
        Offset (0x3F), 
        CD19,   8, 
        Offset (0x40), 
        CD1A,   8, 
        Offset (0x41), 
        STDE,   8, 
        Offset (0x42), 
        STRS,   8, 
        Offset (0x43), 
        ST20,   8, 
        Offset (0x44), 
        ST21,   8, 
        Offset (0x45), 
        ST22,   8, 
        Offset (0x46), 
        ST23,   8, 
        Offset (0x47), 
        ST24,   8, 
        Offset (0x48), 
        ST25,   8, 
        Offset (0x49), 
        ST26,   8, 
        Offset (0x4A), 
        ST27,   8, 
        Offset (0x4B), 
        ST28,   8, 
        Offset (0x4C), 
        ST29,   8, 
        Offset (0x4D), 
        ST2A,   8, 
        Offset (0x4E), 
        ST30,   8, 
        Offset (0x4F), 
        ST31,   8, 
        Offset (0x50), 
        ST32,   8, 
        Offset (0x51), 
        ST33,   8, 
        Offset (0x52), 
        ST34,   8, 
        Offset (0x53), 
        ST35,   8, 
        Offset (0x54), 
        ST36,   8, 
        Offset (0x55), 
        ST37,   8, 
        Offset (0x56), 
        ST38,   8, 
        Offset (0x57), 
        ST39,   8, 
        Offset (0x58), 
        ST3A,   8, 
        Offset (0x59), 
        ST40,   8, 
        Offset (0x5A), 
        ST41,   8, 
        Offset (0x5B), 
        ST42,   8, 
        Offset (0x5C), 
        ST43,   8, 
        Offset (0x5D), 
        ST44,   8, 
        Offset (0x5E), 
        ST45,   8, 
        Offset (0x5F), 
        ST46,   8, 
        Offset (0x60), 
        ST47,   8, 
        Offset (0x61), 
        ST48,   8, 
        Offset (0x62), 
        ST49,   8, 
        Offset (0x63), 
        ST4A,   8, 
        Offset (0x64), 
        ST50,   8, 
        Offset (0x65), 
        ST51,   8, 
        Offset (0x66), 
        ST52,   8, 
        Offset (0x67), 
        ST53,   8, 
        Offset (0x68), 
        ST54,   8, 
        Offset (0x69), 
        ST55,   8, 
        Offset (0x6A), 
        ST56,   8, 
        Offset (0x6B), 
        ST57,   8, 
        Offset (0x6C), 
        ST58,   8, 
        Offset (0x6D), 
        ST59,   8, 
        Offset (0x6E), 
        ST5A,   8, 
        Offset (0x6F), 
        ST60,   8, 
        Offset (0x70), 
        ST61,   8, 
        Offset (0x71), 
        ST62,   8, 
        Offset (0x72), 
        ST63,   8, 
        Offset (0x73), 
        ST64,   8, 
        Offset (0x74), 
        ST65,   8, 
        Offset (0x75), 
        ST66,   8, 
        Offset (0x76), 
        ST67,   8, 
        Offset (0x77), 
        ST68,   8, 
        Offset (0x78), 
        ST69,   8, 
        Offset (0x79), 
        ST6A,   8, 
        Offset (0x7A), 
        ST70,   8, 
        Offset (0x7B), 
        ST71,   8, 
        Offset (0x7C), 
        ST72,   8, 
        Offset (0x7D), 
        ST73,   8, 
        Offset (0x7E), 
        ST74,   8, 
        Offset (0x7F), 
        ST75,   8, 
        Offset (0x80), 
        ST76,   8, 
        Offset (0x81), 
        ST77,   8, 
        Offset (0x82), 
        ST78,   8, 
        Offset (0x83), 
        ST79,   8, 
        Offset (0x84), 
        ST7A,   8, 
        Offset (0x85), 
        CD20,   8, 
        Offset (0x86), 
        CD21,   8, 
        Offset (0x87), 
        CD22,   8, 
        Offset (0x88), 
        CD23,   8, 
        Offset (0x89), 
        CD24,   8, 
        Offset (0x8A), 
        CD25,   8, 
        Offset (0x8B), 
        CD26,   8, 
        Offset (0x8C), 
        CD27,   8, 
        Offset (0x8D), 
        CD28,   8, 
        Offset (0x8E), 
        CD29,   8, 
        Offset (0x8F), 
        CD2A,   8, 
        Offset (0x90), 
        CD30,   8, 
        Offset (0x91), 
        CD31,   8, 
        Offset (0x92), 
        CD32,   8, 
        Offset (0x93), 
        CD33,   8, 
        Offset (0x94), 
        CD34,   8, 
        Offset (0x95), 
        CD35,   8, 
        Offset (0x96), 
        CD36,   8, 
        Offset (0x97), 
        CD37,   8, 
        Offset (0x98), 
        CD38,   8, 
        Offset (0x99), 
        CD39,   8, 
        Offset (0x9A), 
        CD3A,   8, 
        Offset (0x9B), 
        CD40,   8, 
        Offset (0x9C), 
        CD41,   8, 
        Offset (0x9D), 
        CD42,   8, 
        Offset (0x9E), 
        CD43,   8, 
        Offset (0x9F), 
        CD44,   8, 
        Offset (0xA0), 
        CD45,   8, 
        Offset (0xA1), 
        CD46,   8, 
        Offset (0xA2), 
        CD47,   8, 
        Offset (0xA3), 
        CD48,   8, 
        Offset (0xA4), 
        CD49,   8, 
        Offset (0xA5), 
        CD4A,   8, 
        Offset (0xA6), 
        CD50,   8, 
        Offset (0xA7), 
        CD51,   8, 
        Offset (0xA8), 
        CD52,   8, 
        Offset (0xA9), 
        CD53,   8, 
        Offset (0xAA), 
        CD54,   8, 
        Offset (0xAB), 
        CD55,   8, 
        Offset (0xAC), 
        CD56,   8, 
        Offset (0xAD), 
        CD57,   8, 
        Offset (0xAE), 
        CD58,   8, 
        Offset (0xAF), 
        CD59,   8, 
        Offset (0xB0), 
        CD5A,   8, 
        Offset (0xB1), 
        CD60,   8, 
        Offset (0xB2), 
        CD61,   8, 
        Offset (0xB3), 
        CD62,   8, 
        Offset (0xB4), 
        CD63,   8, 
        Offset (0xB5), 
        CD64,   8, 
        Offset (0xB6), 
        CD65,   8, 
        Offset (0xB7), 
        CD66,   8, 
        Offset (0xB8), 
        CD67,   8, 
        Offset (0xB9), 
        CD68,   8, 
        Offset (0xBA), 
        CD69,   8, 
        Offset (0xBB), 
        CD6A,   8, 
        Offset (0xBC), 
        CD70,   8, 
        Offset (0xBD), 
        CD71,   8, 
        Offset (0xBE), 
        CD72,   8, 
        Offset (0xBF), 
        CD73,   8, 
        Offset (0xC0), 
        CD74,   8, 
        Offset (0xC1), 
        CD75,   8, 
        Offset (0xC2), 
        CD76,   8, 
        Offset (0xC3), 
        CD77,   8, 
        Offset (0xC4), 
        CD78,   8, 
        Offset (0xC5), 
        CD79,   8, 
        Offset (0xC6), 
        CD7A,   8, 
        Offset (0xC7), 
        SDGN,   8, 
        Offset (0xC8), 
        SD11,   8, 
        Offset (0xC9), 
        SD12,   8, 
        Offset (0xCA), 
        SD13,   8, 
        Offset (0xCB), 
        SD14,   8, 
        Offset (0xCC), 
        SD15,   8, 
        Offset (0xCD), 
        SD16,   8, 
        Offset (0xCE), 
        SD17,   8, 
        Offset (0xCF), 
        SD18,   8, 
        Offset (0xD0), 
        SD19,   8, 
        Offset (0xD1), 
        SD21,   8, 
        Offset (0xD2), 
        SD22,   8, 
        Offset (0xD3), 
        SD23,   8, 
        Offset (0xD4), 
        SD24,   8, 
        Offset (0xD5), 
        SD25,   8, 
        Offset (0xD6), 
        SD26,   8, 
        Offset (0xD7), 
        SD27,   8, 
        Offset (0xD8), 
        SD28,   8, 
        Offset (0xD9), 
        SD29,   8, 
        Offset (0xDA), 
        SD31,   8, 
        Offset (0xDB), 
        SD32,   8, 
        Offset (0xDC), 
        SD33,   8, 
        Offset (0xDD), 
        SD34,   8, 
        Offset (0xDE), 
        SD35,   8, 
        Offset (0xDF), 
        SD36,   8, 
        Offset (0xE0), 
        SD37,   8, 
        Offset (0xE1), 
        SD38,   8, 
        Offset (0xE2), 
        SD39,   8, 
        Offset (0xE3), 
        SD41,   8, 
        Offset (0xE4), 
        SD42,   8, 
        Offset (0xE5), 
        SD43,   8, 
        Offset (0xE6), 
        SD44,   8, 
        Offset (0xE7), 
        SD45,   8, 
        Offset (0xE8), 
        SD46,   8, 
        Offset (0xE9), 
        SD47,   8, 
        Offset (0xEA), 
        SD48,   8, 
        Offset (0xEB), 
        SD49,   8, 
        Offset (0xEC), 
        SD51,   8, 
        Offset (0xED), 
        SD52,   8, 
        Offset (0xEE), 
        SD53,   8, 
        Offset (0xEF), 
        SD54,   8, 
        Offset (0xF0), 
        SD55,   8, 
        Offset (0xF1), 
        SD56,   8, 
        Offset (0xF2), 
        SD57,   8, 
        Offset (0xF3), 
        SD58,   8, 
        Offset (0xF4), 
        SD59,   8, 
        Offset (0xF5), 
        SD61,   8, 
        Offset (0xF6), 
        SD62,   8, 
        Offset (0xF7), 
        SD63,   8, 
        Offset (0xF8), 
        SD64,   8, 
        Offset (0xF9), 
        SD65,   8, 
        Offset (0xFA), 
        SD66,   8, 
        Offset (0xFB), 
        SD67,   8, 
        Offset (0xFC), 
        SD68,   8, 
        Offset (0xFD), 
        SD69,   8, 
        Offset (0xFE), 
        SD71,   8, 
        Offset (0xFF), 
        SD72,   8, 
        Offset (0x100), 
        SD73,   8, 
        Offset (0x101), 
        SD74,   8, 
        Offset (0x102), 
        SD75,   8, 
        Offset (0x103), 
        SD76,   8, 
        Offset (0x104), 
        SD77,   8, 
        Offset (0x105), 
        SD78,   8, 
        Offset (0x106), 
        SD79,   8, 
        Offset (0x107), 
        SD81,   8, 
        Offset (0x108), 
        SD82,   8, 
        Offset (0x109), 
        SD83,   8, 
        Offset (0x10A), 
        SD84,   8, 
        Offset (0x10B), 
        SD85,   8, 
        Offset (0x10C), 
        SD86,   8, 
        Offset (0x10D), 
        SD87,   8, 
        Offset (0x10E), 
        SD88,   8, 
        Offset (0x10F), 
        SD89,   8, 
        Offset (0x119), 
        Offset (0x119), 
        WAGM,   8, 
        Offset (0x11A), 
        AGA1,   8, 
        Offset (0x11B), 
        AGA2,   8, 
        Offset (0x11C), 
        AGA3,   8, 
        Offset (0x11D), 
        AGA4,   8, 
        Offset (0x11E), 
        AGA5,   8, 
        Offset (0x11F), 
        AGB1,   8, 
        Offset (0x120), 
        AGB2,   8, 
        Offset (0x121), 
        AGB3,   8, 
        Offset (0x122), 
        AGB4,   8, 
        Offset (0x123), 
        AGB5,   8, 
        Offset (0x124), 
        AGA6,   8, 
        Offset (0x125), 
        AGA7,   8, 
        Offset (0x126), 
        AGA8,   8, 
        Offset (0x127), 
        AGA9,   8, 
        Offset (0x128), 
        AGAA,   8, 
        Offset (0x129), 
        AGAB,   8, 
        Offset (0x12A), 
        AGB6,   8, 
        Offset (0x12B), 
        AGB7,   8, 
        Offset (0x12C), 
        AGB8,   8, 
        Offset (0x12D), 
        AGB9,   8, 
        Offset (0x12E), 
        AGBA,   8, 
        Offset (0x12F), 
        AGBB,   8, 
        Offset (0x130), 
        WTSE,   32, 
        Offset (0x134), 
        WTLE,   8, 
        Offset (0x135), 
        BL01,   16, 
        Offset (0x137), 
        BL02,   16, 
        Offset (0x139), 
        BL03,   16, 
        Offset (0x13B), 
        BL04,   16, 
        Offset (0x13D), 
        BL05,   16, 
        Offset (0x13F), 
        BL06,   16, 
        Offset (0x141), 
        BL07,   16, 
        Offset (0x143), 
        BL08,   16, 
        Offset (0x145), 
        BL09,   16, 
        Offset (0x147), 
        BL10,   16, 
        Offset (0x149), 
        BL11,   16, 
        Offset (0x14B), 
        BL12,   16, 
        Offset (0x14D), 
        BL13,   16, 
        Offset (0x14F), 
        BL14,   16, 
        Offset (0x151), 
        BL15,   16, 
        Offset (0x153), 
        BL16,   16, 
        Offset (0x155), 
        WLBI,   8, 
        Offset (0x156), 
        WHBI,   8, 
        Offset (0x157), 
        BTSE,   8, 
        Offset (0x158), 
        BTBR,   8, 
        Offset (0x159), 
        BED2,   8, 
        Offset (0x15A), 
        BED3,   8, 
        Offset (0x15B), 
        BTLE,   8, 
        Offset (0x15C), 
        BTL2,   8, 
        Offset (0x15D), 
        BTLL,   8, 
        Offset (0x16E), 
        Offset (0x16E), 
        TILE,   8, 
        Offset (0x16F), 
        TIS0,   8, 
        Offset (0x170), 
        TS0X,   8, 
        Offset (0x171), 
        TIS4,   8, 
        Offset (0x172), 
        TIS5,   8, 
        Offset (0x173), 
        BLEC,   8, 
        Offset (0x174), 
        BLPD,   8, 
        Offset (0x175), 
        BLPI,   8, 
        Offset (0x176), 
        WLWK,   32, 
        Offset (0x17A), 
        WLRP,   8, 
        Offset (0x17B), 
        DBMT,   8, 
        Offset (0x17C), 
        DUBP,   8, 
        Offset (0x17D), 
        IUBP,   8, 
        Offset (0x17E), 
        UABP,   8, 
        Offset (0x17F), 
        GBTK,   32, 
        Offset (0x183), 
        UBIM,   8, 
        Offset (0x184), 
        GBTI,   32, 
        Offset (0x188), 
        SVDC,   8, 
        Offset (0x189), 
        CDRM,   8, 
        Offset (0x18A), 
        WLRT,   32, 
        Offset (0x18E), 
        WDCO,   64, 
        Offset (0x196), 
        WVHO,   64, 
        Offset (0x19E), 
        PFCA,   32, 
        Offset (0x1A2), 
        PFCB,   32, 
        Offset (0x1A6), 
        PFCC,   32, 
        Offset (0x1AA), 
        PFCD,   32, 
        Offset (0x1AE), 
        DWRK,   32, 
        Offset (0x1B2), 
        CGLS,   8
    }

    Scope (\_SB)
    {
        Method (BTRK, 1, Serialized)
        {
            If ((GBTK != Zero))
            {
                \_SB.SGOV (GBTK, Arg0)
            }
        }

        Method (GBTR, 0, NotSerialized)
        {
            Return (\_SB.GGOV (GBTK))
        }
    }

    If ((CRFP == One))
    {
        If ((CWFC == One))
        {
            Scope (\_SB.PC00.CNVW)
            {
                Method (IFUN, 4, Serialized)
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (IDSF, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            IDSF [Zero] = 0x27
                            IDSF [One] = Zero
                            Return (IDSF) /* \_SB_.PC00.CNVW.IFUN.IDSF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("vPro: ", CVPR))
                        }

                        Local0 = (CVPR << Zero)
                        Return (Local0)
                    }

                    If ((Arg2 == 0x02))
                    {
                        CreateWordField (Arg3, Zero, CMDT)
                        CreateWordField (Arg3, 0x02, CMDP)
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Dynamic PLDR")
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdType = ", ToHexString (CMDT)))
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdPayload = ", ToHexString (CMDP)))
                        }

                        If ((CMDT == One))
                        {
                            If (CondRefOf (\_SB.PC00.CNVW.RSTT))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.CNVW.RSTT)))
                                }

                                Return (\_SB.PC00.CNVW.RSTT) /* External reference */
                            }

                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("PSTT not find - CMDT = ", ToHexString (CMDT)))
                            }

                            Return (Zero)
                        }

                        If ((CMDT == 0x02))
                        {
                            If (CondRefOf (\_SB.PC00.CNVW.RSTT))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Set _PRR Mode = ", ToHexString (CMDP)))
                                }

                                \_SB.PC00.CNVW.RSTT = CMDP /* \_SB_.PC00.CNVW.IFUN.CMDP */
                                Return (Zero)
                            }

                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("PSTT not find, CMDT = ", ToHexString (CMDT)))
                            }

                            Return (Zero)
                        }

                        If ((CMDT == 0x03))
                        {
                            If (CondRefOf (\_SB.PC00.CNVW.PRRS))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.CNVW.PRRS)))
                                }

                                Return (\_SB.PC00.CNVW.PRRS) /* External reference */
                            }

                            If (CondRefOf (ADBG))
                            {
                                ADBG (Concatenate ("PRRS not find, CMDT = ", ToHexString (CMDT)))
                            }

                            Return (Zero)
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x05))
                    {
                        ADEL = Arg3
                    }

                    Return (Zero)
                }

                Method (IDSM, 1, Serialized)
                {
                    If ((Arg0 == ToUUID ("7266172c-220b-4b29-814f-75e4dd26b5fd") /* Unknown UUID */))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (OFUN, 4, Serialized)
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (ODSF, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            ODSF [Zero] = One
                            ODSF [One] = Zero
                            Return (ODSF) /* \_SB_.PC00.CNVW.OFUN.ODSF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    Return (Zero)
                }

                Method (ODSM, 1, Serialized)
                {
                    If ((Arg0 == ToUUID ("f21202bf-8f78-4dc6-a5b3-1f738e285ade") /* Unknown UUID */))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (ODSM (Arg0))
                    {
                        Return (OFUN (Arg0, Arg1, Arg2, Arg3))
                    }

                    If (IDSM (Arg0))
                    {
                        Return (IFUN (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Name (GLAX, Package (0x03)
                {
                    Zero, 
                    Package (0x02)
                    {
                        0x07, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x12, 
                        Zero
                    }
                })
                Method (GLAI, 0, Serialized)
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("GLAI method. CGLS = ", ToHexString (\CGLS)))
                    }

                    DerefOf (GLAX [One]) [One] = \CGLS
                    DerefOf (GLAX [0x02]) [One] = \CGLS
                    Return (GLAX) /* \_SB_.PC00.CNVW.GLAX */
                }
            }
        }

        If ((CBTC == One))
        {
            If ((CBTI == 0x02))
            {
                Scope (\_SB.PC00.BTPC)
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("aa10f4e0-81ac-4233-abf6-3b2ac50e28d9") /* Unknown UUID */))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == Zero))
                                {
                                    Name (BDSF, Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                    BDSF [Zero] = 0xE7
                                    Return (BDSF) /* \_SB_.PC00.BTPC._DSM.BDSF */
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                            }

                            If ((Arg2 == One))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Set RDLY ", ToDecimalString (Arg3)))
                                }

                                RDLY = Arg3
                            }

                            If ((Arg2 == 0x02))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get RDLY ", ToDecimalString (RDLY)))
                                }

                                Return (RDLY) /* External reference */
                            }

                            If ((Arg2 == 0x05))
                            {
                                CreateWordField (Arg3, Zero, BCMT)
                                CreateWordField (Arg3, 0x02, BCMP)
                                If (CondRefOf (ADBG))
                                {
                                    ADBG ("BT PRR for IOSF - Dynamic PLDR")
                                }

                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("CmdType = ", ToHexString (BCMT)))
                                }

                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("CmdPayload = ", ToHexString (BCMP)))
                                }

                                If ((BCMT == One))
                                {
                                    If ((CBTI == 0x02))
                                    {
                                        If (CondRefOf (\_SB.PC00.BTPC.RSTT))
                                        {
                                            If (CondRefOf (ADBG))
                                            {
                                                ADBG (Concatenate ("Set BT _PRR Mode for IOSF = ", ToHexString (BCMP)))
                                            }

                                            \_SB.PC00.BTPC.RSTT = BCMP /* \_SB_.PC00.BTPC._DSM.BCMP */
                                        }
                                    }
                                    ElseIf (CondRefOf (ADBG))
                                    {
                                        ADBG ("BT interface is not PCI (IOSF)")
                                    }
                                }

                                Return (Zero)
                            }

                            If ((Arg2 == 0x06))
                            {
                                If ((CBTI == 0x02))
                                {
                                    If ((CondRefOf (\_SB.PC00.BTPC.RSTT) && CondRefOf (\_SB.PC00.BTPC.PRRS)))
                                    {
                                        If (CondRefOf (ADBG))
                                        {
                                            ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.BTPC.RSTT)))
                                        }

                                        If (CondRefOf (ADBG))
                                        {
                                            ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.BTPC.PRRS)))
                                        }

                                        Return (Package (0x02)
                                        {
                                            \_SB.PC00.BTPC.RSTT, 
                                            \_SB.PC00.BTPC.PRRS
                                        })
                                    }
                                }
                                ElseIf (CondRefOf (ADBG))
                                {
                                    ADBG ("BT interface is not PCI (IOSF)")
                                }

                                Return (Zero)
                            }

                            If ((Arg2 == 0x07))
                            {
                                BDEL = Arg3
                            }

                            Return (Zero)
                        }
                        ElseIf ((Arg0 == ToUUID ("2d19d3e1-5708-4696-bd5b-2c3dbae2d6a9") /* Unknown UUID */))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == Zero))
                                {
                                    Name (TDSF, Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                    TDSF [Zero] = 0x03
                                    Return (TDSF) /* \_SB_.PC00.BTPC._DSM.TDSF */
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                            }

                            If ((Arg2 == One))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Tile Activation ", ToDecimalString (Arg3)))
                                }
                            }

                            Return (Zero)
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    Method (AOLX, 0, NotSerialized)
                    {
                        Name (AODS, Package (0x03)
                        {
                            Zero, 
                            0x12, 
                            Zero
                        })
                        If ((CBTA == One))
                        {
                            If ((CRFP == Zero))
                            {
                                If ((HDBO && One))
                                {
                                    AODS [0x02] = One
                                }
                            }
                            Else
                            {
                                AODS [0x02] = One
                            }
                        }

                        Return (AODS) /* \_SB_.PC00.BTPC.AOLX.AODS */
                    }

                    Method (AOLD, 0, NotSerialized)
                    {
                        Return (AOLX ())
                    }

                    Name (GLAX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (GLAI, 0, Serialized)
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("GLAI method. CGLS = ", ToHexString (\CGLS)))
                        }

                        DerefOf (GLAX [One]) [One] = \CGLS
                        DerefOf (GLAX [0x02]) [One] = \CGLS
                        Return (GLAX) /* \_SB_.PC00.BTPC.GLAX */
                    }
                }
            }
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS01)
    {
        If (((DUBP == One) || (IUBP == One)))
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("aa10f4e0-81ac-4233-abf6-3b2ac50e28d9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (BDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            BDSF [Zero] = 0xE7
                            Return (BDSF) /* \_SB_.PC00.XHCI.RHUB.HS01._DSM.BDSF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Set RDLY ", ToDecimalString (Arg3)))
                        }

                        RDLY = Arg3
                    }

                    If ((Arg2 == 0x02))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Get RDLY ", ToDecimalString (RDLY)))
                        }

                        Return (RDLY) /* External reference */
                    }

                    If ((Arg2 == 0x05))
                    {
                        CreateWordField (Arg3, Zero, BCMT)
                        CreateWordField (Arg3, 0x02, BCMP)
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT PRR for IOSF - Dynamic PLDR")
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdType = ", ToHexString (BCMT)))
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdPayload = ", ToHexString (BCMP)))
                        }

                        If ((BCMT == One))
                        {
                            If ((CBTI == 0x02))
                            {
                                If (CondRefOf (\_SB.PC00.BTPC.RSTT))
                                {
                                    If (CondRefOf (ADBG))
                                    {
                                        ADBG (Concatenate ("Set BT _PRR Mode for IOSF = ", ToHexString (BCMP)))
                                    }

                                    \_SB.PC00.BTPC.RSTT = BCMP /* \_SB_.PC00.XHCI.RHUB.HS01._DSM.BCMP */
                                }
                            }
                            ElseIf (CondRefOf (ADBG))
                            {
                                ADBG ("BT interface is not PCI (IOSF)")
                            }
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((CBTI == 0x02))
                        {
                            If ((CondRefOf (\_SB.PC00.BTPC.RSTT) && CondRefOf (\_SB.PC00.BTPC.PRRS)))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.BTPC.RSTT)))
                                }

                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.BTPC.PRRS)))
                                }

                                Return (Package (0x02)
                                {
                                    \_SB.PC00.BTPC.RSTT, 
                                    \_SB.PC00.BTPC.PRRS
                                })
                            }
                        }
                        ElseIf (CondRefOf (ADBG))
                        {
                            ADBG ("BT interface is not PCI (IOSF)")
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x07))
                    {
                        BDEL = Arg3
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("2d19d3e1-5708-4696-bd5b-2c3dbae2d6a9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (TDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            TDSF [Zero] = 0x03
                            Return (TDSF) /* \_SB_.PC00.XHCI.RHUB.HS01._DSM.TDSF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Tile Activation ", ToDecimalString (Arg3)))
                        }
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (CBTE, 1, Serialized)
            {
                If ((GBTP != Zero))
                {
                    \_SB.SGOV (GBTP, Arg0)
                }
            }

            Method (GCBT, 0, NotSerialized)
            {
                Return (\_SB.GGOV (GBTP))
            }

            Method (BTTM, 2, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method entry")
                }

                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("Arg1 - USB2 Port No = ", ToHexString (Arg1)))
                }

                If (((CBTC == Zero) || (CBTI != One)))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT Core disable or interface is not Usb. Exiting BTTM method")
                    }

                    Return (Zero)
                }

                OperationRegion (BTSY, SystemMemory, ((((XADH << 0x20) + (XADL & 0xFFFFFF00)
                    ) + 0x0480) + ((Arg1 - One) * 0x10)), 0x04)
                Field (BTSY, WordAcc, NoLock, Preserve)
                {
                    CCSS,   1, 
                    CPED,   1
                }

                If ((DVID == 0xFFFF))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Invalid device")
                    }

                    Return (Zero)
                }

                If ((Arg0 == 0x02))
                {
                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                }

                Local0 = Zero
                While (One)
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Current Connect Status - ", ToHexString (CCSS)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Port Enable - ", ToHexString (CPED)))
                    }

                    If (((CCSS == One) && (CPED == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Both Port Enable & Current Connect Status bits are set ")
                        }

                        Break
                    }

                    If ((CCSS == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Current Connect Status bit is set")
                        }

                        Break
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Not enumerated. Toggling again...")
                        }

                        If ((Local0 > 0x1E))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT Current connect status bit is not set. Tried 30+ cycles and exiting.")
                            }

                            Break
                        }
                    }

                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                    Local0 += One
                }

                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method exit")
                }
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BT _INI")
                }

                If ((PSTP <= One))
                {
                    If (((IUBP != Zero) && (CRFP == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                        }

                        BTTM (One, IUBP)
                    }
                }
            }

            Method (BTIV, 1, Serialized)
            {
                Local1 = 0x06
                Local0 = One
                While ((Local0 == Local1))
                {
                    Switch (ToInteger (Local0))
                    {
                        Case (One)
                        {
                            \_SB.PC00.RP01.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x02)
                        {
                            \_SB.PC00.RP02.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x03)
                        {
                            \_SB.PC00.RP03.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x04)
                        {
                            \_SB.PC00.RP04.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x05)
                        {
                            \_SB.PC00.RP05.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x06)
                        {
                            \_SB.PC00.RP06.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x07)
                        {
                            \_SB.PC00.RP07.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x08)
                        {
                            \_SB.PC00.RP08.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x09)
                        {
                            \_SB.PC00.RP09.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0A)
                        {
                            \_SB.PC00.RP10.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0B)
                        {
                            \_SB.PC00.RP11.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0C)
                        {
                            \_SB.PC00.RP12.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0D)
                        {
                            \_SB.PC00.RP13.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0E)
                        {
                            \_SB.PC00.RP14.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0F)
                        {
                            \_SB.PC00.RP15.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x10)
                        {
                            \_SB.PC00.RP16.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x11)
                        {
                            \_SB.PC00.RP17.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x12)
                        {
                            \_SB.PC00.RP18.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x13)
                        {
                            \_SB.PC00.RP19.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x14)
                        {
                            \_SB.PC00.RP20.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x15)
                        {
                            \_SB.PC00.RP21.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x16)
                        {
                            \_SB.PC00.RP22.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x17)
                        {
                            \_SB.PC00.RP23.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x18)
                        {
                            \_SB.PC00.RP24.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x19)
                        {
                            \_SB.PC00.RP25.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1A)
                        {
                            \_SB.PC00.RP26.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1B)
                        {
                            \_SB.PC00.RP27.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1C)
                        {
                            \_SB.PC00.RP28.PXSX.BTIE = Arg0
                            Break
                        }
                        Default
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("No matching RP found!!")
                            }

                            Break
                        }

                    }

                    Local0++
                }
            }

            PowerResource (BTRT, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _RST")
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        \_SB.BTRK (Zero)
                        Sleep (RDLY)
                        \_SB.BTRK (One)
                        Sleep (RDLY)
                        If ((PSTP <= One))
                        {
                            If ((IUBP != Zero))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                                }

                                BTTM (0x02, IUBP)
                            }
                        }
                    }

                    Release (\CNMT)
                }
            }

            PowerResource (DBTR, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("CNVd BT _RST")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate (" WVHO -  ", ToHexString (WVHO)))
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill ON")
                            }

                            \_SB.BTRK (Zero)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (Zero)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Disable")
                            }
                        }

                        Sleep (RDLY)
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill OFF")
                            }

                            \_SB.BTRK (One)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (One)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Enable")
                            }
                        }

                        Sleep (RDLY)
                    }

                    Release (\CNMT)
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                If (((CBTC == One) && (CBTI == One)))
                {
                    Return (Package (0x01)
                    {
                        BTRT
                    })
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        DBTR
                    })
                }
            }

            Method (AOLX, 0, NotSerialized)
            {
                Name (AODS, Package (0x03)
                {
                    Zero, 
                    0x12, 
                    Zero
                })
                If ((CBTA == One))
                {
                    If ((CRFP == Zero))
                    {
                        If ((HDBO && One))
                        {
                            AODS [0x02] = One
                        }
                    }
                    Else
                    {
                        AODS [0x02] = One
                    }
                }

                Return (AODS) /* \_SB_.PC00.XHCI.RHUB.HS01.AOLX.AODS */
            }

            Method (AOLD, 0, NotSerialized)
            {
                Return (AOLX ())
            }

            Name (GLAX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x12, 
                    Zero
                }
            })
            Method (GLAI, 0, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("GLAI method. CGLS = ", ToHexString (\CGLS)))
                }

                DerefOf (GLAX [One]) [One] = \CGLS
                DerefOf (GLAX [0x02]) [One] = \CGLS
                Return (GLAX) /* \_SB_.PC00.XHCI.RHUB.HS01.GLAX */
            }
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS02)
    {
        If (((DUBP == 0x02) || (IUBP == 0x02)))
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("aa10f4e0-81ac-4233-abf6-3b2ac50e28d9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (BDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            BDSF [Zero] = 0xE7
                            Return (BDSF) /* \_SB_.PC00.XHCI.RHUB.HS02._DSM.BDSF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Set RDLY ", ToDecimalString (Arg3)))
                        }

                        RDLY = Arg3
                    }

                    If ((Arg2 == 0x02))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Get RDLY ", ToDecimalString (RDLY)))
                        }

                        Return (RDLY) /* External reference */
                    }

                    If ((Arg2 == 0x05))
                    {
                        CreateWordField (Arg3, Zero, BCMT)
                        CreateWordField (Arg3, 0x02, BCMP)
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT PRR for IOSF - Dynamic PLDR")
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdType = ", ToHexString (BCMT)))
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdPayload = ", ToHexString (BCMP)))
                        }

                        If ((BCMT == One))
                        {
                            If ((CBTI == 0x02))
                            {
                                If (CondRefOf (\_SB.PC00.BTPC.RSTT))
                                {
                                    If (CondRefOf (ADBG))
                                    {
                                        ADBG (Concatenate ("Set BT _PRR Mode for IOSF = ", ToHexString (BCMP)))
                                    }

                                    \_SB.PC00.BTPC.RSTT = BCMP /* \_SB_.PC00.XHCI.RHUB.HS02._DSM.BCMP */
                                }
                            }
                            ElseIf (CondRefOf (ADBG))
                            {
                                ADBG ("BT interface is not PCI (IOSF)")
                            }
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((CBTI == 0x02))
                        {
                            If ((CondRefOf (\_SB.PC00.BTPC.RSTT) && CondRefOf (\_SB.PC00.BTPC.PRRS)))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.BTPC.RSTT)))
                                }

                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.BTPC.PRRS)))
                                }

                                Return (Package (0x02)
                                {
                                    \_SB.PC00.BTPC.RSTT, 
                                    \_SB.PC00.BTPC.PRRS
                                })
                            }
                        }
                        ElseIf (CondRefOf (ADBG))
                        {
                            ADBG ("BT interface is not PCI (IOSF)")
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x07))
                    {
                        BDEL = Arg3
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("2d19d3e1-5708-4696-bd5b-2c3dbae2d6a9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (TDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            TDSF [Zero] = 0x03
                            Return (TDSF) /* \_SB_.PC00.XHCI.RHUB.HS02._DSM.TDSF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Tile Activation ", ToDecimalString (Arg3)))
                        }
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (CBTE, 1, Serialized)
            {
                If ((GBTP != Zero))
                {
                    \_SB.SGOV (GBTP, Arg0)
                }
            }

            Method (GCBT, 0, NotSerialized)
            {
                Return (\_SB.GGOV (GBTP))
            }

            Method (BTTM, 2, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method entry")
                }

                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("Arg1 - USB2 Port No = ", ToHexString (Arg1)))
                }

                If (((CBTC == Zero) || (CBTI != One)))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT Core disable or interface is not Usb. Exiting BTTM method")
                    }

                    Return (Zero)
                }

                OperationRegion (BTSY, SystemMemory, ((((XADH << 0x20) + (XADL & 0xFFFFFF00)
                    ) + 0x0480) + ((Arg1 - One) * 0x10)), 0x04)
                Field (BTSY, WordAcc, NoLock, Preserve)
                {
                    CCSS,   1, 
                    CPED,   1
                }

                If ((DVID == 0xFFFF))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Invalid device")
                    }

                    Return (Zero)
                }

                If ((Arg0 == 0x02))
                {
                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                }

                Local0 = Zero
                While (One)
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Current Connect Status - ", ToHexString (CCSS)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Port Enable - ", ToHexString (CPED)))
                    }

                    If (((CCSS == One) && (CPED == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Both Port Enable & Current Connect Status bits are set ")
                        }

                        Break
                    }

                    If ((CCSS == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Current Connect Status bit is set")
                        }

                        Break
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Not enumerated. Toggling again...")
                        }

                        If ((Local0 > 0x1E))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT Current connect status bit is not set. Tried 30+ cycles and exiting.")
                            }

                            Break
                        }
                    }

                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                    Local0 += One
                }

                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method exit")
                }
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BT _INI")
                }

                If ((PSTP <= One))
                {
                    If (((IUBP != Zero) && (CRFP == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                        }

                        BTTM (One, IUBP)
                    }
                }
            }

            Method (BTIV, 1, Serialized)
            {
                Local1 = 0x06
                Local0 = One
                While ((Local0 == Local1))
                {
                    Switch (ToInteger (Local0))
                    {
                        Case (One)
                        {
                            \_SB.PC00.RP01.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x02)
                        {
                            \_SB.PC00.RP02.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x03)
                        {
                            \_SB.PC00.RP03.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x04)
                        {
                            \_SB.PC00.RP04.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x05)
                        {
                            \_SB.PC00.RP05.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x06)
                        {
                            \_SB.PC00.RP06.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x07)
                        {
                            \_SB.PC00.RP07.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x08)
                        {
                            \_SB.PC00.RP08.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x09)
                        {
                            \_SB.PC00.RP09.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0A)
                        {
                            \_SB.PC00.RP10.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0B)
                        {
                            \_SB.PC00.RP11.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0C)
                        {
                            \_SB.PC00.RP12.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0D)
                        {
                            \_SB.PC00.RP13.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0E)
                        {
                            \_SB.PC00.RP14.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0F)
                        {
                            \_SB.PC00.RP15.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x10)
                        {
                            \_SB.PC00.RP16.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x11)
                        {
                            \_SB.PC00.RP17.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x12)
                        {
                            \_SB.PC00.RP18.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x13)
                        {
                            \_SB.PC00.RP19.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x14)
                        {
                            \_SB.PC00.RP20.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x15)
                        {
                            \_SB.PC00.RP21.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x16)
                        {
                            \_SB.PC00.RP22.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x17)
                        {
                            \_SB.PC00.RP23.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x18)
                        {
                            \_SB.PC00.RP24.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x19)
                        {
                            \_SB.PC00.RP25.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1A)
                        {
                            \_SB.PC00.RP26.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1B)
                        {
                            \_SB.PC00.RP27.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1C)
                        {
                            \_SB.PC00.RP28.PXSX.BTIE = Arg0
                            Break
                        }
                        Default
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("No matching RP found!!")
                            }

                            Break
                        }

                    }

                    Local0++
                }
            }

            PowerResource (BTRT, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _RST")
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        \_SB.BTRK (Zero)
                        Sleep (RDLY)
                        \_SB.BTRK (One)
                        Sleep (RDLY)
                        If ((PSTP <= One))
                        {
                            If ((IUBP != Zero))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                                }

                                BTTM (0x02, IUBP)
                            }
                        }
                    }

                    Release (\CNMT)
                }
            }

            PowerResource (DBTR, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("CNVd BT _RST")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate (" WVHO -  ", ToHexString (WVHO)))
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill ON")
                            }

                            \_SB.BTRK (Zero)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (Zero)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Disable")
                            }
                        }

                        Sleep (RDLY)
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill OFF")
                            }

                            \_SB.BTRK (One)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (One)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Enable")
                            }
                        }

                        Sleep (RDLY)
                    }

                    Release (\CNMT)
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                If (((CBTC == One) && (CBTI == One)))
                {
                    Return (Package (0x01)
                    {
                        BTRT
                    })
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        DBTR
                    })
                }
            }

            Method (AOLX, 0, NotSerialized)
            {
                Name (AODS, Package (0x03)
                {
                    Zero, 
                    0x12, 
                    Zero
                })
                If ((CBTA == One))
                {
                    If ((CRFP == Zero))
                    {
                        If ((HDBO && One))
                        {
                            AODS [0x02] = One
                        }
                    }
                    Else
                    {
                        AODS [0x02] = One
                    }
                }

                Return (AODS) /* \_SB_.PC00.XHCI.RHUB.HS02.AOLX.AODS */
            }

            Method (AOLD, 0, NotSerialized)
            {
                Return (AOLX ())
            }

            Name (GLAX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x12, 
                    Zero
                }
            })
            Method (GLAI, 0, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("GLAI method. CGLS = ", ToHexString (\CGLS)))
                }

                DerefOf (GLAX [One]) [One] = \CGLS
                DerefOf (GLAX [0x02]) [One] = \CGLS
                Return (GLAX) /* \_SB_.PC00.XHCI.RHUB.HS02.GLAX */
            }
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS03)
    {
        If (((DUBP == 0x03) || (IUBP == 0x03)))
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("aa10f4e0-81ac-4233-abf6-3b2ac50e28d9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (BDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            BDSF [Zero] = 0xE7
                            Return (BDSF) /* \_SB_.PC00.XHCI.RHUB.HS03._DSM.BDSF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Set RDLY ", ToDecimalString (Arg3)))
                        }

                        RDLY = Arg3
                    }

                    If ((Arg2 == 0x02))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Get RDLY ", ToDecimalString (RDLY)))
                        }

                        Return (RDLY) /* External reference */
                    }

                    If ((Arg2 == 0x05))
                    {
                        CreateWordField (Arg3, Zero, BCMT)
                        CreateWordField (Arg3, 0x02, BCMP)
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT PRR for IOSF - Dynamic PLDR")
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdType = ", ToHexString (BCMT)))
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdPayload = ", ToHexString (BCMP)))
                        }

                        If ((BCMT == One))
                        {
                            If ((CBTI == 0x02))
                            {
                                If (CondRefOf (\_SB.PC00.BTPC.RSTT))
                                {
                                    If (CondRefOf (ADBG))
                                    {
                                        ADBG (Concatenate ("Set BT _PRR Mode for IOSF = ", ToHexString (BCMP)))
                                    }

                                    \_SB.PC00.BTPC.RSTT = BCMP /* \_SB_.PC00.XHCI.RHUB.HS03._DSM.BCMP */
                                }
                            }
                            ElseIf (CondRefOf (ADBG))
                            {
                                ADBG ("BT interface is not PCI (IOSF)")
                            }
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((CBTI == 0x02))
                        {
                            If ((CondRefOf (\_SB.PC00.BTPC.RSTT) && CondRefOf (\_SB.PC00.BTPC.PRRS)))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.BTPC.RSTT)))
                                }

                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.BTPC.PRRS)))
                                }

                                Return (Package (0x02)
                                {
                                    \_SB.PC00.BTPC.RSTT, 
                                    \_SB.PC00.BTPC.PRRS
                                })
                            }
                        }
                        ElseIf (CondRefOf (ADBG))
                        {
                            ADBG ("BT interface is not PCI (IOSF)")
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x07))
                    {
                        BDEL = Arg3
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("2d19d3e1-5708-4696-bd5b-2c3dbae2d6a9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (TDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            TDSF [Zero] = 0x03
                            Return (TDSF) /* \_SB_.PC00.XHCI.RHUB.HS03._DSM.TDSF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Tile Activation ", ToDecimalString (Arg3)))
                        }
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (CBTE, 1, Serialized)
            {
                If ((GBTP != Zero))
                {
                    \_SB.SGOV (GBTP, Arg0)
                }
            }

            Method (GCBT, 0, NotSerialized)
            {
                Return (\_SB.GGOV (GBTP))
            }

            Method (BTTM, 2, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method entry")
                }

                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("Arg1 - USB2 Port No = ", ToHexString (Arg1)))
                }

                If (((CBTC == Zero) || (CBTI != One)))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT Core disable or interface is not Usb. Exiting BTTM method")
                    }

                    Return (Zero)
                }

                OperationRegion (BTSY, SystemMemory, ((((XADH << 0x20) + (XADL & 0xFFFFFF00)
                    ) + 0x0480) + ((Arg1 - One) * 0x10)), 0x04)
                Field (BTSY, WordAcc, NoLock, Preserve)
                {
                    CCSS,   1, 
                    CPED,   1
                }

                If ((DVID == 0xFFFF))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Invalid device")
                    }

                    Return (Zero)
                }

                If ((Arg0 == 0x02))
                {
                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                }

                Local0 = Zero
                While (One)
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Current Connect Status - ", ToHexString (CCSS)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Port Enable - ", ToHexString (CPED)))
                    }

                    If (((CCSS == One) && (CPED == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Both Port Enable & Current Connect Status bits are set ")
                        }

                        Break
                    }

                    If ((CCSS == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Current Connect Status bit is set")
                        }

                        Break
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Not enumerated. Toggling again...")
                        }

                        If ((Local0 > 0x1E))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT Current connect status bit is not set. Tried 30+ cycles and exiting.")
                            }

                            Break
                        }
                    }

                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                    Local0 += One
                }

                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method exit")
                }
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BT _INI")
                }

                If ((PSTP <= One))
                {
                    If (((IUBP != Zero) && (CRFP == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                        }

                        BTTM (One, IUBP)
                    }
                }
            }

            Method (BTIV, 1, Serialized)
            {
                Local1 = 0x06
                Local0 = One
                While ((Local0 == Local1))
                {
                    Switch (ToInteger (Local0))
                    {
                        Case (One)
                        {
                            \_SB.PC00.RP01.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x02)
                        {
                            \_SB.PC00.RP02.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x03)
                        {
                            \_SB.PC00.RP03.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x04)
                        {
                            \_SB.PC00.RP04.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x05)
                        {
                            \_SB.PC00.RP05.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x06)
                        {
                            \_SB.PC00.RP06.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x07)
                        {
                            \_SB.PC00.RP07.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x08)
                        {
                            \_SB.PC00.RP08.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x09)
                        {
                            \_SB.PC00.RP09.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0A)
                        {
                            \_SB.PC00.RP10.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0B)
                        {
                            \_SB.PC00.RP11.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0C)
                        {
                            \_SB.PC00.RP12.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0D)
                        {
                            \_SB.PC00.RP13.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0E)
                        {
                            \_SB.PC00.RP14.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0F)
                        {
                            \_SB.PC00.RP15.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x10)
                        {
                            \_SB.PC00.RP16.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x11)
                        {
                            \_SB.PC00.RP17.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x12)
                        {
                            \_SB.PC00.RP18.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x13)
                        {
                            \_SB.PC00.RP19.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x14)
                        {
                            \_SB.PC00.RP20.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x15)
                        {
                            \_SB.PC00.RP21.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x16)
                        {
                            \_SB.PC00.RP22.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x17)
                        {
                            \_SB.PC00.RP23.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x18)
                        {
                            \_SB.PC00.RP24.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x19)
                        {
                            \_SB.PC00.RP25.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1A)
                        {
                            \_SB.PC00.RP26.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1B)
                        {
                            \_SB.PC00.RP27.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1C)
                        {
                            \_SB.PC00.RP28.PXSX.BTIE = Arg0
                            Break
                        }
                        Default
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("No matching RP found!!")
                            }

                            Break
                        }

                    }

                    Local0++
                }
            }

            PowerResource (BTRT, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _RST")
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        \_SB.BTRK (Zero)
                        Sleep (RDLY)
                        \_SB.BTRK (One)
                        Sleep (RDLY)
                        If ((PSTP <= One))
                        {
                            If ((IUBP != Zero))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                                }

                                BTTM (0x02, IUBP)
                            }
                        }
                    }

                    Release (\CNMT)
                }
            }

            PowerResource (DBTR, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("CNVd BT _RST")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate (" WVHO -  ", ToHexString (WVHO)))
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill ON")
                            }

                            \_SB.BTRK (Zero)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (Zero)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Disable")
                            }
                        }

                        Sleep (RDLY)
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill OFF")
                            }

                            \_SB.BTRK (One)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (One)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Enable")
                            }
                        }

                        Sleep (RDLY)
                    }

                    Release (\CNMT)
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                If (((CBTC == One) && (CBTI == One)))
                {
                    Return (Package (0x01)
                    {
                        BTRT
                    })
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        DBTR
                    })
                }
            }

            Method (AOLX, 0, NotSerialized)
            {
                Name (AODS, Package (0x03)
                {
                    Zero, 
                    0x12, 
                    Zero
                })
                If ((CBTA == One))
                {
                    If ((CRFP == Zero))
                    {
                        If ((HDBO && One))
                        {
                            AODS [0x02] = One
                        }
                    }
                    Else
                    {
                        AODS [0x02] = One
                    }
                }

                Return (AODS) /* \_SB_.PC00.XHCI.RHUB.HS03.AOLX.AODS */
            }

            Method (AOLD, 0, NotSerialized)
            {
                Return (AOLX ())
            }

            Name (GLAX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x12, 
                    Zero
                }
            })
            Method (GLAI, 0, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("GLAI method. CGLS = ", ToHexString (\CGLS)))
                }

                DerefOf (GLAX [One]) [One] = \CGLS
                DerefOf (GLAX [0x02]) [One] = \CGLS
                Return (GLAX) /* \_SB_.PC00.XHCI.RHUB.HS03.GLAX */
            }
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS04)
    {
        If (((DUBP == 0x04) || (IUBP == 0x04)))
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("aa10f4e0-81ac-4233-abf6-3b2ac50e28d9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (BDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            BDSF [Zero] = 0xE7
                            Return (BDSF) /* \_SB_.PC00.XHCI.RHUB.HS04._DSM.BDSF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Set RDLY ", ToDecimalString (Arg3)))
                        }

                        RDLY = Arg3
                    }

                    If ((Arg2 == 0x02))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Get RDLY ", ToDecimalString (RDLY)))
                        }

                        Return (RDLY) /* External reference */
                    }

                    If ((Arg2 == 0x05))
                    {
                        CreateWordField (Arg3, Zero, BCMT)
                        CreateWordField (Arg3, 0x02, BCMP)
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT PRR for IOSF - Dynamic PLDR")
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdType = ", ToHexString (BCMT)))
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdPayload = ", ToHexString (BCMP)))
                        }

                        If ((BCMT == One))
                        {
                            If ((CBTI == 0x02))
                            {
                                If (CondRefOf (\_SB.PC00.BTPC.RSTT))
                                {
                                    If (CondRefOf (ADBG))
                                    {
                                        ADBG (Concatenate ("Set BT _PRR Mode for IOSF = ", ToHexString (BCMP)))
                                    }

                                    \_SB.PC00.BTPC.RSTT = BCMP /* \_SB_.PC00.XHCI.RHUB.HS04._DSM.BCMP */
                                }
                            }
                            ElseIf (CondRefOf (ADBG))
                            {
                                ADBG ("BT interface is not PCI (IOSF)")
                            }
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((CBTI == 0x02))
                        {
                            If ((CondRefOf (\_SB.PC00.BTPC.RSTT) && CondRefOf (\_SB.PC00.BTPC.PRRS)))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.BTPC.RSTT)))
                                }

                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.BTPC.PRRS)))
                                }

                                Return (Package (0x02)
                                {
                                    \_SB.PC00.BTPC.RSTT, 
                                    \_SB.PC00.BTPC.PRRS
                                })
                            }
                        }
                        ElseIf (CondRefOf (ADBG))
                        {
                            ADBG ("BT interface is not PCI (IOSF)")
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x07))
                    {
                        BDEL = Arg3
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("2d19d3e1-5708-4696-bd5b-2c3dbae2d6a9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (TDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            TDSF [Zero] = 0x03
                            Return (TDSF) /* \_SB_.PC00.XHCI.RHUB.HS04._DSM.TDSF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Tile Activation ", ToDecimalString (Arg3)))
                        }
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (CBTE, 1, Serialized)
            {
                If ((GBTP != Zero))
                {
                    \_SB.SGOV (GBTP, Arg0)
                }
            }

            Method (GCBT, 0, NotSerialized)
            {
                Return (\_SB.GGOV (GBTP))
            }

            Method (BTTM, 2, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method entry")
                }

                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("Arg1 - USB2 Port No = ", ToHexString (Arg1)))
                }

                If (((CBTC == Zero) || (CBTI != One)))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT Core disable or interface is not Usb. Exiting BTTM method")
                    }

                    Return (Zero)
                }

                OperationRegion (BTSY, SystemMemory, ((((XADH << 0x20) + (XADL & 0xFFFFFF00)
                    ) + 0x0480) + ((Arg1 - One) * 0x10)), 0x04)
                Field (BTSY, WordAcc, NoLock, Preserve)
                {
                    CCSS,   1, 
                    CPED,   1
                }

                If ((DVID == 0xFFFF))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Invalid device")
                    }

                    Return (Zero)
                }

                If ((Arg0 == 0x02))
                {
                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                }

                Local0 = Zero
                While (One)
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Current Connect Status - ", ToHexString (CCSS)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Port Enable - ", ToHexString (CPED)))
                    }

                    If (((CCSS == One) && (CPED == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Both Port Enable & Current Connect Status bits are set ")
                        }

                        Break
                    }

                    If ((CCSS == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Current Connect Status bit is set")
                        }

                        Break
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Not enumerated. Toggling again...")
                        }

                        If ((Local0 > 0x1E))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT Current connect status bit is not set. Tried 30+ cycles and exiting.")
                            }

                            Break
                        }
                    }

                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                    Local0 += One
                }

                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method exit")
                }
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BT _INI")
                }

                If ((PSTP <= One))
                {
                    If (((IUBP != Zero) && (CRFP == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                        }

                        BTTM (One, IUBP)
                    }
                }
            }

            Method (BTIV, 1, Serialized)
            {
                Local1 = 0x06
                Local0 = One
                While ((Local0 == Local1))
                {
                    Switch (ToInteger (Local0))
                    {
                        Case (One)
                        {
                            \_SB.PC00.RP01.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x02)
                        {
                            \_SB.PC00.RP02.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x03)
                        {
                            \_SB.PC00.RP03.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x04)
                        {
                            \_SB.PC00.RP04.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x05)
                        {
                            \_SB.PC00.RP05.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x06)
                        {
                            \_SB.PC00.RP06.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x07)
                        {
                            \_SB.PC00.RP07.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x08)
                        {
                            \_SB.PC00.RP08.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x09)
                        {
                            \_SB.PC00.RP09.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0A)
                        {
                            \_SB.PC00.RP10.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0B)
                        {
                            \_SB.PC00.RP11.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0C)
                        {
                            \_SB.PC00.RP12.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0D)
                        {
                            \_SB.PC00.RP13.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0E)
                        {
                            \_SB.PC00.RP14.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0F)
                        {
                            \_SB.PC00.RP15.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x10)
                        {
                            \_SB.PC00.RP16.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x11)
                        {
                            \_SB.PC00.RP17.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x12)
                        {
                            \_SB.PC00.RP18.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x13)
                        {
                            \_SB.PC00.RP19.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x14)
                        {
                            \_SB.PC00.RP20.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x15)
                        {
                            \_SB.PC00.RP21.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x16)
                        {
                            \_SB.PC00.RP22.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x17)
                        {
                            \_SB.PC00.RP23.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x18)
                        {
                            \_SB.PC00.RP24.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x19)
                        {
                            \_SB.PC00.RP25.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1A)
                        {
                            \_SB.PC00.RP26.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1B)
                        {
                            \_SB.PC00.RP27.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1C)
                        {
                            \_SB.PC00.RP28.PXSX.BTIE = Arg0
                            Break
                        }
                        Default
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("No matching RP found!!")
                            }

                            Break
                        }

                    }

                    Local0++
                }
            }

            PowerResource (BTRT, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _RST")
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        \_SB.BTRK (Zero)
                        Sleep (RDLY)
                        \_SB.BTRK (One)
                        Sleep (RDLY)
                        If ((PSTP <= One))
                        {
                            If ((IUBP != Zero))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                                }

                                BTTM (0x02, IUBP)
                            }
                        }
                    }

                    Release (\CNMT)
                }
            }

            PowerResource (DBTR, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("CNVd BT _RST")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate (" WVHO -  ", ToHexString (WVHO)))
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill ON")
                            }

                            \_SB.BTRK (Zero)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (Zero)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Disable")
                            }
                        }

                        Sleep (RDLY)
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill OFF")
                            }

                            \_SB.BTRK (One)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (One)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Enable")
                            }
                        }

                        Sleep (RDLY)
                    }

                    Release (\CNMT)
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                If (((CBTC == One) && (CBTI == One)))
                {
                    Return (Package (0x01)
                    {
                        BTRT
                    })
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        DBTR
                    })
                }
            }

            Method (AOLX, 0, NotSerialized)
            {
                Name (AODS, Package (0x03)
                {
                    Zero, 
                    0x12, 
                    Zero
                })
                If ((CBTA == One))
                {
                    If ((CRFP == Zero))
                    {
                        If ((HDBO && One))
                        {
                            AODS [0x02] = One
                        }
                    }
                    Else
                    {
                        AODS [0x02] = One
                    }
                }

                Return (AODS) /* \_SB_.PC00.XHCI.RHUB.HS04.AOLX.AODS */
            }

            Method (AOLD, 0, NotSerialized)
            {
                Return (AOLX ())
            }

            Name (GLAX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x12, 
                    Zero
                }
            })
            Method (GLAI, 0, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("GLAI method. CGLS = ", ToHexString (\CGLS)))
                }

                DerefOf (GLAX [One]) [One] = \CGLS
                DerefOf (GLAX [0x02]) [One] = \CGLS
                Return (GLAX) /* \_SB_.PC00.XHCI.RHUB.HS04.GLAX */
            }
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS05)
    {
        If (((DUBP == 0x05) || (IUBP == 0x05)))
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("aa10f4e0-81ac-4233-abf6-3b2ac50e28d9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (BDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            BDSF [Zero] = 0xE7
                            Return (BDSF) /* \_SB_.PC00.XHCI.RHUB.HS05._DSM.BDSF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Set RDLY ", ToDecimalString (Arg3)))
                        }

                        RDLY = Arg3
                    }

                    If ((Arg2 == 0x02))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Get RDLY ", ToDecimalString (RDLY)))
                        }

                        Return (RDLY) /* External reference */
                    }

                    If ((Arg2 == 0x05))
                    {
                        CreateWordField (Arg3, Zero, BCMT)
                        CreateWordField (Arg3, 0x02, BCMP)
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT PRR for IOSF - Dynamic PLDR")
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdType = ", ToHexString (BCMT)))
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdPayload = ", ToHexString (BCMP)))
                        }

                        If ((BCMT == One))
                        {
                            If ((CBTI == 0x02))
                            {
                                If (CondRefOf (\_SB.PC00.BTPC.RSTT))
                                {
                                    If (CondRefOf (ADBG))
                                    {
                                        ADBG (Concatenate ("Set BT _PRR Mode for IOSF = ", ToHexString (BCMP)))
                                    }

                                    \_SB.PC00.BTPC.RSTT = BCMP /* \_SB_.PC00.XHCI.RHUB.HS05._DSM.BCMP */
                                }
                            }
                            ElseIf (CondRefOf (ADBG))
                            {
                                ADBG ("BT interface is not PCI (IOSF)")
                            }
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((CBTI == 0x02))
                        {
                            If ((CondRefOf (\_SB.PC00.BTPC.RSTT) && CondRefOf (\_SB.PC00.BTPC.PRRS)))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.BTPC.RSTT)))
                                }

                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.BTPC.PRRS)))
                                }

                                Return (Package (0x02)
                                {
                                    \_SB.PC00.BTPC.RSTT, 
                                    \_SB.PC00.BTPC.PRRS
                                })
                            }
                        }
                        ElseIf (CondRefOf (ADBG))
                        {
                            ADBG ("BT interface is not PCI (IOSF)")
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x07))
                    {
                        BDEL = Arg3
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("2d19d3e1-5708-4696-bd5b-2c3dbae2d6a9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (TDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            TDSF [Zero] = 0x03
                            Return (TDSF) /* \_SB_.PC00.XHCI.RHUB.HS05._DSM.TDSF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Tile Activation ", ToDecimalString (Arg3)))
                        }
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (CBTE, 1, Serialized)
            {
                If ((GBTP != Zero))
                {
                    \_SB.SGOV (GBTP, Arg0)
                }
            }

            Method (GCBT, 0, NotSerialized)
            {
                Return (\_SB.GGOV (GBTP))
            }

            Method (BTTM, 2, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method entry")
                }

                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("Arg1 - USB2 Port No = ", ToHexString (Arg1)))
                }

                If (((CBTC == Zero) || (CBTI != One)))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT Core disable or interface is not Usb. Exiting BTTM method")
                    }

                    Return (Zero)
                }

                OperationRegion (BTSY, SystemMemory, ((((XADH << 0x20) + (XADL & 0xFFFFFF00)
                    ) + 0x0480) + ((Arg1 - One) * 0x10)), 0x04)
                Field (BTSY, WordAcc, NoLock, Preserve)
                {
                    CCSS,   1, 
                    CPED,   1
                }

                If ((DVID == 0xFFFF))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Invalid device")
                    }

                    Return (Zero)
                }

                If ((Arg0 == 0x02))
                {
                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                }

                Local0 = Zero
                While (One)
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Current Connect Status - ", ToHexString (CCSS)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Port Enable - ", ToHexString (CPED)))
                    }

                    If (((CCSS == One) && (CPED == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Both Port Enable & Current Connect Status bits are set ")
                        }

                        Break
                    }

                    If ((CCSS == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Current Connect Status bit is set")
                        }

                        Break
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Not enumerated. Toggling again...")
                        }

                        If ((Local0 > 0x1E))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT Current connect status bit is not set. Tried 30+ cycles and exiting.")
                            }

                            Break
                        }
                    }

                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                    Local0 += One
                }

                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method exit")
                }
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BT _INI")
                }

                If ((PSTP <= One))
                {
                    If (((IUBP != Zero) && (CRFP == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                        }

                        BTTM (One, IUBP)
                    }
                }
            }

            Method (BTIV, 1, Serialized)
            {
                Local1 = 0x06
                Local0 = One
                While ((Local0 == Local1))
                {
                    Switch (ToInteger (Local0))
                    {
                        Case (One)
                        {
                            \_SB.PC00.RP01.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x02)
                        {
                            \_SB.PC00.RP02.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x03)
                        {
                            \_SB.PC00.RP03.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x04)
                        {
                            \_SB.PC00.RP04.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x05)
                        {
                            \_SB.PC00.RP05.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x06)
                        {
                            \_SB.PC00.RP06.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x07)
                        {
                            \_SB.PC00.RP07.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x08)
                        {
                            \_SB.PC00.RP08.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x09)
                        {
                            \_SB.PC00.RP09.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0A)
                        {
                            \_SB.PC00.RP10.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0B)
                        {
                            \_SB.PC00.RP11.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0C)
                        {
                            \_SB.PC00.RP12.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0D)
                        {
                            \_SB.PC00.RP13.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0E)
                        {
                            \_SB.PC00.RP14.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0F)
                        {
                            \_SB.PC00.RP15.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x10)
                        {
                            \_SB.PC00.RP16.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x11)
                        {
                            \_SB.PC00.RP17.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x12)
                        {
                            \_SB.PC00.RP18.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x13)
                        {
                            \_SB.PC00.RP19.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x14)
                        {
                            \_SB.PC00.RP20.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x15)
                        {
                            \_SB.PC00.RP21.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x16)
                        {
                            \_SB.PC00.RP22.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x17)
                        {
                            \_SB.PC00.RP23.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x18)
                        {
                            \_SB.PC00.RP24.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x19)
                        {
                            \_SB.PC00.RP25.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1A)
                        {
                            \_SB.PC00.RP26.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1B)
                        {
                            \_SB.PC00.RP27.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1C)
                        {
                            \_SB.PC00.RP28.PXSX.BTIE = Arg0
                            Break
                        }
                        Default
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("No matching RP found!!")
                            }

                            Break
                        }

                    }

                    Local0++
                }
            }

            PowerResource (BTRT, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _RST")
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        \_SB.BTRK (Zero)
                        Sleep (RDLY)
                        \_SB.BTRK (One)
                        Sleep (RDLY)
                        If ((PSTP <= One))
                        {
                            If ((IUBP != Zero))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                                }

                                BTTM (0x02, IUBP)
                            }
                        }
                    }

                    Release (\CNMT)
                }
            }

            PowerResource (DBTR, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("CNVd BT _RST")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate (" WVHO -  ", ToHexString (WVHO)))
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill ON")
                            }

                            \_SB.BTRK (Zero)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (Zero)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Disable")
                            }
                        }

                        Sleep (RDLY)
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill OFF")
                            }

                            \_SB.BTRK (One)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (One)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Enable")
                            }
                        }

                        Sleep (RDLY)
                    }

                    Release (\CNMT)
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                If (((CBTC == One) && (CBTI == One)))
                {
                    Return (Package (0x01)
                    {
                        BTRT
                    })
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        DBTR
                    })
                }
            }

            Method (AOLX, 0, NotSerialized)
            {
                Name (AODS, Package (0x03)
                {
                    Zero, 
                    0x12, 
                    Zero
                })
                If ((CBTA == One))
                {
                    If ((CRFP == Zero))
                    {
                        If ((HDBO && One))
                        {
                            AODS [0x02] = One
                        }
                    }
                    Else
                    {
                        AODS [0x02] = One
                    }
                }

                Return (AODS) /* \_SB_.PC00.XHCI.RHUB.HS05.AOLX.AODS */
            }

            Method (AOLD, 0, NotSerialized)
            {
                Return (AOLX ())
            }

            Name (GLAX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x12, 
                    Zero
                }
            })
            Method (GLAI, 0, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("GLAI method. CGLS = ", ToHexString (\CGLS)))
                }

                DerefOf (GLAX [One]) [One] = \CGLS
                DerefOf (GLAX [0x02]) [One] = \CGLS
                Return (GLAX) /* \_SB_.PC00.XHCI.RHUB.HS05.GLAX */
            }
        }
    }

    Scope (\_SB.PC00.XHCI.RHUB.HS06)
    {
        If (((DUBP == 0x06) || (IUBP == 0x06)))
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("aa10f4e0-81ac-4233-abf6-3b2ac50e28d9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (BDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            BDSF [Zero] = 0xE7
                            Return (BDSF) /* \_SB_.PC00.XHCI.RHUB.HS06._DSM.BDSF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Set RDLY ", ToDecimalString (Arg3)))
                        }

                        RDLY = Arg3
                    }

                    If ((Arg2 == 0x02))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Get RDLY ", ToDecimalString (RDLY)))
                        }

                        Return (RDLY) /* External reference */
                    }

                    If ((Arg2 == 0x05))
                    {
                        CreateWordField (Arg3, Zero, BCMT)
                        CreateWordField (Arg3, 0x02, BCMP)
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT PRR for IOSF - Dynamic PLDR")
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdType = ", ToHexString (BCMT)))
                        }

                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("CmdPayload = ", ToHexString (BCMP)))
                        }

                        If ((BCMT == One))
                        {
                            If ((CBTI == 0x02))
                            {
                                If (CondRefOf (\_SB.PC00.BTPC.RSTT))
                                {
                                    If (CondRefOf (ADBG))
                                    {
                                        ADBG (Concatenate ("Set BT _PRR Mode for IOSF = ", ToHexString (BCMP)))
                                    }

                                    \_SB.PC00.BTPC.RSTT = BCMP /* \_SB_.PC00.XHCI.RHUB.HS06._DSM.BCMP */
                                }
                            }
                            ElseIf (CondRefOf (ADBG))
                            {
                                ADBG ("BT interface is not PCI (IOSF)")
                            }
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x06))
                    {
                        If ((CBTI == 0x02))
                        {
                            If ((CondRefOf (\_SB.PC00.BTPC.RSTT) && CondRefOf (\_SB.PC00.BTPC.PRRS)))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get _PRR Mode = ", ToHexString (\_SB.PC00.BTPC.RSTT)))
                                }

                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Get Last_PRR status = ", ToHexString (\_SB.PC00.BTPC.PRRS)))
                                }

                                Return (Package (0x02)
                                {
                                    \_SB.PC00.BTPC.RSTT, 
                                    \_SB.PC00.BTPC.PRRS
                                })
                            }
                        }
                        ElseIf (CondRefOf (ADBG))
                        {
                            ADBG ("BT interface is not PCI (IOSF)")
                        }

                        Return (Zero)
                    }

                    If ((Arg2 == 0x07))
                    {
                        BDEL = Arg3
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("2d19d3e1-5708-4696-bd5b-2c3dbae2d6a9") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (TDSF, Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            TDSF [Zero] = 0x03
                            Return (TDSF) /* \_SB_.PC00.XHCI.RHUB.HS06._DSM.TDSF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Tile Activation ", ToDecimalString (Arg3)))
                        }
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (CBTE, 1, Serialized)
            {
                If ((GBTP != Zero))
                {
                    \_SB.SGOV (GBTP, Arg0)
                }
            }

            Method (GCBT, 0, NotSerialized)
            {
                Return (\_SB.GGOV (GBTP))
            }

            Method (BTTM, 2, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method entry")
                }

                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("Arg1 - USB2 Port No = ", ToHexString (Arg1)))
                }

                If (((CBTC == Zero) || (CBTI != One)))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT Core disable or interface is not Usb. Exiting BTTM method")
                    }

                    Return (Zero)
                }

                OperationRegion (BTSY, SystemMemory, ((((XADH << 0x20) + (XADL & 0xFFFFFF00)
                    ) + 0x0480) + ((Arg1 - One) * 0x10)), 0x04)
                Field (BTSY, WordAcc, NoLock, Preserve)
                {
                    CCSS,   1, 
                    CPED,   1
                }

                If ((DVID == 0xFFFF))
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("Invalid device")
                    }

                    Return (Zero)
                }

                If ((Arg0 == 0x02))
                {
                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                }

                Local0 = Zero
                While (One)
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Current Connect Status - ", ToHexString (CCSS)))
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate ("Port Enable - ", ToHexString (CPED)))
                    }

                    If (((CCSS == One) && (CPED == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Both Port Enable & Current Connect Status bits are set ")
                        }

                        Break
                    }

                    If ((CCSS == One))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("BT enumerated. Current Connect Status bit is set")
                        }

                        Break
                    }
                    Else
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG ("Not enumerated. Toggling again...")
                        }

                        If ((Local0 > 0x1E))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT Current connect status bit is not set. Tried 30+ cycles and exiting.")
                            }

                            Break
                        }
                    }

                    CBTE (Zero)
                    Sleep (0x01F4)
                    CBTE (One)
                    Sleep (0x01F4)
                    Local0 += One
                }

                If (CondRefOf (ADBG))
                {
                    ADBG ("BTTM method exit")
                }
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                If (CondRefOf (ADBG))
                {
                    ADBG ("BT _INI")
                }

                If ((PSTP <= One))
                {
                    If (((IUBP != Zero) && (CRFP == One)))
                    {
                        If (CondRefOf (ADBG))
                        {
                            ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                        }

                        BTTM (One, IUBP)
                    }
                }
            }

            Method (BTIV, 1, Serialized)
            {
                Local1 = 0x06
                Local0 = One
                While ((Local0 == Local1))
                {
                    Switch (ToInteger (Local0))
                    {
                        Case (One)
                        {
                            \_SB.PC00.RP01.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x02)
                        {
                            \_SB.PC00.RP02.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x03)
                        {
                            \_SB.PC00.RP03.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x04)
                        {
                            \_SB.PC00.RP04.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x05)
                        {
                            \_SB.PC00.RP05.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x06)
                        {
                            \_SB.PC00.RP06.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x07)
                        {
                            \_SB.PC00.RP07.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x08)
                        {
                            \_SB.PC00.RP08.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x09)
                        {
                            \_SB.PC00.RP09.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0A)
                        {
                            \_SB.PC00.RP10.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0B)
                        {
                            \_SB.PC00.RP11.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0C)
                        {
                            \_SB.PC00.RP12.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0D)
                        {
                            \_SB.PC00.RP13.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0E)
                        {
                            \_SB.PC00.RP14.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x0F)
                        {
                            \_SB.PC00.RP15.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x10)
                        {
                            \_SB.PC00.RP16.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x11)
                        {
                            \_SB.PC00.RP17.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x12)
                        {
                            \_SB.PC00.RP18.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x13)
                        {
                            \_SB.PC00.RP19.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x14)
                        {
                            \_SB.PC00.RP20.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x15)
                        {
                            \_SB.PC00.RP21.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x16)
                        {
                            \_SB.PC00.RP22.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x17)
                        {
                            \_SB.PC00.RP23.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x18)
                        {
                            \_SB.PC00.RP24.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x19)
                        {
                            \_SB.PC00.RP25.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1A)
                        {
                            \_SB.PC00.RP26.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1B)
                        {
                            \_SB.PC00.RP27.PXSX.BTIE = Arg0
                            Break
                        }
                        Case (0x1C)
                        {
                            \_SB.PC00.RP28.PXSX.BTIE = Arg0
                            Break
                        }
                        Default
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("No matching RP found!!")
                            }

                            Break
                        }

                    }

                    Local0++
                }
            }

            PowerResource (BTRT, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _RST")
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        \_SB.BTRK (Zero)
                        Sleep (RDLY)
                        \_SB.BTRK (One)
                        Sleep (RDLY)
                        If ((PSTP <= One))
                        {
                            If ((IUBP != Zero))
                            {
                                If (CondRefOf (ADBG))
                                {
                                    ADBG (Concatenate ("Integrated USB BT Port - ", ToHexString (IUBP)))
                                }

                                BTTM (0x02, IUBP)
                            }
                        }
                    }

                    Release (\CNMT)
                }
            }

            PowerResource (DBTR, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _STA")
                    }

                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _ON")
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT PR _OFF")
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("CNVd BT _RST")
                    }

                    If (CondRefOf (ADBG))
                    {
                        ADBG (Concatenate (" WVHO -  ", ToHexString (WVHO)))
                    }

                    Local0 = Acquire (\CNMT, 0x03E8)
                    If (CondRefOf (ADBG))
                    {
                        ADBG ("BT CNMT Mutex:Acquired Try Done")
                    }

                    If ((Local0 == Zero))
                    {
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill ON")
                            }

                            \_SB.BTRK (Zero)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (Zero)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Disable")
                            }
                        }

                        Sleep (RDLY)
                        If ((BRMT == Zero))
                        {
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("BT RF Kill OFF")
                            }

                            \_SB.BTRK (One)
                        }
                        ElseIf ((WVHO != Zero))
                        {
                            BTIV (One)
                            If (CondRefOf (ADBG))
                            {
                                ADBG ("Set BTIE Enable")
                            }
                        }

                        Sleep (RDLY)
                    }

                    Release (\CNMT)
                }
            }

            Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
            {
                If (((CBTC == One) && (CBTI == One)))
                {
                    Return (Package (0x01)
                    {
                        BTRT
                    })
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        DBTR
                    })
                }
            }

            Method (AOLX, 0, NotSerialized)
            {
                Name (AODS, Package (0x03)
                {
                    Zero, 
                    0x12, 
                    Zero
                })
                If ((CBTA == One))
                {
                    If ((CRFP == Zero))
                    {
                        If ((HDBO && One))
                        {
                            AODS [0x02] = One
                        }
                    }
                    Else
                    {
                        AODS [0x02] = One
                    }
                }

                Return (AODS) /* \_SB_.PC00.XHCI.RHUB.HS06.AOLX.AODS */
            }

            Method (AOLD, 0, NotSerialized)
            {
                Return (AOLX ())
            }

            Name (GLAX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x12, 
                    Zero
                }
            })
            Method (GLAI, 0, Serialized)
            {
                If (CondRefOf (ADBG))
                {
                    ADBG (Concatenate ("GLAI method. CGLS = ", ToHexString (\CGLS)))
                }

                DerefOf (GLAX [One]) [One] = \CGLS
                DerefOf (GLAX [0x02]) [One] = \CGLS
                Return (GLAX) /* \_SB_.PC00.XHCI.RHUB.HS06.GLAX */
            }
        }
    }
}


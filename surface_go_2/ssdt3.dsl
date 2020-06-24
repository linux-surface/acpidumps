/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200528 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt3.dat, Wed Jun 24 17:47:37 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000306 (774)
 *     Revision         0x02
 *     Checksum         0x30
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "MSFT    "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "0000"
 *     Compiler Version 0x00000000 (0)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "MSFT    ", 0x00000001)
{
    External (_SB_.CGWR, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.GPCB, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP12, DeviceObj)
    External (_SB_.PCI0.RP12._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP12.PXSX, DeviceObj)
    External (_SB_.PCI0.RP12.PXSX._ADR, IntObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (NEXP, IntObj)
    External (WDC2, IntObj)
    External (WDCT, IntObj)
    External (WGUR, IntObj)
    External (WLCT, IntObj)
    External (WMNS, IntObj)
    External (WMXS, IntObj)

    Name (RSTP, Package (0x04)
    {
        0x02, 
        Zero, 
        0x16, 
        Zero
    })
    Scope (\_SB.PCI0.RP12)
    {
        Method (M2PC, 1, Serialized)
        {
            Local0 = \_SB.PCI0.GPCB ()
            Local0 += ((Arg0 & 0x001F0000) >> One)
            Local0 += ((Arg0 & 0x07) << 0x0C)
            Return (Local0)
        }

        Method (GMIO, 1, Serialized)
        {
            OperationRegion (PXCS, SystemMemory, M2PC (\_SB.PCI0.RP12._ADR ()), 0x20)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x18), 
                PBUS,   8, 
                SBUS,   8
            }

            Local0 = \_SB.PCI0.GPCB ()
            Local0 += ((Arg0 & 0x001F0000) >> One)
            Local0 += ((Arg0 & 0x07) << 0x0C)
            Local0 += (SBUS << 0x14)
            Return (Local0)
        }

        Scope (PXSX)
        {
            Method (_RST, 0, Serialized)  // _RST: Device Reset
            {
                OperationRegion (PXCS, SystemMemory, GMIO (\_SB.PCI0.RP12.PXSX._ADR), 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   16, 
                    DVID,   16, 
                    Offset (0x78), 
                    DCTL,   16, 
                    DSTS,   16, 
                    Offset (0x80), 
                    LCTL,   16, 
                    LSTS,   16, 
                    Offset (0x98), 
                    DCT2,   16, 
                    Offset (0x148), 
                    Offset (0x14C), 
                    MXSL,   16, 
                    MNSL,   16, 
                    Offset (0x158), 
                    L1SC,   32
                }

                \_SB.SGOV (\WGUR, Zero)
                Sleep (0xC8)
                Notify (\_SB.PCI0.RP12.PXSX, One) // Device Check
                If ((DerefOf (RSTP [Zero]) != Zero))
                {
                    \_SB.CGWR (DerefOf (RSTP [Zero]), DerefOf (RSTP [One]), DerefOf (
                        RSTP [0x02]), DerefOf (RSTP [0x03]))
                }

                \_SB.SGOV (\WGUR, One)
                Sleep (0xC8)
                L1SC |= 0x0F
                If ((NEXP == Zero))
                {
                    DCTL = \WDCT /* External reference */
                    LCTL = \WLCT /* External reference */
                    DCT2 = \WDC2 /* External reference */
                    MXSL = \WMXS /* External reference */
                    MNSL = \WMNS /* External reference */
                }
                Else
                {
                    LCTL = 0x0142
                }

                Notify (\_SB.PCI0.RP12.PXSX, One) // Device Check
            }
        }
    }
}


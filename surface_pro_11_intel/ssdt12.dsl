/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20251212 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt12.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000011FE (4606)
 *     Revision         0x02
 *     Checksum         0x06
 *     OEM ID           "SocGpe"
 *     OEM Table ID     "SocGpe "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20230628 (539166248)
 */
DefinitionBlock ("", "SSDT", 2, "SocGpe", "SocGpe ", 0x00003000)
{
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.GFX0, DeviceObj)
    External (_SB_.PC00.I3C0, UnknownObj)
    External (_SB_.PC00.I3C0.PMEN, FieldUnitObj)
    External (_SB_.PC00.I3C0.PSTE, FieldUnitObj)
    External (_SB_.PC00.I3C0.PSTS, FieldUnitObj)
    External (_SB_.PC00.I3C0.VDID, FieldUnitObj)
    External (_SB_.PC00.I3C2, UnknownObj)
    External (_SB_.PC00.I3C2.PMEN, FieldUnitObj)
    External (_SB_.PC00.I3C2.PSTE, FieldUnitObj)
    External (_SB_.PC00.I3C2.PSTS, FieldUnitObj)
    External (_SB_.PC00.I3C2.VDID, FieldUnitObj)
    External (_SB_.PC00.MC__, DeviceObj)
    External (_SB_.PC00.MC__.D1F0, FieldUnitObj)
    External (_SB_.PC00.MC__.D1F1, FieldUnitObj)
    External (_SB_.PC00.MC__.D6F0, FieldUnitObj)
    External (_SB_.PC00.RP01, DeviceObj)
    External (_SB_.PC00.RP01.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP01.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP01.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP01.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP01.VDID, FieldUnitObj)
    External (_SB_.PC00.RP02, DeviceObj)
    External (_SB_.PC00.RP02.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP02.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP02.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP02.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP02.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP02.VDID, FieldUnitObj)
    External (_SB_.PC00.RP03, DeviceObj)
    External (_SB_.PC00.RP03.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP03.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP03.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP03.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP03.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP03.VDID, FieldUnitObj)
    External (_SB_.PC00.RP04, DeviceObj)
    External (_SB_.PC00.RP04.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP04.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP04.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP04.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP04.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP04.VDID, FieldUnitObj)
    External (_SB_.PC00.RP05, DeviceObj)
    External (_SB_.PC00.RP05.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP05.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP05.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP05.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP05.VDID, FieldUnitObj)
    External (_SB_.PC00.RP06, DeviceObj)
    External (_SB_.PC00.RP06.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP06.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP06.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP06.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP06.VDID, FieldUnitObj)
    External (_SB_.PC00.TDM0, DeviceObj)
    External (_SB_.PC00.TDM1, DeviceObj)
    External (_SB_.PC00.TRP0, DeviceObj)
    External (_SB_.PC00.TRP0.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP0.LTRC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP0.PID3, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP1, DeviceObj)
    External (_SB_.PC00.TRP1.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP1.LTRC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP1.PID3, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP2, DeviceObj)
    External (_SB_.PC00.TRP2.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP2.LTRC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP2.PID3, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP3, DeviceObj)
    External (_SB_.PC00.TRP3.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TXHC, DeviceObj)
    External (GP1E, IntObj)
    External (PCHS, FieldUnitObj)
    External (PCHX, IntObj)
    External (PGRT, FieldUnitObj)
    External (S210, FieldUnitObj)

    Debug = "[SocGpe SocGpe SSDT][AcpiTableEntry]"
    Debug = Timer
    Scope (\_GPE)
    {
        Method (SL61, 0, NotSerialized)
        {
        }

        Method (SL69, 0, NotSerialized)
        {
        }

        Method (SL76, 0, NotSerialized)
        {
            If (CondRefOf (GP1E))
            {
                If ((GP1E == Zero))
                {
                    If (CondRefOf (\_SB.PC00.TXHC))
                    {
                        If ((\_SB.PC00.TRP0.HPME () == One))
                        {
                            Notify (\_SB.PC00.TDM0, 0x02) // Device Wake
                            Notify (\_SB.PC00.TRP0, 0x02) // Device Wake
                        }

                        If ((\_SB.PC00.TRP1.HPME () == One))
                        {
                            Notify (\_SB.PC00.TDM0, 0x02) // Device Wake
                            Notify (\_SB.PC00.TRP1, 0x02) // Device Wake
                        }

                        If ((\_SB.PC00.TRP2.HPME () == One))
                        {
                            Notify (\_SB.PC00.TDM1, 0x02) // Device Wake
                            Notify (\_SB.PC00.TRP2, 0x02) // Device Wake
                        }
                    }
                }
            }
        }

        Method (SL77, 0, NotSerialized)
        {
            If (CondRefOf (\_SB.PC00.TXHC))
            {
                If (CondRefOf (GP1E))
                {
                    If ((GP1E == Zero))
                    {
                        Local0 = Zero
                        If (CondRefOf (\_SB.PC00.TRP0.PID3))
                        {
                            Local0 |= \_SB.PC00.TRP0.PID3 ()
                        }

                        If (CondRefOf (\_SB.PC00.TRP1.PID3))
                        {
                            Local0 |= \_SB.PC00.TRP1.PID3 ()
                        }

                        If (CondRefOf (\_SB.PC00.TRP2.PID3))
                        {
                            Local0 |= \_SB.PC00.TRP2.PID3 ()
                        }

                        If ((Local0 != Zero))
                        {
                            Sleep (0x64)
                            \_SB.PC00.TRP0.HPEV ()
                            \_SB.PC00.TRP1.HPEV ()
                            \_SB.PC00.TRP2.HPEV ()
                        }

                        \_SB.PC00.TRP0.LTRC ()
                        \_SB.PC00.TRP1.LTRC ()
                        \_SB.PC00.TRP2.LTRC ()
                    }
                }
            }
        }

        Method (SL6F, 0, NotSerialized)
        {
            If ((PGRT == One)){}
        }

        Method (SL8E, 0, NotSerialized)
        {
            If ((\_SB.PC00.I3C0.VDID != 0xFFFFFFFF))
            {
                If ((\_SB.PC00.I3C0.PSTS & One))
                {
                    If (CondRefOf (\_SB.PC00.I3C0))
                    {
                        Notify (\_SB.PC00.I3C0, 0x02) // Device Wake
                        Sleep (0x64)
                    }
                }
            }

            If ((\_SB.PC00.I3C2.VDID != 0xFFFFFFFF))
            {
                If ((\_SB.PC00.I3C2.PSTS & One))
                {
                    If (CondRefOf (\_SB.PC00.I3C2))
                    {
                        Notify (\_SB.PC00.I3C2, 0x02) // Device Wake
                        Sleep (0x64)
                    }
                }
            }

            If ((0x4000 & S210))
            {
                S210 = 0x4000
            }
        }

        Method (SLA8, 0, NotSerialized)
        {
            If (CondRefOf (\_SB.PC00.TRP0.PID3))
            {
                Local0 = \_SB.PC00.TRP0.PID3 ()
                If ((Local0 != Zero))
                {
                    Sleep (0x64)
                    \_SB.PC00.TRP0.HPEV ()
                }

                \_SB.PC00.TRP0.LTRC ()
            }
        }

        Method (SLA9, 0, NotSerialized)
        {
            If (CondRefOf (\_SB.PC00.TRP1.PID3))
            {
                Local0 = \_SB.PC00.TRP1.PID3 ()
                If ((Local0 != Zero))
                {
                    Sleep (0x64)
                    \_SB.PC00.TRP1.HPEV ()
                }

                \_SB.PC00.TRP1.LTRC ()
            }
        }

        Method (SLAA, 0, NotSerialized)
        {
            If (CondRefOf (\_SB.PC00.TRP2.PID3))
            {
                Local0 = \_SB.PC00.TRP2.PID3 ()
                If ((Local0 != Zero))
                {
                    Sleep (0x64)
                    \_SB.PC00.TRP2.HPEV ()
                }

                \_SB.PC00.TRP2.LTRC ()
            }
        }

        Method (SLC8, 0, NotSerialized)
        {
            If (CondRefOf (\_SB.PC00.TXHC))
            {
                If ((\_SB.PC00.TRP0.HPME () == One))
                {
                    Notify (\_SB.PC00.TRP0, 0x02) // Device Wake
                }
            }
        }

        Method (SLC9, 0, NotSerialized)
        {
            If (CondRefOf (\_SB.PC00.TXHC))
            {
                If ((\_SB.PC00.TRP1.HPME () == One))
                {
                    Notify (\_SB.PC00.TRP1, 0x02) // Device Wake
                }
            }
        }

        Method (SLCA, 0, NotSerialized)
        {
            If (CondRefOf (\_SB.PC00.TXHC))
            {
                If ((\_SB.PC00.TRP2.HPME () == One))
                {
                    Notify (\_SB.PC00.TRP2, 0x02) // Device Wake
                }
            }
        }

        Method (SLCB, 0, NotSerialized)
        {
            If (CondRefOf (\_SB.PC00.TXHC))
            {
                If ((\_SB.PC00.TRP3.HPME () == One))
                {
                    Notify (\_SB.PC00.TRP3, 0x02) // Device Wake
                }
            }
        }

        Method (SLA0, 0, NotSerialized)
        {
            Sleep (0x64)
            If (CondRefOf (\_SB.PC00.RP01))
            {
                If (((\_SB.PC00.RP01.VDID != 0xFFFFFFFF) && \_SB.PC00.RP01.HPSX))
                {
                    If (\_SB.PC00.RP01.PDCX)
                    {
                        \_SB.PC00.RP01.PDCX = One
                        \_SB.PC00.RP01.HPSX = One
                        If (!\_SB.PC00.RP01.PDSX)
                        {
                            \_SB.PC00.RP01.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP01, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP01.HPSX = One
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP02))
            {
                If (((\_SB.PC00.RP02.VDID != 0xFFFFFFFF) && \_SB.PC00.RP02.HPSX))
                {
                    If (\_SB.PC00.RP02.PDCX)
                    {
                        \_SB.PC00.RP02.PDCX = One
                        \_SB.PC00.RP02.HPSX = One
                        If (!\_SB.PC00.RP02.PDSX)
                        {
                            \_SB.PC00.RP02.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP02, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP02.HPSX = One
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP03))
            {
                If (((\_SB.PC00.RP03.VDID != 0xFFFFFFFF) && \_SB.PC00.RP03.HPSX))
                {
                    If (\_SB.PC00.RP03.PDCX)
                    {
                        \_SB.PC00.RP03.PDCX = One
                        \_SB.PC00.RP03.HPSX = One
                        If (!\_SB.PC00.RP03.PDSX)
                        {
                            \_SB.PC00.RP03.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP03, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP03.HPSX = One
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP04))
            {
                If (((\_SB.PC00.RP04.VDID != 0xFFFFFFFF) && \_SB.PC00.RP04.HPSX))
                {
                    If (\_SB.PC00.RP04.PDCX)
                    {
                        \_SB.PC00.RP04.PDCX = One
                        \_SB.PC00.RP04.HPSX = One
                        If (!\_SB.PC00.RP04.PDSX)
                        {
                            \_SB.PC00.RP04.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP04, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP04.HPSX = One
                    }
                }
            }
        }

        Method (SLA1, 0, NotSerialized)
        {
            Sleep (0x64)
            If (CondRefOf (\_SB.PC00.RP05))
            {
                If (((\_SB.PC00.RP05.VDID != 0xFFFFFFFF) && \_SB.PC00.RP05.HPSX))
                {
                    If (\_SB.PC00.RP05.PDCX)
                    {
                        \_SB.PC00.RP05.PDCX = One
                        \_SB.PC00.RP05.HPSX = One
                        If (!\_SB.PC00.RP05.PDSX)
                        {
                            \_SB.PC00.RP05.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP05, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP05.HPSX = One
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP06))
            {
                If (((\_SB.PC00.RP06.VDID != 0xFFFFFFFF) && \_SB.PC00.RP06.HPSX))
                {
                    If (\_SB.PC00.RP06.PDCX)
                    {
                        \_SB.PC00.RP06.PDCX = One
                        \_SB.PC00.RP06.HPSX = One
                        If (!\_SB.PC00.RP06.PDSX)
                        {
                            \_SB.PC00.RP06.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP06, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP06.HPSX = One
                    }
                }
            }
        }

        Method (SLC0, 0, NotSerialized)
        {
            \_SB.PC00.RP01.HPME ()
            \_SB.PC00.RP02.HPME ()
            \_SB.PC00.RP03.HPME ()
            \_SB.PC00.RP04.HPME ()
        }

        Method (SLC1, 0, NotSerialized)
        {
            \_SB.PC00.RP05.HPME ()
            \_SB.PC00.RP06.HPME ()
        }
    }

    Debug = "[SocGpe SocGpe SSDT][AcpiTableExit]"
    Debug = Timer
}


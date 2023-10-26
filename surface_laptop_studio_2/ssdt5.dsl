/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt5.dat, Thu Oct 26 19:03:29 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000008D0 (2256)
 *     Revision         0x02
 *     Checksum         0x33
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "SsdtVpu"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x20191121 (538513697)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "SsdtVpu", 0x00001000)
{
    External (_SB_.CPPC, IntObj)
    External (_SB_.PC00.PEG2.PRMV, IntObj)
    External (_SB_.PC00.PEG2.PRTP, IntObj)
    External (_SB_.PC00.PEG2.RD3C, IntObj)
    External (_SB_.PC00.PEG2.SLOT, IntObj)
    External (_SB_.PC00.RP09, DeviceObj)
    External (_SB_.PC00.RP09.PXSX, DeviceObj)
    External (_SB_.PR00, DeviceObj)
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
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (PIN_.OFF_, MethodObj)    // 1 Arguments
    External (PIN_.ON__, MethodObj)    // 1 Arguments
    External (UDB0, MethodObj)    // 1 Arguments
    External (UDB1, MethodObj)    // 2 Arguments
    External (UDB2, MethodObj)    // 3 Arguments

    Scope (\_SB.PC00.RP09)
    {
        Name (PWRG, Package (0x02)
        {
            0x0908000D, 
            One
        })
    }

    Scope (\_SB.PC00.RP09.PXSX)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            UDB1 ("[KMD._DSM] - UUID %0X\n", Arg0)
            If ((Arg0 == ToUUID ("e6dfdc31-31d0-46ac-86af-da1eb05fc599") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        If ((Arg1 == Zero))
                        {
                            UDB1 ("[KMD _DSM_] Revision =%0X\n", Arg1)
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    Case (One)
                    {
                        ^^KBPW = Arg3
                        Return (Zero)
                    }

                }

                UDB0 ("No other supported functions\n")
                Return (Zero)
            }
            Else
            {
                UDB0 ("Guid mismatch\n")
                Return (Zero)
            }
        }

        Method (_RST, 0, NotSerialized)  // _RST: Device Reset
        {
            UDB0 ("[KMB._RST] Entry\n")
            \_SB.PC00.RP09.L23I ()
            \_SB.SGOV (0x09000012, Zero)
            \_SB.SGOV (0x0908000D, Zero)
            Sleep (0xC8)
            \_SB.SGOV (0x0908000D, One)
            Sleep (0x78)
            \_SB.SGOV (0x09000012, One)
            \_SB.PC00.RP09.L23O ()
        }
    }

    Scope (\_SB.PC00.RP09)
    {
        Name (WOFF, Zero)
        Name (KBPW, Zero)
        Name (SKOF, Zero)
        OperationRegion (RPCX, SystemMemory, 0xC00E8000, 0x1000)
        Field (RPCX, DWordAcc, NoLock, Preserve)
        {
            PDID,   32, 
            CMDR,   8, 
            Offset (0x4A), 
            CEDR,   1, 
            Offset (0x50), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1, 
            RLNK,   1, 
            LCCC,   1, 
            Offset (0x52), 
            CLSP,   4, 
            NLWD,   6, 
                ,   3, 
            LNKA,   1, 
            Offset (0x58), 
                ,   3, 
            PDE,    1, 
                ,   1, 
            HPE,    1, 
                ,   6, 
            LLCE,   1, 
                ,   6, 
            PDC,    1, 
                ,   2, 
            PDS,    1, 
            Offset (0x5B), 
            LLSC,   1, 
            Offset (0x68), 
                ,   10, 
            LTME,   1, 
            Offset (0xA4), 
            PWRS,   2, 
            Offset (0xDC), 
                ,   30, 
            HPSS,   1, 
            PMSS,   1, 
                ,   7, 
            NSB7,   1, 
            Offset (0xE2), 
                ,   2, 
            E23R,   1, 
            L23T,   1, 
            Offset (0x328), 
                ,   19, 
            LKS0,   4, 
            Offset (0x32B), 
            LKS1,   8, 
            Offset (0x338), 
                ,   26, 
            LKS2,   1, 
                ,   1, 
            LKS3,   1, 
            LKS4,   1, 
            Offset (0x33C), 
            Offset (0x420), 
                ,   30, 
            DDPE,   1
        }

        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x04)
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                UDB1 ("[KMB._ON] Entry, LKS1:%0X\n", LKS1)
                If (CondRefOf (SKOF))
                {
                    SKOF = Zero
                    UDB0 ("[KMD] PON SKOF = 0 \n")
                }

                If ((KBPW == Zero))
                {
                    UDB0 ("[KMD] PON KBPW = 0 \n")
                    If ((WOFF != Zero))
                    {
                        Local0 = ((Timer - WOFF) / 0x2710)
                        If ((Local0 < 0xC8))
                        {
                            Sleep ((0xC8 - Local0))
                        }

                        WOFF = Zero
                    }

                    \_SB.SGOV (0x0908000D, One)
                    Sleep (0x78)
                    UDB1 ("[KMD] PON PIN.ON, LKS1:%0X\n", LKS1)
                }
                Else
                {
                    UDB1 ("[KMD] Skip PWRG, LKS1:%0X\n", LKS1)
                }

                \_SB.SGOV (0x09000012, One)
                Sleep (0x0A)
                L23O ()
                UDB1 ("[KMB] L23O LKS1:%0X\n", LKS1)
                Local0 = Zero
                While (((LKS1 != 0x33) && (LKS1 != 0x3C)))
                {
                    If ((Local0 > 0x01F4))
                    {
                        Break
                    }

                    Sleep (One)
                    Local0++
                }

                Sleep (0xC8)
                UDB2 ("[KMB] _ON Exit: LKS1:%0X, %1ms\n", LKS1, Local0)
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                UDB1 ("[KMB._OFF] Entry, LKS1:%0X\n", LKS1)
                If (CondRefOf (SKOF))
                {
                    If ((SKOF == One))
                    {
                        UDB0 ("[KMD] POFF SKOF is 1 \n")
                        Return (Zero)
                    }
                }

                L23I ()
                Sleep (0x14)
                \_SB.SGOV (0x09000012, Zero)
                If ((KBPW == Zero))
                {
                    \_SB.SGOV (0x0908000D, Zero)
                    UDB1 ("[KMD] _OFF POFF KBPW, LKS1:%0X\n", LKS1)
                    WOFF = Timer
                }
                Else
                {
                    UDB1 ("[KMD] _OFF Skip PWRG, LKS1:%0X\n", LKS1)
                }
            }
        }

        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
        {
            Return (Package (0x01)
            {
                PXP
            })
        }

        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
        {
            Return (Package (0x01)
            {
                PXP
            })
        }

        Method (L23O, 0, Serialized)
        {
            If ((NSB7 != One))
            {
                Return (Zero)
            }

            DDPE = Zero
            L23T = One
            Local0 = Zero
            While (L23T)
            {
                If ((Local0 > 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }

            NSB7 = Zero
            DDPE = One
            Local0 = Zero
            While ((LNKA == Zero))
            {
                If ((Local0 > 0x08))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }
        }

        Method (L23I, 0, Serialized)
        {
            E23R = One
            Sleep (0x10)
            Local0 = Zero
            While (E23R)
            {
                If ((Local0 > 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }

            NSB7 = One
        }
    }

    Method (KMOF, 0, NotSerialized)
    {
        If (CondRefOf (\_SB.PC00.RP09.KBPW))
        {
            If ((\_SB.PC00.RP09.KBPW == One))
            {
                If (CondRefOf (\_SB.PC00.RP09.PWRG))
                {
                    \PIN.OFF (\_SB.PC00.RP09.PWRG)
                }
            }
        }
    }

    Method (KMON, 1, Serialized)
    {
        If (CondRefOf (\_SB.PC00.RP09.KBPW))
        {
            If ((\_SB.PC00.RP09.KBPW == One))
            {
                If (CondRefOf (\_SB.PC00.RP09.PWRG))
                {
                    \PIN.ON (\_SB.PC00.RP09.PWRG)
                }

                If (CondRefOf (\_SB.PC00.RP09.SKOF))
                {
                    If (((Arg0 == 0x03) || (Arg0 == 0x04)))
                    {
                        \_SB.PC00.RP09.SKOF = One
                        UDB0 ("[KMD] POFF SKOF = 1 \n")
                    }
                }
            }
        }
    }
}


/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200110 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt13.dat, Sun Jan 26 21:12:52 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001AB2 (6834)
 *     Revision         0x02
 *     Checksum         0x83
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "MSFT    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "0000"
 *     Compiler Version 0x00000000 (0)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "MSFT    ", 0x00001000)
{
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.OSCO, UnknownObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.GEXP, DeviceObj)
    External (_SB_.PCI0.GLAN, DeviceObj)
    External (_SB_.PCI0.HDAS, DeviceObj)
    External (_SB_.PCI0.HDAS.VDID, UnknownObj)
    External (_SB_.PCI0.I2C0, DeviceObj)
    External (_SB_.PCI0.I2C0.TPD0, DeviceObj)
    External (_SB_.PCI0.I2C1, DeviceObj)
    External (_SB_.PCI0.I2C1.TPL1, DeviceObj)
    External (_SB_.PCI0.I2C1.TPL1._STA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECAV, IntObj)
    External (_SB_.PCI0.RP01, DeviceObj)
    External (_SB_.PCI0.RP01.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP01.DPGE, UnknownObj)
    External (_SB_.PCI0.RP01.L23E, UnknownObj)
    External (_SB_.PCI0.RP01.L23R, UnknownObj)
    External (_SB_.PCI0.RP01.LASX, UnknownObj)
    External (_SB_.PCI0.RP01.LDIS, UnknownObj)
    External (_SB_.PCI0.RP01.LEDM, UnknownObj)
    External (_SB_.PCI0.RP01.VDID, UnknownObj)
    External (_SB_.PCI0.RP02, DeviceObj)
    External (_SB_.PCI0.RP02.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP02.DPGE, UnknownObj)
    External (_SB_.PCI0.RP02.L23E, UnknownObj)
    External (_SB_.PCI0.RP02.L23R, UnknownObj)
    External (_SB_.PCI0.RP02.LASX, UnknownObj)
    External (_SB_.PCI0.RP02.LDIS, UnknownObj)
    External (_SB_.PCI0.RP02.LEDM, UnknownObj)
    External (_SB_.PCI0.RP02.VDID, UnknownObj)
    External (_SB_.PCI0.RP03, DeviceObj)
    External (_SB_.PCI0.RP03.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP03.DPGE, UnknownObj)
    External (_SB_.PCI0.RP03.L23E, UnknownObj)
    External (_SB_.PCI0.RP03.L23R, UnknownObj)
    External (_SB_.PCI0.RP03.LASX, UnknownObj)
    External (_SB_.PCI0.RP03.LDIS, UnknownObj)
    External (_SB_.PCI0.RP03.LEDM, UnknownObj)
    External (_SB_.PCI0.RP03.PXSX, DeviceObj)
    External (_SB_.PCI0.RP03.VDID, UnknownObj)
    External (_SB_.PCI0.RP04, DeviceObj)
    External (_SB_.PCI0.RP04.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP04.DPGE, UnknownObj)
    External (_SB_.PCI0.RP04.L23E, UnknownObj)
    External (_SB_.PCI0.RP04.L23R, UnknownObj)
    External (_SB_.PCI0.RP04.LASX, UnknownObj)
    External (_SB_.PCI0.RP04.LDIS, UnknownObj)
    External (_SB_.PCI0.RP04.LEDM, UnknownObj)
    External (_SB_.PCI0.RP04.PXSX, DeviceObj)
    External (_SB_.PCI0.RP04.VDID, UnknownObj)
    External (_SB_.PCI0.RP05, DeviceObj)
    External (_SB_.PCI0.RP05.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP05.DPGE, UnknownObj)
    External (_SB_.PCI0.RP05.L23E, UnknownObj)
    External (_SB_.PCI0.RP05.L23R, UnknownObj)
    External (_SB_.PCI0.RP05.LASX, UnknownObj)
    External (_SB_.PCI0.RP05.LDIS, UnknownObj)
    External (_SB_.PCI0.RP05.LEDM, UnknownObj)
    External (_SB_.PCI0.RP05.VDID, UnknownObj)
    External (_SB_.PCI0.RP06, DeviceObj)
    External (_SB_.PCI0.RP06.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP06.DPGE, UnknownObj)
    External (_SB_.PCI0.RP06.L23E, UnknownObj)
    External (_SB_.PCI0.RP06.L23R, UnknownObj)
    External (_SB_.PCI0.RP06.LASX, UnknownObj)
    External (_SB_.PCI0.RP06.LDIS, UnknownObj)
    External (_SB_.PCI0.RP06.LEDM, UnknownObj)
    External (_SB_.PCI0.RP06.VDID, UnknownObj)
    External (_SB_.PCI0.RP07, DeviceObj)
    External (_SB_.PCI0.RP07.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP07.DPGE, UnknownObj)
    External (_SB_.PCI0.RP07.L23E, UnknownObj)
    External (_SB_.PCI0.RP07.L23R, UnknownObj)
    External (_SB_.PCI0.RP07.LASX, UnknownObj)
    External (_SB_.PCI0.RP07.LDIS, UnknownObj)
    External (_SB_.PCI0.RP07.LEDM, UnknownObj)
    External (_SB_.PCI0.RP07.PXSX, DeviceObj)
    External (_SB_.PCI0.RP07.VDID, UnknownObj)
    External (_SB_.PCI0.RP08, DeviceObj)
    External (_SB_.PCI0.RP08.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP08.DPGE, UnknownObj)
    External (_SB_.PCI0.RP08.L23E, UnknownObj)
    External (_SB_.PCI0.RP08.L23R, UnknownObj)
    External (_SB_.PCI0.RP08.LASX, UnknownObj)
    External (_SB_.PCI0.RP08.LDIS, UnknownObj)
    External (_SB_.PCI0.RP08.LEDM, UnknownObj)
    External (_SB_.PCI0.RP08.VDID, UnknownObj)
    External (_SB_.PCI0.RP09, DeviceObj)
    External (_SB_.PCI0.RP09.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP09.DPGE, UnknownObj)
    External (_SB_.PCI0.RP09.L23E, UnknownObj)
    External (_SB_.PCI0.RP09.L23R, UnknownObj)
    External (_SB_.PCI0.RP09.LASX, UnknownObj)
    External (_SB_.PCI0.RP09.LDIS, UnknownObj)
    External (_SB_.PCI0.RP09.LEDM, UnknownObj)
    External (_SB_.PCI0.RP09.VDID, UnknownObj)
    External (_SB_.PCI0.RP10, DeviceObj)
    External (_SB_.PCI0.RP10.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP10.DPGE, UnknownObj)
    External (_SB_.PCI0.RP10.L23E, UnknownObj)
    External (_SB_.PCI0.RP10.L23R, UnknownObj)
    External (_SB_.PCI0.RP10.LASX, UnknownObj)
    External (_SB_.PCI0.RP10.LDIS, UnknownObj)
    External (_SB_.PCI0.RP10.LEDM, UnknownObj)
    External (_SB_.PCI0.RP10.VDID, UnknownObj)
    External (_SB_.PCI0.RP11, DeviceObj)
    External (_SB_.PCI0.RP11.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP11.DPGE, UnknownObj)
    External (_SB_.PCI0.RP11.L23E, UnknownObj)
    External (_SB_.PCI0.RP11.L23R, UnknownObj)
    External (_SB_.PCI0.RP11.LASX, UnknownObj)
    External (_SB_.PCI0.RP11.LDIS, UnknownObj)
    External (_SB_.PCI0.RP11.LEDM, UnknownObj)
    External (_SB_.PCI0.RP11.VDID, UnknownObj)
    External (_SB_.PCI0.RP12, DeviceObj)
    External (_SB_.PCI0.RP12.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP12.DPGE, UnknownObj)
    External (_SB_.PCI0.RP12.L23E, UnknownObj)
    External (_SB_.PCI0.RP12.L23R, UnknownObj)
    External (_SB_.PCI0.RP12.LASX, UnknownObj)
    External (_SB_.PCI0.RP12.LDIS, UnknownObj)
    External (_SB_.PCI0.RP12.LEDM, UnknownObj)
    External (_SB_.PCI0.RP12.VDID, UnknownObj)
    External (_SB_.PCI0.RP13, DeviceObj)
    External (_SB_.PCI0.RP13.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP13.DPGE, UnknownObj)
    External (_SB_.PCI0.RP13.L23E, UnknownObj)
    External (_SB_.PCI0.RP13.L23R, UnknownObj)
    External (_SB_.PCI0.RP13.LASX, UnknownObj)
    External (_SB_.PCI0.RP13.LDIS, UnknownObj)
    External (_SB_.PCI0.RP13.LEDM, UnknownObj)
    External (_SB_.PCI0.RP13.VDID, UnknownObj)
    External (_SB_.PCI0.RP14, DeviceObj)
    External (_SB_.PCI0.RP14.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP14.DPGE, UnknownObj)
    External (_SB_.PCI0.RP14.L23E, UnknownObj)
    External (_SB_.PCI0.RP14.L23R, UnknownObj)
    External (_SB_.PCI0.RP14.LASX, UnknownObj)
    External (_SB_.PCI0.RP14.LDIS, UnknownObj)
    External (_SB_.PCI0.RP14.LEDM, UnknownObj)
    External (_SB_.PCI0.RP14.VDID, UnknownObj)
    External (_SB_.PCI0.RP15, DeviceObj)
    External (_SB_.PCI0.RP15.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP15.DPGE, UnknownObj)
    External (_SB_.PCI0.RP15.L23E, UnknownObj)
    External (_SB_.PCI0.RP15.L23R, UnknownObj)
    External (_SB_.PCI0.RP15.LASX, UnknownObj)
    External (_SB_.PCI0.RP15.LDIS, UnknownObj)
    External (_SB_.PCI0.RP15.LEDM, UnknownObj)
    External (_SB_.PCI0.RP15.VDID, UnknownObj)
    External (_SB_.PCI0.RP16, DeviceObj)
    External (_SB_.PCI0.RP16.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP16.DPGE, UnknownObj)
    External (_SB_.PCI0.RP16.L23E, UnknownObj)
    External (_SB_.PCI0.RP16.L23R, UnknownObj)
    External (_SB_.PCI0.RP16.LASX, UnknownObj)
    External (_SB_.PCI0.RP16.LDIS, UnknownObj)
    External (_SB_.PCI0.RP16.LEDM, UnknownObj)
    External (_SB_.PCI0.RP16.VDID, UnknownObj)
    External (_SB_.PCI0.RP17, DeviceObj)
    External (_SB_.PCI0.RP17.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP17.DPGE, UnknownObj)
    External (_SB_.PCI0.RP17.L23E, UnknownObj)
    External (_SB_.PCI0.RP17.L23R, UnknownObj)
    External (_SB_.PCI0.RP17.LASX, UnknownObj)
    External (_SB_.PCI0.RP17.LDIS, UnknownObj)
    External (_SB_.PCI0.RP17.LEDM, UnknownObj)
    External (_SB_.PCI0.RP17.VDID, UnknownObj)
    External (_SB_.PCI0.RP18, DeviceObj)
    External (_SB_.PCI0.RP18.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP18.DPGE, UnknownObj)
    External (_SB_.PCI0.RP18.L23E, UnknownObj)
    External (_SB_.PCI0.RP18.L23R, UnknownObj)
    External (_SB_.PCI0.RP18.LASX, UnknownObj)
    External (_SB_.PCI0.RP18.LDIS, UnknownObj)
    External (_SB_.PCI0.RP18.LEDM, UnknownObj)
    External (_SB_.PCI0.RP18.VDID, UnknownObj)
    External (_SB_.PCI0.RP19, DeviceObj)
    External (_SB_.PCI0.RP19.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP19.DPGE, UnknownObj)
    External (_SB_.PCI0.RP19.L23E, UnknownObj)
    External (_SB_.PCI0.RP19.L23R, UnknownObj)
    External (_SB_.PCI0.RP19.LASX, UnknownObj)
    External (_SB_.PCI0.RP19.LDIS, UnknownObj)
    External (_SB_.PCI0.RP19.LEDM, UnknownObj)
    External (_SB_.PCI0.RP19.VDID, UnknownObj)
    External (_SB_.PCI0.RP20, DeviceObj)
    External (_SB_.PCI0.RP20.D3HT, FieldUnitObj)
    External (_SB_.PCI0.RP20.DPGE, UnknownObj)
    External (_SB_.PCI0.RP20.L23E, UnknownObj)
    External (_SB_.PCI0.RP20.L23R, UnknownObj)
    External (_SB_.PCI0.RP20.LASX, UnknownObj)
    External (_SB_.PCI0.RP20.LDIS, UnknownObj)
    External (_SB_.PCI0.RP20.LEDM, UnknownObj)
    External (_SB_.PCI0.RP20.VDID, UnknownObj)
    External (_SB_.PCI0.SAT0, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT0, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT1, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT2, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT3, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT4, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT5, DeviceObj)
    External (_SB_.PCI0.XDCI, DeviceObj)
    External (_SB_.PCI0.XDCI.D0I3, UnknownObj)
    External (_SB_.PCI0.XDCI.XDCB, UnknownObj)
    External (_SB_.PCI0.XHC_, DeviceObj)
    External (_SB_.PCI0.XHC_.MEMB, UnknownObj)
    External (_SB_.PCI0.XHC_.PMEE, UnknownObj)
    External (_SB_.PCI0.XHC_.PMES, UnknownObj)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)
    External (_SB_.PEPD, DeviceObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.SGRA, MethodObj)    // 2 Arguments
    External (AUDD, FieldUnitObj)
    External (DVID, UnknownObj)
    External (EMOD, IntObj)
    External (GBEP, UnknownObj)
    External (I20D, FieldUnitObj)
    External (I21D, FieldUnitObj)
    External (IC0D, FieldUnitObj)
    External (IC1D, FieldUnitObj)
    External (IC1S, FieldUnitObj)
    External (OSYS, UnknownObj)
    External (PAPE, UnknownObj)
    External (PCHG, UnknownObj)
    External (PCHS, UnknownObj)
    External (PEP0, UnknownObj)
    External (PEP3, UnknownObj)
    External (PSTW, UnknownObj)
    External (RCG0, IntObj)
    External (RCG1, IntObj)
    External (RIC0, FieldUnitObj)
    External (RTBT, IntObj)
    External (RTD3, IntObj)
    External (S0ID, UnknownObj)
    External (SDS0, FieldUnitObj)
    External (SDS1, FieldUnitObj)
    External (SHSB, FieldUnitObj)
    External (SPST, IntObj)
    External (SPTH, UnknownObj)
    External (UAMS, UnknownObj)
    External (UP8P, UnknownObj)
    External (VRRD, FieldUnitObj)
    External (VRSD, FieldUnitObj)
    External (XDST, IntObj)
    External (XHPR, UnknownObj)

    Scope (\_SB.PCI0.RP03)
    {
        Name (SLOT, 0x03)
        Name (RSTG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (PWRG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (WAKG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            One
        })
        Name (SCLK, Package (0x03)
        {
            One, 
            0x08, 
            Zero
        })
    }

    Scope (\_SB.PCI0.RP04)
    {
        Name (SLOT, 0x04)
        Name (RSTG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (PWRG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            One
        })
        Name (WAKG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (SCLK, Package (0x03)
        {
            One, 
            0x02, 
            Zero
        })
    }

    Scope (\_SB.PCI0.RP07)
    {
        Name (SLOT, 0x11)
        Name (RSTG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (PWRG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            One
        })
        Name (WAKG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (SCLK, Package (0x03)
        {
            One, 
            0x10, 
            Zero
        })
    }

    Scope (\_SB.PCI0.XHC)
    {
        Name (UPWR, Zero)
        Name (USPP, Zero)
    }

    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Method (PS0X, 0, Serialized)
        {
            \_SB.PCI0.XHC.USPP = Zero
        }

        Method (PS2X, 0, Serialized)
        {
            OperationRegion (XHCM, SystemMemory, (MEMB & 0xFFFFFFFFFFFF0000), 0x0600)
            Field (XHCM, DWordAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                XHCV,   16, 
                Offset (0x480), 
                HP01,   1, 
                Offset (0x490), 
                HP02,   1, 
                Offset (0x530), 
                SP00,   1, 
                Offset (0x540), 
                SP01,   1
            }

            If ((XHCV == 0xFFFF))
            {
                Return (Zero)
            }

            If (((HP01 == Zero) && (SP00 == Zero)))
            {
                \_SB.PCI0.XHC.USPP |= 0x02
            }

            If (((HP02 == Zero) && (SP01 == Zero)))
            {
                \_SB.PCI0.XHC.USPP |= 0x04
            }
        }

        Method (PS3X, 0, Serialized)
        {
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_S3D, 0, Serialized)  // _S3D: S3 Device State
        {
            Return (0x02)
        }

        Method (_S3W, 0, Serialized)  // _S3W: S3 Device Wake State
        {
            Return (0x03)
        }

        Method (_S4D, 0, Serialized)  // _S4D: S4 Device State
        {
            Return (0x02)
        }

        Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
        {
            Return (0x03)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_S3D, 0, Serialized)  // _S3D: S3 Device State
        {
            Return (0x02)
        }

        Method (_S3W, 0, Serialized)  // _S3W: S3 Device Wake State
        {
            Return (0x03)
        }

        Method (_S4D, 0, Serialized)  // _S4D: S4 Device State
        {
            Return (0x02)
        }

        Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
        {
            Return (0x03)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_S3D, 0, Serialized)  // _S3D: S3 Device State
        {
            Return (0x02)
        }

        Method (_S3W, 0, Serialized)  // _S3W: S3 Device Wake State
        {
            Return (0x03)
        }

        Method (_S4D, 0, Serialized)  // _S4D: S4 Device State
        {
            Return (0x02)
        }

        Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
        {
            Return (0x03)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_S3D, 0, Serialized)  // _S3D: S3 Device State
        {
            Return (0x02)
        }

        Method (_S3W, 0, Serialized)  // _S3W: S3 Device Wake State
        {
            Return (0x03)
        }

        Method (_S4D, 0, Serialized)  // _S4D: S4 Device State
        {
            Return (0x02)
        }

        Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
        {
            Return (0x03)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_S3D, 0, Serialized)  // _S3D: S3 Device State
        {
            Return (0x02)
        }

        Method (_S3W, 0, Serialized)  // _S3W: S3 Device Wake State
        {
            Return (0x03)
        }

        Method (_S4D, 0, Serialized)  // _S4D: S4 Device State
        {
            Return (0x02)
        }

        Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
        {
            Return (0x03)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS01)
    {
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_S3D, 0, Serialized)  // _S3D: S3 Device State
        {
            Return (0x02)
        }

        Method (_S3W, 0, Serialized)  // _S3W: S3 Device Wake State
        {
            Return (0x03)
        }

        Method (_S4D, 0, Serialized)  // _S4D: S4 Device State
        {
            Return (0x02)
        }

        Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
        {
            Return (0x03)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS02)
    {
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_S3D, 0, Serialized)  // _S3D: S3 Device State
        {
            Return (0x02)
        }

        Method (_S3W, 0, Serialized)  // _S3W: S3 Device Wake State
        {
            Return (0x03)
        }

        Method (_S4D, 0, Serialized)  // _S4D: S4 Device State
        {
            Return (0x02)
        }

        Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
        {
            Return (0x03)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS03)
    {
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (_S3D, 0, Serialized)  // _S3D: S3 Device State
        {
            Return (0x02)
        }

        Method (_S3W, 0, Serialized)  // _S3W: S3 Device Wake State
        {
            Return (0x03)
        }

        Method (_S4D, 0, Serialized)  // _S4D: S4 Device State
        {
            Return (0x02)
        }

        Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
        {
            Return (0x03)
        }
    }

    Scope (\_SB.PCI0.I2C0)
    {
        Method (PS0X, 0, Serialized)
        {
        }

        Method (PS3X, 0, Serialized)
        {
        }

        PowerResource (PXTC, 0x00, 0x0000)
        {
            Name (ONTM, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.GGOV (0x02040006) == One))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                \_SB.SGRA (0x0204000C, One)
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                \_SB.SGRA (0x0204000C, Zero)
            }
        }
    }

    Scope (\_SB.PCI0.I2C1)
    {
        Method (PS0X, 0, Serialized)
        {
        }

        Method (PS3X, 0, Serialized)
        {
        }

        PowerResource (PXTC, 0x00, 0x0000)
        {
            Name (ONTM, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.GGOV (0x0201000E) == One))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                \_SB.SGOV (0x0201000E, One)
                Sleep (0x012C)
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                \_SB.SGOV (0x0201000E, Zero)
            }
        }

        Scope (TPL1)
        {
            Name (TD_P, Package (0x01)
            {
                \_SB.PCI0.I2C1.PXTC
            })
            Alias (IC1D, TD_D)
            Alias (\_SB.PCI0.I2C1.PXTC.ONTM, TD_C)
            Method (PS0X, 0, Serialized)
            {
                If ((TD_C == Zero))
                {
                    Return (Zero)
                }

                Local0 = ((Timer - TD_C) / 0x2710)
                Local1 = (TD_D + VRRD) /* External reference */
                If ((Local0 < Local1))
                {
                    Sleep ((Local1 - Local0))
                }
            }

            Method (PS3X, 0, Serialized)
            {
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                If ((_STA () == 0x0F))
                {
                    Return (TD_P) /* \_SB_.PCI0.I2C1.TPL1.TD_P */
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                If ((_STA () == 0x0F))
                {
                    Return (TD_P) /* \_SB_.PCI0.I2C1.TPL1.TD_P */
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                PS0X ()
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                PS3X ()
            }
        }
    }

    If ((\EMOD == One))
    {
        Scope (\_SB)
        {
            Name (GBPS, Zero)
            PowerResource (MODS, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSYS >= 0x07DF))
                    {
                        Return (GBPS) /* \_SB_.GBPS */
                    }

                    Return (Zero)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If ((OSYS >= 0x07DF))
                    {
                        GBPS = One
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If ((OSYS >= 0x07DF))
                    {
                        GBPS = Zero
                    }
                }
            }
        }
    }
}


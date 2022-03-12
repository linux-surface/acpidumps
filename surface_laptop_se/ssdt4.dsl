/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt4.dat, Sat Mar 12 22:55:32 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000775 (1909)
 *     Revision         0x02
 *     Checksum         0xEA
 *     OEM ID           "CpuRef"
 *     OEM Table ID     "CpuSsdt"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "CpuRef", "CpuSsdt", 0x00003000)
{
    External (_SB_.CPU0, DeviceObj)
    External (_SB_.CPU0._PPC, IntObj)
    External (_SB_.CPU1, DeviceObj)
    External (_SB_.CPU2, DeviceObj)
    External (_SB_.CPU3, DeviceObj)

    Scope (\)
    {
        Name (SSDT, Package (0x0C)
        {
            "CPU0IST ", 
            0x7846D098, 
            0x00000472, 
            "APIST   ", 
            0x7846D718, 
            0x000001E6, 
            "CPU0CST ", 
            0x7846DB18, 
            0x00000190, 
            "APCST   ", 
            0x7846DD98, 
            0x000000C9
        })
        Name (\PDC0, 0x80000000)
        Name (\PDC1, 0x80000000)
        Name (\PDC2, 0x80000000)
        Name (\PDC3, 0x80000000)
        Name (\SDTL, Zero)
    }

    Scope (\_SB)
    {
        OperationRegion (PNVS, SystemMemory, 0x7875D000, 0x006D)
        Field (PNVS, AnyAcc, Lock, Preserve)
        {
            PGRV,   8, 
            CFGD,   32, 
            NLPC,   8, 
            ACRT,   8, 
            APSV,   8, 
            AAC0,   8, 
            CPID,   32, 
            Offset (0x29), 
            C3MW,   8, 
            C6MW,   8, 
            C7MW,   8, 
            CDMW,   8, 
            C3LT,   16, 
            C6LT,   16, 
            C7LT,   16, 
            CDLT,   16, 
            CDLV,   16, 
            CDPW,   16, 
            MPMF,   8, 
            DTSE,   8, 
            DTS1,   8, 
            DTS2,   8, 
            DTSF,   8, 
            PDTS,   8, 
            PKGA,   8, 
            DTS3,   8, 
            DTS4,   8, 
            Offset (0x53), 
            EPCS,   8, 
            EMNA,   64, 
            ELNG,   64, 
            HWPV,   8, 
            HWPA,   16, 
            HWPL,   16, 
            POWS,   8, 
            HDCE,   8, 
            HWPI,   8, 
            MWEN,   8
        }
    }

    Scope (\_SB.CPU0)
    {
        Name (HI0, Zero)
        Name (HC0, Zero)
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (CPDC, 1, Serialized)
        {
            CreateDWordField (Arg0, Zero, REVS)
            CreateDWordField (Arg0, 0x04, SIZE)
            Local0 = SizeOf (Arg0)
            Local1 = (Local0 - 0x08)
            CreateField (Arg0, 0x40, (Local1 * 0x08), TEMP)
            Name (STS0, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                           // ....
            })
            Concatenate (STS0, TEMP, Local2)
            Return (COSC (ToUUID ("4077a616-290c-47be-9ebd-d87058713953") /* Unknown UUID */, REVS, SIZE, Local2))
        }

        Method (COSC, 4, Serialized)
        {
            If ((Arg2 > Zero))
            {
                CreateDWordField (Arg3, Zero, STS0)
            }

            CreateDWordField (Arg0, Zero, IID0)
            CreateDWordField (Arg0, 0x04, IID1)
            CreateDWordField (Arg0, 0x08, IID2)
            CreateDWordField (Arg0, 0x0C, IID3)
            Name (UID0, ToUUID ("4077a616-290c-47be-9ebd-d87058713953") /* Unknown UUID */)
            CreateDWordField (UID0, Zero, EID0)
            CreateDWordField (UID0, 0x04, EID1)
            CreateDWordField (UID0, 0x08, EID2)
            CreateDWordField (UID0, 0x0C, EID3)
            If (!(((IID0 == EID0) && (IID1 == EID1)) && ((
                IID2 == EID2) && (IID3 == EID3))))
            {
                STS0 = 0x06
                Return (Arg3)
            }

            If ((Arg1 != One))
            {
                STS0 = 0x0A
                Return (Arg3)
            }

            Return (Arg3)
        }

        Method (GCAP, 1, Serialized)
        {
            CreateDWordField (Arg0, Zero, STS0)
            CreateDWordField (Arg0, 0x04, CAP0)
            If (((STS0 == 0x06) || (STS0 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS0 & One))
            {
                CAP0 &= 0x0BFF
                Return (Zero)
            }

            PDC0 = ((PDC0 & 0x7FFFFFFF) | CAP0) /* \_SB_.CPU0.GCAP.CAP0 */
            If ((CFGD & 0x02))
            {
                If ((((CFGD & 0x02) && (PDC0 & 0x18)) && !
                    (SDTL & 0x02)))
                {
                    SDTL |= 0x02
                    OperationRegion (CST0, SystemMemory, DerefOf (SSDT [0x07]), DerefOf (SSDT [0x08]))
                    Load (CST0, HC0) /* \_SB_.CPU0.HC0_ */
                }
            }

            If ((!(CFGD & One) && ((CFGD & One) && 
                !(SDTL & 0x08))))
            {
                SDTL |= 0x08
                OperationRegion (IST0, SystemMemory, DerefOf (SSDT [One]), DerefOf (SSDT [0x02]))
                Load (IST0, HI0) /* \_SB_.CPU0.HI0_ */
            }

            Return (Zero)
        }
    }

    Scope (\_SB.CPU1)
    {
        Name (HI1, Zero)
        Name (HC1, Zero)
        Name (HW1, Zero)
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.CPU0.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.CPU0.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, STS1)
            CreateDWordField (Arg0, 0x04, CAP1)
            If (((STS1 == 0x06) || (STS1 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS1 & One))
            {
                CAP1 &= 0x0BFF
                Return (Zero)
            }

            PDC1 = ((PDC1 & 0x7FFFFFFF) | CAP1) /* \_SB_.CPU1.GCAP.CAP1 */
            If (((PDC1 & 0x09) == 0x09))
            {
                APPT ()
            }

            If ((PDC1 & 0x18))
            {
                APCT ()
            }

            PDC0 = PDC1 /* \PDC1 */
            Return (Zero)
        }

        Method (APCT, 0, Serialized)
        {
            If (((CFGD & 0x02) && !(SDTL & 0x20)))
            {
                SDTL |= 0x20
                OperationRegion (CST1, SystemMemory, DerefOf (SSDT [0x0A]), DerefOf (SSDT [0x0B]))
                Load (CST1, HC1) /* \_SB_.CPU1.HC1_ */
            }
        }

        Method (APPT, 0, Serialized)
        {
            If (((CFGD & One) && !(SDTL & 0x10)))
            {
                SDTL |= 0x10
                OperationRegion (IST1, SystemMemory, DerefOf (SSDT [0x04]), DerefOf (SSDT [0x05]))
                Load (IST1, HI1) /* \_SB_.CPU1.HI1_ */
            }
        }
    }

    Scope (\_SB.CPU2)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.CPU0.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.CPU0.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, STS2)
            CreateDWordField (Arg0, 0x04, CAP2)
            If (((STS2 == 0x06) || (STS2 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS2 & One))
            {
                CAP2 &= 0x0BFF
                Return (Zero)
            }

            PDC2 = ((PDC2 & 0x7FFFFFFF) | CAP2) /* \_SB_.CPU2.GCAP.CAP2 */
            If (((PDC2 & 0x09) == 0x09))
            {
                \_SB.CPU1.APPT ()
            }

            If ((PDC2 & 0x18))
            {
                \_SB.CPU1.APCT ()
            }

            PDC0 = PDC2 /* \PDC2 */
            Return (Zero)
        }
    }

    Scope (\_SB.CPU3)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_SB.CPU0.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_SB.CPU0.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, STS3)
            CreateDWordField (Arg0, 0x04, CAP3)
            If (((STS3 == 0x06) || (STS3 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS3 & One))
            {
                CAP3 &= 0x0BFF
                Return (Zero)
            }

            PDC3 = ((PDC3 & 0x7FFFFFFF) | CAP3) /* \_SB_.CPU3.GCAP.CAP3 */
            If (((PDC3 & 0x09) == 0x09))
            {
                \_SB.CPU1.APPT ()
            }

            If ((PDC3 & 0x18))
            {
                \_SB.CPU1.APCT ()
            }

            PDC0 = PDC3 /* \PDC3 */
            Return (Zero)
        }
    }
}


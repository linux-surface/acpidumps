/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt9.dat, Sat Mar 12 22:55:32 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000190 (400)
 *     Revision         0x02
 *     Checksum         0x9C
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu0Cst"
 *     OEM Revision     0x00003001 (12289)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "Cpu0Cst", 0x00003001)
{
    External (_SB_.CFGD, IntObj)
    External (_SB_.CPU0, DeviceObj)
    External (_SB_.MWEN, FieldUnitObj)
    External (C3LT, UnknownObj)
    External (C3MW, UnknownObj)
    External (C6LT, UnknownObj)
    External (C6MW, UnknownObj)
    External (C7LT, UnknownObj)
    External (C7MW, UnknownObj)
    External (CDLT, UnknownObj)
    External (CDLV, UnknownObj)
    External (CDMW, UnknownObj)
    External (CDPW, UnknownObj)
    External (FEMD, UnknownObj)
    External (FMBL, UnknownObj)
    External (MWEN, UnknownObj)
    External (PDC0, UnknownObj)
    External (PFLV, UnknownObj)
    External (PWRS, UnknownObj)

    Scope (\_SB.CPU0)
    {
        Method (_CST, 0, NotSerialized)  // _CST: C-States
        {
            If ((MWEN == Zero))
            {
                Return (Package (0x04)
                {
                    0x03, 
                    Package (0x04)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        One, 
                        One, 
                        0x03E8
                    }, 

                    Package (0x04)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x08,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000415, // Address
                                ,)
                        }, 

                        0x02, 
                        0x32, 
                        0x0A
                    }, 

                    Package (0x04)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x08,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000419, // Address
                                ,)
                        }, 

                        0x03, 
                        0x96, 
                        0x0A
                    }
                })
            }

            Return (Package (0x04)
            {
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000001, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    One, 
                    One, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000021, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x02, 
                    0x32, 
                    0x0A
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000060, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x96, 
                    0x0A
                }
            })
        }
    }
}


/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200110 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt7.dat, Sun Jan 26 21:12:52 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000064 (100)
 *     Revision         0x02
 *     Checksum         0x93
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "MSFT    "
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "0000"
 *     Compiler Version 0x00000000 (0)
 */
DefinitionBlock ("", "SSDT", 2, "MSFT  ", "MSFT    ", 0x00001000)
{
    External (_SB_.IETM, DeviceObj)

    Scope (\_SB.IETM)
    {
        Name (BDVD, Package (0x01)
        {
            Buffer (0x0C)
            {
                /* 0000 */  0xE5, 0x1F, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00                           // ....
            }
        })
        Method (GDDV, 0, Serialized)
        {
            Return (BDVD) /* \_SB_.IETM.BDVD */
        }
    }
}


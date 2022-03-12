/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt10.dat, Sat Mar 12 22:55:32 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000001E6 (486)
 *     Revision         0x02
 *     Checksum         0x75
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApIst"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "ApIst", 0x00003000)
{
    External (_SB_.CFGD, IntObj)
    External (_SB_.CPU0._PCT, MethodObj)    // 0 Arguments
    External (_SB_.CPU0._PPC, IntObj)
    External (_SB_.CPU0._PSD, MethodObj)    // 0 Arguments
    External (_SB_.CPU0._PSS, MethodObj)    // 0 Arguments
    External (_SB_.CPU1, DeviceObj)
    External (_SB_.CPU2, DeviceObj)
    External (_SB_.CPU3, DeviceObj)
    External (PDC0, UnknownObj)

    Scope (\_SB.CPU1)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.CPU0._PPC) /* External reference */
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.CPU0._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.CPU0._PSS ())
        }

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            Return (\_SB.CPU0._PSD ())
        }
    }

    Scope (\_SB.CPU2)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.CPU0._PPC) /* External reference */
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.CPU0._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.CPU0._PSS ())
        }

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            Return (\_SB.CPU0._PSD ())
        }
    }

    Scope (\_SB.CPU3)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.CPU0._PPC) /* External reference */
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.CPU0._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.CPU0._PSS ())
        }

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            Return (\_SB.CPU0._PSD ())
        }
    }
}


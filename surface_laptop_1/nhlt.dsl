/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of nhlt.dat, Sun Sep 25 19:27:23 2022
 *
 * ACPI Data Table [NHLT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "NHLT"    [Non HD Audio Link Table]
[004h 0004   4]                 Table Length : 0000002D
[008h 0008   1]                     Revision : 00
[009h 0009   1]                     Checksum : 92
[00Ah 0010   6]                       Oem ID : "MSFT  "
[010h 0016   8]                 Oem Table ID : "MSFT    "
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "MSFT"
[020h 0032   4]        Asl Compiler Revision : 0000005F

    /* Main table */
[024h 0036   1]               Endpoint Count : 00

/* Terminating specific config (not part of NHLT spec) */
[025h 0037   4]            Capabilities Size : 00000004
[029h 0041   4]                 Capabilities : DE AD BE EF                                     /* .... */\

Raw Table Data: Length 45 (0x2D)

    0000: 4E 48 4C 54 2D 00 00 00 00 92 4D 53 46 54 20 20  // NHLT-.....MSFT  
    0010: 4D 53 46 54 20 20 20 20 02 00 00 00 4D 53 46 54  // MSFT    ....MSFT
    0020: 5F 00 00 00 00 04 00 00 00 DE AD BE EF           // _............

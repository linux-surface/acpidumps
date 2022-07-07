/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of bgrt.dat, Thu Jul  7 12:42:56 2022
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 34
[00Ah 0010   6]                       Oem ID : "INTEL "
[010h 0016   8]                 Oem Table ID : "EDK2    "
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "    "
[020h 0032   4]        Asl Compiler Revision : 01000013

[024h 0036   2]                      Version : 0001
[026h 0038   1]       Status (decoded below) : 01
                                   Displayed : 1
                          Orientation Offset : 0
[027h 0039   1]                   Image Type : 00
[028h 0040   8]                Image Address : 0000000087B2F018
[030h 0048   4]                Image OffsetX : 000002B3
[034h 0052   4]                Image OffsetY : 000001B3

Raw Table Data: Length 56 (0x38)

    0000: 42 47 52 54 38 00 00 00 01 34 49 4E 54 45 4C 20  // BGRT8....4INTEL 
    0010: 45 44 4B 32 20 20 20 20 02 00 00 00 20 20 20 20  // EDK2    ....    
    0020: 13 00 00 01 01 00 01 00 18 F0 B2 87 00 00 00 00  // ................
    0030: B3 02 00 00 B3 01 00 00                          // ........

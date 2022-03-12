/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of bgrt.dat, Sat Mar 12 22:55:32 2022
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : E1
[00Ah 0010   6]                       Oem ID : "INTEL "
[010h 0016   8]                 Oem Table ID : "EDK2    "
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "BRXT"
[020h 0032   4]        Asl Compiler Revision : 01000013

[024h 0036   2]                      Version : 0001
[026h 0038   1]       Status (decoded below) : 01
                                   Displayed : 1
                          Orientation Offset : 0
[027h 0039   1]                   Image Type : 00
[028h 0040   8]                Image Address : 0000000073F61018
[030h 0048   4]                Image OffsetX : 0000026A
[034h 0052   4]                Image OffsetY : 0000013F

Raw Table Data: Length 56 (0x38)

    0000: 42 47 52 54 38 00 00 00 01 E1 49 4E 54 45 4C 20  // BGRT8.....INTEL 
    0010: 45 44 4B 32 20 20 20 20 02 00 00 00 42 52 58 54  // EDK2    ....BRXT
    0020: 13 00 00 01 01 00 01 00 18 10 F6 73 00 00 00 00  // ...........s....
    0030: 6A 02 00 00 3F 01 00 00                          // j...?...

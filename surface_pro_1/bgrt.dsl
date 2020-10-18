/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of bgrt.dat, Sun Oct 18 22:57:59 2020
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 00
[009h 0009   1]                     Checksum : 7B
[00Ah 0010   6]                       Oem ID : "OEMR"
[010h 0016   8]                 Oem Table ID : "O E M R"
[018h 0024   4]                 Oem Revision : 00000000
[01Ch 0028   4]              Asl Compiler ID : "OEMR"
[020h 0032   4]        Asl Compiler Revision : 00010013

[024h 0036   2]                      Version : 0001
[026h 0038   1]       Status (decoded below) : 01
                                   Displayed : 1
                          Orientation Offset : 0
[027h 0039   1]                   Image Type : 00
[028h 0040   8]                Image Address : 00000000D75F6018
[030h 0048   4]                Image OffsetX : 000002F6
[034h 0052   4]                Image OffsetY : 00000168

Raw Table Data: Length 56 (0x38)

    0000: 42 47 52 54 38 00 00 00 00 7B 4F 45 4D 52 00 00  // BGRT8....{OEMR..
    0010: 4F 20 45 20 4D 20 52 00 00 00 00 00 4F 45 4D 52  // O E M R.....OEMR
    0020: 13 00 01 00 01 00 01 00 18 60 5F D7 00 00 00 00  // .........`_.....
    0030: F6 02 00 00 68 01 00 00                          // ....h...

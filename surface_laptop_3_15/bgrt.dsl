/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190816 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembly of bgrt.dat, Wed Oct 23 19:38:42 2019
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 26
[00Ah 0010   6]                       Oem ID : "MSFT  "
[010h 0016   8]                 Oem Table ID : "MSFT    "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "AMD "
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   2]                      Version : 0001
[026h 0038   1]       Status (decoded below) : 01
                                   Displayed : 1
                          Orientation Offset : 0
[027h 0039   1]                   Image Type : 00
[028h 0040   8]                Image Address : 00000000CCC47018
[030h 0048   4]                Image OffsetX : 00000465
[034h 0052   4]                Image OffsetY : 000002C5

Raw Table Data: Length 56 (0x38)

    0000: 42 47 52 54 38 00 00 00 01 26 4D 53 46 54 20 20  // BGRT8....&MSFT  
    0010: 4D 53 46 54 20 20 20 20 01 00 00 00 41 4D 44 20  // MSFT    ....AMD 
    0020: 01 00 00 00 01 00 01 00 18 70 C4 CC 00 00 00 00  // .........p......
    0030: 65 04 00 00 C5 02 00 00                          // e.......

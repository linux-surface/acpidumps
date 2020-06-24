/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200528 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of bgrt.dat, Wed Jun 24 17:47:36 2020
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 60
[00Ah 0010   6]                       Oem ID : "MSFT  "
[010h 0016   8]                 Oem Table ID : "MSFT    "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "0000"
[020h 0032   4]        Asl Compiler Revision : 00000000

[024h 0036   2]                      Version : 0001
[026h 0038   1]       Status (decoded below) : 00
                                   Displayed : 0
                          Orientation Offset : 0
[027h 0039   1]                   Image Type : 00
[028h 0040   8]                Image Address : 0000000079D9F000
[030h 0048   4]                Image OffsetX : 00000000
[034h 0052   4]                Image OffsetY : 00000000

Raw Table Data: Length 56 (0x38)

    0000: 42 47 52 54 38 00 00 00 01 60 4D 53 46 54 20 20  // BGRT8....`MSFT  
    0010: 4D 53 46 54 20 20 20 20 01 00 00 00 30 30 30 30  // MSFT    ....0000
    0020: 00 00 00 00 01 00 00 00 00 F0 D9 79 00 00 00 00  // ...........y....
    0030: 00 00 00 00 00 00 00 00                          // ........

/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210730 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of bgrt.dat, Sat Oct  9 15:47:08 2021
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 65
[00Ah 0010   6]                       Oem ID : "MSFT  "
[010h 0016   8]                 Oem Table ID : "MSFT    "
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "MSFT"
[020h 0032   4]        Asl Compiler Revision : 20191121

[024h 0036   2]                      Version : 0001
[026h 0038   1]       Status (decoded below) : 01
                                   Displayed : 1
                          Orientation Offset : 0
[027h 0039   1]                   Image Type : 00
[028h 0040   8]                Image Address : 0000000070A45018
[030h 0048   4]                Image OffsetX : 00000432
[034h 0052   4]                Image OffsetY : 000002A2

Raw Table Data: Length 56 (0x38)

    0000: 42 47 52 54 38 00 00 00 01 65 4D 53 46 54 20 20  // BGRT8....eMSFT  
    0010: 4D 53 46 54 20 20 20 20 02 00 00 00 4D 53 46 54  // MSFT    ....MSFT
    0020: 21 11 19 20 01 00 01 00 18 50 A4 70 00 00 00 00  // !.. .....P.p....
    0030: 32 04 00 00 A2 02 00 00                          // 2.......

/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of hpet.dat, Sat Mar 12 22:55:32 2022
 *
 * ACPI Data Table [HPET]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "HPET"    [High Precision Event Timer Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 98
[00Ah 0010   6]                       Oem ID : "OEMST "
[010h 0016   8]                 Oem Table ID : "SALTA   "
[018h 0024   4]                 Oem Revision : 00000003
[01Ch 0028   4]              Asl Compiler ID : "OEMS"
[020h 0032   4]        Asl Compiler Revision : 0100000D

[024h 0036   4]            Hardware Block ID : 8086A701

[028h 0040  12]         Timer Block Register : [Generic Address Structure]
[028h 0040   1]                     Space ID : 00 [SystemMemory]
[029h 0041   1]                    Bit Width : 40
[02Ah 0042   1]                   Bit Offset : 00
[02Bh 0043   1]         Encoded Access Width : 00 [Undefined/Legacy]
[02Ch 0044   8]                      Address : 00000000FED00000

[034h 0052   1]              Sequence Number : 00
[035h 0053   2]          Minimum Clock Ticks : 0080
[037h 0055   1]        Flags (decoded below) : 00
                             4K Page Protect : 0
                            64K Page Protect : 0

Raw Table Data: Length 56 (0x38)

    0000: 48 50 45 54 38 00 00 00 01 98 4F 45 4D 53 54 20  // HPET8.....OEMST 
    0010: 53 41 4C 54 41 20 20 20 03 00 00 00 4F 45 4D 53  // SALTA   ....OEMS
    0020: 0D 00 00 01 01 A7 86 80 00 40 00 00 00 00 D0 FE  // .........@......
    0030: 00 00 00 00 00 80 00 00                          // ........

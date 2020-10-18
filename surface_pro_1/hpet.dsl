/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of hpet.dat, Sun Oct 18 22:57:59 2020
 *
 * ACPI Data Table [HPET]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "HPET"    [High Precision Event Timer table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : E5
[00Ah 0010   6]                       Oem ID : "OEMR"
[010h 0016   8]                 Oem Table ID : "O E M R"
[018h 0024   4]                 Oem Revision : 00000000
[01Ch 0028   4]              Asl Compiler ID : "AMI."
[020h 0032   4]        Asl Compiler Revision : 00000005

[024h 0036   4]            Hardware Block ID : 8086A701

[028h 0040  12]         Timer Block Register : [Generic Address Structure]
[028h 0040   1]                     Space ID : 00 [SystemMemory]
[029h 0041   1]                    Bit Width : 40
[02Ah 0042   1]                   Bit Offset : 00
[02Bh 0043   1]         Encoded Access Width : 00 [Undefined/Legacy]
[02Ch 0044   8]                      Address : 00000000FED00000

[034h 0052   1]              Sequence Number : 00
[035h 0053   2]          Minimum Clock Ticks : 37EE
[037h 0055   1]        Flags (decoded below) : 00
                             4K Page Protect : 0
                            64K Page Protect : 0

Raw Table Data: Length 56 (0x38)

    0000: 48 50 45 54 38 00 00 00 01 E5 4F 45 4D 52 00 00  // HPET8.....OEMR..
    0010: 4F 20 45 20 4D 20 52 00 00 00 00 00 41 4D 49 2E  // O E M R.....AMI.
    0020: 05 00 00 00 01 A7 86 80 00 40 00 00 00 00 D0 FE  // .........@......
    0030: 00 00 00 00 00 EE 37 00                          // ......7.

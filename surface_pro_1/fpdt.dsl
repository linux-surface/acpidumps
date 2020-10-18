/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of fpdt.dat, Sun Oct 18 22:57:59 2020
 *
 * ACPI Data Table [FPDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "FPDT"    [Firmware Performance Data Table]
[004h 0004   4]                 Table Length : 00000044
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 0B
[00Ah 0010   6]                       Oem ID : "OEMR"
[010h 0016   8]                 Oem Table ID : "O E M R"
[018h 0024   4]                 Oem Revision : 00000000
[01Ch 0028   4]              Asl Compiler ID : "OEMR"
[020h 0032   4]        Asl Compiler Revision : 00010013


[024h 0036   2]                Subtable Type : 0001
[026h 0038   1]                       Length : 10
[027h 0039   1]                     Revision : 01
[028h 0040   4]                     Reserved : 00000000
[02Ch 0044   8]          S3PT Record Address : 00000000DA57D018

[034h 0052   2]                Subtable Type : 0000
[036h 0054   1]                       Length : 10
[037h 0055   1]                     Revision : 01
[038h 0056   4]                     Reserved : 00000000
[03Ch 0060   8]     FPDT Boot Record Address : 00000000DA57D038

Raw Table Data: Length 68 (0x44)

    0000: 46 50 44 54 44 00 00 00 01 0B 4F 45 4D 52 00 00  // FPDTD.....OEMR..
    0010: 4F 20 45 20 4D 20 52 00 00 00 00 00 4F 45 4D 52  // O E M R.....OEMR
    0020: 13 00 01 00 01 00 10 01 00 00 00 00 18 D0 57 DA  // ..............W.
    0030: 00 00 00 00 00 00 10 01 00 00 00 00 38 D0 57 DA  // ............8.W.
    0040: 00 00 00 00                                      // ....

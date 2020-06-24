/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200528 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of fpdt.dat, Wed Jun 24 17:47:37 2020
 *
 * ACPI Data Table [FPDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "FPDT"    [Firmware Performance Data Table]
[004h 0004   4]                 Table Length : 00000044
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 1A
[00Ah 0010   6]                       Oem ID : "MSFT  "
[010h 0016   8]                 Oem Table ID : "MSFT    "
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "0000"
[020h 0032   4]        Asl Compiler Revision : 00000000


[024h 0036   2]                Subtable Type : 0000
[026h 0038   1]                       Length : 10
[027h 0039   1]                     Revision : 01
[028h 0040   4]                     Reserved : 00000000
[02Ch 0044   8]     FPDT Boot Record Address : 000000008C39F000

[034h 0052   2]                Subtable Type : 0001
[036h 0054   1]                       Length : 10
[037h 0055   1]                     Revision : 01
[038h 0056   4]                     Reserved : 00000000
[03Ch 0060   8]          S3PT Record Address : 000000008C39E000

Raw Table Data: Length 68 (0x44)

    0000: 46 50 44 54 44 00 00 00 01 1A 4D 53 46 54 20 20  // FPDTD.....MSFT  
    0010: 4D 53 46 54 20 20 20 20 02 00 00 00 30 30 30 30  // MSFT    ....0000
    0020: 00 00 00 00 00 00 10 01 00 00 00 00 00 F0 39 8C  // ..............9.
    0030: 00 00 00 00 01 00 10 01 00 00 00 00 00 E0 39 8C  // ..............9.
    0040: 00 00 00 00                                      // ....

/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of fpdt.dat, Sat Mar 12 22:55:32 2022
 *
 * ACPI Data Table [FPDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "FPDT"    [Firmware Performance Data Table]
[004h 0004   4]                 Table Length : 00000044
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 52
[00Ah 0010   6]                       Oem ID : "INTEL "
[010h 0016   8]                 Oem Table ID : "EDK2    "
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "BRXT"
[020h 0032   4]        Asl Compiler Revision : 01000013


[024h 0036   2]                Subtable Type : 0000
[026h 0038   1]                       Length : 10
[027h 0039   1]                     Revision : 01
[028h 0040   4]                     Reserved : 00000000
[02Ch 0044   8]     FPDT Boot Record Address : 0000000075E04000

[034h 0052   2]                Subtable Type : 0001
[036h 0054   1]                       Length : 10
[037h 0055   1]                     Revision : 01
[038h 0056   4]                     Reserved : 00000000
[03Ch 0060   8]          S3PT Record Address : 0000000078039000

Raw Table Data: Length 68 (0x44)

    0000: 46 50 44 54 44 00 00 00 01 52 49 4E 54 45 4C 20  // FPDTD....RINTEL 
    0010: 45 44 4B 32 20 20 20 20 02 00 00 00 42 52 58 54  // EDK2    ....BRXT
    0020: 13 00 00 01 00 00 10 01 00 00 00 00 00 40 E0 75  // .............@.u
    0030: 00 00 00 00 01 00 10 01 00 00 00 00 00 90 03 78  // ...............x
    0040: 00 00 00 00                                      // ....

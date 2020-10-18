/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of mcfg.dat, Sun Oct 18 22:57:59 2020
 *
 * ACPI Data Table [MCFG]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "MCFG"    [Memory Mapped Configuration table]
[004h 0004   4]                 Table Length : 0000003C
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : D8
[00Ah 0010   6]                       Oem ID : "OEMR"
[010h 0016   8]                 Oem Table ID : "O E M R"
[018h 0024   4]                 Oem Revision : 00000000
[01Ch 0028   4]              Asl Compiler ID : "MSFT"
[020h 0032   4]        Asl Compiler Revision : 00000097

[024h 0036   8]                     Reserved : 0000000000000000

[02Ch 0044   8]                 Base Address : 00000000F8000000
[034h 0052   2]         Segment Group Number : 0000
[036h 0054   1]             Start Bus Number : 00
[037h 0055   1]               End Bus Number : 3F
[038h 0056   4]                     Reserved : 00000000

Raw Table Data: Length 60 (0x3C)

    0000: 4D 43 46 47 3C 00 00 00 01 D8 4F 45 4D 52 00 00  // MCFG<.....OEMR..
    0010: 4F 20 45 20 4D 20 52 00 00 00 00 00 4D 53 46 54  // O E M R.....MSFT
    0020: 97 00 00 00 00 00 00 00 00 00 00 00 00 00 00 F8  // ................
    0030: 00 00 00 00 00 00 00 3F 00 00 00 00              // .......?....

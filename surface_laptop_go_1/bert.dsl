/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of bert.dat, Sun Nov  8 16:05:24 2020
 *
 * ACPI Data Table [BERT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "BERT"    [Boot Error Record Table]
[004h 0004   4]                 Table Length : 00000030
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : F4
[00Ah 0010   6]                       Oem ID : "INTEL "
[010h 0016   8]                 Oem Table ID : "EDK2    "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "INTL"
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   4]     Boot Error Region Length : 00000E7C
[028h 0040   8]    Boot Error Region Address : 000000007BB68018

Raw Table Data: Length 48 (0x30)

    0000: 42 45 52 54 30 00 00 00 01 F4 49 4E 54 45 4C 20  // BERT0.....INTEL 
    0010: 45 44 4B 32 20 20 20 20 01 00 00 00 49 4E 54 4C  // EDK2    ....INTL
    0020: 01 00 00 00 7C 0E 00 00 18 80 B6 7B 00 00 00 00  // ....|......{....

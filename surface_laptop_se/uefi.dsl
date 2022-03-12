/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of uefi.dat, Sat Mar 12 22:55:32 2022
 *
 * ACPI Data Table [UEFI]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "UEFI"    [UEFI Boot Optimization Table]
[004h 0004   4]                 Table Length : 00000042
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 80
[00Ah 0010   6]                       Oem ID : "INTEL "
[010h 0016   8]                 Oem Table ID : "EDK2    "
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "BRXT"
[020h 0032   4]        Asl Compiler Revision : 01000013

[024h 0036  16]              UUID Identifier : C68ED8E2-9DC6-4CBD-9D94-DB65ACC5C332
[034h 0052   2]                  Data Offset : 0036

Raw Table Data: Length 66 (0x42)

    0000: 55 45 46 49 42 00 00 00 01 80 49 4E 54 45 4C 20  // UEFIB.....INTEL 
    0010: 45 44 4B 32 20 20 20 20 02 00 00 00 42 52 58 54  // EDK2    ....BRXT
    0020: 13 00 00 01 E2 D8 8E C6 C6 9D BD 4C 9D 94 DB 65  // ...........L...e
    0030: AC C5 C3 32 36 00 01 00 00 00 00 50 4C 78 00 00  // ...26......PLx..
    0040: 00 00                                            // ..

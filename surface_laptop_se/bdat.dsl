/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of bdat.dat, Sat Mar 12 22:55:32 2022
 *
 * ACPI Data Table [BDAT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "BDAT"    [BIOS Data ACPI Table]
[004h 0004   4]                 Table Length : 00000030
[008h 0008   1]                     Revision : 02
[009h 0009   1]                     Checksum : 0F
[00Ah 0010   6]                       Oem ID : "      "
[010h 0016   8]                 Oem Table ID : ""
[018h 0024   4]                 Oem Revision : 00000000
[01Ch 0028   4]              Asl Compiler ID : ""
[020h 0032   4]        Asl Compiler Revision : 00000000


[024h 0036  12]         BDAT Generic Address : [Generic Address Structure]
[024h 0036   1]                     Space ID : 00 [SystemMemory]
[025h 0037   1]                    Bit Width : 00
[026h 0038   1]                   Bit Offset : 00
[027h 0039   1]         Encoded Access Width : 00 [Undefined/Legacy]
[028h 0040   8]                      Address : 00000000784C2000


Raw Table Data: Length 48 (0x30)

    0000: 42 44 41 54 30 00 00 00 02 0F 20 20 20 20 20 20  // BDAT0.....      
    0010: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0020: 00 00 00 00 00 00 00 00 00 20 4C 78 00 00 00 00  // ......... Lx....

/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of xsdt.dat
 *
 * ACPI Data Table [XSDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "XSDT"    [Extended System Description Table]
[004h 0004 004h]                Table Length : 000000AC
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : E1
[00Ah 0010 006h]                      Oem ID : "QCOM  "
[010h 0016 008h]                Oem Table ID : "QCOMEDK2"
[018h 0024 004h]                Oem Revision : 00008380
[01Ch 0028 004h]             Asl Compiler ID : "MSFT"
[020h 0032 004h]       Asl Compiler Revision : 20230628

[024h 0036 008h]       ACPI Table Address   0 : 00000000D57C1C18
[02Ch 0044 008h]       ACPI Table Address   1 : 00000000D57C1B18
[034h 0052 008h]       ACPI Table Address   2 : 00000000D57BE018
[03Ch 0060 008h]       ACPI Table Address   3 : 00000000D57C1E18
[044h 0068 008h]       ACPI Table Address   4 : 00000000D57C1E98
[04Ch 0076 008h]       ACPI Table Address   5 : 00000000D57C1B98
[054h 0084 008h]       ACPI Table Address   6 : 00000000D57C1D98
[05Ch 0092 008h]       ACPI Table Address   7 : 00000000D57B2018
[064h 0100 008h]       ACPI Table Address   8 : 00000000D57C1098
[06Ch 0108 008h]       ACPI Table Address   9 : 00000000D57C1718
[074h 0116 008h]       ACPI Table Address  10 : 00000000D5770018
[07Ch 0124 008h]       ACPI Table Address  11 : 00000000CBF4A018
[084h 0132 008h]       ACPI Table Address  12 : 00000000CBF4AD18
[08Ch 0140 008h]       ACPI Table Address  13 : 00000000D57C1818
[094h 0148 008h]       ACPI Table Address  14 : 00000000CBF4AE18
[09Ch 0156 008h]       ACPI Table Address  15 : 00000000CBF4AF18
[0A4h 0164 008h]       ACPI Table Address  16 : 00000000CBF4AF98

Raw Table Data: Length 172 (0xAC)

    0000: 58 53 44 54 AC 00 00 00 01 E1 51 43 4F 4D 20 20  // XSDT......QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 80 83 00 00 4D 53 46 54  // QCOMEDK2....MSFT
    0020: 28 06 23 20 18 1C 7C D5 00 00 00 00 18 1B 7C D5  // (.# ..|.......|.
    0030: 00 00 00 00 18 E0 7B D5 00 00 00 00 18 1E 7C D5  // ......{.......|.
    0040: 00 00 00 00 98 1E 7C D5 00 00 00 00 98 1B 7C D5  // ......|.......|.
    0050: 00 00 00 00 98 1D 7C D5 00 00 00 00 18 20 7B D5  // ......|...... {.
    0060: 00 00 00 00 98 10 7C D5 00 00 00 00 18 17 7C D5  // ......|.......|.
    0070: 00 00 00 00 18 00 77 D5 00 00 00 00 18 A0 F4 CB  // ......w.........
    0080: 00 00 00 00 18 AD F4 CB 00 00 00 00 18 18 7C D5  // ..............|.
    0090: 00 00 00 00 18 AE F4 CB 00 00 00 00 18 AF F4 CB  // ................
    00A0: 00 00 00 00 98 AF F4 CB 00 00 00 00              // ............

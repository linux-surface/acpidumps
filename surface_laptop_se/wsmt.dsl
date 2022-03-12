/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of wsmt.dat, Sat Mar 12 22:55:32 2022
 *
 * ACPI Data Table [WSMT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "WSMT"    [Windows SMM Security Mitigations Table]
[004h 0004   4]                 Table Length : 00000028
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : C3
[00Ah 0010   6]                       Oem ID : "OEMST "
[010h 0016   8]                 Oem Table ID : "SALTA   "
[018h 0024   4]                 Oem Revision : 00000003
[01Ch 0028   4]              Asl Compiler ID : "OEMS"
[020h 0032   4]        Asl Compiler Revision : 0100000D

[024h 0036   4]             Protection Flags : 00000007
                          FIXED_COMM_BUFFERS : 1
           COMM_BUFFER_NESTED_PTR_PROTECTION : 1
                  SYSTEM_RESOURCE_PROTECTION : 1

Raw Table Data: Length 40 (0x28)

    0000: 57 53 4D 54 28 00 00 00 01 C3 4F 45 4D 53 54 20  // WSMT(.....OEMST 
    0010: 53 41 4C 54 41 20 20 20 03 00 00 00 4F 45 4D 53  // SALTA   ....OEMS
    0020: 0D 00 00 01 07 00 00 00                          // ........

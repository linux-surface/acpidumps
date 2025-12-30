/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of tpm2.dat
 *
 * ACPI Data Table [TPM2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "TPM2"    [Trusted Platform Module hardware interface Table]
[004h 0004 004h]                Table Length : 00000034
[008h 0008 001h]                    Revision : 03
[009h 0009 001h]                    Checksum : E8
[00Ah 0010 006h]                      Oem ID : "INTEL "
[010h 0016 008h]                Oem Table ID : "EDK2    "
[018h 0024 004h]                Oem Revision : 00000002
[01Ch 0028 004h]             Asl Compiler ID : "    "
[020h 0032 004h]       Asl Compiler Revision : 01000013

[024h 0036 004h]                    Reserved : 00000000
[028h 0040 008h]             Control Address : 0000000000000000
[030h 0048 004h]                Start Method : 00000006

Raw Table Data: Length 52 (0x34)

    0000: 54 50 4D 32 34 00 00 00 03 E8 49 4E 54 45 4C 20  // TPM24.....INTEL 
    0010: 45 44 4B 32 20 20 20 20 02 00 00 00 20 20 20 20  // EDK2    ....    
    0020: 13 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0030: 06 00 00 00                                      // ....

/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200528 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of tpm2.dat, Wed Jun 24 17:47:37 2020
 *
 * ACPI Data Table [TPM2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "TPM2"    [Trusted Platform Module hardware interface table]
[004h 0004   4]                 Table Length : 00000034
[008h 0008   1]                     Revision : 03
[009h 0009   1]                     Checksum : 99
[00Ah 0010   6]                       Oem ID : "MSFT  "
[010h 0016   8]                 Oem Table ID : "MSFT    "
[018h 0024   4]                 Oem Revision : 00000000
[01Ch 0028   4]              Asl Compiler ID : "0000"
[020h 0032   4]        Asl Compiler Revision : 00000000

[024h 0036   4]                     Reserved : 00000000
[028h 0040   8]              Control Address : 00000000FED40040
[030h 0048   4]                 Start Method : 00000007

Raw Table Data: Length 52 (0x34)

    0000: 54 50 4D 32 34 00 00 00 03 99 4D 53 46 54 20 20  // TPM24.....MSFT  
    0010: 4D 53 46 54 20 20 20 20 00 00 00 00 30 30 30 30  // MSFT    ....0000
    0020: 00 00 00 00 00 00 00 00 40 00 D4 FE 00 00 00 00  // ........@.......
    0030: 07 00 00 00                                      // ....

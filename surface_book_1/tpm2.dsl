/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190703 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembly of tpm2.dat, Sun Aug 11 07:50:59 2019
 *
 * ACPI Data Table [TPM2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "TPM2"    [Trusted Platform Module hardware interface table]
[004h 0004   4]                 Table Length : 00000034
[008h 0008   1]                     Revision : 03
[009h 0009   1]                     Checksum : D1
[00Ah 0010   6]                       Oem ID : "MSFT  "
[010h 0016   8]                 Oem Table ID : "MSFT    "
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "MSFT"
[020h 0032   4]        Asl Compiler Revision : 0000005F

[024h 0036   4]                     Reserved : 00000000
[028h 0040   8]              Control Address : 0000000000000000
[030h 0048   4]                 Start Method : 00000006

Raw Table Data: Length 52 (0x34)

    0000: 54 50 4D 32 34 00 00 00 03 D1 4D 53 46 54 20 20  // TPM24.....MSFT  
    0010: 4D 53 46 54 20 20 20 20 02 00 00 00 4D 53 46 54  // MSFT    ....MSFT
    0020: 5F 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // _...............
    0030: 06 00 00 00                                      // ....

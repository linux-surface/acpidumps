/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of tpm2.dat, Fri Nov 11 12:04:41 2022
 *
 * ACPI Data Table [TPM2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "TPM2"    [Trusted Platform Module hardware interface Table]
[004h 0004   4]                 Table Length : 00000054
[008h 0008   1]                     Revision : 03
[009h 0009   1]                     Checksum : 96
[00Ah 0010   6]                       Oem ID : "QCOM  "
[010h 0016   8]                 Oem Table ID : "QCOMEDK2"
[018h 0024   4]                 Oem Revision : 00008280
[01Ch 0028   4]              Asl Compiler ID : "QCOM"
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   4]                     Reserved : 00000000
[028h 0040   8]              Control Address : 0000000080890000
[030h 0048   4]                 Start Method : 0000000E

Raw Table Data: Length 84 (0x54)

    0000: 54 50 4D 32 54 00 00 00 03 96 51 43 4F 4D 20 20  // TPM2T.....QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 80 82 00 00 51 43 4F 4D  // QCOMEDK2....QCOM
    0020: 01 00 00 00 00 00 00 00 00 00 89 80 00 00 00 00  // ................
    0030: 0E 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0040: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0050: 00 00 00 00                                      // ....

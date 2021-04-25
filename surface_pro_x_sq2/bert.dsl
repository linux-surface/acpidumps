/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210105 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of bert.dat, Sun Apr 25 14:31:22 2021
 *
 * ACPI Data Table [BERT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "BERT"    [Boot Error Record Table]
[004h 0004   4]                 Table Length : 00000030
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : DF
[00Ah 0010   6]                       Oem ID : "QCOM  "
[010h 0016   8]                 Oem Table ID : "QCOMEDK2"
[018h 0024   4]                 Oem Revision : 00000000
[01Ch 0028   4]              Asl Compiler ID : "QCOM"
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   4]     Boot Error Region Length : 00001000
[028h 0040   8]    Boot Error Region Address : 00000000FFF5D018

Raw Table Data: Length 48 (0x30)

    0000: 42 45 52 54 30 00 00 00 01 DF 51 43 4F 4D 20 20  // BERT0.....QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 00 00 00 00 51 43 4F 4D  // QCOMEDK2....QCOM
    0020: 01 00 00 00 00 10 00 00 18 D0 F5 FF 00 00 00 00  // ................

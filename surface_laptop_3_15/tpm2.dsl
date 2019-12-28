/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190816 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembly of tpm2.dat, Wed Oct 23 19:38:42 2019
 *
 * ACPI Data Table [TPM2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "TPM2"    [Trusted Platform Module hardware interface table]
[004h 0004   4]                 Table Length : 00000034
[008h 0008   1]                     Revision : 04
[009h 0009   1]                     Checksum : 68
[00Ah 0010   6]                       Oem ID : "MSFT  "
[010h 0016   8]                 Oem Table ID : "MSFT    "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "AMD "
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   2]               Platform Class : 0000
[026h 0038   2]                     Reserved : 0000
[028h 0040   8]              Control Address : 00000000FD010510
[030h 0048   4]                 Start Method : 02 [ACPI Start Method]

/**** ACPI table terminates in the middle of a data structure! (dump table) */

Raw Table Data: Length 52 (0x34)

    0000: 54 50 4D 32 34 00 00 00 04 68 4D 53 46 54 20 20  // TPM24....hMSFT  
    0010: 4D 53 46 54 20 20 20 20 01 00 00 00 41 4D 44 20  // MSFT    ....AMD 
    0020: 01 00 00 00 00 00 00 00 10 05 01 FD 00 00 00 00  // ................
    0030: 02 00 00 00                                      // ....

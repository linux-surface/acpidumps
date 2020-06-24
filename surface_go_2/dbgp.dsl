/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200528 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of dbgp.dat, Wed Jun 24 17:47:36 2020
 *
 * ACPI Data Table [DBGP]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DBGP"    [Debug Port table]
[004h 0004   4]                 Table Length : 00000034
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 69
[00Ah 0010   6]                       Oem ID : "MSFT  "
[010h 0016   8]                 Oem Table ID : "MSFT    "
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "0000"
[020h 0032   4]        Asl Compiler Revision : 00000000

[024h 0036   1]               Interface Type : 00
[025h 0037   3]                     Reserved : 95E8CE

[028h 0040  12]          Debug Port Register : [Generic Address Structure]
[028h 0040   1]                     Space ID : 01 [SystemIO]
[029h 0041   1]                    Bit Width : 08
[02Ah 0042   1]                   Bit Offset : 00
[02Bh 0043   1]         Encoded Access Width : 00 [Undefined/Legacy]
[02Ch 0044   8]                      Address : 00000000000003F8


Raw Table Data: Length 52 (0x34)

    0000: 44 42 47 50 34 00 00 00 01 69 4D 53 46 54 20 20  // DBGP4....iMSFT  
    0010: 4D 53 46 54 20 20 20 20 02 00 00 00 30 30 30 30  // MSFT    ....0000
    0020: 00 00 00 00 00 CE E8 95 01 08 00 00 F8 03 00 00  // ................
    0030: 00 00 00 00                                      // ....

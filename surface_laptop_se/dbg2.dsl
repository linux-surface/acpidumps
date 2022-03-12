/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of dbg2.dat, Sat Mar 12 22:55:32 2022
 *
 * ACPI Data Table [DBG2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "DBG2"    [Debug Port Table type 2]
[004h 0004   4]                 Table Length : 00000072
[008h 0008   1]                     Revision : 00
[009h 0009   1]                     Checksum : 18
[00Ah 0010   6]                       Oem ID : "OEMST "
[010h 0016   8]                 Oem Table ID : "SALTA   "
[018h 0024   4]                 Oem Revision : 00000003
[01Ch 0028   4]              Asl Compiler ID : "OEMS"
[020h 0032   4]        Asl Compiler Revision : 0100000D

[024h 0036   4]                  Info Offset : 0000002C
[028h 0040   4]                   Info Count : 00000001

[02Ch 0044   1]                     Revision : 00
[02Dh 0045   2]                       Length : 0046
[02Fh 0047   1]               Register Count : 01
[030h 0048   2]              Namepath Length : 0020
[032h 0050   2]              Namepath Offset : 0026
[034h 0052   2]              OEM Data Length : 0000 [Optional field not present]
[036h 0054   2]              OEM Data Offset : 0000 [Optional field not present]
[038h 0056   2]                    Port Type : 8000
[03Ah 0058   2]                 Port Subtype : 0000
[03Ch 0060   2]                     Reserved : 0000
[03Eh 0062   2]          Base Address Offset : 0016
[040h 0064   2]          Address Size Offset : 0022

[042h 0066  12]        Base Address Register : [Generic Address Structure]
[042h 0066   1]                     Space ID : 00 [SystemMemory]
[043h 0067   1]                    Bit Width : 08
[044h 0068   1]                   Bit Offset : 00
[045h 0069   1]         Encoded Access Width : 01 [Byte Access:8]
[046h 0070   8]                      Address : 0000000000000000

[04Eh 0078   4]                 Address Size : 0000000C

[052h 0082   2]                     Namepath : "."

Raw Table Data: Length 114 (0x72)

    0000: 44 42 47 32 72 00 00 00 00 18 4F 45 4D 53 54 20  // DBG2r.....OEMST 
    0010: 53 41 4C 54 41 20 20 20 03 00 00 00 4F 45 4D 53  // SALTA   ....OEMS
    0020: 0D 00 00 01 2C 00 00 00 01 00 00 00 00 46 00 01  // ....,........F..
    0030: 20 00 26 00 00 00 00 00 00 80 00 00 00 00 16 00  //  .&.............
    0040: 22 00 00 08 00 01 00 00 00 00 00 00 00 00 0C 00  // "...............
    0050: 00 00 2E 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0060: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0070: 00 00                                            // ..

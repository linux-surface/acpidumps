/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190816 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembly of dbg2.dat, Wed Oct 23 19:38:42 2019
 *
 * ACPI Data Table [DBG2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DBG2"    [Debug Port table type 2]
[004h 0004   4]                 Table Length : 0000005C
[008h 0008   1]                     Revision : 00
[009h 0009   1]                     Checksum : CC
[00Ah 0010   6]                       Oem ID : "MSFT  "
[010h 0016   8]                 Oem Table ID : "MSFT    "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "AMD "
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   4]                  Info Offset : 0000002C
[028h 0040   4]                   Info Count : 00000001

[02Ch 0044   1]                     Revision : 00
[02Dh 0045   2]                       Length : 0030
[02Fh 0047   1]               Register Count : 01
[030h 0048   2]              Namepath Length : 000A
[032h 0050   2]              Namepath Offset : 0026
[034h 0052   2]              OEM Data Length : 0000 [Optional field not present]
[036h 0054   2]              OEM Data Offset : 0000 [Optional field not present]
[038h 0056   2]                    Port Type : 8000
[03Ah 0058   2]                 Port Subtype : 0012
[03Ch 0060   2]                     Reserved : 0000
[03Eh 0062   2]          Base Address Offset : 0016
[040h 0064   2]          Address Size Offset : 0022

[042h 0066  12]        Base Address Register : [Generic Address Structure]
[042h 0066   1]                     Space ID : 00 [SystemMemory]
[043h 0067   1]                    Bit Width : 20
[044h 0068   1]                   Bit Offset : 00
[045h 0069   1]         Encoded Access Width : 03 [DWord Access:32]
[046h 0070   8]                      Address : 00000000FEDCA000

[04Eh 0078   4]                 Address Size : 00000020

[052h 0082  10]                     Namepath : "\_SB.FUR1"

Raw Table Data: Length 92 (0x5C)

    0000: 44 42 47 32 5C 00 00 00 00 CC 4D 53 46 54 20 20  // DBG2\.....MSFT  
    0010: 4D 53 46 54 20 20 20 20 01 00 00 00 41 4D 44 20  // MSFT    ....AMD 
    0020: 01 00 00 00 2C 00 00 00 01 00 00 00 00 30 00 01  // ....,........0..
    0030: 0A 00 26 00 00 00 00 00 00 80 12 00 00 00 16 00  // ..&.............
    0040: 22 00 00 20 00 03 00 A0 DC FE 00 00 00 00 20 00  // ".. .......... .
    0050: 00 00 5C 5F 53 42 2E 46 55 52 31 00              // ..\_SB.FUR1.

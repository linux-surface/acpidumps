/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of lpit.dat
 *
 * ACPI Data Table [LPIT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "LPIT"    [Low Power Idle Table]
[004h 0004 004h]                Table Length : 00000094
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : C2
[00Ah 0010 006h]                      Oem ID : "MSFT  "
[010h 0016 008h]                Oem Table ID : "MSFT    "
[018h 0024 004h]                Oem Revision : 00000000
[01Ch 0028 004h]             Asl Compiler ID : "MSFT"
[020h 0032 004h]       Asl Compiler Revision : 20191121

[024h 0036 004h]               Subtable Type : 00000000 [Native C-state Idle Structure]
[028h 0040 004h]                      Length : 00000038
[02Ch 0044 002h]                   Unique ID : 0000
[02Eh 0046 002h]                    Reserved : 0000
[030h 0048 004h]       Flags (decoded below) : 00000000
                              State Disabled : 0
                                  No Counter : 0

[034h 0052 00Ch]               Entry Trigger : [Generic Address Structure]
[034h 0052 001h]                    Space ID : 7F [FunctionalFixedHW]
[035h 0053 001h]                   Bit Width : 01
[036h 0054 001h]                  Bit Offset : 02
[037h 0055 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[038h 0056 008h]                     Address : 0000000000000060

[040h 0064 004h]                   Residency : 00007530
[044h 0068 004h]                     Latency : 00000BB8
[048h 0072 00Ch]           Residency Counter : [Generic Address Structure]
[048h 0072 001h]                    Space ID : 7F [FunctionalFixedHW]
[049h 0073 001h]                   Bit Width : 40
[04Ah 0074 001h]                  Bit Offset : 00
[04Bh 0075 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[04Ch 0076 008h]                     Address : 0000000000000632

[054h 0084 008h]           Counter Frequency : 0000000000000000

[05Ch 0092 004h]               Subtable Type : 00000000 [Native C-state Idle Structure]
[060h 0096 004h]                      Length : 00000038
[064h 0100 002h]                   Unique ID : 0001
[066h 0102 002h]                    Reserved : 0000
[068h 0104 004h]       Flags (decoded below) : 00000000
                              State Disabled : 0
                                  No Counter : 0

[06Ch 0108 00Ch]               Entry Trigger : [Generic Address Structure]
[06Ch 0108 001h]                    Space ID : 7F [FunctionalFixedHW]
[06Dh 0109 001h]                   Bit Width : 01
[06Eh 0110 001h]                  Bit Offset : 02
[06Fh 0111 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[070h 0112 008h]                     Address : 0000000000000060

[078h 0120 004h]                   Residency : 00007530
[07Ch 0124 004h]                     Latency : 00000BB8
[080h 0128 00Ch]           Residency Counter : [Generic Address Structure]
[080h 0128 001h]                    Space ID : 00 [SystemMemory]
[081h 0129 001h]                   Bit Width : 20
[082h 0130 001h]                  Bit Offset : 00
[083h 0131 001h]        Encoded Access Width : 03 [DWord Access:32]
[084h 0132 008h]                     Address : 00000000FE00193C

[08Ch 0140 008h]           Counter Frequency : 0000000000002005


Raw Table Data: Length 148 (0x94)

    0000: 4C 50 49 54 94 00 00 00 01 C2 4D 53 46 54 20 20  // LPIT......MSFT  
    0010: 4D 53 46 54 20 20 20 20 00 00 00 00 4D 53 46 54  // MSFT    ....MSFT
    0020: 21 11 19 20 00 00 00 00 38 00 00 00 00 00 00 00  // !.. ....8.......
    0030: 00 00 00 00 7F 01 02 00 60 00 00 00 00 00 00 00  // ........`.......
    0040: 30 75 00 00 B8 0B 00 00 7F 40 00 00 32 06 00 00  // 0u.......@..2...
    0050: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0060: 38 00 00 00 01 00 00 00 00 00 00 00 7F 01 02 00  // 8...............
    0070: 60 00 00 00 00 00 00 00 30 75 00 00 B8 0B 00 00  // `.......0u......
    0080: 00 20 00 03 3C 19 00 FE 00 00 00 00 05 20 00 00  // . ..<........ ..
    0090: 00 00 00 00                                      // ....

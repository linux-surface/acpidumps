/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190703 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembly of lpit.dat, Wed Aug 14 23:21:49 2019
 *
 * ACPI Data Table [LPIT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "LPIT"    [Low Power Idle Table]
[004h 0004   4]                 Table Length : 00000104
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 84
[00Ah 0010   6]                       Oem ID : "ALASKA"
[010h 0016   8]                 Oem Table ID : "A M I "
[018h 0024   4]                 Oem Revision : 00000005
[01Ch 0028   4]              Asl Compiler ID : "MSFT"
[020h 0032   4]        Asl Compiler Revision : 0100000D

[024h 0036   4]                Subtable Type : 00000000 [Native C-state Idle Structure]
[028h 0040   4]                       Length : 00000038
[02Ch 0044   2]                    Unique ID : 0000
[02Eh 0046   2]                     Reserved : 0000
[030h 0048   4]        Flags (decoded below) : 00000000
                              State Disabled : 0
                                  No Counter : 0

[034h 0052  12]                Entry Trigger : [Generic Address Structure]
[034h 0052   1]                     Space ID : 7F [FunctionalFixedHW]
[035h 0053   1]                    Bit Width : 01
[036h 0054   1]                   Bit Offset : 02
[037h 0055   1]         Encoded Access Width : 00 [Undefined/Legacy]
[038h 0056   8]                      Address : 0000000000000064

[040h 0064   4]                    Residency : 00003A98
[044h 0068   4]                      Latency : 00001388
[048h 0072  12]            Residency Counter : [Generic Address Structure]
[048h 0072   1]                     Space ID : 7F [FunctionalFixedHW]
[049h 0073   1]                    Bit Width : 40
[04Ah 0074   1]                   Bit Offset : 00
[04Bh 0075   1]         Encoded Access Width : 00 [Undefined/Legacy]
[04Ch 0076   8]                      Address : 0000000000000633

[054h 0084   8]            Counter Frequency : 0000000000000000

[05Ch 0092   4]                Subtable Type : 00000000 [Native C-state Idle Structure]
[060h 0096   4]                       Length : 00000038
[064h 0100   2]                    Unique ID : 0001
[066h 0102   2]                     Reserved : 0000
[068h 0104   4]        Flags (decoded below) : 00000000
                              State Disabled : 0
                                  No Counter : 0

[06Ch 0108  12]                Entry Trigger : [Generic Address Structure]
[06Ch 0108   1]                     Space ID : 7F [FunctionalFixedHW]
[06Dh 0109   1]                    Bit Width : 01
[06Eh 0110   1]                   Bit Offset : 02
[06Fh 0111   1]         Encoded Access Width : 00 [Undefined/Legacy]
[070h 0112   8]                      Address : 0000000000000064

[078h 0120   4]                    Residency : 00003A98
[07Ch 0124   4]                      Latency : 00001388
[080h 0128  12]            Residency Counter : [Generic Address Structure]
[080h 0128   1]                     Space ID : 7F [FunctionalFixedHW]
[081h 0129   1]                    Bit Width : 40
[082h 0130   1]                   Bit Offset : 00
[083h 0131   1]         Encoded Access Width : 00 [Undefined/Legacy]
[084h 0132   8]                      Address : 0000000000000630

[08Ch 0140   8]            Counter Frequency : 0000000000000000

[094h 0148   4]                Subtable Type : 00000000 [Native C-state Idle Structure]
[098h 0152   4]                       Length : 00000038
[09Ch 0156   2]                    Unique ID : 0002
[09Eh 0158   2]                     Reserved : 0000
[0A0h 0160   4]        Flags (decoded below) : 00000000
                              State Disabled : 0
                                  No Counter : 0

[0A4h 0164  12]                Entry Trigger : [Generic Address Structure]
[0A4h 0164   1]                     Space ID : 7F [FunctionalFixedHW]
[0A5h 0165   1]                    Bit Width : 01
[0A6h 0166   1]                   Bit Offset : 02
[0A7h 0167   1]         Encoded Access Width : 00 [Undefined/Legacy]
[0A8h 0168   8]                      Address : 0000000000000064

[0B0h 0176   4]                    Residency : 00003A98
[0B4h 0180   4]                      Latency : 00001388
[0B8h 0184  12]            Residency Counter : [Generic Address Structure]
[0B8h 0184   1]                     Space ID : 7F [FunctionalFixedHW]
[0B9h 0185   1]                    Bit Width : 40
[0BAh 0186   1]                   Bit Offset : 00
[0BBh 0187   1]         Encoded Access Width : 00 [Undefined/Legacy]
[0BCh 0188   8]                      Address : 0000000000000631

[0C4h 0196   8]            Counter Frequency : 0000000000000000

[0CCh 0204   4]                Subtable Type : 00000000 [Native C-state Idle Structure]
[0D0h 0208   4]                       Length : 00000038
[0D4h 0212   2]                    Unique ID : 0003
[0D6h 0214   2]                     Reserved : 0000
[0D8h 0216   4]        Flags (decoded below) : 00000000
                              State Disabled : 0
                                  No Counter : 0

[0DCh 0220  12]                Entry Trigger : [Generic Address Structure]
[0DCh 0220   1]                     Space ID : 7F [FunctionalFixedHW]
[0DDh 0221   1]                    Bit Width : 01
[0DEh 0222   1]                   Bit Offset : 02
[0DFh 0223   1]         Encoded Access Width : 00 [Undefined/Legacy]
[0E0h 0224   8]                      Address : 0000000000000064

[0E8h 0232   4]                    Residency : 00003A98
[0ECh 0236   4]                      Latency : 00001388
[0F0h 0240  12]            Residency Counter : [Generic Address Structure]
[0F0h 0240   1]                     Space ID : 7F [FunctionalFixedHW]
[0F1h 0241   1]                    Bit Width : 40
[0F2h 0242   1]                   Bit Offset : 00
[0F3h 0243   1]         Encoded Access Width : 00 [Undefined/Legacy]
[0F4h 0244   8]                      Address : 0000000000000632

[0FCh 0252   8]            Counter Frequency : 0000000000000000


Raw Table Data: Length 260 (0x104)

    0000: 4C 50 49 54 04 01 00 00 01 84 41 4C 41 53 4B 41  // LPIT......ALASKA
    0010: 41 20 4D 20 49 20 00 00 05 00 00 00 4D 53 46 54  // A M I ......MSFT
    0020: 0D 00 00 01 00 00 00 00 38 00 00 00 00 00 00 00  // ........8.......
    0030: 00 00 00 00 7F 01 02 00 64 00 00 00 00 00 00 00  // ........d.......
    0040: 98 3A 00 00 88 13 00 00 7F 40 00 00 33 06 00 00  // .:.......@..3...
    0050: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0060: 38 00 00 00 01 00 00 00 00 00 00 00 7F 01 02 00  // 8...............
    0070: 64 00 00 00 00 00 00 00 98 3A 00 00 88 13 00 00  // d........:......
    0080: 7F 40 00 00 30 06 00 00 00 00 00 00 00 00 00 00  // .@..0...........
    0090: 00 00 00 00 00 00 00 00 38 00 00 00 02 00 00 00  // ........8.......
    00A0: 00 00 00 00 7F 01 02 00 64 00 00 00 00 00 00 00  // ........d.......
    00B0: 98 3A 00 00 88 13 00 00 7F 40 00 00 31 06 00 00  // .:.......@..1...
    00C0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    00D0: 38 00 00 00 03 00 00 00 00 00 00 00 7F 01 02 00  // 8...............
    00E0: 64 00 00 00 00 00 00 00 98 3A 00 00 88 13 00 00  // d........:......
    00F0: 7F 40 00 00 32 06 00 00 00 00 00 00 00 00 00 00  // .@..2...........
    0100: 00 00 00 00                                      // ....

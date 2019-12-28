/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190816 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembly of ivrs.dat, Wed Oct 23 19:38:42 2019
 *
 * ACPI Data Table [IVRS]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "IVRS"    [I/O Virtualization Reporting Structure]
[004h 0004   4]                 Table Length : 000000D0
[008h 0008   1]                     Revision : 02
[009h 0009   1]                     Checksum : 3E
[00Ah 0010   6]                       Oem ID : "AMD  "
[010h 0016   8]                 Oem Table ID : "AMD IVRS"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "AMD "
[020h 0032   4]        Asl Compiler Revision : 00000000

[024h 0036   4]          Virtualization Info : 00203041
[028h 0040   8]                     Reserved : 0000000000000000

[030h 0048   1]                Subtable Type : 10 [Hardware Definition Block]
[031h 0049   1]                        Flags : B0
[032h 0050   2]                       Length : 0048
[034h 0052   2]                     DeviceId : 0002

[036h 0054   2]            Capability Offset : 0040
[038h 0056   8]                 Base Address : 00000000FD200000
[040h 0064   2]            PCI Segment Group : 0000
[042h 0066   2]          Virtualization Info : 0000
[044h 0068   4]                     Reserved : 80048F6E

[048h 0072   1]                   Entry Type : 03
[049h 0073   2]                    Device ID : 0008
[04Bh 0075   1]                 Data Setting : 00

[04Ch 0076   1]                   Entry Type : 04
[04Dh 0077   2]                    Device ID : FFFE
[04Fh 0079   1]                 Data Setting : 00

[050h 0080   1]                   Entry Type : 43
[051h 0081   2]                    Device ID : FF00
[053h 0083   1]                 Data Setting : 00
[054h 0084   1]                     Reserved : 00
[055h 0085   2]        Source Used Device ID : 00A4
[057h 0087   1]                     Reserved : 00

[058h 0088   1]                   Entry Type : 04
[059h 0089   2]                    Device ID : FFFF
[05Bh 0091   1]                 Data Setting : 00

[05Ch 0092   1]                   Entry Type : 00
[05Dh 0093   2]                    Device ID : 0000
[05Fh 0095   1]                 Data Setting : 00

[060h 0096   1]                   Entry Type : 48
[061h 0097   2]                    Device ID : 0000
[063h 0099   1]                 Data Setting : 00
[064h 0100   1]                       Handle : 00
[065h 0101   2]        Source Used Device ID : 00A0
[067h 0103   1]                      Variety : 02

[068h 0104   1]                   Entry Type : 48
[069h 0105   2]                    Device ID : 0000
[06Bh 0107   1]                 Data Setting : D7
[06Ch 0108   1]                       Handle : 21
[06Dh 0109   2]        Source Used Device ID : 00A0
[06Fh 0111   1]                      Variety : 01

[070h 0112   1]                   Entry Type : 48
[071h 0113   2]                    Device ID : 0000
[073h 0115   1]                 Data Setting : 00
[074h 0116   1]                       Handle : 22
[075h 0117   2]        Source Used Device ID : 0001
[077h 0119   1]                      Variety : 01

[078h 0120   1]                Subtable Type : 11 [Unknown Subtable Type]
[079h 0121   1]                        Flags : B0
[07Ah 0122   2]                       Length : 0058
[07Ch 0124   2]                     DeviceId : 0002

**** Unknown IVRS subtable type 0x11

Raw Table Data: Length 208 (0xD0)

    0000: 49 56 52 53 D0 00 00 00 02 3E 41 4D 44 20 20 00  // IVRS.....>AMD  .
    0010: 41 4D 44 20 49 56 52 53 01 00 00 00 41 4D 44 20  // AMD IVRS....AMD 
    0020: 00 00 00 00 41 30 20 00 00 00 00 00 00 00 00 00  // ....A0 .........
    0030: 10 B0 48 00 02 00 40 00 00 00 20 FD 00 00 00 00  // ..H...@... .....
    0040: 00 00 00 00 6E 8F 04 80 03 08 00 00 04 FE FF 00  // ....n...........
    0050: 43 00 FF 00 00 A4 00 00 04 FF FF 00 00 00 00 00  // C...............
    0060: 48 00 00 00 00 A0 00 02 48 00 00 D7 21 A0 00 01  // H.......H...!...
    0070: 48 00 00 00 22 01 00 01 11 B0 58 00 02 00 40 00  // H...".....X...@.
    0080: 00 00 20 FD 00 00 00 00 00 00 00 00 00 02 04 00  // .. .............
    0090: DA 4A 29 22 EF 77 4F 00 00 00 00 00 00 00 00 00  // .J)".wO.........
    00A0: 03 08 00 00 04 FE FF 00 43 00 FF 00 00 A4 00 00  // ........C.......
    00B0: 04 FF FF 00 00 00 00 00 48 00 00 00 00 A0 00 02  // ........H.......
    00C0: 48 00 00 D7 21 A0 00 01 48 00 00 00 22 01 00 01  // H...!...H..."...

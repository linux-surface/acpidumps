/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210105 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of ivrs.dat, Thu Apr 22 15:56:06 2021
 *
 * ACPI Data Table [IVRS]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "IVRS"    [I/O Virtualization Reporting Structure]
[004h 0004   4]                 Table Length : 00000147
[008h 0008   1]                     Revision : 02
[009h 0009   1]                     Checksum : A3
[00Ah 0010   6]                       Oem ID : "AMD  "
[010h 0016   8]                 Oem Table ID : "AmdTable"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "AMD "
[020h 0032   4]        Asl Compiler Revision : 00000000

[024h 0036   4]          Virtualization Info : 00203043
[028h 0040   8]                     Reserved : 0000000000000000

[030h 0048   1]                Subtable Type : 10 [Hardware Definition Block]
[031h 0049   1]                        Flags : B0
[032h 0050   2]                       Length : 0048
[034h 0052   2]                     DeviceId : 0002

[036h 0054   2]            Capability Offset : 0040
[038h 0056   8]                 Base Address : 00000000FDF00000
[040h 0064   2]            PCI Segment Group : 0000
[042h 0066   2]          Virtualization Info : 0000
[044h 0068   4]            Feature Reporting : 80048F6F

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
[055h 0085   2]        Source Used Device ID : 00A5
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

[078h 0120   1]                Subtable Type : 11 [Hardware Definition Block]
[079h 0121   1]                        Flags : B0
[07Ah 0122   2]                       Length : 0058
[07Ch 0124   2]                     DeviceId : 0002

[07Eh 0126   2]            Capability Offset : 0040
[080h 0128   8]                 Base Address : 00000000FDF00000
[088h 0136   2]            PCI Segment Group : 0000
[08Ah 0138   2]          Virtualization Info : 0000
[08Ch 0140   4]                   Attributes : 00040200
[090h 0144   8]                    EFR Image : 206D73EF22254ADE
[098h 0152   8]                     Reserved : 0000000000000000

[0A0h 0160   1]                   Entry Type : 03
[0A1h 0161   2]                    Device ID : 0008
[0A3h 0163   1]                 Data Setting : 00

[0A4h 0164   1]                   Entry Type : 04
[0A5h 0165   2]                    Device ID : FFFE
[0A7h 0167   1]                 Data Setting : 00

[0A8h 0168   1]                   Entry Type : 43
[0A9h 0169   2]                    Device ID : FF00
[0ABh 0171   1]                 Data Setting : 00
[0ACh 0172   1]                     Reserved : 00
[0ADh 0173   2]        Source Used Device ID : 00A5
[0AFh 0175   1]                     Reserved : 00

[0B0h 0176   1]                   Entry Type : 04
[0B1h 0177   2]                    Device ID : FFFF
[0B3h 0179   1]                 Data Setting : 00

[0B4h 0180   1]                   Entry Type : 00
[0B5h 0181   2]                    Device ID : 0000
[0B7h 0183   1]                 Data Setting : 00

[0B8h 0184   1]                   Entry Type : 48
[0B9h 0185   2]                    Device ID : 0000
[0BBh 0187   1]                 Data Setting : 00
[0BCh 0188   1]                       Handle : 00
[0BDh 0189   2]        Source Used Device ID : 00A0
[0BFh 0191   1]                      Variety : 02

[0C0h 0192   1]                   Entry Type : 48
[0C1h 0193   2]                    Device ID : 0000
[0C3h 0195   1]                 Data Setting : D7
[0C4h 0196   1]                       Handle : 21
[0C5h 0197   2]        Source Used Device ID : 00A0
[0C7h 0199   1]                      Variety : 01

[0C8h 0200   1]                   Entry Type : 48
[0C9h 0201   2]                    Device ID : 0000
[0CBh 0203   1]                 Data Setting : 00
[0CCh 0204   1]                       Handle : 22
[0CDh 0205   2]        Source Used Device ID : 0001
[0CFh 0207   1]                      Variety : 01

[0D0h 0208   1]                Subtable Type : 40 [Unknown Subtable Type]
[0D1h 0209   1]                        Flags : B0
[0D2h 0210   2]                       Length : 0077
[0D4h 0212   2]                     DeviceId : 0002

**** Unknown IVRS subtable type 0x40

Raw Table Data: Length 327 (0x147)

    0000: 49 56 52 53 47 01 00 00 02 A3 41 4D 44 20 20 00  // IVRSG.....AMD  .
    0010: 41 6D 64 54 61 62 6C 65 01 00 00 00 41 4D 44 20  // AmdTable....AMD 
    0020: 00 00 00 00 43 30 20 00 00 00 00 00 00 00 00 00  // ....C0 .........
    0030: 10 B0 48 00 02 00 40 00 00 00 F0 FD 00 00 00 00  // ..H...@.........
    0040: 00 00 00 00 6F 8F 04 80 03 08 00 00 04 FE FF 00  // ....o...........
    0050: 43 00 FF 00 00 A5 00 00 04 FF FF 00 00 00 00 00  // C...............
    0060: 48 00 00 00 00 A0 00 02 48 00 00 D7 21 A0 00 01  // H.......H...!...
    0070: 48 00 00 00 22 01 00 01 11 B0 58 00 02 00 40 00  // H...".....X...@.
    0080: 00 00 F0 FD 00 00 00 00 00 00 00 00 00 02 04 00  // ................
    0090: DE 4A 25 22 EF 73 6D 20 00 00 00 00 00 00 00 00  // .J%".sm ........
    00A0: 03 08 00 00 04 FE FF 00 43 00 FF 00 00 A5 00 00  // ........C.......
    00B0: 04 FF FF 00 00 00 00 00 48 00 00 00 00 A0 00 02  // ........H.......
    00C0: 48 00 00 D7 21 A0 00 01 48 00 00 00 22 01 00 01  // H...!...H..."...
    00D0: 40 B0 77 00 02 00 40 00 00 00 F0 FD 00 00 00 00  // @.w...@.........
    00E0: 00 00 00 00 00 02 04 00 DE 4A 25 22 EF 73 6D 20  // .........J%".sm 
    00F0: 00 00 00 00 00 00 00 00 03 08 00 00 04 FE FF 00  // ................
    0100: 43 00 FF 00 00 A5 00 00 04 FF FF 00 00 00 00 00  // C...............
    0110: 48 00 00 00 00 A0 00 02 48 00 00 D7 21 A0 00 01  // H.......H...!...
    0120: 48 00 00 00 22 01 00 01 F0 A5 00 40 41 4D 44 49  // H..."......@AMDI
    0130: 30 30 32 32 00 00 00 00 00 00 00 00 02 09 5C 5F  // 0022..........\_
    0140: 53 42 2E 46 55 52 30                             // SB.FUR0

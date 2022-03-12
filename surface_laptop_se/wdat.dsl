/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of wdat.dat, Sat Mar 12 22:55:32 2022
 *
 * ACPI Data Table [WDAT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "WDAT"    [Watchdog Action Table]
[004h 0004   4]                 Table Length : 00000104
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : CA
[00Ah 0010   6]                       Oem ID : ""
[010h 0016   8]                 Oem Table ID : ""
[018h 0024   4]                 Oem Revision : 00000000
[01Ch 0028   4]              Asl Compiler ID : ""
[020h 0032   4]        Asl Compiler Revision : 00000000

[024h 0036   4]                Header Length : 00000020
[028h 0040   2]                  PCI Segment : 00FF
[02Ah 0042   1]                      PCI Bus : FF
[02Bh 0043   1]                   PCI Device : FF
[02Ch 0044   1]                 PCI Function : FF
[02Dh 0045   3]                     Reserved : 000000
[030h 0048   4]                 Timer Period : 00000258
[034h 0052   4]                    Max Count : 000003FF
[038h 0056   4]                    Min Count : 00000002
[03Ch 0060   1]        Flags (decoded below) : 81
                                     Enabled : 1
                         Stopped When Asleep : 1
[03Dh 0061   3]                     Reserved : 000000
[040h 0064   4]         Watchdog Entry Count : 00000008

[044h 0068   1]              Watchdog Action : 01
[045h 0069   1]                  Instruction : 82
[046h 0070   2]                     Reserved : 0000

[048h 0072  12]              Register Region : [Generic Address Structure]
[048h 0072   1]                     Space ID : 01 [SystemIO]
[049h 0073   1]                    Bit Width : 0A
[04Ah 0074   1]                   Bit Offset : 00
[04Bh 0075   1]         Encoded Access Width : 03 [DWord Access:32]
[04Ch 0076   8]                      Address : 0000000000000460

[054h 0084   4]                        Value : 00000004
[058h 0088   4]                Register Mask : 000003FF

[05Ch 0092   1]              Watchdog Action : 06
[05Dh 0093   1]                  Instruction : 83
[05Eh 0094   2]                     Reserved : 0000

[060h 0096  12]              Register Region : [Generic Address Structure]
[060h 0096   1]                     Space ID : 01 [SystemIO]
[061h 0097   1]                    Bit Width : 0A
[062h 0098   1]                   Bit Offset : 10
[063h 0099   1]         Encoded Access Width : 03 [DWord Access:32]
[064h 0100   8]                      Address : 0000000000000470

[06Ch 0108   4]                        Value : 000003FF
[070h 0112   4]                Register Mask : 000003FF

[074h 0116   1]              Watchdog Action : 08
[075h 0117   1]                  Instruction : 00
[076h 0118   2]                     Reserved : 0000

[078h 0120  12]              Register Region : [Generic Address Structure]
[078h 0120   1]                     Space ID : 01 [SystemIO]
[079h 0121   1]                    Bit Width : 01
[07Ah 0122   1]                   Bit Offset : 0B
[07Bh 0123   1]         Encoded Access Width : 03 [DWord Access:32]
[07Ch 0124   8]                      Address : 0000000000000468

[084h 0132   4]                        Value : 00000000
[088h 0136   4]                Register Mask : 00000001

[08Ch 0140   1]              Watchdog Action : 09
[08Dh 0141   1]                  Instruction : 82
[08Eh 0142   2]                     Reserved : 0000

[090h 0144  12]              Register Region : [Generic Address Structure]
[090h 0144   1]                     Space ID : 01 [SystemIO]
[091h 0145   1]                    Bit Width : 01
[092h 0146   1]                   Bit Offset : 0B
[093h 0147   1]         Encoded Access Width : 03 [DWord Access:32]
[094h 0148   8]                      Address : 0000000000000468

[09Ch 0156   4]                        Value : 00000000
[0A0h 0160   4]                Register Mask : 00000001

[0A4h 0164   1]              Watchdog Action : 0A
[0A5h 0165   1]                  Instruction : 00
[0A6h 0166   2]                     Reserved : 0000

[0A8h 0168  12]              Register Region : [Generic Address Structure]
[0A8h 0168   1]                     Space ID : 01 [SystemIO]
[0A9h 0169   1]                    Bit Width : 01
[0AAh 0170   1]                   Bit Offset : 0B
[0ABh 0171   1]         Encoded Access Width : 03 [DWord Access:32]
[0ACh 0172   8]                      Address : 0000000000000468

[0B4h 0180   4]                        Value : 00000001
[0B8h 0184   4]                Register Mask : 00000001

[0BCh 0188   1]              Watchdog Action : 0B
[0BDh 0189   1]                  Instruction : 82
[0BEh 0190   2]                     Reserved : 0000

[0C0h 0192  12]              Register Region : [Generic Address Structure]
[0C0h 0192   1]                     Space ID : 01 [SystemIO]
[0C1h 0193   1]                    Bit Width : 01
[0C2h 0194   1]                   Bit Offset : 0B
[0C3h 0195   1]         Encoded Access Width : 03 [DWord Access:32]
[0C4h 0196   8]                      Address : 0000000000000468

[0CCh 0204   4]                        Value : 00000001
[0D0h 0208   4]                Register Mask : 00000001

[0D4h 0212   1]              Watchdog Action : 20
[0D5h 0213   1]                  Instruction : 00
[0D6h 0214   2]                     Reserved : 0000

[0D8h 0216  12]              Register Region : [Generic Address Structure]
[0D8h 0216   1]                     Space ID : 01 [SystemIO]
[0D9h 0217   1]                    Bit Width : 01
[0DAh 0218   1]                   Bit Offset : 11
[0DBh 0219   1]         Encoded Access Width : 03 [DWord Access:32]
[0DCh 0220   8]                      Address : 0000000000000464

[0E4h 0228   4]                        Value : 00000001
[0E8h 0232   4]                Register Mask : 00000001

[0ECh 0236   1]              Watchdog Action : 21
[0EDh 0237   1]                  Instruction : 82
[0EEh 0238   2]                     Reserved : 0000

[0F0h 0240  12]              Register Region : [Generic Address Structure]
[0F0h 0240   1]                     Space ID : 01 [SystemIO]
[0F1h 0241   1]                    Bit Width : 01
[0F2h 0242   1]                   Bit Offset : 11
[0F3h 0243   1]         Encoded Access Width : 03 [DWord Access:32]
[0F4h 0244   8]                      Address : 0000000000000464

[0FCh 0252   4]                        Value : 00000001
[100h 0256   4]                Register Mask : 00000001

Raw Table Data: Length 260 (0x104)

    0000: 57 44 41 54 04 01 00 00 01 CA 00 00 00 00 00 00  // WDAT............
    0010: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0020: 00 00 00 00 20 00 00 00 FF 00 FF FF FF 00 00 00  // .... ...........
    0030: 58 02 00 00 FF 03 00 00 02 00 00 00 81 00 00 00  // X...............
    0040: 08 00 00 00 01 82 00 00 01 0A 00 03 60 04 00 00  // ............`...
    0050: 00 00 00 00 04 00 00 00 FF 03 00 00 06 83 00 00  // ................
    0060: 01 0A 10 03 70 04 00 00 00 00 00 00 FF 03 00 00  // ....p...........
    0070: FF 03 00 00 08 00 00 00 01 01 0B 03 68 04 00 00  // ............h...
    0080: 00 00 00 00 00 00 00 00 01 00 00 00 09 82 00 00  // ................
    0090: 01 01 0B 03 68 04 00 00 00 00 00 00 00 00 00 00  // ....h...........
    00A0: 01 00 00 00 0A 00 00 00 01 01 0B 03 68 04 00 00  // ............h...
    00B0: 00 00 00 00 01 00 00 00 01 00 00 00 0B 82 00 00  // ................
    00C0: 01 01 0B 03 68 04 00 00 00 00 00 00 01 00 00 00  // ....h...........
    00D0: 01 00 00 00 20 00 00 00 01 01 11 03 64 04 00 00  // .... .......d...
    00E0: 00 00 00 00 01 00 00 00 01 00 00 00 21 82 00 00  // ............!...
    00F0: 01 01 11 03 64 04 00 00 00 00 00 00 01 00 00 00  // ....d...........
    0100: 01 00 00 00                                      // ....

/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of apic.dat
 *
 * ACPI Data Table [APIC]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "APIC"    [Multiple APIC Description Table (MADT)]
[004h 0004 004h]                Table Length : 0000025C
[008h 0008 001h]                    Revision : 05
[009h 0009 001h]                    Checksum : 34
[00Ah 0010 006h]                      Oem ID : "MSFT  "
[010h 0016 008h]                Oem Table ID : "MSFT    "
[018h 0024 004h]                Oem Revision : 00000002
[01Ch 0028 004h]             Asl Compiler ID : "MSFT"
[020h 0032 004h]       Asl Compiler Revision : 20191121

[024h 0036 004h]          Local Apic Address : FEE00000
[028h 0040 004h]       Flags (decoded below) : 00000001
                         PC-AT Compatibility : 1

[02Ch 0044 001h]               Subtable Type : 00 [Processor Local APIC]
[02Dh 0045 001h]                      Length : 08
[02Eh 0046 001h]                Processor ID : 08
[02Fh 0047 001h]               Local Apic ID : 10
[030h 0048 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[034h 0052 001h]               Subtable Type : 00 [Processor Local APIC]
[035h 0053 001h]                      Length : 08
[036h 0054 001h]                Processor ID : 09
[037h 0055 001h]               Local Apic ID : 11
[038h 0056 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[03Ch 0060 001h]               Subtable Type : 00 [Processor Local APIC]
[03Dh 0061 001h]                      Length : 08
[03Eh 0062 001h]                Processor ID : 0A
[03Fh 0063 001h]               Local Apic ID : 18
[040h 0064 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[044h 0068 001h]               Subtable Type : 00 [Processor Local APIC]
[045h 0069 001h]                      Length : 08
[046h 0070 001h]                Processor ID : 0B
[047h 0071 001h]               Local Apic ID : 19
[048h 0072 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[04Ch 0076 001h]               Subtable Type : 00 [Processor Local APIC]
[04Dh 0077 001h]                      Length : 08
[04Eh 0078 001h]                Processor ID : 00
[04Fh 0079 001h]               Local Apic ID : 00
[050h 0080 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[054h 0084 001h]               Subtable Type : 00 [Processor Local APIC]
[055h 0085 001h]                      Length : 08
[056h 0086 001h]                Processor ID : 01
[057h 0087 001h]               Local Apic ID : 02
[058h 0088 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[05Ch 0092 001h]               Subtable Type : 00 [Processor Local APIC]
[05Dh 0093 001h]                      Length : 08
[05Eh 0094 001h]                Processor ID : 02
[05Fh 0095 001h]               Local Apic ID : 04
[060h 0096 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[064h 0100 001h]               Subtable Type : 00 [Processor Local APIC]
[065h 0101 001h]                      Length : 08
[066h 0102 001h]                Processor ID : 03
[067h 0103 001h]               Local Apic ID : 06
[068h 0104 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[06Ch 0108 001h]               Subtable Type : 00 [Processor Local APIC]
[06Dh 0109 001h]                      Length : 08
[06Eh 0110 001h]                Processor ID : 04
[06Fh 0111 001h]               Local Apic ID : 08
[070h 0112 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[074h 0116 001h]               Subtable Type : 00 [Processor Local APIC]
[075h 0117 001h]                      Length : 08
[076h 0118 001h]                Processor ID : 05
[077h 0119 001h]               Local Apic ID : 0A
[078h 0120 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[07Ch 0124 001h]               Subtable Type : 00 [Processor Local APIC]
[07Dh 0125 001h]                      Length : 08
[07Eh 0126 001h]                Processor ID : 06
[07Fh 0127 001h]               Local Apic ID : 0C
[080h 0128 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[084h 0132 001h]               Subtable Type : 00 [Processor Local APIC]
[085h 0133 001h]                      Length : 08
[086h 0134 001h]                Processor ID : 07
[087h 0135 001h]               Local Apic ID : 0E
[088h 0136 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[08Ch 0140 001h]               Subtable Type : 00 [Processor Local APIC]
[08Dh 0141 001h]                      Length : 08
[08Eh 0142 001h]                Processor ID : 0C
[08Fh 0143 001h]               Local Apic ID : 40
[090h 0144 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[094h 0148 001h]               Subtable Type : 00 [Processor Local APIC]
[095h 0149 001h]                      Length : 08
[096h 0150 001h]                Processor ID : 0D
[097h 0151 001h]               Local Apic ID : 42
[098h 0152 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[09Ch 0156 001h]               Subtable Type : 00 [Processor Local APIC]
[09Dh 0157 001h]                      Length : 08
[09Eh 0158 001h]                Processor ID : 0E
[09Fh 0159 001h]               Local Apic ID : FF
[0A0h 0160 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[0A4h 0164 001h]               Subtable Type : 00 [Processor Local APIC]
[0A5h 0165 001h]                      Length : 08
[0A6h 0166 001h]                Processor ID : 0F
[0A7h 0167 001h]               Local Apic ID : FF
[0A8h 0168 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[0ACh 0172 001h]               Subtable Type : 00 [Processor Local APIC]
[0ADh 0173 001h]                      Length : 08
[0AEh 0174 001h]                Processor ID : 10
[0AFh 0175 001h]               Local Apic ID : FF
[0B0h 0176 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[0B4h 0180 001h]               Subtable Type : 00 [Processor Local APIC]
[0B5h 0181 001h]                      Length : 08
[0B6h 0182 001h]                Processor ID : 11
[0B7h 0183 001h]               Local Apic ID : FF
[0B8h 0184 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[0BCh 0188 001h]               Subtable Type : 00 [Processor Local APIC]
[0BDh 0189 001h]                      Length : 08
[0BEh 0190 001h]                Processor ID : 12
[0BFh 0191 001h]               Local Apic ID : FF
[0C0h 0192 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[0C4h 0196 001h]               Subtable Type : 00 [Processor Local APIC]
[0C5h 0197 001h]                      Length : 08
[0C6h 0198 001h]                Processor ID : 13
[0C7h 0199 001h]               Local Apic ID : FF
[0C8h 0200 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[0CCh 0204 001h]               Subtable Type : 00 [Processor Local APIC]
[0CDh 0205 001h]                      Length : 08
[0CEh 0206 001h]                Processor ID : 14
[0CFh 0207 001h]               Local Apic ID : FF
[0D0h 0208 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[0D4h 0212 001h]               Subtable Type : 00 [Processor Local APIC]
[0D5h 0213 001h]                      Length : 08
[0D6h 0214 001h]                Processor ID : 15
[0D7h 0215 001h]               Local Apic ID : FF
[0D8h 0216 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[0DCh 0220 001h]               Subtable Type : 00 [Processor Local APIC]
[0DDh 0221 001h]                      Length : 08
[0DEh 0222 001h]                Processor ID : 16
[0DFh 0223 001h]               Local Apic ID : FF
[0E0h 0224 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[0E4h 0228 001h]               Subtable Type : 00 [Processor Local APIC]
[0E5h 0229 001h]                      Length : 08
[0E6h 0230 001h]                Processor ID : 17
[0E7h 0231 001h]               Local Apic ID : FF
[0E8h 0232 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[0ECh 0236 001h]               Subtable Type : 00 [Processor Local APIC]
[0EDh 0237 001h]                      Length : 08
[0EEh 0238 001h]                Processor ID : 18
[0EFh 0239 001h]               Local Apic ID : FF
[0F0h 0240 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[0F4h 0244 001h]               Subtable Type : 00 [Processor Local APIC]
[0F5h 0245 001h]                      Length : 08
[0F6h 0246 001h]                Processor ID : 19
[0F7h 0247 001h]               Local Apic ID : FF
[0F8h 0248 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[0FCh 0252 001h]               Subtable Type : 00 [Processor Local APIC]
[0FDh 0253 001h]                      Length : 08
[0FEh 0254 001h]                Processor ID : 1A
[0FFh 0255 001h]               Local Apic ID : FF
[100h 0256 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[104h 0260 001h]               Subtable Type : 00 [Processor Local APIC]
[105h 0261 001h]                      Length : 08
[106h 0262 001h]                Processor ID : 1B
[107h 0263 001h]               Local Apic ID : FF
[108h 0264 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[10Ch 0268 001h]               Subtable Type : 00 [Processor Local APIC]
[10Dh 0269 001h]                      Length : 08
[10Eh 0270 001h]                Processor ID : 1C
[10Fh 0271 001h]               Local Apic ID : FF
[110h 0272 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[114h 0276 001h]               Subtable Type : 00 [Processor Local APIC]
[115h 0277 001h]                      Length : 08
[116h 0278 001h]                Processor ID : 1D
[117h 0279 001h]               Local Apic ID : FF
[118h 0280 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[11Ch 0284 001h]               Subtable Type : 00 [Processor Local APIC]
[11Dh 0285 001h]                      Length : 08
[11Eh 0286 001h]                Processor ID : 1E
[11Fh 0287 001h]               Local Apic ID : FF
[120h 0288 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[124h 0292 001h]               Subtable Type : 00 [Processor Local APIC]
[125h 0293 001h]                      Length : 08
[126h 0294 001h]                Processor ID : 1F
[127h 0295 001h]               Local Apic ID : FF
[128h 0296 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[12Ch 0300 001h]               Subtable Type : 00 [Processor Local APIC]
[12Dh 0301 001h]                      Length : 08
[12Eh 0302 001h]                Processor ID : 20
[12Fh 0303 001h]               Local Apic ID : FF
[130h 0304 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[134h 0308 001h]               Subtable Type : 00 [Processor Local APIC]
[135h 0309 001h]                      Length : 08
[136h 0310 001h]                Processor ID : 21
[137h 0311 001h]               Local Apic ID : FF
[138h 0312 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[13Ch 0316 001h]               Subtable Type : 00 [Processor Local APIC]
[13Dh 0317 001h]                      Length : 08
[13Eh 0318 001h]                Processor ID : 22
[13Fh 0319 001h]               Local Apic ID : FF
[140h 0320 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[144h 0324 001h]               Subtable Type : 00 [Processor Local APIC]
[145h 0325 001h]                      Length : 08
[146h 0326 001h]                Processor ID : 23
[147h 0327 001h]               Local Apic ID : FF
[148h 0328 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[14Ch 0332 001h]               Subtable Type : 00 [Processor Local APIC]
[14Dh 0333 001h]                      Length : 08
[14Eh 0334 001h]                Processor ID : 24
[14Fh 0335 001h]               Local Apic ID : FF
[150h 0336 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[154h 0340 001h]               Subtable Type : 00 [Processor Local APIC]
[155h 0341 001h]                      Length : 08
[156h 0342 001h]                Processor ID : 25
[157h 0343 001h]               Local Apic ID : FF
[158h 0344 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[15Ch 0348 001h]               Subtable Type : 00 [Processor Local APIC]
[15Dh 0349 001h]                      Length : 08
[15Eh 0350 001h]                Processor ID : 26
[15Fh 0351 001h]               Local Apic ID : FF
[160h 0352 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[164h 0356 001h]               Subtable Type : 00 [Processor Local APIC]
[165h 0357 001h]                      Length : 08
[166h 0358 001h]                Processor ID : 27
[167h 0359 001h]               Local Apic ID : FF
[168h 0360 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[16Ch 0364 001h]               Subtable Type : 00 [Processor Local APIC]
[16Dh 0365 001h]                      Length : 08
[16Eh 0366 001h]                Processor ID : 28
[16Fh 0367 001h]               Local Apic ID : FF
[170h 0368 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[174h 0372 001h]               Subtable Type : 00 [Processor Local APIC]
[175h 0373 001h]                      Length : 08
[176h 0374 001h]                Processor ID : 29
[177h 0375 001h]               Local Apic ID : FF
[178h 0376 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[17Ch 0380 001h]               Subtable Type : 00 [Processor Local APIC]
[17Dh 0381 001h]                      Length : 08
[17Eh 0382 001h]                Processor ID : 2A
[17Fh 0383 001h]               Local Apic ID : FF
[180h 0384 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[184h 0388 001h]               Subtable Type : 00 [Processor Local APIC]
[185h 0389 001h]                      Length : 08
[186h 0390 001h]                Processor ID : 2B
[187h 0391 001h]               Local Apic ID : FF
[188h 0392 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[18Ch 0396 001h]               Subtable Type : 00 [Processor Local APIC]
[18Dh 0397 001h]                      Length : 08
[18Eh 0398 001h]                Processor ID : 2C
[18Fh 0399 001h]               Local Apic ID : FF
[190h 0400 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[194h 0404 001h]               Subtable Type : 00 [Processor Local APIC]
[195h 0405 001h]                      Length : 08
[196h 0406 001h]                Processor ID : 2D
[197h 0407 001h]               Local Apic ID : FF
[198h 0408 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[19Ch 0412 001h]               Subtable Type : 00 [Processor Local APIC]
[19Dh 0413 001h]                      Length : 08
[19Eh 0414 001h]                Processor ID : 2E
[19Fh 0415 001h]               Local Apic ID : FF
[1A0h 0416 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[1A4h 0420 001h]               Subtable Type : 00 [Processor Local APIC]
[1A5h 0421 001h]                      Length : 08
[1A6h 0422 001h]                Processor ID : 2F
[1A7h 0423 001h]               Local Apic ID : FF
[1A8h 0424 004h]       Flags (decoded below) : 00000000
                           Processor Enabled : 0
                      Runtime Online Capable : 0

[1ACh 0428 001h]               Subtable Type : 01 [I/O APIC]
[1ADh 0429 001h]                      Length : 0C
[1AEh 0430 001h]                 I/O Apic ID : 02
[1AFh 0431 001h]                    Reserved : 00
[1B0h 0432 004h]                     Address : FEC00000
[1B4h 0436 004h]                   Interrupt : 00000000

[1B8h 0440 001h]               Subtable Type : 02 [Interrupt Source Override]
[1B9h 0441 001h]                      Length : 0A
[1BAh 0442 001h]                         Bus : 00
[1BBh 0443 001h]                      Source : 00
[1BCh 0444 004h]                   Interrupt : 00000002
[1C0h 0448 002h]       Flags (decoded below) : 0000
                                    Polarity : 0
                                Trigger Mode : 0

[1C2h 0450 001h]               Subtable Type : 02 [Interrupt Source Override]
[1C3h 0451 001h]                      Length : 0A
[1C4h 0452 001h]                         Bus : 00
[1C5h 0453 001h]                      Source : 09
[1C6h 0454 004h]                   Interrupt : 00000009
[1CAh 0458 002h]       Flags (decoded below) : 000D
                                    Polarity : 1
                                Trigger Mode : 3

[1CCh 0460 001h]               Subtable Type : 04 [Local APIC NMI]
[1CDh 0461 001h]                      Length : 06
[1CEh 0462 001h]                Processor ID : 01
[1CFh 0463 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[1D1h 0465 001h]        Interrupt Input LINT : 01

[1D2h 0466 001h]               Subtable Type : 04 [Local APIC NMI]
[1D3h 0467 001h]                      Length : 06
[1D4h 0468 001h]                Processor ID : 02
[1D5h 0469 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[1D7h 0471 001h]        Interrupt Input LINT : 01

[1D8h 0472 001h]               Subtable Type : 04 [Local APIC NMI]
[1D9h 0473 001h]                      Length : 06
[1DAh 0474 001h]                Processor ID : 03
[1DBh 0475 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[1DDh 0477 001h]        Interrupt Input LINT : 01

[1DEh 0478 001h]               Subtable Type : 04 [Local APIC NMI]
[1DFh 0479 001h]                      Length : 06
[1E0h 0480 001h]                Processor ID : 04
[1E1h 0481 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[1E3h 0483 001h]        Interrupt Input LINT : 01

[1E4h 0484 001h]               Subtable Type : 04 [Local APIC NMI]
[1E5h 0485 001h]                      Length : 06
[1E6h 0486 001h]                Processor ID : 05
[1E7h 0487 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[1E9h 0489 001h]        Interrupt Input LINT : 01

[1EAh 0490 001h]               Subtable Type : 04 [Local APIC NMI]
[1EBh 0491 001h]                      Length : 06
[1ECh 0492 001h]                Processor ID : 06
[1EDh 0493 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[1EFh 0495 001h]        Interrupt Input LINT : 01

[1F0h 0496 001h]               Subtable Type : 04 [Local APIC NMI]
[1F1h 0497 001h]                      Length : 06
[1F2h 0498 001h]                Processor ID : 07
[1F3h 0499 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[1F5h 0501 001h]        Interrupt Input LINT : 01

[1F6h 0502 001h]               Subtable Type : 04 [Local APIC NMI]
[1F7h 0503 001h]                      Length : 06
[1F8h 0504 001h]                Processor ID : 08
[1F9h 0505 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[1FBh 0507 001h]        Interrupt Input LINT : 01

[1FCh 0508 001h]               Subtable Type : 04 [Local APIC NMI]
[1FDh 0509 001h]                      Length : 06
[1FEh 0510 001h]                Processor ID : 09
[1FFh 0511 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[201h 0513 001h]        Interrupt Input LINT : 01

[202h 0514 001h]               Subtable Type : 04 [Local APIC NMI]
[203h 0515 001h]                      Length : 06
[204h 0516 001h]                Processor ID : 0A
[205h 0517 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[207h 0519 001h]        Interrupt Input LINT : 01

[208h 0520 001h]               Subtable Type : 04 [Local APIC NMI]
[209h 0521 001h]                      Length : 06
[20Ah 0522 001h]                Processor ID : 0B
[20Bh 0523 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[20Dh 0525 001h]        Interrupt Input LINT : 01

[20Eh 0526 001h]               Subtable Type : 04 [Local APIC NMI]
[20Fh 0527 001h]                      Length : 06
[210h 0528 001h]                Processor ID : 0C
[211h 0529 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[213h 0531 001h]        Interrupt Input LINT : 01

[214h 0532 001h]               Subtable Type : 04 [Local APIC NMI]
[215h 0533 001h]                      Length : 06
[216h 0534 001h]                Processor ID : 0D
[217h 0535 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[219h 0537 001h]        Interrupt Input LINT : 01

[21Ah 0538 001h]               Subtable Type : 04 [Local APIC NMI]
[21Bh 0539 001h]                      Length : 06
[21Ch 0540 001h]                Processor ID : 0E
[21Dh 0541 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[21Fh 0543 001h]        Interrupt Input LINT : 01

[220h 0544 001h]               Subtable Type : 04 [Local APIC NMI]
[221h 0545 001h]                      Length : 06
[222h 0546 001h]                Processor ID : 0F
[223h 0547 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[225h 0549 001h]        Interrupt Input LINT : 01

[226h 0550 001h]               Subtable Type : 04 [Local APIC NMI]
[227h 0551 001h]                      Length : 06
[228h 0552 001h]                Processor ID : 10
[229h 0553 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[22Bh 0555 001h]        Interrupt Input LINT : 01

[22Ch 0556 001h]               Subtable Type : 04 [Local APIC NMI]
[22Dh 0557 001h]                      Length : 06
[22Eh 0558 001h]                Processor ID : 11
[22Fh 0559 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[231h 0561 001h]        Interrupt Input LINT : 01

[232h 0562 001h]               Subtable Type : 04 [Local APIC NMI]
[233h 0563 001h]                      Length : 06
[234h 0564 001h]                Processor ID : 12
[235h 0565 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[237h 0567 001h]        Interrupt Input LINT : 01

[238h 0568 001h]               Subtable Type : 04 [Local APIC NMI]
[239h 0569 001h]                      Length : 06
[23Ah 0570 001h]                Processor ID : 13
[23Bh 0571 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[23Dh 0573 001h]        Interrupt Input LINT : 01

[23Eh 0574 001h]               Subtable Type : 04 [Local APIC NMI]
[23Fh 0575 001h]                      Length : 06
[240h 0576 001h]                Processor ID : 14
[241h 0577 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[243h 0579 001h]        Interrupt Input LINT : 01

[244h 0580 001h]               Subtable Type : 04 [Local APIC NMI]
[245h 0581 001h]                      Length : 06
[246h 0582 001h]                Processor ID : 15
[247h 0583 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[249h 0585 001h]        Interrupt Input LINT : 01

[24Ah 0586 001h]               Subtable Type : 04 [Local APIC NMI]
[24Bh 0587 001h]                      Length : 06
[24Ch 0588 001h]                Processor ID : 16
[24Dh 0589 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[24Fh 0591 001h]        Interrupt Input LINT : 01

[250h 0592 001h]               Subtable Type : 04 [Local APIC NMI]
[251h 0593 001h]                      Length : 06
[252h 0594 001h]                Processor ID : 17
[253h 0595 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[255h 0597 001h]        Interrupt Input LINT : 01

[256h 0598 001h]               Subtable Type : 04 [Local APIC NMI]
[257h 0599 001h]                      Length : 06
[258h 0600 001h]                Processor ID : 18
[259h 0601 002h]       Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[25Bh 0603 001h]        Interrupt Input LINT : 01

Raw Table Data: Length 604 (0x25C)

    0000: 41 50 49 43 5C 02 00 00 05 34 4D 53 46 54 20 20  // APIC\....4MSFT  
    0010: 4D 53 46 54 20 20 20 20 02 00 00 00 4D 53 46 54  // MSFT    ....MSFT
    0020: 21 11 19 20 00 00 E0 FE 01 00 00 00 00 08 08 10  // !.. ............
    0030: 01 00 00 00 00 08 09 11 01 00 00 00 00 08 0A 18  // ................
    0040: 01 00 00 00 00 08 0B 19 01 00 00 00 00 08 00 00  // ................
    0050: 01 00 00 00 00 08 01 02 01 00 00 00 00 08 02 04  // ................
    0060: 01 00 00 00 00 08 03 06 01 00 00 00 00 08 04 08  // ................
    0070: 01 00 00 00 00 08 05 0A 01 00 00 00 00 08 06 0C  // ................
    0080: 01 00 00 00 00 08 07 0E 01 00 00 00 00 08 0C 40  // ...............@
    0090: 01 00 00 00 00 08 0D 42 01 00 00 00 00 08 0E FF  // .......B........
    00A0: 00 00 00 00 00 08 0F FF 00 00 00 00 00 08 10 FF  // ................
    00B0: 00 00 00 00 00 08 11 FF 00 00 00 00 00 08 12 FF  // ................
    00C0: 00 00 00 00 00 08 13 FF 00 00 00 00 00 08 14 FF  // ................
    00D0: 00 00 00 00 00 08 15 FF 00 00 00 00 00 08 16 FF  // ................
    00E0: 00 00 00 00 00 08 17 FF 00 00 00 00 00 08 18 FF  // ................
    00F0: 00 00 00 00 00 08 19 FF 00 00 00 00 00 08 1A FF  // ................
    0100: 00 00 00 00 00 08 1B FF 00 00 00 00 00 08 1C FF  // ................
    0110: 00 00 00 00 00 08 1D FF 00 00 00 00 00 08 1E FF  // ................
    0120: 00 00 00 00 00 08 1F FF 00 00 00 00 00 08 20 FF  // .............. .
    0130: 00 00 00 00 00 08 21 FF 00 00 00 00 00 08 22 FF  // ......!.......".
    0140: 00 00 00 00 00 08 23 FF 00 00 00 00 00 08 24 FF  // ......#.......$.
    0150: 00 00 00 00 00 08 25 FF 00 00 00 00 00 08 26 FF  // ......%.......&.
    0160: 00 00 00 00 00 08 27 FF 00 00 00 00 00 08 28 FF  // ......'.......(.
    0170: 00 00 00 00 00 08 29 FF 00 00 00 00 00 08 2A FF  // ......).......*.
    0180: 00 00 00 00 00 08 2B FF 00 00 00 00 00 08 2C FF  // ......+.......,.
    0190: 00 00 00 00 00 08 2D FF 00 00 00 00 00 08 2E FF  // ......-.........
    01A0: 00 00 00 00 00 08 2F FF 00 00 00 00 01 0C 02 00  // ....../.........
    01B0: 00 00 C0 FE 00 00 00 00 02 0A 00 00 02 00 00 00  // ................
    01C0: 00 00 02 0A 00 09 09 00 00 00 0D 00 04 06 01 05  // ................
    01D0: 00 01 04 06 02 05 00 01 04 06 03 05 00 01 04 06  // ................
    01E0: 04 05 00 01 04 06 05 05 00 01 04 06 06 05 00 01  // ................
    01F0: 04 06 07 05 00 01 04 06 08 05 00 01 04 06 09 05  // ................
    0200: 00 01 04 06 0A 05 00 01 04 06 0B 05 00 01 04 06  // ................
    0210: 0C 05 00 01 04 06 0D 05 00 01 04 06 0E 05 00 01  // ................
    0220: 04 06 0F 05 00 01 04 06 10 05 00 01 04 06 11 05  // ................
    0230: 00 01 04 06 12 05 00 01 04 06 13 05 00 01 04 06  // ................
    0240: 14 05 00 01 04 06 15 05 00 01 04 06 16 05 00 01  // ................
    0250: 04 06 17 05 00 01 04 06 18 05 00 01              // ............

/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20251212 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembly of apic.dat
 *
 * ACPI Data Table [APIC]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "APIC"    [Multiple APIC Description Table (MADT)]
[004h 0004 004h]                Table Length : 000000D8
[008h 0008 001h]                    Revision : 06
[009h 0009 001h]                    Checksum : FF
[00Ah 0010 006h]                      Oem ID : "MSFT  "
[010h 0016 008h]                Oem Table ID : "MSFT    "
[018h 0024 004h]                Oem Revision : 00000000
[01Ch 0028 004h]             Asl Compiler ID : "MSFT"
[020h 0032 004h]       Asl Compiler Revision : 20191121

[024h 0036 004h]          Local Apic Address : FEE00000
[028h 0040 004h]       Flags (decoded below) : 00000001
                         PC-AT Compatibility : 1

[02Ch 0044 001h]               Subtable Type : 09 [Processor Local x2APIC]
[02Dh 0045 001h]                      Length : 10
[02Eh 0046 002h]                    Reserved : 0000
[030h 0048 004h]         Processor x2Apic ID : 00000000
[034h 0052 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
[038h 0056 004h]               Processor UID : 00000000

[03Ch 0060 001h]               Subtable Type : 09 [Processor Local x2APIC]
[03Dh 0061 001h]                      Length : 10
[03Eh 0062 002h]                    Reserved : 0000
[040h 0064 004h]         Processor x2Apic ID : 00000008
[044h 0068 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
[048h 0072 004h]               Processor UID : 00000001

[04Ch 0076 001h]               Subtable Type : 09 [Processor Local x2APIC]
[04Dh 0077 001h]                      Length : 10
[04Eh 0078 002h]                    Reserved : 0000
[050h 0080 004h]         Processor x2Apic ID : 00000010
[054h 0084 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
[058h 0088 004h]               Processor UID : 00000002

[05Ch 0092 001h]               Subtable Type : 09 [Processor Local x2APIC]
[05Dh 0093 001h]                      Length : 10
[05Eh 0094 002h]                    Reserved : 0000
[060h 0096 004h]         Processor x2Apic ID : 00000018
[064h 0100 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
[068h 0104 004h]               Processor UID : 00000003

[06Ch 0108 001h]               Subtable Type : 09 [Processor Local x2APIC]
[06Dh 0109 001h]                      Length : 10
[06Eh 0110 002h]                    Reserved : 0000
[070h 0112 004h]         Processor x2Apic ID : 00000040
[074h 0116 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
[078h 0120 004h]               Processor UID : 00000004

[07Ch 0124 001h]               Subtable Type : 09 [Processor Local x2APIC]
[07Dh 0125 001h]                      Length : 10
[07Eh 0126 002h]                    Reserved : 0000
[080h 0128 004h]         Processor x2Apic ID : 00000042
[084h 0132 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
[088h 0136 004h]               Processor UID : 00000005

[08Ch 0140 001h]               Subtable Type : 09 [Processor Local x2APIC]
[08Dh 0141 001h]                      Length : 10
[08Eh 0142 002h]                    Reserved : 0000
[090h 0144 004h]         Processor x2Apic ID : 00000044
[094h 0148 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
[098h 0152 004h]               Processor UID : 00000006

[09Ch 0156 001h]               Subtable Type : 09 [Processor Local x2APIC]
[09Dh 0157 001h]                      Length : 10
[09Eh 0158 002h]                    Reserved : 0000
[0A0h 0160 004h]         Processor x2Apic ID : 00000046
[0A4h 0164 004h]       Flags (decoded below) : 00000001
                           Processor Enabled : 1
[0A8h 0168 004h]               Processor UID : 00000007

[0ACh 0172 001h]               Subtable Type : 01 [I/O APIC]
[0ADh 0173 001h]                      Length : 0C
[0AEh 0174 001h]                 I/O Apic ID : 02
[0AFh 0175 001h]                    Reserved : 00
[0B0h 0176 004h]                     Address : FEC00000
[0B4h 0180 004h]                   Interrupt : 00000000

[0B8h 0184 001h]               Subtable Type : 02 [Interrupt Source Override]
[0B9h 0185 001h]                      Length : 0A
[0BAh 0186 001h]                         Bus : 00
[0BBh 0187 001h]                      Source : 00
[0BCh 0188 004h]                   Interrupt : 00000002
[0C0h 0192 002h]       Flags (decoded below) : 0000
                                    Polarity : 0
                                Trigger Mode : 0

[0C2h 0194 001h]               Subtable Type : 02 [Interrupt Source Override]
[0C3h 0195 001h]                      Length : 0A
[0C4h 0196 001h]                         Bus : 00
[0C5h 0197 001h]                      Source : 09
[0C6h 0198 004h]                   Interrupt : 00000009
[0CAh 0202 002h]       Flags (decoded below) : 000D
                                    Polarity : 1
                                Trigger Mode : 3

[0CCh 0204 001h]               Subtable Type : 0A [Local x2APIC NMI]
[0CDh 0205 001h]                      Length : 0C
[0CEh 0206 002h]       Flags (decoded below) : 000D
                                    Polarity : 1
                                Trigger Mode : 3
[0D0h 0208 004h]               Processor UID : FFFFFFFF
[0D4h 0212 001h]        Interrupt Input LINT : 01
[0D5h 0213 003h]                    Reserved : 000000

Raw Table Data: Length 216 (0xD8)

    0000: 41 50 49 43 D8 00 00 00 06 FF 4D 53 46 54 20 20  // APIC......MSFT  
    0010: 4D 53 46 54 20 20 20 20 00 00 00 00 4D 53 46 54  // MSFT    ....MSFT
    0020: 21 11 19 20 00 00 E0 FE 01 00 00 00 09 10 00 00  // !.. ............
    0030: 00 00 00 00 01 00 00 00 00 00 00 00 09 10 00 00  // ................
    0040: 08 00 00 00 01 00 00 00 01 00 00 00 09 10 00 00  // ................
    0050: 10 00 00 00 01 00 00 00 02 00 00 00 09 10 00 00  // ................
    0060: 18 00 00 00 01 00 00 00 03 00 00 00 09 10 00 00  // ................
    0070: 40 00 00 00 01 00 00 00 04 00 00 00 09 10 00 00  // @...............
    0080: 42 00 00 00 01 00 00 00 05 00 00 00 09 10 00 00  // B...............
    0090: 44 00 00 00 01 00 00 00 06 00 00 00 09 10 00 00  // D...............
    00A0: 46 00 00 00 01 00 00 00 07 00 00 00 01 0C 02 00  // F...............
    00B0: 00 00 C0 FE 00 00 00 00 02 0A 00 00 02 00 00 00  // ................
    00C0: 00 00 02 0A 00 09 09 00 00 00 0D 00 0A 0C 0D 00  // ................
    00D0: FF FF FF FF 01 00 00 00                          // ........

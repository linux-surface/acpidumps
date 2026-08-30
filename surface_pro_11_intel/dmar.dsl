/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20251212 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembly of dmar.dat
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "DMAR"    [DMA Remapping Table]
[004h 0004 004h]                Table Length : 000000D0
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : A3
[00Ah 0010 006h]                      Oem ID : "INTEL "
[010h 0016 008h]                Oem Table ID : "EDK2    "
[018h 0024 004h]                Oem Revision : 00000002
[01Ch 0028 004h]             Asl Compiler ID : "    "
[020h 0032 004h]       Asl Compiler Revision : 01000013

[024h 0036 001h]          Host Address Width : 25
[025h 0037 001h]                       Flags : 05
[026h 0038 00Ah]                    Reserved : 00 00 00 00 00 00 00 00 00 00

[030h 0048 002h]               Subtable Type : 0000 [Hardware Unit Definition]
[032h 0050 002h]                      Length : 0018

[034h 0052 001h]                       Flags : 00
[035h 0053 001h]        Size (decoded below) : 04
                          Size (pages, log2) : 4
[036h 0054 002h]          PCI Segment Number : 0000
[038h 0056 008h]       Register Base Address : 00000000FC800000

[040h 0064 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[041h 0065 001h]                Entry Length : 08
[042h 0066 001h]                       Flags : 00
[043h 0067 001h]                    Reserved : 00
[044h 0068 001h]              Enumeration ID : 00
[045h 0069 001h]              PCI Bus Number : 00

[046h 0070 002h]                    PCI Path : 02,00


[048h 0072 002h]               Subtable Type : 0000 [Hardware Unit Definition]
[04Ah 0074 002h]                      Length : 0028

[04Ch 0076 001h]                       Flags : 00
[04Dh 0077 001h]        Size (decoded below) : 04
                          Size (pages, log2) : 4
[04Eh 0078 002h]          PCI Segment Number : 0000
[050h 0080 008h]       Register Base Address : 00000000FC810000

[058h 0088 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[059h 0089 001h]                Entry Length : 08
[05Ah 0090 001h]                       Flags : 00
[05Bh 0091 001h]                    Reserved : 00
[05Ch 0092 001h]              Enumeration ID : 00
[05Dh 0093 001h]              PCI Bus Number : 00

[05Eh 0094 002h]                    PCI Path : 05,00


[060h 0096 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[061h 0097 001h]                Entry Length : 08
[062h 0098 001h]                       Flags : 00
[063h 0099 001h]                    Reserved : 00
[064h 0100 001h]              Enumeration ID : 00
[065h 0101 001h]              PCI Bus Number : 00

[066h 0102 002h]                    PCI Path : 0A,00


[068h 0104 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[069h 0105 001h]                Entry Length : 08
[06Ah 0106 001h]                       Flags : 00
[06Bh 0107 001h]                    Reserved : 00
[06Ch 0108 001h]              Enumeration ID : 00
[06Dh 0109 001h]              PCI Bus Number : 00

[06Eh 0110 002h]                    PCI Path : 0B,00


[070h 0112 002h]               Subtable Type : 0000 [Hardware Unit Definition]
[072h 0114 002h]                      Length : 0020

[074h 0116 001h]                       Flags : 01
[075h 0117 001h]        Size (decoded below) : 04
                          Size (pages, log2) : 4
[076h 0118 002h]          PCI Segment Number : 0000
[078h 0120 008h]       Register Base Address : 00000000FC820000

[080h 0128 001h]           Device Scope Type : 03 [IOAPIC Device]
[081h 0129 001h]                Entry Length : 08
[082h 0130 001h]                       Flags : 00
[083h 0131 001h]                    Reserved : 00
[084h 0132 001h]              Enumeration ID : 02
[085h 0133 001h]              PCI Bus Number : 00

[086h 0134 002h]                    PCI Path : 1E,07


[088h 0136 001h]           Device Scope Type : 04 [Message-capable HPET Device]
[089h 0137 001h]                Entry Length : 08
[08Ah 0138 001h]                       Flags : 00
[08Bh 0139 001h]                    Reserved : 00
[08Ch 0140 001h]              Enumeration ID : 00
[08Dh 0141 001h]              PCI Bus Number : 00

[08Eh 0142 002h]                    PCI Path : 1E,06


[090h 0144 002h]               Subtable Type : 0005 [SoC Integrated Address Translation Cache]
[092h 0146 002h]                      Length : 0020

[094h 0148 001h]                       Flags : 01
[095h 0149 001h]                    Reserved : 00
[096h 0150 002h]          PCI Segment Number : 0000

[098h 0152 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[099h 0153 001h]                Entry Length : 08
[09Ah 0154 001h]                       Flags : 00
[09Bh 0155 001h]                    Reserved : 00
[09Ch 0156 001h]              Enumeration ID : 00
[09Dh 0157 001h]              PCI Bus Number : 00

[09Eh 0158 002h]                    PCI Path : 02,00


[0A0h 0160 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[0A1h 0161 001h]                Entry Length : 08
[0A2h 0162 001h]                       Flags : 00
[0A3h 0163 001h]                    Reserved : 00
[0A4h 0164 001h]              Enumeration ID : 00
[0A5h 0165 001h]              PCI Bus Number : 00

[0A6h 0166 002h]                    PCI Path : 05,00


[0A8h 0168 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[0A9h 0169 001h]                Entry Length : 08
[0AAh 0170 001h]                       Flags : 00
[0ABh 0171 001h]                    Reserved : 00
[0ACh 0172 001h]              Enumeration ID : 00
[0ADh 0173 001h]              PCI Bus Number : 00

[0AEh 0174 002h]                    PCI Path : 0B,00


[0B0h 0176 002h]               Subtable Type : 0006 [SoC Integrated Device Property]
[0B2h 0178 002h]                      Length : 0020

[0B4h 0180 002h]                    Reserved : 0000
[0B6h 0182 002h]          PCI Segment Number : 0000

[0B8h 0184 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[0B9h 0185 001h]                Entry Length : 08
[0BAh 0186 001h]                       Flags : 1F
[0BBh 0187 001h]                    Reserved : 00
[0BCh 0188 001h]              Enumeration ID : 00
[0BDh 0189 001h]              PCI Bus Number : 00

[0BEh 0190 002h]                    PCI Path : 02,00


[0C0h 0192 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[0C1h 0193 001h]                Entry Length : 08
[0C2h 0194 001h]                       Flags : 1F
[0C3h 0195 001h]                    Reserved : 00
[0C4h 0196 001h]              Enumeration ID : 00
[0C5h 0197 001h]              PCI Bus Number : 00

[0C6h 0198 002h]                    PCI Path : 05,00


[0C8h 0200 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[0C9h 0201 001h]                Entry Length : 08
[0CAh 0202 001h]                       Flags : 1C
[0CBh 0203 001h]                    Reserved : 00
[0CCh 0204 001h]              Enumeration ID : 00
[0CDh 0205 001h]              PCI Bus Number : 00

[0CEh 0206 002h]                    PCI Path : 0B,00


Raw Table Data: Length 208 (0xD0)

    0000: 44 4D 41 52 D0 00 00 00 01 A3 49 4E 54 45 4C 20  // DMAR......INTEL 
    0010: 45 44 4B 32 20 20 20 20 02 00 00 00 20 20 20 20  // EDK2    ....    
    0020: 13 00 00 01 25 05 00 00 00 00 00 00 00 00 00 00  // ....%...........
    0030: 00 00 18 00 00 04 00 00 00 00 80 FC 00 00 00 00  // ................
    0040: 01 08 00 00 00 00 02 00 00 00 28 00 00 04 00 00  // ..........(.....
    0050: 00 00 81 FC 00 00 00 00 01 08 00 00 00 00 05 00  // ................
    0060: 01 08 00 00 00 00 0A 00 01 08 00 00 00 00 0B 00  // ................
    0070: 00 00 20 00 01 04 00 00 00 00 82 FC 00 00 00 00  // .. .............
    0080: 03 08 00 00 02 00 1E 07 04 08 00 00 00 00 1E 06  // ................
    0090: 05 00 20 00 01 00 00 00 01 08 00 00 00 00 02 00  // .. .............
    00A0: 01 08 00 00 00 00 05 00 01 08 00 00 00 00 0B 00  // ................
    00B0: 06 00 20 00 00 00 00 00 01 08 1F 00 00 00 02 00  // .. .............
    00C0: 01 08 1F 00 00 00 05 00 01 08 1C 00 00 00 0B 00  // ................

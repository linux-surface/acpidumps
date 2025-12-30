/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of dmar.dat
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "DMAR"    [DMA Remapping Table]
[004h 0004 004h]                Table Length : 000000A8
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 9F
[00Ah 0010 006h]                      Oem ID : "INTEL "
[010h 0016 008h]                Oem Table ID : "EDK2    "
[018h 0024 004h]                Oem Revision : 00000002
[01Ch 0028 004h]             Asl Compiler ID : "    "
[020h 0032 004h]       Asl Compiler Revision : 01000013

[024h 0036 001h]          Host Address Width : 29
[025h 0037 001h]                       Flags : 05
[026h 0038 00Ah]                    Reserved : 00 00 00 00 00 00 00 00 00 00

[030h 0048 002h]               Subtable Type : 0000 [Hardware Unit Definition]
[032h 0050 002h]                      Length : 0018

[034h 0052 001h]                       Flags : 00
[035h 0053 001h]                    Reserved : 00
[036h 0054 002h]          PCI Segment Number : 0000
[038h 0056 008h]       Register Base Address : 00000000FC800000

[040h 0064 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[041h 0065 001h]                Entry Length : 08
[042h 0066 002h]                    Reserved : 0000
[044h 0068 001h]              Enumeration ID : 00
[045h 0069 001h]              PCI Bus Number : 00

[046h 0070 002h]                    PCI Path : 02,00


[048h 0072 002h]               Subtable Type : 0000 [Hardware Unit Definition]
[04Ah 0074 002h]                      Length : 0020

[04Ch 0076 001h]                       Flags : 01
[04Dh 0077 001h]                    Reserved : 00
[04Eh 0078 002h]          PCI Segment Number : 0000
[050h 0080 008h]       Register Base Address : 00000000FC801000

[058h 0088 001h]           Device Scope Type : 03 [IOAPIC Device]
[059h 0089 001h]                Entry Length : 08
[05Ah 0090 002h]                    Reserved : 0000
[05Ch 0092 001h]              Enumeration ID : 02
[05Dh 0093 001h]              PCI Bus Number : 00

[05Eh 0094 002h]                    PCI Path : 1E,07


[060h 0096 001h]           Device Scope Type : 04 [Message-capable HPET Device]
[061h 0097 001h]                Entry Length : 08
[062h 0098 002h]                    Reserved : 0000
[064h 0100 001h]              Enumeration ID : 00
[065h 0101 001h]              PCI Bus Number : 00

[066h 0102 002h]                    PCI Path : 1E,06


[068h 0104 002h]               Subtable Type : 0005 [SoC Integrated Address Translation Cache]
[06Ah 0106 002h]                      Length : 0020

[06Ch 0108 001h]                       Flags : 01
[06Dh 0109 001h]                    Reserved : 00
[06Eh 0110 002h]          PCI Segment Number : 0000

[070h 0112 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[071h 0113 001h]                Entry Length : 08
[072h 0114 002h]                    Reserved : 0000
[074h 0116 001h]              Enumeration ID : 00
[075h 0117 001h]              PCI Bus Number : 00

[076h 0118 002h]                    PCI Path : 02,00


[078h 0120 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[079h 0121 001h]                Entry Length : 08
[07Ah 0122 002h]                    Reserved : 0000
[07Ch 0124 001h]              Enumeration ID : 00
[07Dh 0125 001h]              PCI Bus Number : 00

[07Eh 0126 002h]                    PCI Path : 05,00


[080h 0128 001h]           Device Scope Type : 01 [PCI Endpoint Device]
[081h 0129 001h]                Entry Length : 08
[082h 0130 002h]                    Reserved : 0000
[084h 0132 001h]              Enumeration ID : 00
[085h 0133 001h]              PCI Bus Number : 00

[086h 0134 002h]                    PCI Path : 0B,00


[088h 0136 002h]               Subtable Type : 0006 [Unknown Subtable Type]
[08Ah 0138 002h]                      Length : 0020


**** Unknown DMAR subtable type 0x6


Raw Table Data: Length 168 (0xA8)

    0000: 44 4D 41 52 A8 00 00 00 01 9F 49 4E 54 45 4C 20  // DMAR......INTEL 
    0010: 45 44 4B 32 20 20 20 20 02 00 00 00 20 20 20 20  // EDK2    ....    
    0020: 13 00 00 01 29 05 00 00 00 00 00 00 00 00 00 00  // ....)...........
    0030: 00 00 18 00 00 00 00 00 00 00 80 FC 00 00 00 00  // ................
    0040: 01 08 00 00 00 00 02 00 00 00 20 00 01 00 00 00  // .......... .....
    0050: 00 10 80 FC 00 00 00 00 03 08 00 00 02 00 1E 07  // ................
    0060: 04 08 00 00 00 00 1E 06 05 00 20 00 01 00 00 00  // .......... .....
    0070: 01 08 00 00 00 00 02 00 01 08 00 00 00 00 05 00  // ................
    0080: 01 08 00 00 00 00 0B 00 06 00 20 00 00 00 00 00  // .......... .....
    0090: 01 08 1F 00 00 00 02 00 01 08 1F 00 00 00 05 00  // ................
    00A0: 01 08 1C 00 00 00 0B 00                          // ........

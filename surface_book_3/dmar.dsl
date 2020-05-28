/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190509 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembly of dmar.dat, Thu May 28 14:51:56 2020
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DMAR"    [DMA Remapping table]
[004h 0004   4]                 Table Length : 000000A0
[008h 0008   1]                     Revision : 02
[009h 0009   1]                     Checksum : 31
[00Ah 0010   6]                       Oem ID : "MSFT  "
[010h 0016   8]                 Oem Table ID : "MSFT    "
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "MSFT"
[020h 0032   4]        Asl Compiler Revision : 20160422

[024h 0036   1]           Host Address Width : 26
[025h 0037   1]                        Flags : 07
[026h 0038  10]                     Reserved : 00 00 00 00 00 00 00 00 00 00

[030h 0048   2]                Subtable Type : 0000 [Hardware Unit Definition]
[032h 0050   2]                       Length : 0018

[034h 0052   1]                        Flags : 00
[035h 0053   1]                     Reserved : 00
[036h 0054   2]           PCI Segment Number : 0000
[038h 0056   8]        Register Base Address : 00000000FED90000

[040h 0064   1]            Device Scope Type : 01 [PCI Endpoint Device]
[041h 0065   1]                 Entry Length : 08
[042h 0066   2]                     Reserved : 0000
[044h 0068   1]               Enumeration ID : 00
[045h 0069   1]               PCI Bus Number : 00

[046h 0070   2]                     PCI Path : 02,00


[048h 0072   2]                Subtable Type : 0000 [Hardware Unit Definition]
[04Ah 0074   2]                       Length : 0018

[04Ch 0076   1]                        Flags : 00
[04Dh 0077   1]                     Reserved : 00
[04Eh 0078   2]           PCI Segment Number : 0000
[050h 0080   8]        Register Base Address : 00000000FED92000

[058h 0088   1]            Device Scope Type : 01 [PCI Endpoint Device]
[059h 0089   1]                 Entry Length : 08
[05Ah 0090   2]                     Reserved : 0000
[05Ch 0092   1]               Enumeration ID : 00
[05Dh 0093   1]               PCI Bus Number : 00

[05Eh 0094   2]                     PCI Path : 05,00


[060h 0096   2]                Subtable Type : 0000 [Hardware Unit Definition]
[062h 0098   2]                       Length : 0020

[064h 0100   1]                        Flags : 01
[065h 0101   1]                     Reserved : 00
[066h 0102   2]           PCI Segment Number : 0000
[068h 0104   8]        Register Base Address : 00000000FED91000

[070h 0112   1]            Device Scope Type : 03 [IOAPIC Device]
[071h 0113   1]                 Entry Length : 08
[072h 0114   2]                     Reserved : 0000
[074h 0116   1]               Enumeration ID : 02
[075h 0117   1]               PCI Bus Number : 00

[076h 0118   2]                     PCI Path : 1E,07


[078h 0120   1]            Device Scope Type : 04 [Message-capable HPET Device]
[079h 0121   1]                 Entry Length : 08
[07Ah 0122   2]                     Reserved : 0000
[07Ch 0124   1]               Enumeration ID : 00
[07Dh 0125   1]               PCI Bus Number : 00

[07Eh 0126   2]                     PCI Path : 1E,06


[080h 0128   2]                Subtable Type : 0001 [Reserved Memory Region]
[082h 0130   2]                       Length : 0020

[084h 0132   2]                     Reserved : 0000
[086h 0134   2]           PCI Segment Number : 0000
[088h 0136   8]                 Base Address : 0000000091000000
[090h 0144   8]          End Address (limit) : 00000000953FFFFF

[098h 0152   1]            Device Scope Type : 01 [PCI Endpoint Device]
[099h 0153   1]                 Entry Length : 08
[09Ah 0154   2]                     Reserved : 0000
[09Ch 0156   1]               Enumeration ID : 00
[09Dh 0157   1]               PCI Bus Number : 00

[09Eh 0158   2]                     PCI Path : 02,00


Raw Table Data: Length 160 (0xA0)

    0000: 44 4D 41 52 A0 00 00 00 02 31 4D 53 46 54 20 20  // DMAR.....1MSFT  
    0010: 4D 53 46 54 20 20 20 20 02 00 00 00 4D 53 46 54  // MSFT    ....MSFT
    0020: 22 04 16 20 26 07 00 00 00 00 00 00 00 00 00 00  // ".. &...........
    0030: 00 00 18 00 00 00 00 00 00 00 D9 FE 00 00 00 00  // ................
    0040: 01 08 00 00 00 00 02 00 00 00 18 00 00 00 00 00  // ................
    0050: 00 20 D9 FE 00 00 00 00 01 08 00 00 00 00 05 00  // . ..............
    0060: 00 00 20 00 01 00 00 00 00 10 D9 FE 00 00 00 00  // .. .............
    0070: 03 08 00 00 02 00 1E 07 04 08 00 00 00 00 1E 06  // ................
    0080: 01 00 20 00 00 00 00 00 00 00 00 91 00 00 00 00  // .. .............
    0090: FF FF 3F 95 00 00 00 00 01 08 00 00 00 00 02 00  // ..?.............

/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of dmar.dat, Wed Oct 27 00:50:19 2021
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "DMAR"    [DMA Remapping Table]
[004h 0004   4]                 Table Length : 000000D0
[008h 0008   1]                     Revision : 02
[009h 0009   1]                     Checksum : 81
[00Ah 0010   6]                       Oem ID : "MSFT  "
[010h 0016   8]                 Oem Table ID : "MSFT    "
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "MSFT"
[020h 0032   4]        Asl Compiler Revision : 20191121

[024h 0036   1]           Host Address Width : 26
[025h 0037   1]                        Flags : 05
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
[062h 0098   2]                       Length : 0018

[064h 0100   1]                        Flags : 00
[065h 0101   1]                     Reserved : 00
[066h 0102   2]           PCI Segment Number : 0000
[068h 0104   8]        Register Base Address : 00000000FED84000

[070h 0112   1]            Device Scope Type : 02 [PCI Bridge Device]
[071h 0113   1]                 Entry Length : 08
[072h 0114   2]                     Reserved : 0000
[074h 0116   1]               Enumeration ID : 00
[075h 0117   1]               PCI Bus Number : 00

[076h 0118   2]                     PCI Path : 07,00


[078h 0120   2]                Subtable Type : 0000 [Hardware Unit Definition]
[07Ah 0122   2]                       Length : 0018

[07Ch 0124   1]                        Flags : 00
[07Dh 0125   1]                     Reserved : 00
[07Eh 0126   2]           PCI Segment Number : 0000
[080h 0128   8]        Register Base Address : 00000000FED85000

[088h 0136   1]            Device Scope Type : 02 [PCI Bridge Device]
[089h 0137   1]                 Entry Length : 08
[08Ah 0138   2]                     Reserved : 0000
[08Ch 0140   1]               Enumeration ID : 00
[08Dh 0141   1]               PCI Bus Number : 00

[08Eh 0142   2]                     PCI Path : 07,01


[090h 0144   2]                Subtable Type : 0000 [Hardware Unit Definition]
[092h 0146   2]                       Length : 0020

[094h 0148   1]                        Flags : 01
[095h 0149   1]                     Reserved : 00
[096h 0150   2]           PCI Segment Number : 0000
[098h 0152   8]        Register Base Address : 00000000FED91000

[0A0h 0160   1]            Device Scope Type : 03 [IOAPIC Device]
[0A1h 0161   1]                 Entry Length : 08
[0A2h 0162   2]                     Reserved : 0000
[0A4h 0164   1]               Enumeration ID : 02
[0A5h 0165   1]               PCI Bus Number : 00

[0A6h 0166   2]                     PCI Path : 1E,07


[0A8h 0168   1]            Device Scope Type : 04 [Message-capable HPET Device]
[0A9h 0169   1]                 Entry Length : 08
[0AAh 0170   2]                     Reserved : 0000
[0ACh 0172   1]               Enumeration ID : 00
[0ADh 0173   1]               PCI Bus Number : 00

[0AEh 0174   2]                     PCI Path : 1E,06


[0B0h 0176   2]                Subtable Type : 0001 [Reserved Memory Region]
[0B2h 0178   2]                       Length : 0020

[0B4h 0180   2]                     Reserved : 0000
[0B6h 0182   2]           PCI Segment Number : 0000
[0B8h 0184   8]                 Base Address : 0000000083800000
[0C0h 0192   8]          End Address (limit) : 0000000087BFFFFF

[0C8h 0200   1]            Device Scope Type : 01 [PCI Endpoint Device]
[0C9h 0201   1]                 Entry Length : 08
[0CAh 0202   2]                     Reserved : 0000
[0CCh 0204   1]               Enumeration ID : 00
[0CDh 0205   1]               PCI Bus Number : 00

[0CEh 0206   2]                     PCI Path : 02,00


Raw Table Data: Length 208 (0xD0)

    0000: 44 4D 41 52 D0 00 00 00 02 81 4D 53 46 54 20 20  // DMAR......MSFT  
    0010: 4D 53 46 54 20 20 20 20 02 00 00 00 4D 53 46 54  // MSFT    ....MSFT
    0020: 21 11 19 20 26 05 00 00 00 00 00 00 00 00 00 00  // !.. &...........
    0030: 00 00 18 00 00 00 00 00 00 00 D9 FE 00 00 00 00  // ................
    0040: 01 08 00 00 00 00 02 00 00 00 18 00 00 00 00 00  // ................
    0050: 00 20 D9 FE 00 00 00 00 01 08 00 00 00 00 05 00  // . ..............
    0060: 00 00 18 00 00 00 00 00 00 40 D8 FE 00 00 00 00  // .........@......
    0070: 02 08 00 00 00 00 07 00 00 00 18 00 00 00 00 00  // ................
    0080: 00 50 D8 FE 00 00 00 00 02 08 00 00 00 00 07 01  // .P..............
    0090: 00 00 20 00 01 00 00 00 00 10 D9 FE 00 00 00 00  // .. .............
    00A0: 03 08 00 00 02 00 1E 07 04 08 00 00 00 00 1E 06  // ................
    00B0: 01 00 20 00 00 00 00 00 00 00 80 83 00 00 00 00  // .. .............
    00C0: FF FF BF 87 00 00 00 00 01 08 00 00 00 00 02 00  // ................

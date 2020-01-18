/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20191213 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembly of dmar.dat, Sun Jan 19 00:46:38 2020
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DMAR"    [DMA Remapping table]
[004h 0004   4]                 Table Length : 0000015C
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : D4
[00Ah 0010   6]                       Oem ID : "MSFT  "
[010h 0016   8]                 Oem Table ID : "MSFT    "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "INTL"
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   1]           Host Address Width : 26
[025h 0037   1]                        Flags : 01
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
[04Ah 0074   2]                       Length : 0048

[04Ch 0076   1]                        Flags : 01
[04Dh 0077   1]                     Reserved : 00
[04Eh 0078   2]           PCI Segment Number : 0000
[050h 0080   8]        Register Base Address : 00000000FED91000

[058h 0088   1]            Device Scope Type : 03 [IOAPIC Device]
[059h 0089   1]                 Entry Length : 08
[05Ah 0090   2]                     Reserved : 0000
[05Ch 0092   1]               Enumeration ID : 02
[05Dh 0093   1]               PCI Bus Number : F0

[05Eh 0094   2]                     PCI Path : 1F,00


[060h 0096   1]            Device Scope Type : 04 [Message-capable HPET Device]
[061h 0097   1]                 Entry Length : 08
[062h 0098   2]                     Reserved : 0000
[064h 0100   1]               Enumeration ID : 00
[065h 0101   1]               PCI Bus Number : 00

[066h 0102   2]                     PCI Path : 1F,00


[068h 0104   1]            Device Scope Type : 05 [Namespace Device]
[069h 0105   1]                 Entry Length : 08
[06Ah 0106   2]                     Reserved : 0000
[06Ch 0108   1]               Enumeration ID : 01
[06Dh 0109   1]               PCI Bus Number : 00

[06Eh 0110   2]                     PCI Path : 15,00


[070h 0112   1]            Device Scope Type : 05 [Namespace Device]
[071h 0113   1]                 Entry Length : 08
[072h 0114   2]                     Reserved : 0000
[074h 0116   1]               Enumeration ID : 02
[075h 0117   1]               PCI Bus Number : 00

[076h 0118   2]                     PCI Path : 15,01


[078h 0120   1]            Device Scope Type : 05 [Namespace Device]
[079h 0121   1]                 Entry Length : 08
[07Ah 0122   2]                     Reserved : 0000
[07Ch 0124   1]               Enumeration ID : 03
[07Dh 0125   1]               PCI Bus Number : 00

[07Eh 0126   2]                     PCI Path : 15,02


[080h 0128   1]            Device Scope Type : 05 [Namespace Device]
[081h 0129   1]                 Entry Length : 08
[082h 0130   2]                     Reserved : 0000
[084h 0132   1]               Enumeration ID : 04
[085h 0133   1]               PCI Bus Number : 00

[086h 0134   2]                     PCI Path : 15,03


[088h 0136   1]            Device Scope Type : 05 [Namespace Device]
[089h 0137   1]                 Entry Length : 08
[08Ah 0138   2]                     Reserved : 0000
[08Ch 0140   1]               Enumeration ID : 09
[08Dh 0141   1]               PCI Bus Number : 00

[08Eh 0142   2]                     PCI Path : 1E,00


[090h 0144   2]                Subtable Type : 0001 [Reserved Memory Region]
[092h 0146   2]                       Length : 0020

[094h 0148   2]                     Reserved : 0000
[096h 0150   2]           PCI Segment Number : 0000
[098h 0152   8]                 Base Address : 000000003E2E0000
[0A0h 0160   8]          End Address (limit) : 000000003E2FFFFF

[0A8h 0168   1]            Device Scope Type : 01 [PCI Endpoint Device]
[0A9h 0169   1]                 Entry Length : 08
[0AAh 0170   2]                     Reserved : 0000
[0ACh 0172   1]               Enumeration ID : 00
[0ADh 0173   1]               PCI Bus Number : 00

[0AEh 0174   2]                     PCI Path : 14,00


[0B0h 0176   2]                Subtable Type : 0001 [Reserved Memory Region]
[0B2h 0178   2]                       Length : 0020

[0B4h 0180   2]                     Reserved : 0000
[0B6h 0182   2]           PCI Segment Number : 0000
[0B8h 0184   8]                 Base Address : 000000008D000000
[0C0h 0192   8]          End Address (limit) : 000000008F7FFFFF

[0C8h 0200   1]            Device Scope Type : 01 [PCI Endpoint Device]
[0C9h 0201   1]                 Entry Length : 08
[0CAh 0202   2]                     Reserved : 0000
[0CCh 0204   1]               Enumeration ID : 00
[0CDh 0205   1]               PCI Bus Number : 00

[0CEh 0206   2]                     PCI Path : 02,00


[0D0h 0208   2]                Subtable Type : 0004 [ACPI Namespace Device Declaration]
[0D2h 0210   2]                       Length : 001C

[0D4h 0212   3]                     Reserved : 000000
[0D7h 0215   1]                Device Number : 01
[0D8h 0216  15]                  Device Name : "\_SB.PCI0.I2C0"

[0ECh 0236   2]                Subtable Type : 0004 [ACPI Namespace Device Declaration]
[0EEh 0238   2]                       Length : 001C

[0F0h 0240   3]                     Reserved : 000000
[0F3h 0243   1]                Device Number : 02
[0F4h 0244  15]                  Device Name : "\_SB.PCI0.I2C1"

[108h 0264   2]                Subtable Type : 0004 [ACPI Namespace Device Declaration]
[10Ah 0266   2]                       Length : 001C

[10Ch 0268   3]                     Reserved : 000000
[10Fh 0271   1]                Device Number : 03
[110h 0272  15]                  Device Name : "\_SB.PCI0.I2C2"

[124h 0292   2]                Subtable Type : 0004 [ACPI Namespace Device Declaration]
[126h 0294   2]                       Length : 001C

[128h 0296   3]                     Reserved : 000000
[12Bh 0299   1]                Device Number : 04
[12Ch 0300  15]                  Device Name : "\_SB.PCI0.I2C3"

[140h 0320   2]                Subtable Type : 0004 [ACPI Namespace Device Declaration]
[142h 0322   2]                       Length : 001C

[144h 0324   3]                     Reserved : 000000
[147h 0327   1]                Device Number : 09
[148h 0328  15]                  Device Name : "\_SB.PCI0.UA00"

Raw Table Data: Length 348 (0x15C)

    0000: 44 4D 41 52 5C 01 00 00 01 D4 4D 53 46 54 20 20  // DMAR\.....MSFT  
    0010: 4D 53 46 54 20 20 20 20 01 00 00 00 49 4E 54 4C  // MSFT    ....INTL
    0020: 01 00 00 00 26 01 00 00 00 00 00 00 00 00 00 00  // ....&...........
    0030: 00 00 18 00 00 00 00 00 00 00 D9 FE 00 00 00 00  // ................
    0040: 01 08 00 00 00 00 02 00 00 00 48 00 01 00 00 00  // ..........H.....
    0050: 00 10 D9 FE 00 00 00 00 03 08 00 00 02 F0 1F 00  // ................
    0060: 04 08 00 00 00 00 1F 00 05 08 00 00 01 00 15 00  // ................
    0070: 05 08 00 00 02 00 15 01 05 08 00 00 03 00 15 02  // ................
    0080: 05 08 00 00 04 00 15 03 05 08 00 00 09 00 1E 00  // ................
    0090: 01 00 20 00 00 00 00 00 00 00 2E 3E 00 00 00 00  // .. ........>....
    00A0: FF FF 2F 3E 00 00 00 00 01 08 00 00 00 00 14 00  // ../>............
    00B0: 01 00 20 00 00 00 00 00 00 00 00 8D 00 00 00 00  // .. .............
    00C0: FF FF 7F 8F 00 00 00 00 01 08 00 00 00 00 02 00  // ................
    00D0: 04 00 1C 00 00 00 00 01 5C 5F 53 42 2E 50 43 49  // ........\_SB.PCI
    00E0: 30 2E 49 32 43 30 00 00 00 00 00 00 04 00 1C 00  // 0.I2C0..........
    00F0: 00 00 00 02 5C 5F 53 42 2E 50 43 49 30 2E 49 32  // ....\_SB.PCI0.I2
    0100: 43 31 00 00 00 00 00 00 04 00 1C 00 00 00 00 03  // C1..............
    0110: 5C 5F 53 42 2E 50 43 49 30 2E 49 32 43 32 00 00  // \_SB.PCI0.I2C2..
    0120: 00 00 00 00 04 00 1C 00 00 00 00 04 5C 5F 53 42  // ............\_SB
    0130: 2E 50 43 49 30 2E 49 32 43 33 00 00 00 00 00 00  // .PCI0.I2C3......
    0140: 04 00 1C 00 00 00 00 09 5C 5F 53 42 2E 50 43 49  // ........\_SB.PCI
    0150: 30 2E 55 41 30 30 00 00 00 00 00 00              // 0.UA00......

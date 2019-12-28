/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190703 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembly of dmar.dat, Sun Aug 11 07:50:58 2019
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DMAR"    [DMA Remapping table]
[004h 0004   4]                 Table Length : 00000138
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 0B
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
[04Ah 0074   2]                       Length : 0040

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


[088h 0136   2]                Subtable Type : 0001 [Reserved Memory Region]
[08Ah 0138   2]                       Length : 0020

[08Ch 0140   2]                     Reserved : 0000
[08Eh 0142   2]           PCI Segment Number : 0000
[090h 0144   8]                 Base Address : 000000003E2E0000
[098h 0152   8]          End Address (limit) : 000000003E2FFFFF

[0A0h 0160   1]            Device Scope Type : 01 [PCI Endpoint Device]
[0A1h 0161   1]                 Entry Length : 08
[0A2h 0162   2]                     Reserved : 0000
[0A4h 0164   1]               Enumeration ID : 00
[0A5h 0165   1]               PCI Bus Number : 00

[0A6h 0166   2]                     PCI Path : 14,00


[0A8h 0168   2]                Subtable Type : 0001 [Reserved Memory Region]
[0AAh 0170   2]                       Length : 0020

[0ACh 0172   2]                     Reserved : 0000
[0AEh 0174   2]           PCI Segment Number : 0000
[0B0h 0176   8]                 Base Address : 000000008D000000
[0B8h 0184   8]          End Address (limit) : 000000008F7FFFFF

[0C0h 0192   1]            Device Scope Type : 01 [PCI Endpoint Device]
[0C1h 0193   1]                 Entry Length : 08
[0C2h 0194   2]                     Reserved : 0000
[0C4h 0196   1]               Enumeration ID : 00
[0C5h 0197   1]               PCI Bus Number : 00

[0C6h 0198   2]                     PCI Path : 02,00


[0C8h 0200   2]                Subtable Type : 0004 [ACPI Namespace Device Declaration]
[0CAh 0202   2]                       Length : 001C

[0CCh 0204   3]                     Reserved : 000000
[0CFh 0207   1]                Device Number : 01
[0D0h 0208  15]                  Device Name : "\_SB.PCI0.I2C0"

[0E4h 0228   2]                Subtable Type : 0004 [ACPI Namespace Device Declaration]
[0E6h 0230   2]                       Length : 001C

[0E8h 0232   3]                     Reserved : 000000
[0EBh 0235   1]                Device Number : 02
[0ECh 0236  15]                  Device Name : "\_SB.PCI0.I2C1"

[100h 0256   2]                Subtable Type : 0004 [ACPI Namespace Device Declaration]
[102h 0258   2]                       Length : 001C

[104h 0260   3]                     Reserved : 000000
[107h 0263   1]                Device Number : 03
[108h 0264  15]                  Device Name : "\_SB.PCI0.I2C2"

[11Ch 0284   2]                Subtable Type : 0004 [ACPI Namespace Device Declaration]
[11Eh 0286   2]                       Length : 001C

[120h 0288   3]                     Reserved : 000000
[123h 0291   1]                Device Number : 04
[124h 0292  15]                  Device Name : "\_SB.PCI0.I2C3"

Raw Table Data: Length 312 (0x138)

    0000: 44 4D 41 52 38 01 00 00 01 0B 4D 53 46 54 20 20  // DMAR8.....MSFT  
    0010: 4D 53 46 54 20 20 20 20 01 00 00 00 49 4E 54 4C  // MSFT    ....INTL
    0020: 01 00 00 00 26 01 00 00 00 00 00 00 00 00 00 00  // ....&...........
    0030: 00 00 18 00 00 00 00 00 00 00 D9 FE 00 00 00 00  // ................
    0040: 01 08 00 00 00 00 02 00 00 00 40 00 01 00 00 00  // ..........@.....
    0050: 00 10 D9 FE 00 00 00 00 03 08 00 00 02 F0 1F 00  // ................
    0060: 04 08 00 00 00 00 1F 00 05 08 00 00 01 00 15 00  // ................
    0070: 05 08 00 00 02 00 15 01 05 08 00 00 03 00 15 02  // ................
    0080: 05 08 00 00 04 00 15 03 01 00 20 00 00 00 00 00  // .......... .....
    0090: 00 00 2E 3E 00 00 00 00 FF FF 2F 3E 00 00 00 00  // ...>....../>....
    00A0: 01 08 00 00 00 00 14 00 01 00 20 00 00 00 00 00  // .......... .....
    00B0: 00 00 00 8D 00 00 00 00 FF FF 7F 8F 00 00 00 00  // ................
    00C0: 01 08 00 00 00 00 02 00 04 00 1C 00 00 00 00 01  // ................
    00D0: 5C 5F 53 42 2E 50 43 49 30 2E 49 32 43 30 00 00  // \_SB.PCI0.I2C0..
    00E0: 00 00 00 00 04 00 1C 00 00 00 00 02 5C 5F 53 42  // ............\_SB
    00F0: 2E 50 43 49 30 2E 49 32 43 31 00 00 00 00 00 00  // .PCI0.I2C1......
    0100: 04 00 1C 00 00 00 00 03 5C 5F 53 42 2E 50 43 49  // ........\_SB.PCI
    0110: 30 2E 49 32 43 32 00 00 00 00 00 00 04 00 1C 00  // 0.I2C2..........
    0120: 00 00 00 04 5C 5F 53 42 2E 50 43 49 30 2E 49 32  // ....\_SB.PCI0.I2
    0130: 43 33 00 00 00 00 00 00                          // C3......

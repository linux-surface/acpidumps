/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of apic.dat, Sat Mar 12 22:55:32 2022
 *
 * ACPI Data Table [APIC]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "APIC"    [Multiple APIC Description Table (MADT)]
[004h 0004   4]                 Table Length : 00000084
[008h 0008   1]                     Revision : 03
[009h 0009   1]                     Checksum : 10
[00Ah 0010   6]                       Oem ID : "OEMST "
[010h 0016   8]                 Oem Table ID : "SALTA   "
[018h 0024   4]                 Oem Revision : 00000003
[01Ch 0028   4]              Asl Compiler ID : "OEMS"
[020h 0032   4]        Asl Compiler Revision : 0100000D

[024h 0036   4]           Local Apic Address : FEE00000
[028h 0040   4]        Flags (decoded below) : 00000001
                         PC-AT Compatibility : 1

[02Ch 0044   1]                Subtable Type : 00 [Processor Local APIC]
[02Dh 0045   1]                       Length : 08
[02Eh 0046   1]                 Processor ID : 01
[02Fh 0047   1]                Local Apic ID : 00
[030h 0048   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[034h 0052   1]                Subtable Type : 00 [Processor Local APIC]
[035h 0053   1]                       Length : 08
[036h 0054   1]                 Processor ID : 02
[037h 0055   1]                Local Apic ID : 02
[038h 0056   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[03Ch 0060   1]                Subtable Type : 00 [Processor Local APIC]
[03Dh 0061   1]                       Length : 08
[03Eh 0062   1]                 Processor ID : 03
[03Fh 0063   1]                Local Apic ID : 04
[040h 0064   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[044h 0068   1]                Subtable Type : 00 [Processor Local APIC]
[045h 0069   1]                       Length : 08
[046h 0070   1]                 Processor ID : 04
[047h 0071   1]                Local Apic ID : 06
[048h 0072   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[04Ch 0076   1]                Subtable Type : 01 [I/O APIC]
[04Dh 0077   1]                       Length : 0C
[04Eh 0078   1]                  I/O Apic ID : 01
[04Fh 0079   1]                     Reserved : 00
[050h 0080   4]                      Address : FEC00000
[054h 0084   4]                    Interrupt : 00000000

[058h 0088   1]                Subtable Type : 02 [Interrupt Source Override]
[059h 0089   1]                       Length : 0A
[05Ah 0090   1]                          Bus : 00
[05Bh 0091   1]                       Source : 00
[05Ch 0092   4]                    Interrupt : 00000002
[060h 0096   2]        Flags (decoded below) : 0000
                                    Polarity : 0
                                Trigger Mode : 0

[062h 0098   1]                Subtable Type : 02 [Interrupt Source Override]
[063h 0099   1]                       Length : 0A
[064h 0100   1]                          Bus : 00
[065h 0101   1]                       Source : 09
[066h 0102   4]                    Interrupt : 00000009
[06Ah 0106   2]        Flags (decoded below) : 000F
                                    Polarity : 3
                                Trigger Mode : 3

[06Ch 0108   1]                Subtable Type : 04 [Local APIC NMI]
[06Dh 0109   1]                       Length : 06
[06Eh 0110   1]                 Processor ID : 01
[06Fh 0111   2]        Flags (decoded below) : 000D
                                    Polarity : 1
                                Trigger Mode : 3
[071h 0113   1]         Interrupt Input LINT : 01

[072h 0114   1]                Subtable Type : 04 [Local APIC NMI]
[073h 0115   1]                       Length : 06
[074h 0116   1]                 Processor ID : 02
[075h 0117   2]        Flags (decoded below) : 000D
                                    Polarity : 1
                                Trigger Mode : 3
[077h 0119   1]         Interrupt Input LINT : 01

[078h 0120   1]                Subtable Type : 04 [Local APIC NMI]
[079h 0121   1]                       Length : 06
[07Ah 0122   1]                 Processor ID : 03
[07Bh 0123   2]        Flags (decoded below) : 000D
                                    Polarity : 1
                                Trigger Mode : 3
[07Dh 0125   1]         Interrupt Input LINT : 01

[07Eh 0126   1]                Subtable Type : 04 [Local APIC NMI]
[07Fh 0127   1]                       Length : 06
[080h 0128   1]                 Processor ID : 04
[081h 0129   2]        Flags (decoded below) : 000D
                                    Polarity : 1
                                Trigger Mode : 3
[083h 0131   1]         Interrupt Input LINT : 01

Raw Table Data: Length 132 (0x84)

    0000: 41 50 49 43 84 00 00 00 03 10 4F 45 4D 53 54 20  // APIC......OEMST 
    0010: 53 41 4C 54 41 20 20 20 03 00 00 00 4F 45 4D 53  // SALTA   ....OEMS
    0020: 0D 00 00 01 00 00 E0 FE 01 00 00 00 00 08 01 00  // ................
    0030: 01 00 00 00 00 08 02 02 01 00 00 00 00 08 03 04  // ................
    0040: 01 00 00 00 00 08 04 06 01 00 00 00 01 0C 01 00  // ................
    0050: 00 00 C0 FE 00 00 00 00 02 0A 00 00 02 00 00 00  // ................
    0060: 00 00 02 0A 00 09 09 00 00 00 0F 00 04 06 01 0D  // ................
    0070: 00 01 04 06 02 0D 00 01 04 06 03 0D 00 01 04 06  // ................
    0080: 04 0D 00 01                                      // ....

/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190703 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembly of apic.dat, Wed Aug 14 23:21:49 2019
 *
 * ACPI Data Table [APIC]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "APIC"    [Multiple APIC Description Table (MADT)]
[004h 0004   4]                 Table Length : 00000084
[008h 0008   1]                     Revision : 03
[009h 0009   1]                     Checksum : D4
[00Ah 0010   6]                       Oem ID : "ALASKA"
[010h 0016   8]                 Oem Table ID : "A M I "
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 00010013

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

[034h 0052   1]                Subtable Type : 04 [Local APIC NMI]
[035h 0053   1]                       Length : 06
[036h 0054   1]                 Processor ID : 01
[037h 0055   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[039h 0057   1]         Interrupt Input LINT : 01

[03Ah 0058   1]                Subtable Type : 00 [Processor Local APIC]
[03Bh 0059   1]                       Length : 08
[03Ch 0060   1]                 Processor ID : 02
[03Dh 0061   1]                Local Apic ID : 02
[03Eh 0062   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[042h 0066   1]                Subtable Type : 04 [Local APIC NMI]
[043h 0067   1]                       Length : 06
[044h 0068   1]                 Processor ID : 02
[045h 0069   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[047h 0071   1]         Interrupt Input LINT : 01

[048h 0072   1]                Subtable Type : 00 [Processor Local APIC]
[049h 0073   1]                       Length : 08
[04Ah 0074   1]                 Processor ID : 03
[04Bh 0075   1]                Local Apic ID : 04
[04Ch 0076   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[050h 0080   1]                Subtable Type : 04 [Local APIC NMI]
[051h 0081   1]                       Length : 06
[052h 0082   1]                 Processor ID : 03
[053h 0083   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[055h 0085   1]         Interrupt Input LINT : 01

[056h 0086   1]                Subtable Type : 00 [Processor Local APIC]
[057h 0087   1]                       Length : 08
[058h 0088   1]                 Processor ID : 04
[059h 0089   1]                Local Apic ID : 06
[05Ah 0090   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[05Eh 0094   1]                Subtable Type : 04 [Local APIC NMI]
[05Fh 0095   1]                       Length : 06
[060h 0096   1]                 Processor ID : 04
[061h 0097   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[063h 0099   1]         Interrupt Input LINT : 01

[064h 0100   1]                Subtable Type : 01 [I/O APIC]
[065h 0101   1]                       Length : 0C
[066h 0102   1]                  I/O Apic ID : 01
[067h 0103   1]                     Reserved : 00
[068h 0104   4]                      Address : FEC00000
[06Ch 0108   4]                    Interrupt : 00000000

[070h 0112   1]                Subtable Type : 02 [Interrupt Source Override]
[071h 0113   1]                       Length : 0A
[072h 0114   1]                          Bus : 00
[073h 0115   1]                       Source : 00
[074h 0116   4]                    Interrupt : 00000002
[078h 0120   2]        Flags (decoded below) : 0000
                                    Polarity : 0
                                Trigger Mode : 0

[07Ah 0122   1]                Subtable Type : 02 [Interrupt Source Override]
[07Bh 0123   1]                       Length : 0A
[07Ch 0124   1]                          Bus : 00
[07Dh 0125   1]                       Source : 09
[07Eh 0126   4]                    Interrupt : 00000009
[082h 0130   2]        Flags (decoded below) : 000D
                                    Polarity : 1
                                Trigger Mode : 3

Raw Table Data: Length 132 (0x84)

    0000: 41 50 49 43 84 00 00 00 03 D4 41 4C 41 53 4B 41  // APIC......ALASKA
    0010: 41 20 4D 20 49 20 00 00 09 20 07 01 41 4D 49 20  // A M I ... ..AMI 
    0020: 13 00 01 00 00 00 E0 FE 01 00 00 00 00 08 01 00  // ................
    0030: 01 00 00 00 04 06 01 05 00 01 00 08 02 02 01 00  // ................
    0040: 00 00 04 06 02 05 00 01 00 08 03 04 01 00 00 00  // ................
    0050: 04 06 03 05 00 01 00 08 04 06 01 00 00 00 04 06  // ................
    0060: 04 05 00 01 01 0C 01 00 00 00 C0 FE 00 00 00 00  // ................
    0070: 02 0A 00 00 02 00 00 00 00 00 02 0A 00 09 09 00  // ................
    0080: 00 00 0D 00                                      // ....

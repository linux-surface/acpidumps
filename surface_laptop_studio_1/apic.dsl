/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210730 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of apic.dat, Sat Oct  9 15:47:08 2021
 *
 * ACPI Data Table [APIC]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "APIC"    [Multiple APIC Description Table (MADT)]
[004h 0004   4]                 Table Length : 00000092
[008h 0008   1]                     Revision : 05
[009h 0009   1]                     Checksum : FF
[00Ah 0010   6]                       Oem ID : "MSFT  "
[010h 0016   8]                 Oem Table ID : "MSFT    "
[018h 0024   4]                 Oem Revision : 00000000
[01Ch 0028   4]              Asl Compiler ID : "MSFT"
[020h 0032   4]        Asl Compiler Revision : 20191121

[024h 0036   4]           Local Apic Address : FEE00000
[028h 0040   4]        Flags (decoded below) : 00000001
                         PC-AT Compatibility : 1

[02Ch 0044   1]                Subtable Type : 00 [Processor Local APIC]
[02Dh 0045   1]                       Length : 08
[02Eh 0046   1]                 Processor ID : 00
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
[03Eh 0062   1]                 Processor ID : 04
[03Fh 0063   1]                Local Apic ID : 04
[040h 0064   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[044h 0068   1]                Subtable Type : 00 [Processor Local APIC]
[045h 0069   1]                       Length : 08
[046h 0070   1]                 Processor ID : 06
[047h 0071   1]                Local Apic ID : 06
[048h 0072   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[04Ch 0076   1]                Subtable Type : 00 [Processor Local APIC]
[04Dh 0077   1]                       Length : 08
[04Eh 0078   1]                 Processor ID : 01
[04Fh 0079   1]                Local Apic ID : 01
[050h 0080   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[054h 0084   1]                Subtable Type : 00 [Processor Local APIC]
[055h 0085   1]                       Length : 08
[056h 0086   1]                 Processor ID : 03
[057h 0087   1]                Local Apic ID : 03
[058h 0088   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[05Ch 0092   1]                Subtable Type : 00 [Processor Local APIC]
[05Dh 0093   1]                       Length : 08
[05Eh 0094   1]                 Processor ID : 05
[05Fh 0095   1]                Local Apic ID : 05
[060h 0096   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[064h 0100   1]                Subtable Type : 00 [Processor Local APIC]
[065h 0101   1]                       Length : 08
[066h 0102   1]                 Processor ID : 07
[067h 0103   1]                Local Apic ID : 07
[068h 0104   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[06Ch 0108   1]                Subtable Type : 01 [I/O APIC]
[06Dh 0109   1]                       Length : 0C
[06Eh 0110   1]                  I/O Apic ID : 02
[06Fh 0111   1]                     Reserved : 00
[070h 0112   4]                      Address : FEC00000
[074h 0116   4]                    Interrupt : 00000000

[078h 0120   1]                Subtable Type : 02 [Interrupt Source Override]
[079h 0121   1]                       Length : 0A
[07Ah 0122   1]                          Bus : 00
[07Bh 0123   1]                       Source : 00
[07Ch 0124   4]                    Interrupt : 00000002
[080h 0128   2]        Flags (decoded below) : 0000
                                    Polarity : 0
                                Trigger Mode : 0

[082h 0130   1]                Subtable Type : 02 [Interrupt Source Override]
[083h 0131   1]                       Length : 0A
[084h 0132   1]                          Bus : 00
[085h 0133   1]                       Source : 09
[086h 0134   4]                    Interrupt : 00000009
[08Ah 0138   2]        Flags (decoded below) : 000D
                                    Polarity : 1
                                Trigger Mode : 3

[08Ch 0140   1]                Subtable Type : 04 [Local APIC NMI]
[08Dh 0141   1]                       Length : 06
[08Eh 0142   1]                 Processor ID : FF
[08Fh 0143   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[091h 0145   1]         Interrupt Input LINT : 01

Raw Table Data: Length 146 (0x92)

    0000: 41 50 49 43 92 00 00 00 05 FF 4D 53 46 54 20 20  // APIC......MSFT  
    0010: 4D 53 46 54 20 20 20 20 00 00 00 00 4D 53 46 54  // MSFT    ....MSFT
    0020: 21 11 19 20 00 00 E0 FE 01 00 00 00 00 08 00 00  // !.. ............
    0030: 01 00 00 00 00 08 02 02 01 00 00 00 00 08 04 04  // ................
    0040: 01 00 00 00 00 08 06 06 01 00 00 00 00 08 01 01  // ................
    0050: 01 00 00 00 00 08 03 03 01 00 00 00 00 08 05 05  // ................
    0060: 01 00 00 00 00 08 07 07 01 00 00 00 01 0C 02 00  // ................
    0070: 00 00 C0 FE 00 00 00 00 02 0A 00 00 02 00 00 00  // ................
    0080: 00 00 02 0A 00 09 09 00 00 00 0D 00 04 06 FF 05  // ................
    0090: 00 01                                            // ..

/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240322 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of facp.dat
 *
 * ACPI Data Table [FACP]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "FACP"    [Fixed ACPI Description Table (FADT)]
[004h 0004 004h]                Table Length : 00000114
[008h 0008 001h]                    Revision : 06
[009h 0009 001h]                    Checksum : F4
[00Ah 0010 006h]                      Oem ID : "MSFT  "
[010h 0016 008h]                Oem Table ID : "MSFT    "
[018h 0024 004h]                Oem Revision : 00000002
[01Ch 0028 004h]             Asl Compiler ID : "MSFT"
[020h 0032 004h]       Asl Compiler Revision : 20191121

[024h 0036 004h]                FACS Address : 55F4C000
[028h 0040 004h]                DSDT Address : 55FBC000
[02Ch 0044 001h]                       Model : 00
[02Dh 0045 001h]                  PM Profile : 08 [Tablet]
[02Eh 0046 002h]               SCI Interrupt : 0009
[030h 0048 004h]            SMI Command Port : 000000B2
[034h 0052 001h]           ACPI Enable Value : F0
[035h 0053 001h]          ACPI Disable Value : F1
[036h 0054 001h]              S4BIOS Command : 00
[037h 0055 001h]             P-State Control : 00
[038h 0056 004h]    PM1A Event Block Address : 00001800
[03Ch 0060 004h]    PM1B Event Block Address : 00000000
[040h 0064 004h]  PM1A Control Block Address : 00001804
[044h 0068 004h]  PM1B Control Block Address : 00000000
[048h 0072 004h]   PM2 Control Block Address : 00001850
[04Ch 0076 004h]      PM Timer Block Address : 00001808
[050h 0080 004h]          GPE0 Block Address : 00001860
[054h 0084 004h]          GPE1 Block Address : 00001810
[058h 0088 001h]      PM1 Event Block Length : 04
[059h 0089 001h]    PM1 Control Block Length : 02
[05Ah 0090 001h]    PM2 Control Block Length : 01
[05Bh 0091 001h]       PM Timer Block Length : 04
[05Ch 0092 001h]           GPE0 Block Length : 20
[05Dh 0093 001h]           GPE1 Block Length : 18
[05Eh 0094 001h]            GPE1 Base Offset : 80
[05Fh 0095 001h]                _CST Support : 00
[060h 0096 002h]                  C2 Latency : 0065
[062h 0098 002h]                  C3 Latency : 03E9
[064h 0100 002h]              CPU Cache Size : 0000
[066h 0102 002h]          Cache Flush Stride : 0000
[068h 0104 001h]           Duty Cycle Offset : 01
[069h 0105 001h]            Duty Cycle Width : 03
[06Ah 0106 001h]         RTC Day Alarm Index : 0D
[06Bh 0107 001h]       RTC Month Alarm Index : 00
[06Ch 0108 001h]           RTC Century Index : 32
[06Dh 0109 002h]  Boot Flags (decoded below) : 0001
               Legacy Devices Supported (V2) : 1
            8042 Present on ports 60/64 (V2) : 0
                        VGA Not Present (V4) : 0
                      MSI Not Supported (V4) : 0
                PCIe ASPM Not Supported (V4) : 0
                   CMOS RTC Not Present (V5) : 0
[06Fh 0111 001h]                    Reserved : 00
[070h 0112 004h]       Flags (decoded below) : 0020C4F5
      WBINVD instruction is operational (V1) : 1
              WBINVD flushes all caches (V1) : 0
                    All CPUs support C1 (V1) : 1
                  C2 works on MP system (V1) : 0
            Control Method Power Button (V1) : 1
            Control Method Sleep Button (V1) : 1
        RTC wake not in fixed reg space (V1) : 1
            RTC can wake system from S4 (V1) : 1
                        32-bit PM Timer (V1) : 0
                      Docking Supported (V1) : 0
               Reset Register Supported (V2) : 1
                            Sealed Case (V3) : 0
                    Headless - No Video (V3) : 0
        Use native instr after SLP_TYPx (V3) : 0
              PCIEXP_WAK Bits Supported (V4) : 1
                     Use Platform Timer (V4) : 1
               RTC_STS valid on S4 wake (V4) : 0
                Remote Power-on capable (V4) : 0
                 Use APIC Cluster Model (V4) : 0
     Use APIC Physical Destination Mode (V4) : 0
                       Hardware Reduced (V5) : 0
                      Low Power S0 Idle (V5) : 1

[074h 0116 00Ch]              Reset Register : [Generic Address Structure]
[074h 0116 001h]                    Space ID : 01 [SystemIO]
[075h 0117 001h]                   Bit Width : 08
[076h 0118 001h]                  Bit Offset : 00
[077h 0119 001h]        Encoded Access Width : 01 [Byte Access:8]
[078h 0120 008h]                     Address : 0000000000000CF9

[080h 0128 001h]        Value to cause reset : 06
[081h 0129 002h]   ARM Flags (decoded below) : 0000
                              PSCI Compliant : 0
                       Must use HVC for PSCI : 0

[083h 0131 001h]         FADT Minor Revision : 03
[084h 0132 008h]                FACS Address : 0000000000000000
[08Ch 0140 008h]                DSDT Address : 0000000055FBC000
[094h 0148 00Ch]            PM1A Event Block : [Generic Address Structure]
[094h 0148 001h]                    Space ID : 01 [SystemIO]
[095h 0149 001h]                   Bit Width : 20
[096h 0150 001h]                  Bit Offset : 00
[097h 0151 001h]        Encoded Access Width : 02 [Word Access:16]
[098h 0152 008h]                     Address : 0000000000001800

[0A0h 0160 00Ch]            PM1B Event Block : [Generic Address Structure]
[0A0h 0160 001h]                    Space ID : 01 [SystemIO]
[0A1h 0161 001h]                   Bit Width : 00
[0A2h 0162 001h]                  Bit Offset : 00
[0A3h 0163 001h]        Encoded Access Width : 02 [Word Access:16]
[0A4h 0164 008h]                     Address : 0000000000000000

[0ACh 0172 00Ch]          PM1A Control Block : [Generic Address Structure]
[0ACh 0172 001h]                    Space ID : 01 [SystemIO]
[0ADh 0173 001h]                   Bit Width : 10
[0AEh 0174 001h]                  Bit Offset : 00
[0AFh 0175 001h]        Encoded Access Width : 02 [Word Access:16]
[0B0h 0176 008h]                     Address : 0000000000001804

[0B8h 0184 00Ch]          PM1B Control Block : [Generic Address Structure]
[0B8h 0184 001h]                    Space ID : 01 [SystemIO]
[0B9h 0185 001h]                   Bit Width : 00
[0BAh 0186 001h]                  Bit Offset : 00
[0BBh 0187 001h]        Encoded Access Width : 02 [Word Access:16]
[0BCh 0188 008h]                     Address : 0000000000000000

[0C4h 0196 00Ch]           PM2 Control Block : [Generic Address Structure]
[0C4h 0196 001h]                    Space ID : 01 [SystemIO]
[0C5h 0197 001h]                   Bit Width : 08
[0C6h 0198 001h]                  Bit Offset : 00
[0C7h 0199 001h]        Encoded Access Width : 01 [Byte Access:8]
[0C8h 0200 008h]                     Address : 0000000000001850

[0D0h 0208 00Ch]              PM Timer Block : [Generic Address Structure]
[0D0h 0208 001h]                    Space ID : 01 [SystemIO]
[0D1h 0209 001h]                   Bit Width : 20
[0D2h 0210 001h]                  Bit Offset : 00
[0D3h 0211 001h]        Encoded Access Width : 03 [DWord Access:32]
[0D4h 0212 008h]                     Address : 0000000000001808

[0DCh 0220 00Ch]                  GPE0 Block : [Generic Address Structure]
[0DCh 0220 001h]                    Space ID : 01 [SystemIO]
[0DDh 0221 001h]                   Bit Width : 00
[0DEh 0222 001h]                  Bit Offset : 00
[0DFh 0223 001h]        Encoded Access Width : 01 [Byte Access:8]
[0E0h 0224 008h]                     Address : 0000000000001860

[0E8h 0232 00Ch]                  GPE1 Block : [Generic Address Structure]
[0E8h 0232 001h]                    Space ID : 01 [SystemIO]
[0E9h 0233 001h]                   Bit Width : C0
[0EAh 0234 001h]                  Bit Offset : 00
[0EBh 0235 001h]        Encoded Access Width : 01 [Byte Access:8]
[0ECh 0236 008h]                     Address : 0000000000001810


[0F4h 0244 00Ch]      Sleep Control Register : [Generic Address Structure]
[0F4h 0244 001h]                    Space ID : 00 [SystemMemory]
[0F5h 0245 001h]                   Bit Width : 00
[0F6h 0246 001h]                  Bit Offset : 00
[0F7h 0247 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[0F8h 0248 008h]                     Address : 0000000000000000

[100h 0256 00Ch]       Sleep Status Register : [Generic Address Structure]
[100h 0256 001h]                    Space ID : 00 [SystemMemory]
[101h 0257 001h]                   Bit Width : 00
[102h 0258 001h]                  Bit Offset : 00
[103h 0259 001h]        Encoded Access Width : 00 [Undefined/Legacy]
[104h 0260 008h]                     Address : 0000000000000000

[10Ch 0268 008h]               Hypervisor ID : 0000000000000000

Raw Table Data: Length 276 (0x114)

    0000: 46 41 43 50 14 01 00 00 06 F4 4D 53 46 54 20 20  // FACP......MSFT  
    0010: 4D 53 46 54 20 20 20 20 02 00 00 00 4D 53 46 54  // MSFT    ....MSFT
    0020: 21 11 19 20 00 C0 F4 55 00 C0 FB 55 00 08 09 00  // !.. ...U...U....
    0030: B2 00 00 00 F0 F1 00 00 00 18 00 00 00 00 00 00  // ................
    0040: 04 18 00 00 00 00 00 00 50 18 00 00 08 18 00 00  // ........P.......
    0050: 60 18 00 00 10 18 00 00 04 02 01 04 20 18 80 00  // `........... ...
    0060: 65 00 E9 03 00 00 00 00 01 03 0D 00 32 01 00 00  // e...........2...
    0070: F5 C4 20 00 01 08 00 01 F9 0C 00 00 00 00 00 00  // .. .............
    0080: 06 00 00 03 00 00 00 00 00 00 00 00 00 C0 FB 55  // ...............U
    0090: 00 00 00 00 01 20 00 02 00 18 00 00 00 00 00 00  // ..... ..........
    00A0: 01 00 00 02 00 00 00 00 00 00 00 00 01 10 00 02  // ................
    00B0: 04 18 00 00 00 00 00 00 01 00 00 02 00 00 00 00  // ................
    00C0: 00 00 00 00 01 08 00 01 50 18 00 00 00 00 00 00  // ........P.......
    00D0: 01 20 00 03 08 18 00 00 00 00 00 00 01 00 00 01  // . ..............
    00E0: 60 18 00 00 00 00 00 00 01 C0 00 01 10 18 00 00  // `...............
    00F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0100: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0110: 00 00 00 00                                      // ....

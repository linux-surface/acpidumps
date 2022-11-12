/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of sdev.dat, Sat Nov 12 12:45:46 2022
 *
 * ACPI Data Table [SDEV]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "SDEV"    [Secure Devices Table]
[004h 0004   4]                 Table Length : 000000B2
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 40
[00Ah 0010   6]                       Oem ID : "MSFT  "
[010h 0016   8]                 Oem Table ID : "MSFT    "
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "MSFT"
[020h 0032   4]        Asl Compiler Revision : 20191121


[024h 0036   1]                Subtable Type : 01 [PCIe Endpoint Device]
[025h 0037   1]        Flags (decoded below) : 00
                Allow handoff to unsecure OS : 0
            Secure access components present : 0
[026h 0038   2]                       Length : 0064

[004h 0004   2]                      Segment : 0000
[006h 0006   2]                    Start Bus : 0000
[008h 0008   2]                  Path Offset : 0010
[00Ah 0010   2]                  Path Length : 0002
[00Ch 0012   2]           Vendor Data Offset : 0012
[00Eh 0014   2]           Vendor Data Length : 0052
[034h 0052   1]                       Device : 14
[035h 0053   1]                     Function : 00
[000h 0000  82]                  Vendor Data : 00 52 00 02 01 09 5E 04 90 09 37 10 02 0E 03 00 /* .R....^...7..... */\
/* 010h 0016  16 */                            34 00 1E 00 C8 E9 C0 95 E2 B6 2B 13 5D 81 D9 22 /* 4.........+.].." */\
/* 020h 0032  16 */                            C4 48 23 0D 24 17 F1 36 0E BF B6 D8 ED A0 93 2A /* .H#.$..6.......* */\
/* 030h 0048  16 */                            0C EB FF AE 5C 5F 53 42 2E 50 43 30 30 2E 58 48 /* ....\_SB.PC00.XH */\
/* 040h 0064  16 */                            43 49 2E 52 48 55 42 2E 48 53 30 39 2E 43 41 4D /* CI.RHUB.HS09.CAM */\
/* 050h 0080   2 */                            33 00                                           /* 3. */\

[088h 0136   1]                Subtable Type : 00 [Namespace Device]
[089h 0137   1]        Flags (decoded below) : 00
                Allow handoff to unsecure OS : 0
            Secure access components present : 0
[08Ah 0138   2]                       Length : 002A

[004h 0004   2]             Device ID Offset : 000C
[006h 0006   2]             Device ID Length : 001E
[008h 0008   2]           Vendor Data Offset : 0000
[00Ah 0010   2]           Vendor Data Length : 0000
[00Ch 0012  30]                     Namepath : "\_SB.PC00.XHCI.RHUB.HS09.CAM3"

Raw Table Data: Length 178 (0xB2)

    0000: 53 44 45 56 B2 00 00 00 01 40 4D 53 46 54 20 20  // SDEV.....@MSFT  
    0010: 4D 53 46 54 20 20 20 20 02 00 00 00 4D 53 46 54  // MSFT    ....MSFT
    0020: 21 11 19 20 01 00 64 00 00 00 00 00 10 00 02 00  // !.. ..d.........
    0030: 12 00 52 00 14 00 00 52 00 02 01 09 5E 04 90 09  // ..R....R....^...
    0040: 37 10 02 0E 03 00 34 00 1E 00 C8 E9 C0 95 E2 B6  // 7.....4.........
    0050: 2B 13 5D 81 D9 22 C4 48 23 0D 24 17 F1 36 0E BF  // +.]..".H#.$..6..
    0060: B6 D8 ED A0 93 2A 0C EB FF AE 5C 5F 53 42 2E 50  // .....*....\_SB.P
    0070: 43 30 30 2E 58 48 43 49 2E 52 48 55 42 2E 48 53  // C00.XHCI.RHUB.HS
    0080: 30 39 2E 43 41 4D 33 00 00 00 2A 00 0C 00 1E 00  // 09.CAM3...*.....
    0090: 00 00 00 00 5C 5F 53 42 2E 50 43 30 30 2E 58 48  // ....\_SB.PC00.XH
    00A0: 43 49 2E 52 48 55 42 2E 48 53 30 39 2E 43 41 4D  // CI.RHUB.HS09.CAM
    00B0: 33 00                                            // 3.

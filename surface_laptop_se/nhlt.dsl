/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of nhlt.dat, Sat Mar 12 22:55:32 2022
 *
 * ACPI Data Table [NHLT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "NHLT"    [Non HD Audio Link Table]
[004h 0004   4]                 Table Length : 000002DD
[008h 0008   1]                     Revision : 00
[009h 0009   1]                     Checksum : 08
[00Ah 0010   6]                       Oem ID : "INTEL "
[010h 0016   8]                 Oem Table ID : "EDK2    "
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "BRXT"
[020h 0032   4]        Asl Compiler Revision : 01000013

    /* Main table */
[024h 0036   1]               Endpoint Count : 02

    /* Endpoint Descriptor #1 */
[025h 0037   4]            Descriptor Length : 00000198
[029h 0041   1]                    Link Type : 03 [Type SSP]
[02Ah 0042   1]                  Instance Id : 00
[02Bh 0043   2]                    Vendor Id : 8086
[02Dh 0045   2]                    Device Id : AE30 [BT Sideband]
[02Fh 0047   2]                  Revision Id : 0001
[031h 0049   4]                 Subsystem Id : 00000001
[035h 0053   1]                  Device Type : 00
[036h 0054   1]                    Direction : 00 [Render]
[037h 0055   1]               Virtual Bus Id : 02

    /* Endpoint Device_Specific_Config table */
[038h 0056   4]            Capabilities Size : 00000000

    /* Formats_Config table */
[03Ch 0060   1]                Formats Count : 03

    /* Wave_Format_Extensible table #1 */
[03Dh 0061   2]                   Format Tag : FFFE
[03Fh 0063   2]                Channel Count : 0001
[041h 0065   4]           Samples Per Second : 00001F40
[045h 0069   4]     Average Bytes Per Second : 00003E80
[049h 0073   2]              Block Alignment : 0002
[04Bh 0075   2]              Bits Per Sample : 0010
[04Dh 0077   2]            Extra Format Size : 0016
[04Fh 0079   2]        Valid Bits Per Sample : 0010
[051h 0081   4]                 Channel Mask : 00000004
[055h 0085  16]               SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[065h 0101   4]          Capabilities Length : 00000054

    /* Specific_Config table #1 */
[069h 0105  84]                 Capabilities : F0 FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 079h 0121  16 */                            00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 089h 0137  16 */                            00 00 00 00 BF 95 C0 80 C0 1D 40 C0 00 00 00 00 /* ..........@..... */\
/* 099h 0153  16 */                            05 00 01 02 01 00 00 00 01 00 00 00 02 40 00 00 /* .............@.. */\
/* 0A9h 0169  16 */                            00 00 00 00 00 00 02 07 30 00 00 00 01 00 00 00 /* ........0....... */\
/* 0B9h 0185   4 */                            00 00 00 00                                     /* .... */\

    /* Wave_Format_Extensible table #2 */
[0BDh 0189   2]                   Format Tag : FFFE
[0BFh 0191   2]                Channel Count : 0001
[0C1h 0193   4]           Samples Per Second : 00003E80
[0C5h 0197   4]     Average Bytes Per Second : 00007D00
[0C9h 0201   2]              Block Alignment : 0002
[0CBh 0203   2]              Bits Per Sample : 0010
[0CDh 0205   2]            Extra Format Size : 0016
[0CFh 0207   2]        Valid Bits Per Sample : 0010
[0D1h 0209   4]                 Channel Mask : 00000004
[0D5h 0213  16]               SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[0E5h 0229   4]          Capabilities Length : 00000054

    /* Specific_Config table #2 */
[0E9h 0233  84]                 Capabilities : F0 FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 0F9h 0249  16 */                            00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 109h 0265  16 */                            00 00 00 00 BF 95 C0 80 C0 1D 40 C0 00 00 00 00 /* ..........@..... */\
/* 119h 0281  16 */                            05 00 01 02 01 00 00 00 01 00 00 00 02 40 00 00 /* .............@.. */\
/* 129h 0297  16 */                            00 00 00 00 00 00 02 07 30 00 00 00 01 00 00 00 /* ........0....... */\
/* 139h 0313   4 */                            00 00 00 00                                     /* .... */\

    /* Wave_Format_Extensible table #3 */
[13Dh 0317   2]                   Format Tag : FFFE
[13Fh 0319   2]                Channel Count : 0002
[141h 0321   4]           Samples Per Second : 0000BB80
[145h 0325   4]     Average Bytes Per Second : 0005DC00
[149h 0329   2]              Block Alignment : 0008
[14Bh 0331   2]              Bits Per Sample : 0020
[14Dh 0333   2]            Extra Format Size : 0016
[14Fh 0335   2]        Valid Bits Per Sample : 0018
[151h 0337   4]                 Channel Mask : 00000003
[155h 0341  16]               SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[165h 0357   4]          Capabilities Length : 00000054

    /* Specific_Config table #3 */
[169h 0361  84]                 Capabilities : F0 FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 179h 0377  16 */                            00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 189h 0393  16 */                            00 00 00 00 BF 95 C0 80 C0 1D 40 C0 00 00 00 00 /* ..........@..... */\
/* 199h 0409  16 */                            05 00 01 02 01 00 00 00 01 00 00 00 02 40 00 00 /* .............@.. */\
/* 1A9h 0425  16 */                            00 00 00 00 00 00 02 07 30 00 00 00 01 00 00 00 /* ........0....... */\
/* 1B9h 0441   4 */                            00 00 00 00                                     /* .... */\

    /* Endpoint Descriptor #2 */
[1BDh 0445   4]            Descriptor Length : 00000118
[1C1h 0449   1]                    Link Type : 03 [Type SSP]
[1C2h 0450   1]                  Instance Id : 00
[1C3h 0451   2]                    Vendor Id : 8086
[1C5h 0453   2]                    Device Id : AE30 [BT Sideband]
[1C7h 0455   2]                  Revision Id : 0001
[1C9h 0457   4]                 Subsystem Id : 00000001
[1CDh 0461   1]                  Device Type : 00
[1CEh 0462   1]                    Direction : 01 [Capture]
[1CFh 0463   1]               Virtual Bus Id : 02

    /* Endpoint Device_Specific_Config table */
[1D0h 0464   4]            Capabilities Size : 00000000

    /* Formats_Config table */
[1D4h 0468   1]                Formats Count : 02

    /* Wave_Format_Extensible table #1 */
[1D5h 0469   2]                   Format Tag : FFFE
[1D7h 0471   2]                Channel Count : 0001
[1D9h 0473   4]           Samples Per Second : 00001F40
[1DDh 0477   4]     Average Bytes Per Second : 00003E80
[1E1h 0481   2]              Block Alignment : 0002
[1E3h 0483   2]              Bits Per Sample : 0010
[1E5h 0485   2]            Extra Format Size : 0016
[1E7h 0487   2]        Valid Bits Per Sample : 0010
[1E9h 0489   4]                 Channel Mask : 00000004
[1EDh 0493  16]               SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[1FDh 0509   4]          Capabilities Length : 00000054

    /* Specific_Config table #1 */
[201h 0513  84]                 Capabilities : F0 FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 211h 0529  16 */                            00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 221h 0545  16 */                            00 00 00 00 BF 95 C0 80 C0 1D 40 C0 00 00 00 00 /* ..........@..... */\
/* 231h 0561  16 */                            05 00 01 02 01 00 00 00 01 00 00 00 02 40 00 00 /* .............@.. */\
/* 241h 0577  16 */                            00 00 00 00 00 00 02 07 30 00 00 00 01 00 00 00 /* ........0....... */\
/* 251h 0593   4 */                            00 00 00 00                                     /* .... */\

    /* Wave_Format_Extensible table #2 */
[255h 0597   2]                   Format Tag : FFFE
[257h 0599   2]                Channel Count : 0001
[259h 0601   4]           Samples Per Second : 00003E80
[25Dh 0605   4]     Average Bytes Per Second : 00007D00
[261h 0609   2]              Block Alignment : 0002
[263h 0611   2]              Bits Per Sample : 0010
[265h 0613   2]            Extra Format Size : 0016
[267h 0615   2]        Valid Bits Per Sample : 0010
[269h 0617   4]                 Channel Mask : 00000004
[26Dh 0621  16]               SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[27Dh 0637   4]          Capabilities Length : 00000054

    /* Specific_Config table #2 */
[281h 0641  84]                 Capabilities : F0 FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 291h 0657  16 */                            00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 2A1h 0673  16 */                            00 00 00 00 BF 95 C0 80 C0 1D 40 C0 00 00 00 00 /* ..........@..... */\
/* 2B1h 0689  16 */                            05 00 01 02 01 00 00 00 01 00 00 00 02 40 00 00 /* .............@.. */\
/* 2C1h 0705  16 */                            00 00 00 00 00 00 02 07 30 00 00 00 01 00 00 00 /* ........0....... */\
/* 2D1h 0721   4 */                            00 00 00 00                                     /* .... */\

    /* Table terminator structure (not part of NHLT spec) */
[2D5h 0725   4]             Terminator Value : 00000004
[2D9h 0729   4]         Terminator Signature : EFBEADDE

Raw Table Data: Length 733 (0x2DD)

    0000: 4E 48 4C 54 DD 02 00 00 00 08 49 4E 54 45 4C 20  // NHLT......INTEL 
    0010: 45 44 4B 32 20 20 20 20 02 00 00 00 42 52 58 54  // EDK2    ....BRXT
    0020: 13 00 00 01 02 98 01 00 00 03 00 86 80 30 AE 01  // .............0..
    0030: 00 01 00 00 00 00 00 02 00 00 00 00 03 FE FF 01  // ................
    0040: 00 40 1F 00 00 80 3E 00 00 02 00 10 00 16 00 10  // .@....>.........
    0050: 00 04 00 00 00 01 00 00 00 00 00 10 00 80 00 00  // ................
    0060: AA 00 38 9B 71 54 00 00 00 F0 FF FF FF 00 00 00  // ..8.qT..........
    0070: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0080: 00 00 00 00 00 00 00 00 00 00 00 00 00 BF 95 C0  // ................
    0090: 80 C0 1D 40 C0 00 00 00 00 05 00 01 02 01 00 00  // ...@............
    00A0: 00 01 00 00 00 02 40 00 00 00 00 00 00 00 00 02  // ......@.........
    00B0: 07 30 00 00 00 01 00 00 00 00 00 00 00 FE FF 01  // .0..............
    00C0: 00 80 3E 00 00 00 7D 00 00 02 00 10 00 16 00 10  // ..>...}.........
    00D0: 00 04 00 00 00 01 00 00 00 00 00 10 00 80 00 00  // ................
    00E0: AA 00 38 9B 71 54 00 00 00 F0 FF FF FF 00 00 00  // ..8.qT..........
    00F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0100: 00 00 00 00 00 00 00 00 00 00 00 00 00 BF 95 C0  // ................
    0110: 80 C0 1D 40 C0 00 00 00 00 05 00 01 02 01 00 00  // ...@............
    0120: 00 01 00 00 00 02 40 00 00 00 00 00 00 00 00 02  // ......@.........
    0130: 07 30 00 00 00 01 00 00 00 00 00 00 00 FE FF 02  // .0..............
    0140: 00 80 BB 00 00 00 DC 05 00 08 00 20 00 16 00 18  // ........... ....
    0150: 00 03 00 00 00 01 00 00 00 00 00 10 00 80 00 00  // ................
    0160: AA 00 38 9B 71 54 00 00 00 F0 FF FF FF 00 00 00  // ..8.qT..........
    0170: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0180: 00 00 00 00 00 00 00 00 00 00 00 00 00 BF 95 C0  // ................
    0190: 80 C0 1D 40 C0 00 00 00 00 05 00 01 02 01 00 00  // ...@............
    01A0: 00 01 00 00 00 02 40 00 00 00 00 00 00 00 00 02  // ......@.........
    01B0: 07 30 00 00 00 01 00 00 00 00 00 00 00 18 01 00  // .0..............
    01C0: 00 03 00 86 80 30 AE 01 00 01 00 00 00 00 01 02  // .....0..........
    01D0: 00 00 00 00 02 FE FF 01 00 40 1F 00 00 80 3E 00  // .........@....>.
    01E0: 00 02 00 10 00 16 00 10 00 04 00 00 00 01 00 00  // ................
    01F0: 00 00 00 10 00 80 00 00 AA 00 38 9B 71 54 00 00  // ..........8.qT..
    0200: 00 F0 FF FF FF 00 00 00 00 00 00 00 00 00 00 00  // ................
    0210: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0220: 00 00 00 00 00 BF 95 C0 80 C0 1D 40 C0 00 00 00  // ...........@....
    0230: 00 05 00 01 02 01 00 00 00 01 00 00 00 02 40 00  // ..............@.
    0240: 00 00 00 00 00 00 00 02 07 30 00 00 00 01 00 00  // .........0......
    0250: 00 00 00 00 00 FE FF 01 00 80 3E 00 00 00 7D 00  // ..........>...}.
    0260: 00 02 00 10 00 16 00 10 00 04 00 00 00 01 00 00  // ................
    0270: 00 00 00 10 00 80 00 00 AA 00 38 9B 71 54 00 00  // ..........8.qT..
    0280: 00 F0 FF FF FF 00 00 00 00 00 00 00 00 00 00 00  // ................
    0290: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    02A0: 00 00 00 00 00 BF 95 C0 80 C0 1D 40 C0 00 00 00  // ...........@....
    02B0: 00 05 00 01 02 01 00 00 00 01 00 00 00 02 40 00  // ..............@.
    02C0: 00 00 00 00 00 00 00 02 07 30 00 00 00 01 00 00  // .........0......
    02D0: 00 00 00 00 00 04 00 00 00 DE AD BE EF           // .............

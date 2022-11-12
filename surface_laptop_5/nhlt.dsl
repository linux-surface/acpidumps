/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (64-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of nhlt.dat, Sat Nov 12 12:45:46 2022
 *
 * ACPI Data Table [NHLT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "NHLT"    [Non HD Audio Link Table]
[004h 0004   4]                 Table Length : 000002F1
[008h 0008   1]                     Revision : 00
[009h 0009   1]                     Checksum : BB
[00Ah 0010   6]                       Oem ID : "MSFT  "
[010h 0016   8]                 Oem Table ID : "MSFT    "
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "MSFT"
[020h 0032   4]        Asl Compiler Revision : 20191121

    /* Main table */
[024h 0036   1]               Endpoint Count : 02

    /* Endpoint Descriptor #1 */
[025h 0037   4]            Descriptor Length : 000001AA
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
[038h 0056   4]            Capabilities Size : 00000001
[03Ch 0060   1]                 Virtual Slot : 00

    /* Formats_Config table */
[03Dh 0061   1]                Formats Count : 03

    /* Wave_Format_Extensible table #1 */
[03Eh 0062   2]                   Format Tag : FFFE
[040h 0064   2]                Channel Count : 0001
[042h 0066   4]           Samples Per Second : 00001F40
[046h 0070   4]     Average Bytes Per Second : 00003E80
[04Ah 0074   2]              Block Alignment : 0002
[04Ch 0076   2]              Bits Per Sample : 0010
[04Eh 0078   2]            Extra Format Size : 0016
[050h 0080   2]        Valid Bits Per Sample : 0010
[052h 0082   4]                 Channel Mask : 00000004
[056h 0086  16]               SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[066h 0102   4]          Capabilities Length : 00000054

    /* Specific_Config table #1 */
[06Ah 0106  84]                 Capabilities : 00 00 00 00 F0 FF FF FF 00 00 00 00 00 00 00 00 /* ................ */\
/* 07Ah 0122  16 */                            00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 08Ah 0138  16 */                            00 00 00 00 3F 00 C0 80 00 00 40 D3 00 00 00 00 /* ....?.....@..... */\
/* 09Ah 0154  16 */                            05 00 00 02 01 00 00 00 01 00 00 00 02 40 00 00 /* .............@.. */\
/* 0AAh 0170  16 */                            00 00 00 00 00 00 02 07 00 00 00 00 01 00 00 00 /* ................ */\
/* 0BAh 0186   4 */                            00 00 00 00                                     /* .... */\

    /* Wave_Format_Extensible table #2 */
[0BEh 0190   2]                   Format Tag : FFFE
[0C0h 0192   2]                Channel Count : 0001
[0C2h 0194   4]           Samples Per Second : 00003E80
[0C6h 0198   4]     Average Bytes Per Second : 00007D00
[0CAh 0202   2]              Block Alignment : 0002
[0CCh 0204   2]              Bits Per Sample : 0010
[0CEh 0206   2]            Extra Format Size : 0016
[0D0h 0208   2]        Valid Bits Per Sample : 0010
[0D2h 0210   4]                 Channel Mask : 00000004
[0D6h 0214  16]               SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[0E6h 0230   4]          Capabilities Length : 00000054

    /* Specific_Config table #2 */
[0EAh 0234  84]                 Capabilities : 00 00 00 00 F0 FF FF FF 00 00 00 00 00 00 00 00 /* ................ */\
/* 0FAh 0250  16 */                            00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 10Ah 0266  16 */                            00 00 00 00 3F 00 C0 80 00 00 40 D3 00 00 00 00 /* ....?.....@..... */\
/* 11Ah 0282  16 */                            05 00 00 02 01 00 00 00 01 00 00 00 02 40 00 00 /* .............@.. */\
/* 12Ah 0298  16 */                            00 00 00 00 00 00 02 07 00 00 00 00 01 00 00 00 /* ................ */\
/* 13Ah 0314   4 */                            00 00 00 00                                     /* .... */\

    /* Wave_Format_Extensible table #3 */
[13Eh 0318   2]                   Format Tag : FFFE
[140h 0320   2]                Channel Count : 0002
[142h 0322   4]           Samples Per Second : 0000BB80
[146h 0326   4]     Average Bytes Per Second : 0002EE00
[14Ah 0330   2]              Block Alignment : 0004
[14Ch 0332   2]              Bits Per Sample : 0010
[14Eh 0334   2]            Extra Format Size : 0016
[150h 0336   2]        Valid Bits Per Sample : 0010
[152h 0338   4]                 Channel Mask : 00000003
[156h 0342  16]               SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[166h 0358   4]          Capabilities Length : 00000064

    /* Specific_Config table #3 */
[16Ah 0362 100]                 Capabilities : 00 00 00 00 10 FF FF FF FF FF FF FF FF FF FF FF /* ................ */\
/* 17Ah 0378  16 */                            FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF /* ................ */\
/* 18Ah 0394  16 */                            FF FF FF FF 7F 18 C0 C1 00 00 70 C0 00 00 00 00 /* ..........p..... */\
/* 19Ah 0410  16 */                            05 02 01 02 03 00 00 00 03 00 00 00 02 40 00 00 /* .............@.. */\
/* 1AAh 0426  16 */                            00 00 00 00 00 0F 07 07 20 00 00 00 01 00 00 00 /* ........ ....... */\
/* 1BAh 0442  16 */                            FF 0F 00 00 00 00 00 00 08 00 00 00 01 00 00 00 /* ................ */\
/* 1CAh 0458   4 */                            01 00 00 00                                     /* .... */\

    /* Structures that are not part of NHLT spec */
[1CEh 0462   1]     Device Info struct count : 00

    /* Endpoint Descriptor #2 */
[1CFh 0463   4]            Descriptor Length : 0000011A
[1D3h 0467   1]                    Link Type : 03 [Type SSP]
[1D4h 0468   1]                  Instance Id : 00
[1D5h 0469   2]                    Vendor Id : 8086
[1D7h 0471   2]                    Device Id : AE30 [BT Sideband]
[1D9h 0473   2]                  Revision Id : 0001
[1DBh 0475   4]                 Subsystem Id : 00000001
[1DFh 0479   1]                  Device Type : 00
[1E0h 0480   1]                    Direction : 01 [Capture]
[1E1h 0481   1]               Virtual Bus Id : 02

    /* Endpoint Device_Specific_Config table */
[1E2h 0482   4]            Capabilities Size : 00000001
[1E6h 0486   1]                 Virtual Slot : 00

    /* Formats_Config table */
[1E7h 0487   1]                Formats Count : 02

    /* Wave_Format_Extensible table #1 */
[1E8h 0488   2]                   Format Tag : FFFE
[1EAh 0490   2]                Channel Count : 0001
[1ECh 0492   4]           Samples Per Second : 00001F40
[1F0h 0496   4]     Average Bytes Per Second : 00003E80
[1F4h 0500   2]              Block Alignment : 0002
[1F6h 0502   2]              Bits Per Sample : 0010
[1F8h 0504   2]            Extra Format Size : 0016
[1FAh 0506   2]        Valid Bits Per Sample : 0010
[1FCh 0508   4]                 Channel Mask : 00000004
[200h 0512  16]               SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[210h 0528   4]          Capabilities Length : 00000054

    /* Specific_Config table #1 */
[214h 0532  84]                 Capabilities : 00 00 00 00 F0 FF FF FF 00 00 00 00 00 00 00 00 /* ................ */\
/* 224h 0548  16 */                            00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 234h 0564  16 */                            00 00 00 00 3F 00 C0 80 00 00 40 D3 00 00 00 00 /* ....?.....@..... */\
/* 244h 0580  16 */                            05 00 00 02 01 00 00 00 01 00 00 00 02 40 00 00 /* .............@.. */\
/* 254h 0596  16 */                            00 00 00 00 00 00 02 07 00 00 00 00 01 00 00 00 /* ................ */\
/* 264h 0612   4 */                            00 00 00 00                                     /* .... */\

    /* Wave_Format_Extensible table #2 */
[268h 0616   2]                   Format Tag : FFFE
[26Ah 0618   2]                Channel Count : 0001
[26Ch 0620   4]           Samples Per Second : 00003E80
[270h 0624   4]     Average Bytes Per Second : 00007D00
[274h 0628   2]              Block Alignment : 0002
[276h 0630   2]              Bits Per Sample : 0010
[278h 0632   2]            Extra Format Size : 0016
[27Ah 0634   2]        Valid Bits Per Sample : 0010
[27Ch 0636   4]                 Channel Mask : 00000004
[280h 0640  16]               SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[290h 0656   4]          Capabilities Length : 00000054

    /* Specific_Config table #2 */
[294h 0660  84]                 Capabilities : 00 00 00 00 F0 FF FF FF 00 00 00 00 00 00 00 00 /* ................ */\
/* 2A4h 0676  16 */                            00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /* ................ */\
/* 2B4h 0692  16 */                            00 00 00 00 3F 00 C0 80 00 00 40 D3 00 00 00 00 /* ....?.....@..... */\
/* 2C4h 0708  16 */                            05 00 00 02 01 00 00 00 01 00 00 00 02 40 00 00 /* .............@.. */\
/* 2D4h 0724  16 */                            00 00 00 00 00 00 02 07 00 00 00 00 01 00 00 00 /* ................ */\
/* 2E4h 0740   4 */                            00 00 00 00                                     /* .... */\

    /* Structures that are not part of NHLT spec */
[2E8h 0744   1]     Device Info struct count : 00

/* Terminating specific config (not part of NHLT spec) */
[2E9h 0745   4]            Capabilities Size : 00000004
[2EDh 0749   4]                 Capabilities : DE AD BE EF                                     /* .... */\

Raw Table Data: Length 753 (0x2F1)

    0000: 4E 48 4C 54 F1 02 00 00 00 BB 4D 53 46 54 20 20  // NHLT......MSFT  
    0010: 4D 53 46 54 20 20 20 20 02 00 00 00 4D 53 46 54  // MSFT    ....MSFT
    0020: 21 11 19 20 02 AA 01 00 00 03 00 86 80 30 AE 01  // !.. .........0..
    0030: 00 01 00 00 00 00 00 02 01 00 00 00 00 03 FE FF  // ................
    0040: 01 00 40 1F 00 00 80 3E 00 00 02 00 10 00 16 00  // ..@....>........
    0050: 10 00 04 00 00 00 01 00 00 00 00 00 10 00 80 00  // ................
    0060: 00 AA 00 38 9B 71 54 00 00 00 00 00 00 00 F0 FF  // ...8.qT.........
    0070: FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0080: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 3F 00  // ..............?.
    0090: C0 80 00 00 40 D3 00 00 00 00 05 00 00 02 01 00  // ....@...........
    00A0: 00 00 01 00 00 00 02 40 00 00 00 00 00 00 00 00  // .......@........
    00B0: 02 07 00 00 00 00 01 00 00 00 00 00 00 00 FE FF  // ................
    00C0: 01 00 80 3E 00 00 00 7D 00 00 02 00 10 00 16 00  // ...>...}........
    00D0: 10 00 04 00 00 00 01 00 00 00 00 00 10 00 80 00  // ................
    00E0: 00 AA 00 38 9B 71 54 00 00 00 00 00 00 00 F0 FF  // ...8.qT.........
    00F0: FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0100: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 3F 00  // ..............?.
    0110: C0 80 00 00 40 D3 00 00 00 00 05 00 00 02 01 00  // ....@...........
    0120: 00 00 01 00 00 00 02 40 00 00 00 00 00 00 00 00  // .......@........
    0130: 02 07 00 00 00 00 01 00 00 00 00 00 00 00 FE FF  // ................
    0140: 02 00 80 BB 00 00 00 EE 02 00 04 00 10 00 16 00  // ................
    0150: 10 00 03 00 00 00 01 00 00 00 00 00 10 00 80 00  // ................
    0160: 00 AA 00 38 9B 71 64 00 00 00 00 00 00 00 10 FF  // ...8.qd.........
    0170: FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF FF  // ................
    0180: FF FF FF FF FF FF FF FF FF FF FF FF FF FF 7F 18  // ................
    0190: C0 C1 00 00 70 C0 00 00 00 00 05 02 01 02 03 00  // ....p...........
    01A0: 00 00 03 00 00 00 02 40 00 00 00 00 00 00 00 0F  // .......@........
    01B0: 07 07 20 00 00 00 01 00 00 00 FF 0F 00 00 00 00  // .. .............
    01C0: 00 00 08 00 00 00 01 00 00 00 01 00 00 00 00 1A  // ................
    01D0: 01 00 00 03 00 86 80 30 AE 01 00 01 00 00 00 00  // .......0........
    01E0: 01 02 01 00 00 00 00 02 FE FF 01 00 40 1F 00 00  // ............@...
    01F0: 80 3E 00 00 02 00 10 00 16 00 10 00 04 00 00 00  // .>..............
    0200: 01 00 00 00 00 00 10 00 80 00 00 AA 00 38 9B 71  // .............8.q
    0210: 54 00 00 00 00 00 00 00 F0 FF FF FF 00 00 00 00  // T...............
    0220: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0230: 00 00 00 00 00 00 00 00 3F 00 C0 80 00 00 40 D3  // ........?.....@.
    0240: 00 00 00 00 05 00 00 02 01 00 00 00 01 00 00 00  // ................
    0250: 02 40 00 00 00 00 00 00 00 00 02 07 00 00 00 00  // .@..............
    0260: 01 00 00 00 00 00 00 00 FE FF 01 00 80 3E 00 00  // .............>..
    0270: 00 7D 00 00 02 00 10 00 16 00 10 00 04 00 00 00  // .}..............
    0280: 01 00 00 00 00 00 10 00 80 00 00 AA 00 38 9B 71  // .............8.q
    0290: 54 00 00 00 00 00 00 00 F0 FF FF FF 00 00 00 00  // T...............
    02A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    02B0: 00 00 00 00 00 00 00 00 3F 00 C0 80 00 00 40 D3  // ........?.....@.
    02C0: 00 00 00 00 05 00 00 02 01 00 00 00 01 00 00 00  // ................
    02D0: 02 40 00 00 00 00 00 00 00 00 02 07 00 00 00 00  // .@..............
    02E0: 01 00 00 00 00 00 00 00 00 04 00 00 00 DE AD BE  // ................
    02F0: EF                                               // .

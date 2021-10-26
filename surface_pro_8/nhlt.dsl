/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembly of nhlt.dat, Wed Oct 27 00:50:19 2021
 *
 * ACPI Data Table [NHLT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "NHLT"    
[004h 0004   4]                 Table Length : 000002E1
[008h 0008   1]                     Revision : 00
[009h 0009   1]                     Checksum : EB
[00Ah 0010   6]                       Oem ID : "MSFT  "
[010h 0016   8]                 Oem Table ID : "MSFT    "
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "MSFT"
[020h 0032   4]        Asl Compiler Revision : 20191121

/* Main table */
[024h 0036   1]               Endpoint Count : 02

/* Endpoint Descriptor #1 */
[025h 0037   4]            Descriptor Length : 0000019A
[029h 0041   1]                    Link Type : 03 [Type SSP]
[02Ah 0042   1]                  Instance Id : 00
[02Bh 0043   2]                    Vendor Id : 8086
[02Dh 0045   2]                    Device Id : AE30
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
[06Ah 0106  84]                 Capabilities : \
    00 00 00 00 F0 FF FF FF 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 3F 00 C0 80 00 00 40 D3 00 00 00 00 \
    05 00 00 02 01 00 00 00 01 00 00 00 02 40 00 00 \
    00 00 00 00 00 00 02 07 00 00 00 00 01 00 00 00 \
    00 00 00 00 

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
[0EAh 0234  84]                 Capabilities : \
    00 00 00 00 F0 FF FF FF 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 3F 00 C0 80 00 00 40 D3 00 00 00 00 \
    05 00 00 02 01 00 00 00 01 00 00 00 02 40 00 00 \
    00 00 00 00 00 00 02 07 00 00 00 00 01 00 00 00 \
    00 00 00 00 

/* Wave_Format_Extensible table #3 */
[13Eh 0318   2]                   Format Tag : FFFE
[140h 0320   2]                Channel Count : 0002
[142h 0322   4]           Samples Per Second : 0000BB80
[146h 0326   4]     Average Bytes Per Second : 0005DC00
[14Ah 0330   2]              Block Alignment : 0008
[14Ch 0332   2]              Bits Per Sample : 0020
[14Eh 0334   2]            Extra Format Size : 0016
[150h 0336   2]        Valid Bits Per Sample : 0018
[152h 0338   4]                 Channel Mask : 00000003
[156h 0342  16]               SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[166h 0358   4]          Capabilities Length : 00000054

/* Specific_Config table #3 */
[16Ah 0362  84]                 Capabilities : \
    00 00 00 00 F0 FF FF FF 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 3F 00 C0 80 00 00 40 D3 00 00 00 00 \
    05 00 00 02 01 00 00 00 01 00 00 00 02 40 00 00 \
    00 00 00 00 00 00 02 07 00 00 00 00 01 00 00 00 \
    00 00 00 00 

[1BEh 0446   1]  Linux-specific struct count : 00

/* Endpoint Descriptor #2 */
[1BFh 0447   4]            Descriptor Length : 0000011A
[1C3h 0451   1]                    Link Type : 03 [Type SSP]
[1C4h 0452   1]                  Instance Id : 00
[1C5h 0453   2]                    Vendor Id : 8086
[1C7h 0455   2]                    Device Id : AE30
[1C9h 0457   2]                  Revision Id : 0001
[1CBh 0459   4]                 Subsystem Id : 00000001
[1CFh 0463   1]                  Device Type : 00
[1D0h 0464   1]                    Direction : 01 [Capture]
[1D1h 0465   1]               Virtual Bus Id : 02

/* Endpoint Device_Specific_Config table */
[1D2h 0466   4]            Capabilities Size : 00000001
[1D6h 0470   1]                 Virtual Slot : 00

/* Formats_Config table */
[1D7h 0471   1]                Formats Count : 02

/* Wave_Format_Extensible table #1 */
[1D8h 0472   2]                   Format Tag : FFFE
[1DAh 0474   2]                Channel Count : 0001
[1DCh 0476   4]           Samples Per Second : 00001F40
[1E0h 0480   4]     Average Bytes Per Second : 00003E80
[1E4h 0484   2]              Block Alignment : 0002
[1E6h 0486   2]              Bits Per Sample : 0010
[1E8h 0488   2]            Extra Format Size : 0016
[1EAh 0490   2]        Valid Bits Per Sample : 0010
[1ECh 0492   4]                 Channel Mask : 00000004
[1F0h 0496  16]               SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[200h 0512   4]          Capabilities Length : 00000054

/* Specific_Config table #1 */
[204h 0516  84]                 Capabilities : \
    00 00 00 00 F0 FF FF FF 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 3F 00 C0 80 00 00 40 D3 00 00 00 00 \
    05 00 00 02 01 00 00 00 01 00 00 00 02 40 00 00 \
    00 00 00 00 00 00 02 07 00 00 00 00 01 00 00 00 \
    00 00 00 00 

/* Wave_Format_Extensible table #2 */
[258h 0600   2]                   Format Tag : FFFE
[25Ah 0602   2]                Channel Count : 0001
[25Ch 0604   4]           Samples Per Second : 00003E80
[260h 0608   4]     Average Bytes Per Second : 00007D00
[264h 0612   2]              Block Alignment : 0002
[266h 0614   2]              Bits Per Sample : 0010
[268h 0616   2]            Extra Format Size : 0016
[26Ah 0618   2]        Valid Bits Per Sample : 0010
[26Ch 0620   4]                 Channel Mask : 00000004
[270h 0624  16]               SubFormat GUID : 00000001-0000-0010-8000-00AA00389B71
[280h 0640   4]          Capabilities Length : 00000054

/* Specific_Config table #2 */
[284h 0644  84]                 Capabilities : \
    00 00 00 00 F0 FF FF FF 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 3F 00 C0 80 00 00 40 D3 00 00 00 00 \
    05 00 00 02 01 00 00 00 01 00 00 00 02 40 00 00 \
    00 00 00 00 00 00 02 07 00 00 00 00 01 00 00 00 \
    00 00 00 00 

[2D8h 0728   1]  Linux-specific struct count : 00

/* Table terminator structure */
[2D9h 0729   4]             Terminator Value : 00000004
[2DDh 0733   4]         Terminator Signature : EFBEADDE

Raw Table Data: Length 737 (0x2E1)

    0000: 4E 48 4C 54 E1 02 00 00 00 EB 4D 53 46 54 20 20  // NHLT......MSFT  
    0010: 4D 53 46 54 20 20 20 20 02 00 00 00 4D 53 46 54  // MSFT    ....MSFT
    0020: 21 11 19 20 02 9A 01 00 00 03 00 86 80 30 AE 01  // !.. .........0..
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
    0140: 02 00 80 BB 00 00 00 DC 05 00 08 00 20 00 16 00  // ............ ...
    0150: 18 00 03 00 00 00 01 00 00 00 00 00 10 00 80 00  // ................
    0160: 00 AA 00 38 9B 71 54 00 00 00 00 00 00 00 F0 FF  // ...8.qT.........
    0170: FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0180: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 3F 00  // ..............?.
    0190: C0 80 00 00 40 D3 00 00 00 00 05 00 00 02 01 00  // ....@...........
    01A0: 00 00 01 00 00 00 02 40 00 00 00 00 00 00 00 00  // .......@........
    01B0: 02 07 00 00 00 00 01 00 00 00 00 00 00 00 00 1A  // ................
    01C0: 01 00 00 03 00 86 80 30 AE 01 00 01 00 00 00 00  // .......0........
    01D0: 01 02 01 00 00 00 00 02 FE FF 01 00 40 1F 00 00  // ............@...
    01E0: 80 3E 00 00 02 00 10 00 16 00 10 00 04 00 00 00  // .>..............
    01F0: 01 00 00 00 00 00 10 00 80 00 00 AA 00 38 9B 71  // .............8.q
    0200: 54 00 00 00 00 00 00 00 F0 FF FF FF 00 00 00 00  // T...............
    0210: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0220: 00 00 00 00 00 00 00 00 3F 00 C0 80 00 00 40 D3  // ........?.....@.
    0230: 00 00 00 00 05 00 00 02 01 00 00 00 01 00 00 00  // ................
    0240: 02 40 00 00 00 00 00 00 00 00 02 07 00 00 00 00  // .@..............
    0250: 01 00 00 00 00 00 00 00 FE FF 01 00 80 3E 00 00  // .............>..
    0260: 00 7D 00 00 02 00 10 00 16 00 10 00 04 00 00 00  // .}..............
    0270: 01 00 00 00 00 00 10 00 80 00 00 AA 00 38 9B 71  // .............8.q
    0280: 54 00 00 00 00 00 00 00 F0 FF FF FF 00 00 00 00  // T...............
    0290: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    02A0: 00 00 00 00 00 00 00 00 3F 00 C0 80 00 00 40 D3  // ........?.....@.
    02B0: 00 00 00 00 05 00 00 02 01 00 00 00 01 00 00 00  // ................
    02C0: 02 40 00 00 00 00 00 00 00 00 02 07 00 00 00 00  // .@..............
    02D0: 01 00 00 00 00 00 00 00 00 04 00 00 00 DE AD BE  // ................
    02E0: EF                                               // .

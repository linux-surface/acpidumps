/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20240927 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of msdm.dat
 *
 * ACPI Data Table [MSDM]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "MSDM"    [Microsoft Data Management Table]
[004h 0004 004h]                Table Length : 00000055
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 7C
[00Ah 0010 006h]                      Oem ID : "MSFT  "
[010h 0016 008h]                Oem Table ID : ""
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "MSFT"
[020h 0032 004h]       Asl Compiler Revision : 00000001

[024h 0036 031h] Software Licensing Structure : 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 /* ................ */\
/* 034h 0052  16 */                            1D 00 00 00 46 46 46 4E 4A 2D 33 44 38 39 46 2D /* ....FFFNJ-3D89F- */\
/* 044h 0068  16 */                            36 43 37 44 42 2D 43 4D 38 38 44 2D 59 34 48 4B /* 6C7DB-CM88D-Y4HK */\
/* 054h 0084   1 */                            42                                              /* B */\

Raw Table Data: Length 85 (0x55)

    0000: 4D 53 44 4D 55 00 00 00 01 7C 4D 53 46 54 20 20  // MSDMU....|MSFT  
    0010: 00 00 00 00 00 00 00 00 01 00 00 00 4D 53 46 54  // ............MSFT
    0020: 01 00 00 00 01 00 00 00 00 00 00 00 01 00 00 00  // ................
    0030: 00 00 00 00 1D 00 00 00 46 46 46 4E 4A 2D 33 44  // ........FFFNJ-3D
    0040: 38 39 46 2D 36 43 37 44 42 2D 43 4D 38 38 44 2D  // 89F-6C7DB-CM88D-
    0050: 59 34 48 4B 42                                   // Y4HKB

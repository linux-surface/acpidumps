/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210105 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of dsdt.dat, Mon May 10 12:50:56 2021
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000195E3 (103907)
 *     Revision         0x02
 *     Checksum         0x89
 *     OEM ID           "INTEL"
 *     OEM Table ID     "TGL     "
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20181003 (538447875)
 */
DefinitionBlock ("", "DSDT", 2, "INTEL", "TGL     ", 0x00000000)
{
    External (_GPE.AL6F, MethodObj)    // 0 Arguments
    External (_SB_.BGIA, UnknownObj)
    External (_SB_.BGMA, UnknownObj)
    External (_SB_.BGMS, UnknownObj)
    External (_SB_.CFGD, UnknownObj)
    External (_SB_.CPPC, IntObj)
    External (_SB_.DSAE, UnknownObj)
    External (_SB_.DTSE, UnknownObj)
    External (_SB_.DTSF, UnknownObj)
    External (_SB_.DTSI, IntObj)
    External (_SB_.ELNG, UnknownObj)
    External (_SB_.EMNA, UnknownObj)
    External (_SB_.EPCS, UnknownObj)
    External (_SB_.PC00.DPOF, UnknownObj)
    External (_SB_.PC00.GFX0.ALSI, UnknownObj)
    External (_SB_.PC00.GFX0.CBLV, UnknownObj)
    External (_SB_.PC00.GFX0.CDCK, UnknownObj)
    External (_SB_.PC00.GFX0.CLID, UnknownObj)
    External (_SB_.PC00.GFX0.DD1F, DeviceObj)
    External (_SB_.PC00.GFX0.DD2F, DeviceObj)
    External (_SB_.PC00.GFX0.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PC00.GFX0.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PC00.GFX0.GSSE, UnknownObj)
    External (_SB_.PC00.GFX0.STAT, UnknownObj)
    External (_SB_.PC00.GFX0.TCHE, UnknownObj)
    External (_SB_.PC00.GPCB, MethodObj)    // 0 Arguments
    External (_SB_.PC00.HDAS.PPMS, MethodObj)    // 1 Arguments
    External (_SB_.PC00.HDAS.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PC00.HDAS.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PC00.HIDW, MethodObj)    // 4 Arguments
    External (_SB_.PC00.HIWC, MethodObj)    // 1 Arguments
    External (_SB_.PC00.ITSP, UnknownObj)
    External (_SB_.PC00.LPCB.H_EC.XDAT, MethodObj)    // 0 Arguments
    External (_SB_.PC00.M32B, UnknownObj)
    External (_SB_.PC00.M32L, UnknownObj)
    External (_SB_.PC00.M64B, UnknownObj)
    External (_SB_.PC00.M64L, UnknownObj)
    External (_SB_.PC00.PAUD.PUAM, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PC2M, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG0, DeviceObj)
    External (_SB_.PC00.PEG0.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1, DeviceObj)
    External (_SB_.PC00.PEG1.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG2, DeviceObj)
    External (_SB_.PC00.PEG2.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG3, DeviceObj)
    External (_SB_.PC00.PEG3.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG3.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PTHT.THEN, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP02.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP03.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP04.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP07.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP07.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP07.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP08.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP09.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP09.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP09.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP10.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP11.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP11.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP11.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP12.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP13.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP13.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP13.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP14.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP15.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP15.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP15.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP16.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP17.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP17.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP17.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP18.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP19.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP19.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP19.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP20.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP21.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP21.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP21.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP22.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP23.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP23.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP23.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP24.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.SAT0.PRT0.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.SAT0.PRT0.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.SAT0.PRT1.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.SAT0.PRT1.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.SAT0.PRT2.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.SAT0.PRT2.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.SAT0.PRT3.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.SAT0.PRT3.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.SAT0.PRT4.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.SAT0.PRT4.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.SAT0.PRT5.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.SAT0.PRT5.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.SAT0.SATC, MethodObj)    // 1 Arguments
    External (_SB_.PC00.SAT0.SATD, MethodObj)    // 4 Arguments
    External (_SB_.PC00.TCON, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TDM0, UnknownObj)
    External (_SB_.PC00.TDM1, UnknownObj)
    External (_SB_.PC00.TG0N, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TG1N, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP0, DeviceObj)
    External (_SB_.PC00.TRP0.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP0.HPEX, IntObj)
    External (_SB_.PC00.TRP0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP0.HPSX, IntObj)
    External (_SB_.PC00.TRP0.PMEX, IntObj)
    External (_SB_.PC00.TRP0.PMSX, IntObj)
    External (_SB_.PC00.TRP1, DeviceObj)
    External (_SB_.PC00.TRP1.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP1.HPEX, IntObj)
    External (_SB_.PC00.TRP1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP1.HPSX, IntObj)
    External (_SB_.PC00.TRP1.PMEX, IntObj)
    External (_SB_.PC00.TRP1.PMSX, IntObj)
    External (_SB_.PC00.TRP2, DeviceObj)
    External (_SB_.PC00.TRP2.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP2.HPEX, IntObj)
    External (_SB_.PC00.TRP2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP2.HPSX, IntObj)
    External (_SB_.PC00.TRP2.PMEX, IntObj)
    External (_SB_.PC00.TRP2.PMSX, IntObj)
    External (_SB_.PC00.TRP3, DeviceObj)
    External (_SB_.PC00.TRP3.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP3.HPEX, IntObj)
    External (_SB_.PC00.TRP3.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP3.HPSX, IntObj)
    External (_SB_.PC00.TRP3.PMEX, IntObj)
    External (_SB_.PC00.TRP3.PMSX, IntObj)
    External (_SB_.PC00.TXHC, DeviceObj)
    External (_SB_.PC00.XHCI.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI.RHUB.INIR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI.RHUB.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI.RHUB.PS2X, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI.RHUB.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PC01, DeviceObj)
    External (_SB_.PC01.TRP0, DeviceObj)
    External (_SB_.PC01.TRP0.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC01.TRP0.HPEX, IntObj)
    External (_SB_.PC01.TRP0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC01.TRP0.HPSX, IntObj)
    External (_SB_.PC01.TRP0.PMEX, IntObj)
    External (_SB_.PC01.TRP0.PMSX, IntObj)
    External (_SB_.PC01.TRP1, DeviceObj)
    External (_SB_.PC01.TRP1.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC01.TRP1.HPEX, IntObj)
    External (_SB_.PC01.TRP1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC01.TRP1.HPSX, IntObj)
    External (_SB_.PC01.TRP1.PMEX, IntObj)
    External (_SB_.PC01.TRP1.PMSX, IntObj)
    External (_SB_.PC01.TRP2, DeviceObj)
    External (_SB_.PC01.TRP2.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC01.TRP2.HPEX, IntObj)
    External (_SB_.PC01.TRP2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC01.TRP2.HPSX, IntObj)
    External (_SB_.PC01.TRP2.PMEX, IntObj)
    External (_SB_.PC01.TRP2.PMSX, IntObj)
    External (_SB_.PC01.TRP3, DeviceObj)
    External (_SB_.PC01.TRP3.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC01.TRP3.HPEX, IntObj)
    External (_SB_.PC01.TRP3.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC01.TRP3.HPSX, IntObj)
    External (_SB_.PC01.TRP3.PMEX, IntObj)
    External (_SB_.PC01.TRP3.PMSX, IntObj)
    External (_SB_.PDTS, UnknownObj)
    External (_SB_.PKGA, UnknownObj)
    External (_SB_.PR00.LPSS, PkgObj)
    External (_SB_.PR00.TPSS, PkgObj)
    External (_SB_.PTHH.THEN, MethodObj)    // 0 Arguments
    External (_SB_.SRTC, DeviceObj)
    External (_SB_.TCWK, MethodObj)    // 1 Arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (_SB_.TRPD, UnknownObj)
    External (_SB_.TRPF, UnknownObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.TZ00, DeviceObj)
    External (_TZ_.TZ01, DeviceObj)
    External (BGIA, IntObj)
    External (BGMA, IntObj)
    External (BGMS, IntObj)
    External (D1F0, UnknownObj)
    External (D1F1, UnknownObj)
    External (D1F2, UnknownObj)
    External (D6F0, UnknownObj)
    External (DIDX, UnknownObj)
    External (DIDY, UnknownObj)
    External (DME0, UnknownObj)
    External (DME1, UnknownObj)
    External (DUWS, UnknownObj)
    External (ELNG, IntObj)
    External (EMNA, IntObj)
    External (HGMD, UnknownObj)
    External (ITRT, UnknownObj)
    External (ITSP, IntObj)
    External (M32B, IntObj)
    External (M32L, IntObj)
    External (M64B, IntObj)
    External (M64L, IntObj)
    External (OBCL, MethodObj)    // 3 Arguments
    External (P0WK, UnknownObj)
    External (P1GP, UnknownObj)
    External (P1WK, UnknownObj)
    External (P2GP, UnknownObj)
    External (P2WK, UnknownObj)
    External (P3GP, UnknownObj)
    External (P3WK, UnknownObj)
    External (PF00, IntObj)
    External (PF01, UnknownObj)
    External (PF02, UnknownObj)
    External (PF03, UnknownObj)
    External (PF04, UnknownObj)
    External (PF05, UnknownObj)
    External (PF06, UnknownObj)
    External (PF07, UnknownObj)
    External (PF08, UnknownObj)
    External (PF09, UnknownObj)
    External (PF10, UnknownObj)
    External (PF11, UnknownObj)
    External (PF12, UnknownObj)
    External (PF13, UnknownObj)
    External (PF14, UnknownObj)
    External (PF15, UnknownObj)
    External (PG0E, UnknownObj)
    External (PG1E, UnknownObj)
    External (PG2E, UnknownObj)
    External (PG3E, UnknownObj)
    External (PTHM, IntObj)
    External (SGGP, UnknownObj)
    External (SIME, UnknownObj)
    External (SRP1, UnknownObj)
    External (TDCE, UnknownObj)
    External (THCE, UnknownObj)
    External (TRE0, UnknownObj)
    External (TRE1, UnknownObj)
    External (TRE2, UnknownObj)
    External (TRE3, UnknownObj)
    External (TRTD, UnknownObj)
    External (VMDE, UnknownObj)
    External (VMR1, UnknownObj)
    External (VMR2, UnknownObj)
    External (VMR3, UnknownObj)

    OperationRegion (FNVS, SystemMemory, 0x96B95000, 0x000F)
    Field (FNVS, AnyAcc, Lock, Preserve)
    {
        CPFM,   8, 
        CPSP,   8, 
        CPPT,   8, 
        CPPS,   8, 
        EBID,   64, 
        MANF,   8, 
        DBGU,   8, 
        CNVE,   8
    }

    Scope (\)
    {
        Name (SANB, 0x96BA7418)
        Name (SANL, 0x01BC)
        OperationRegion (SANV, SystemMemory, SANB, SANL)
        Field (SANV, AnyAcc, Lock, Preserve)
        {
            ASLB,   32, 
            IMON,   8, 
            IGDS,   8, 
            IBTT,   8, 
            IPAT,   8, 
            IPSC,   8, 
            IBIA,   8, 
            ISSC,   8, 
            IDMS,   8, 
            IF1E,   8, 
            HVCO,   8, 
            GSMI,   8, 
            PAVP,   8, 
            CADL,   8, 
            CSTE,   16, 
            NSTE,   16, 
            NDID,   8, 
            DID1,   32, 
            DID2,   32, 
            DID3,   32, 
            DID4,   32, 
            DID5,   32, 
            DID6,   32, 
            DID7,   32, 
            DID8,   32, 
            DID9,   32, 
            DIDA,   32, 
            DIDB,   32, 
            DIDC,   32, 
            DIDD,   32, 
            DIDE,   32, 
            DIDF,   32, 
            DIDX,   32, 
            NXD1,   32, 
            NXD2,   32, 
            NXD3,   32, 
            NXD4,   32, 
            NXD5,   32, 
            NXD6,   32, 
            NXD7,   32, 
            NXD8,   32, 
            NXDX,   32, 
            LIDS,   8, 
            KSV0,   32, 
            KSV1,   8, 
            BRTL,   8, 
            ALSE,   8, 
            ALAF,   8, 
            LLOW,   8, 
            LHIH,   8, 
            ALFP,   8, 
            IPTP,   8, 
            EDPV,   8, 
            HGMD,   8, 
            HGFL,   8, 
            SGGP,   8, 
            HRE0,   8, 
            HRG0,   32, 
            HRA0,   8, 
            PWE0,   8, 
            PWG0,   32, 
            PWA0,   8, 
            P1GP,   8, 
            HRE1,   8, 
            HRG1,   32, 
            HRA1,   8, 
            PWE1,   8, 
            PWG1,   32, 
            PWA1,   8, 
            P2GP,   8, 
            HRE2,   8, 
            HRG2,   32, 
            HRA2,   8, 
            PWE2,   8, 
            PWG2,   32, 
            PWA2,   8, 
            P3GP,   8, 
            HRE3,   8, 
            HRG3,   32, 
            HRA3,   8, 
            PWE3,   8, 
            PWG3,   32, 
            PWA3,   8, 
            P3WK,   32, 
            DLPW,   16, 
            DLHR,   16, 
            EECP,   8, 
            XBAS,   32, 
            GBAS,   16, 
            NVGA,   32, 
            NVHA,   32, 
            AMDA,   32, 
            LTRX,   8, 
            OBFX,   8, 
            LTRY,   8, 
            OBFY,   8, 
            LTRZ,   8, 
            OBFZ,   8, 
            LTRW,   8, 
            OBFA,   8, 
            SMSL,   16, 
            SNSL,   16, 
            M64B,   64, 
            M64L,   64, 
            CPEX,   32, 
            M32B,   32, 
            M32L,   32, 
            P0WK,   32, 
            P1WK,   32, 
            P2WK,   32, 
            VTDS,   8, 
            VTB1,   32, 
            VTB2,   32, 
            VTB3,   32, 
            VTB4,   32, 
            VTB5,   32, 
            VTB6,   32, 
            VTB7,   32, 
            VE1V,   16, 
            VE2V,   16, 
            RPIN,   8, 
            RPBA,   32, 
            CTHM,   8, 
            SIME,   8, 
            THCE,   8, 
            TDCE,   8, 
            DME0,   8, 
            DME1,   8, 
            TRE0,   8, 
            TRE1,   8, 
            TRE2,   8, 
            TRE3,   8, 
            TPA0,   32, 
            TPA1,   32, 
            TPA2,   32, 
            TPA3,   32, 
            TCDS,   32, 
            TCIT,   8, 
            TCIR,   8, 
            TRTD,   8, 
            ITM0,   32, 
            ITM1,   32, 
            LTE0,   8, 
            LTE1,   8, 
            LTE2,   8, 
            LTE3,   8, 
            PSL0,   16, 
            PSL1,   16, 
            PSL2,   16, 
            PSL3,   16, 
            PNS0,   16, 
            PNS1,   16, 
            PNS2,   16, 
            PNS3,   16, 
            IMRY,   8, 
            TIVS,   8, 
            PG0E,   8, 
            PG1E,   8, 
            PG2E,   8, 
            PG3E,   8, 
            VMDE,   8, 
            DIDY,   32, 
            NXDY,   32, 
            SLTS,   8, 
            VMR1,   8, 
            VMR2,   8, 
            VMR3,   8, 
            VMS0,   8, 
            VMS1,   8, 
            VMS2,   8, 
            VMS3,   8, 
            VMS4,   8, 
            VMS5,   8, 
            VMS6,   8, 
            VMS7,   8, 
            VMCP,   8, 
            CPRT,   8, 
            CSLU,   32, 
            CSSP,   32, 
            MPGN,   8, 
            CMBM,   8, 
            DPMS,   8, 
            PMSA,   64, 
            PMRL,   64, 
            EEC3,   8, 
            P0SC,   8, 
            P1SC,   8, 
            P2SC,   8, 
            P3SC,   8, 
            SBN0,   8, 
            SBN1,   8, 
            SBN2,   8, 
            SBN3,   8, 
            EEC1,   8, 
            EEC2,   8, 
            PBR1,   8, 
            PBR2,   8, 
            PBR3,   8, 
            HGST,   8, 
            PDIW,   8, 
            PDI0,   16, 
            PDI1,   16
        }

        Name (SS1, Zero)
        Name (SS2, Zero)
        Name (SS3, Zero)
        Name (SS4, One)
        OperationRegion (GNVS, SystemMemory, 0x96B97000, 0x0A9A)
        Field (GNVS, AnyAcc, Lock, Preserve)
        {
            OSYS,   16, 
            SMIF,   8, 
            PRM0,   8, 
            PRM1,   8, 
            SCIF,   8, 
            PRM2,   8, 
            PRM3,   8, 
            LCKF,   8, 
            PRM4,   8, 
            PRM5,   8, 
            PWRS,   8, 
            DBGS,   8, 
            THOF,   8, 
            ACT1,   8, 
            ACTT,   8, 
            PSVT,   8, 
            TC1V,   8, 
            TC2V,   8, 
            TSPV,   8, 
            CRTT,   8, 
            DTSE,   8, 
            DTS1,   8, 
            DTS2,   8, 
            DTSF,   8, 
            REVN,   8, 
            APIC,   8, 
            TCNT,   8, 
            PCP0,   8, 
            PCP1,   8, 
            PPCM,   8, 
            PPMF,   32, 
            C67L,   8, 
            NATP,   8, 
            CMAP,   8, 
            CMBP,   8, 
            LPTP,   8, 
            FDCP,   8, 
            CMCP,   8, 
            CIRP,   8, 
            SMSC,   8, 
            W381,   8, 
            SMC1,   8, 
            EMAE,   8, 
            EMAP,   16, 
            EMAL,   16, 
            MEFE,   8, 
            DSTS,   8, 
            MORD,   8, 
            TCGP,   8, 
            PPRP,   32, 
            PPRQ,   8, 
            LPPR,   8, 
            IDEM,   8, 
            PLID,   8, 
            BTYP,   8, 
            OSCC,   8, 
            NEXP,   8, 
            SBV1,   8, 
            SBV2,   8, 
            ECON,   8, 
            DSEN,   8, 
            GPIC,   8, 
            CTYP,   8, 
            L01C,   8, 
            VFN0,   8, 
            VFN1,   8, 
            VFN2,   8, 
            VFN3,   8, 
            VFN4,   8, 
            VFN5,   8, 
            VFN6,   8, 
            VFN7,   8, 
            VFN8,   8, 
            VFN9,   8, 
            PNHM,   32, 
            TBAL,   32, 
            TBAH,   32, 
            TSOD,   8, 
            PFLV,   8, 
            BREV,   16, 
            PDTS,   8, 
            PKGA,   8, 
            PAMT,   8, 
            AC0F,   8, 
            AC1F,   8, 
            DTS3,   8, 
            DTS4,   8, 
            XTUB,   32, 
            XTUS,   32, 
            XMPB,   32, 
            DDRF,   8, 
            RTD3,   8, 
            PEP0,   8, 
            PEP3,   8, 
            DPTF,   8, 
            DCFE,   16, 
            SADE,   8, 
            FND1,   8, 
            AMBD,   8, 
            AMAT,   8, 
            AMPT,   8, 
            AMCT,   8, 
            AMHT,   8, 
            SKDE,   8, 
            SKAT,   8, 
            SKPT,   8, 
            SKCT,   8, 
            SKHT,   8, 
            EFDE,   8, 
            EFAT,   8, 
            EFPT,   8, 
            EFCT,   8, 
            EFHT,   8, 
            VRDE,   8, 
            VRAT,   8, 
            VRPT,   8, 
            VRCT,   8, 
            VRHT,   8, 
            DPAP,   8, 
            DPPP,   8, 
            DPCP,   8, 
            PIDE,   8, 
            PPSZ,   32, 
            IRMC,   8, 
            CHEN,   8, 
            S0ID,   8, 
            CTDB,   8, 
            DKSM,   8, 
            SIO1,   16, 
            SIO2,   16, 
            SPBA,   16, 
            Offset (0x1F4), 
            PWRE,   8, 
            Offset (0x1F7), 
            PPPR,   16, 
            Offset (0x1FA), 
            VSPE,   8, 
            RFIM,   8, 
            Offset (0x203), 
            XHPR,   8, 
            RIC0,   8, 
            GBSX,   8, 
            IUBE,   8, 
            IUCE,   8, 
            IUDE,   8, 
            ECNO,   8, 
            AUDD,   16, 
            IC0D,   16, 
            IC1D,   16, 
            IC1S,   16, 
            VRRD,   16, 
            PSCP,   8, 
            I20D,   16, 
            I21D,   16, 
            RCG0,   16, 
            RCG1,   16, 
            ECDB,   8, 
            P2ME,   8, 
            P2MK,   8, 
            SSH0,   16, 
            SSL0,   16, 
            SSD0,   16, 
            FMH0,   16, 
            FML0,   16, 
            FMD0,   16, 
            FPH0,   16, 
            FPL0,   16, 
            FPD0,   16, 
            HSH0,   16, 
            HSL0,   16, 
            HSD0,   16, 
            Offset (0x23D), 
            SSH1,   16, 
            SSL1,   16, 
            SSD1,   16, 
            FMH1,   16, 
            FML1,   16, 
            FMD1,   16, 
            FPH1,   16, 
            FPL1,   16, 
            FPD1,   16, 
            HSH1,   16, 
            HSL1,   16, 
            HSD1,   16, 
            Offset (0x256), 
            SSH2,   16, 
            SSL2,   16, 
            SSD2,   16, 
            FMH2,   16, 
            FML2,   16, 
            FMD2,   16, 
            FPH2,   16, 
            FPL2,   16, 
            FPD2,   16, 
            HSH2,   16, 
            HSL2,   16, 
            HSD2,   16, 
            Offset (0x26F), 
            SSH3,   16, 
            SSL3,   16, 
            SSD3,   16, 
            FMH3,   16, 
            FML3,   16, 
            FMD3,   16, 
            FPH3,   16, 
            FPL3,   16, 
            FPD3,   16, 
            HSH3,   16, 
            HSL3,   16, 
            HSD3,   16, 
            Offset (0x288), 
            SSH4,   16, 
            SSL4,   16, 
            SSD4,   16, 
            FMH4,   16, 
            FML4,   16, 
            FMD4,   16, 
            FPH4,   16, 
            FPL4,   16, 
            FPD4,   16, 
            HSH4,   16, 
            HSL4,   16, 
            HSD4,   16, 
            Offset (0x2A1), 
            SSH5,   16, 
            SSL5,   16, 
            SSD5,   16, 
            FMH5,   16, 
            FML5,   16, 
            FMD5,   16, 
            FPH5,   16, 
            FPL5,   16, 
            FPD5,   16, 
            HSH5,   16, 
            HSL5,   16, 
            HSD5,   16, 
            Offset (0x2BA), 
            M0C0,   16, 
            M1C0,   16, 
            M0C1,   16, 
            M1C1,   16, 
            M0C2,   16, 
            M1C2,   16, 
            M0C3,   16, 
            M1C3,   16, 
            M0C4,   16, 
            M1C4,   16, 
            M0C5,   16, 
            M1C5,   16, 
            M0C6,   16, 
            M1C6,   16, 
            M0C7,   16, 
            M1C7,   16, 
            M0C8,   16, 
            M1C8,   16, 
            Offset (0x2DF), 
            M0C9,   16, 
            M1C9,   16, 
            M0CA,   16, 
            M1CA,   16, 
            M0CB,   16, 
            M1CB,   16, 
            Offset (0x2EC), 
            GIRQ,   32, 
            DMTP,   8, 
            DMTD,   8, 
            DMSH,   8, 
            SHSB,   8, 
            PLCS,   8, 
            PLVL,   16, 
            WWSD,   8, 
            CVSD,   8, 
            SSDD,   8, 
            INLD,   8, 
            IFAT,   8, 
            IFPT,   8, 
            IFCT,   8, 
            IFHT,   8, 
            USBH,   8, 
            BCV4,   8, 
            WTV0,   8, 
            WTV1,   8, 
            APFU,   8, 
            Offset (0x30A), 
            PEPC,   64, 
            VRSD,   16, 
            PB1E,   8, 
            GNID,   8, 
            Offset (0x327), 
            CHGE,   8, 
            AMC3,   8, 
            SKC3,   8, 
            EFC3,   8, 
            VRC3,   8, 
            IFC3,   8, 
            WGC3,   8, 
            BATR,   8, 
            IN34,   8, 
            ECLP,   8, 
            MEMS,   8, 
            S1DE,   8, 
            S2DE,   8, 
            S3DE,   8, 
            S4DE,   8, 
            S5DE,   8, 
            S1S3,   8, 
            S2S3,   8, 
            S3S3,   8, 
            S4S3,   8, 
            S5S3,   8, 
            PSME,   8, 
            PDT1,   8, 
            PLM1,   32, 
            PTW1,   32, 
            DDT1,   8, 
            DDP1,   8, 
            DLI1,   16, 
            DPL1,   16, 
            DTW1,   32, 
            DMI1,   16, 
            DMA1,   16, 
            DMT1,   16, 
            WIFE,   8, 
            DOM1,   8, 
            LIM1,   16, 
            TIM1,   32, 
            TRD0,   8, 
            TRL0,   8, 
            TRD1,   8, 
            TRL1,   8, 
            WDM1,   8, 
            CID1,   16, 
            Offset (0x3FA), 
            APPE,   8, 
            SDS0,   8, 
            SDS1,   8, 
            SDS2,   8, 
            SDS3,   8, 
            SDS4,   8, 
            SDS5,   8, 
            SDS6,   8, 
            SDS7,   8, 
            SDS8,   8, 
            SDS9,   8, 
            SDSA,   8, 
            TPLT,   8, 
            TPLM,   8, 
            TPLB,   8, 
            TPLH,   16, 
            TPLS,   8, 
            TPDT,   8, 
            TPDM,   8, 
            TPDB,   8, 
            TPDH,   16, 
            TPDS,   8, 
            FPTT,   8, 
            FPTM,   8, 
            WTVX,   8, 
            WITX,   8, 
            GPTD,   8, 
            GDBT,   16, 
            UTKX,   8, 
            SPTD,   8, 
            Offset (0x42A), 
            ATLB,   32, 
            SDM0,   8, 
            SDM1,   8, 
            SDM2,   8, 
            SDM3,   8, 
            SDM4,   8, 
            SDM5,   8, 
            SDM6,   8, 
            SDM7,   8, 
            SDM8,   8, 
            SDM9,   8, 
            SDMA,   8, 
            SDMB,   8, 
            Offset (0x43B), 
            USTP,   8, 
            Offset (0x465), 
            GFPS,   32, 
            GFPI,   32, 
            WBBR,   32, 
            GBTK,   32, 
            GBTI,   32, 
            GPDI,   32, 
            GPLI,   32, 
            CL00,   8, 
            CL01,   8, 
            CL02,   8, 
            CL03,   8, 
            CL04,   8, 
            CL05,   8, 
            L0EN,   8, 
            L1EN,   8, 
            L2EN,   8, 
            L3EN,   8, 
            L4EN,   8, 
            L5EN,   8, 
            CDIV,   8, 
            C0VE,   8, 
            C0TP,   8, 
            C0CV,   8, 
            C0IC,   32, 
            C0GP,   8, 
            C0IB,   8, 
            C0IA,   16, 
            C0P0,   8, 
            C0P1,   8, 
            C0P2,   8, 
            C0P3,   8, 
            C0G0,   8, 
            C0G1,   8, 
            C0G2,   8, 
            C0G3,   8, 
            C0F0,   8, 
            C0F1,   8, 
            C0F2,   8, 
            C0F3,   8, 
            C0A0,   8, 
            C0A1,   8, 
            C0A2,   8, 
            C0A3,   8, 
            C0I0,   8, 
            C0I1,   8, 
            C0I2,   8, 
            C0I3,   8, 
            C0PL,   8, 
            C0W0,   8, 
            C0W1,   8, 
            C0W2,   8, 
            C0W3,   8, 
            C0SP,   8, 
            C0W4,   8, 
            C0W5,   8, 
            C0CS,   8, 
            C1VE,   8, 
            C1TP,   8, 
            C1CV,   8, 
            C1IC,   32, 
            C1GP,   8, 
            C1IB,   8, 
            C1IA,   16, 
            C1P0,   8, 
            C1P1,   8, 
            C1P2,   8, 
            C1P3,   8, 
            C1G0,   8, 
            C1G1,   8, 
            C1G2,   8, 
            C1G3,   8, 
            C1F0,   8, 
            C1F1,   8, 
            C1F2,   8, 
            C1F3,   8, 
            C1A0,   8, 
            C1A1,   8, 
            C1A2,   8, 
            C1A3,   8, 
            C1I0,   8, 
            C1I1,   8, 
            C1I2,   8, 
            C1I3,   8, 
            C1PL,   8, 
            C1W0,   8, 
            C1W1,   8, 
            C1W2,   8, 
            C1W3,   8, 
            C1SP,   8, 
            C1W4,   8, 
            C1W5,   8, 
            C1CS,   8, 
            C2VE,   8, 
            C2TP,   8, 
            C2CV,   8, 
            C2IC,   32, 
            C2GP,   8, 
            C2IB,   8, 
            C2IA,   16, 
            C2P0,   8, 
            C2P1,   8, 
            C2P2,   8, 
            C2P3,   8, 
            C2G0,   8, 
            C2G1,   8, 
            C2G2,   8, 
            C2G3,   8, 
            C2F0,   8, 
            C2F1,   8, 
            C2F2,   8, 
            C2F3,   8, 
            C2A0,   8, 
            C2A1,   8, 
            C2A2,   8, 
            C2A3,   8, 
            C2I0,   8, 
            C2I1,   8, 
            C2I2,   8, 
            C2I3,   8, 
            C2PL,   8, 
            C2W0,   8, 
            C2W1,   8, 
            C2W2,   8, 
            C2W3,   8, 
            C2SP,   8, 
            C2W4,   8, 
            C2W5,   8, 
            C2CS,   8, 
            C3VE,   8, 
            C3TP,   8, 
            C3CV,   8, 
            C3IC,   32, 
            C3GP,   8, 
            C3IB,   8, 
            C3IA,   16, 
            C3P0,   8, 
            C3P1,   8, 
            C3P2,   8, 
            C3P3,   8, 
            C3G0,   8, 
            C3G1,   8, 
            C3G2,   8, 
            C3G3,   8, 
            C3F0,   8, 
            C3F1,   8, 
            C3F2,   8, 
            C3F3,   8, 
            C3A0,   8, 
            C3A1,   8, 
            C3A2,   8, 
            C3A3,   8, 
            C3I0,   8, 
            C3I1,   8, 
            C3I2,   8, 
            C3I3,   8, 
            C3PL,   8, 
            C3W0,   8, 
            C3W1,   8, 
            C3W2,   8, 
            C3W3,   8, 
            C3SP,   8, 
            C3W4,   8, 
            C3W5,   8, 
            C3CS,   8, 
            C4VE,   8, 
            C4TP,   8, 
            C4CV,   8, 
            C4IC,   32, 
            C4GP,   8, 
            C4IB,   8, 
            C4IA,   16, 
            C4P0,   8, 
            C4P1,   8, 
            C4P2,   8, 
            C4P3,   8, 
            C4G0,   8, 
            C4G1,   8, 
            C4G2,   8, 
            C4G3,   8, 
            C4F0,   8, 
            C4F1,   8, 
            C4F2,   8, 
            C4F3,   8, 
            C4A0,   8, 
            C4A1,   8, 
            C4A2,   8, 
            C4A3,   8, 
            C4I0,   8, 
            C4I1,   8, 
            C4I2,   8, 
            C4I3,   8, 
            C4PL,   8, 
            C4W0,   8, 
            C4W1,   8, 
            C4W2,   8, 
            C4W3,   8, 
            C4SP,   8, 
            C4W4,   8, 
            C4W5,   8, 
            C4CS,   8, 
            C5VE,   8, 
            C5TP,   8, 
            C5CV,   8, 
            C5IC,   32, 
            C5GP,   8, 
            C5IB,   8, 
            C5IA,   16, 
            C5P0,   8, 
            C5P1,   8, 
            C5P2,   8, 
            C5P3,   8, 
            C5G0,   8, 
            C5G1,   8, 
            C5G2,   8, 
            C5G3,   8, 
            C5F0,   8, 
            C5F1,   8, 
            C5F2,   8, 
            C5F3,   8, 
            C5A0,   8, 
            C5A1,   8, 
            C5A2,   8, 
            C5A3,   8, 
            C5I0,   8, 
            C5I1,   8, 
            C5I2,   8, 
            C5I3,   8, 
            C5PL,   8, 
            C5W0,   8, 
            C5W1,   8, 
            C5W2,   8, 
            C5W3,   8, 
            C5SP,   8, 
            C5W4,   8, 
            C5W5,   8, 
            C5CS,   8, 
            L0SM,   8, 
            L0H0,   8, 
            L0H1,   8, 
            L0H2,   8, 
            L0H3,   8, 
            L0H4,   8, 
            L0H5,   8, 
            L0H6,   8, 
            L0H7,   8, 
            L0H8,   8, 
            L0PL,   8, 
            L0M0,   8, 
            L0M1,   8, 
            L0M2,   8, 
            L0M3,   8, 
            L0M4,   8, 
            L0M5,   8, 
            L0M6,   8, 
            L0M7,   8, 
            L0M8,   8, 
            L0M9,   8, 
            L0MA,   8, 
            L0MB,   8, 
            L0MC,   8, 
            L0MD,   8, 
            L0ME,   8, 
            L0MF,   8, 
            L0DI,   8, 
            L0BS,   8, 
            L0A0,   16, 
            L0A1,   16, 
            L0A2,   16, 
            L0A3,   16, 
            L0A4,   16, 
            L0A5,   16, 
            L0A6,   16, 
            L0A7,   16, 
            L0A8,   16, 
            L0A9,   16, 
            L0AA,   16, 
            L0AB,   16, 
            L0D0,   8, 
            L0D1,   8, 
            L0D2,   8, 
            L0D3,   8, 
            L0D4,   8, 
            L0D5,   8, 
            L0D6,   8, 
            L0D7,   8, 
            L0D8,   8, 
            L0D9,   8, 
            L0DA,   8, 
            L0DB,   8, 
            L0DV,   8, 
            L0CV,   8, 
            L0LU,   8, 
            L0NL,   8, 
            L0EE,   8, 
            L0VC,   8, 
            L0FS,   8, 
            L0LE,   8, 
            L0DG,   8, 
            L0CK,   32, 
            L0CL,   8, 
            L0PP,   8, 
            L0VR,   8, 
            L0PV,   8, 
            L0PU,   8, 
            L0FD,   8, 
            L1SM,   8, 
            L1H0,   8, 
            L1H1,   8, 
            L1H2,   8, 
            L1H3,   8, 
            L1H4,   8, 
            L1H5,   8, 
            L1H6,   8, 
            L1H7,   8, 
            L1H8,   8, 
            L1PL,   8, 
            L1M0,   8, 
            L1M1,   8, 
            L1M2,   8, 
            L1M3,   8, 
            L1M4,   8, 
            L1M5,   8, 
            L1M6,   8, 
            L1M7,   8, 
            L1M8,   8, 
            L1M9,   8, 
            L1MA,   8, 
            L1MB,   8, 
            L1MC,   8, 
            L1MD,   8, 
            L1ME,   8, 
            L1MF,   8, 
            L1DI,   8, 
            L1BS,   8, 
            L1A0,   16, 
            L1A1,   16, 
            L1A2,   16, 
            L1A3,   16, 
            L1A4,   16, 
            L1A5,   16, 
            L1A6,   16, 
            L1A7,   16, 
            L1A8,   16, 
            L1A9,   16, 
            L1AA,   16, 
            L1AB,   16, 
            L1D0,   8, 
            L1D1,   8, 
            L1D2,   8, 
            L1D3,   8, 
            L1D4,   8, 
            L1D5,   8, 
            L1D6,   8, 
            L1D7,   8, 
            L1D8,   8, 
            L1D9,   8, 
            L1DA,   8, 
            L1DB,   8, 
            L1DV,   8, 
            L1CV,   8, 
            L1LU,   8, 
            L1NL,   8, 
            L1EE,   8, 
            L1VC,   8, 
            L1FS,   8, 
            L1LE,   8, 
            L1DG,   8, 
            L1CK,   32, 
            L1CL,   8, 
            L1PP,   8, 
            L1VR,   8, 
            L1PV,   8, 
            L1PU,   8, 
            L1FD,   8, 
            L2SM,   8, 
            L2H0,   8, 
            L2H1,   8, 
            L2H2,   8, 
            L2H3,   8, 
            L2H4,   8, 
            L2H5,   8, 
            L2H6,   8, 
            L2H7,   8, 
            L2H8,   8, 
            L2PL,   8, 
            L2M0,   8, 
            L2M1,   8, 
            L2M2,   8, 
            L2M3,   8, 
            L2M4,   8, 
            L2M5,   8, 
            L2M6,   8, 
            L2M7,   8, 
            L2M8,   8, 
            L2M9,   8, 
            L2MA,   8, 
            L2MB,   8, 
            L2MC,   8, 
            L2MD,   8, 
            L2ME,   8, 
            L2MF,   8, 
            L2DI,   8, 
            L2BS,   8, 
            L2A0,   16, 
            L2A1,   16, 
            L2A2,   16, 
            L2A3,   16, 
            L2A4,   16, 
            L2A5,   16, 
            L2A6,   16, 
            L2A7,   16, 
            L2A8,   16, 
            L2A9,   16, 
            L2AA,   16, 
            L2AB,   16, 
            L2D0,   8, 
            L2D1,   8, 
            L2D2,   8, 
            L2D3,   8, 
            L2D4,   8, 
            L2D5,   8, 
            L2D6,   8, 
            L2D7,   8, 
            L2D8,   8, 
            L2D9,   8, 
            L2DA,   8, 
            L2DB,   8, 
            L2DV,   8, 
            L2CV,   8, 
            L2LU,   8, 
            L2NL,   8, 
            L2EE,   8, 
            L2VC,   8, 
            L2FS,   8, 
            L2LE,   8, 
            L2DG,   8, 
            L2CK,   32, 
            L2CL,   8, 
            L2PP,   8, 
            L2VR,   8, 
            L2PV,   8, 
            L2PU,   8, 
            L2FD,   8, 
            L3SM,   8, 
            L3H0,   8, 
            L3H1,   8, 
            L3H2,   8, 
            L3H3,   8, 
            L3H4,   8, 
            L3H5,   8, 
            L3H6,   8, 
            L3H7,   8, 
            L3H8,   8, 
            L3PL,   8, 
            L3M0,   8, 
            L3M1,   8, 
            L3M2,   8, 
            L3M3,   8, 
            L3M4,   8, 
            L3M5,   8, 
            L3M6,   8, 
            L3M7,   8, 
            L3M8,   8, 
            L3M9,   8, 
            L3MA,   8, 
            L3MB,   8, 
            L3MC,   8, 
            L3MD,   8, 
            L3ME,   8, 
            L3MF,   8, 
            L3DI,   8, 
            L3BS,   8, 
            L3A0,   16, 
            L3A1,   16, 
            L3A2,   16, 
            L3A3,   16, 
            L3A4,   16, 
            L3A5,   16, 
            L3A6,   16, 
            L3A7,   16, 
            L3A8,   16, 
            L3A9,   16, 
            L3AA,   16, 
            L3AB,   16, 
            L3D0,   8, 
            L3D1,   8, 
            L3D2,   8, 
            L3D3,   8, 
            L3D4,   8, 
            L3D5,   8, 
            L3D6,   8, 
            L3D7,   8, 
            L3D8,   8, 
            L3D9,   8, 
            L3DA,   8, 
            L3DB,   8, 
            L3DV,   8, 
            L3CV,   8, 
            L3LU,   8, 
            L3NL,   8, 
            L3EE,   8, 
            L3VC,   8, 
            L3FS,   8, 
            L3LE,   8, 
            L3DG,   8, 
            L3CK,   32, 
            L3CL,   8, 
            L3PP,   8, 
            L3VR,   8, 
            L3PV,   8, 
            L3PU,   8, 
            L3FD,   8, 
            L4SM,   8, 
            L4H0,   8, 
            L4H1,   8, 
            L4H2,   8, 
            L4H3,   8, 
            L4H4,   8, 
            L4H5,   8, 
            L4H6,   8, 
            L4H7,   8, 
            L4H8,   8, 
            L4PL,   8, 
            L4M0,   8, 
            L4M1,   8, 
            L4M2,   8, 
            L4M3,   8, 
            L4M4,   8, 
            L4M5,   8, 
            L4M6,   8, 
            L4M7,   8, 
            L4M8,   8, 
            L4M9,   8, 
            L4MA,   8, 
            L4MB,   8, 
            L4MC,   8, 
            L4MD,   8, 
            L4ME,   8, 
            L4MF,   8, 
            L4DI,   8, 
            L4BS,   8, 
            L4A0,   16, 
            L4A1,   16, 
            L4A2,   16, 
            L4A3,   16, 
            L4A4,   16, 
            L4A5,   16, 
            L4A6,   16, 
            L4A7,   16, 
            L4A8,   16, 
            L4A9,   16, 
            L4AA,   16, 
            L4AB,   16, 
            L4D0,   8, 
            L4D1,   8, 
            L4D2,   8, 
            L4D3,   8, 
            L4D4,   8, 
            L4D5,   8, 
            L4D6,   8, 
            L4D7,   8, 
            L4D8,   8, 
            L4D9,   8, 
            L4DA,   8, 
            L4DB,   8, 
            L4DV,   8, 
            L4CV,   8, 
            L4LU,   8, 
            L4NL,   8, 
            L4EE,   8, 
            L4VC,   8, 
            L4FS,   8, 
            L4LE,   8, 
            L4DG,   8, 
            L4CK,   32, 
            L4CL,   8, 
            L4PP,   8, 
            L4VR,   8, 
            L4PV,   8, 
            L4PU,   8, 
            L4FD,   8, 
            L5SM,   8, 
            L5H0,   8, 
            L5H1,   8, 
            L5H2,   8, 
            L5H3,   8, 
            L5H4,   8, 
            L5H5,   8, 
            L5H6,   8, 
            L5H7,   8, 
            L5H8,   8, 
            L5PL,   8, 
            L5M0,   8, 
            L5M1,   8, 
            L5M2,   8, 
            L5M3,   8, 
            L5M4,   8, 
            L5M5,   8, 
            L5M6,   8, 
            L5M7,   8, 
            L5M8,   8, 
            L5M9,   8, 
            L5MA,   8, 
            L5MB,   8, 
            L5MC,   8, 
            L5MD,   8, 
            L5ME,   8, 
            L5MF,   8, 
            L5DI,   8, 
            L5BS,   8, 
            L5A0,   16, 
            L5A1,   16, 
            L5A2,   16, 
            L5A3,   16, 
            L5A4,   16, 
            L5A5,   16, 
            L5A6,   16, 
            L5A7,   16, 
            L5A8,   16, 
            L5A9,   16, 
            L5AA,   16, 
            L5AB,   16, 
            L5D0,   8, 
            L5D1,   8, 
            L5D2,   8, 
            L5D3,   8, 
            L5D4,   8, 
            L5D5,   8, 
            L5D6,   8, 
            L5D7,   8, 
            L5D8,   8, 
            L5D9,   8, 
            L5DA,   8, 
            L5DB,   8, 
            L5DV,   8, 
            L5CV,   8, 
            L5LU,   8, 
            L5NL,   8, 
            L5EE,   8, 
            L5VC,   8, 
            L5FS,   8, 
            L5LE,   8, 
            L5DG,   8, 
            L5CK,   32, 
            L5CL,   8, 
            L5PP,   8, 
            L5VR,   8, 
            L5PV,   8, 
            L5PU,   8, 
            L5FD,   8, 
            F0FM,   8, 
            F0MS,   8, 
            F0M0,   8, 
            F0M1,   8, 
            F0M2,   8, 
            F0M3,   8, 
            F0M4,   8, 
            F0M5,   8, 
            F0M6,   8, 
            F0M7,   8, 
            F0M8,   8, 
            F0M9,   8, 
            F0MA,   8, 
            F0MB,   8, 
            F0MC,   8, 
            F0MD,   8, 
            F0ME,   8, 
            F0MF,   8, 
            F0BS,   8, 
            F0AB,   16, 
            F0GP,   8, 
            F0GG,   16, 
            F0AV,   8, 
            F0IV,   8, 
            F0OM,   8, 
            F1FM,   8, 
            F1MS,   8, 
            F1M0,   8, 
            F1M1,   8, 
            F1M2,   8, 
            F1M3,   8, 
            F1M4,   8, 
            F1M5,   8, 
            F1M6,   8, 
            F1M7,   8, 
            F1M8,   8, 
            F1M9,   8, 
            F1MA,   8, 
            F1MB,   8, 
            F1MC,   8, 
            F1MD,   8, 
            F1ME,   8, 
            F1MF,   8, 
            F1BS,   8, 
            F1AB,   16, 
            F1GP,   8, 
            F1GG,   16, 
            F1AV,   8, 
            F1IV,   8, 
            F1OM,   8, 
            F2FM,   8, 
            F2MS,   8, 
            F2M0,   8, 
            F2M1,   8, 
            F2M2,   8, 
            F2M3,   8, 
            F2M4,   8, 
            F2M5,   8, 
            F2M6,   8, 
            F2M7,   8, 
            F2M8,   8, 
            F2M9,   8, 
            F2MA,   8, 
            F2MB,   8, 
            F2MC,   8, 
            F2MD,   8, 
            F2ME,   8, 
            F2MF,   8, 
            F2BS,   8, 
            F2AB,   16, 
            F2GP,   8, 
            F2GG,   16, 
            F2AV,   8, 
            F2IV,   8, 
            F2OM,   8, 
            F3FM,   8, 
            F3MS,   8, 
            F3M0,   8, 
            F3M1,   8, 
            F3M2,   8, 
            F3M3,   8, 
            F3M4,   8, 
            F3M5,   8, 
            F3M6,   8, 
            F3M7,   8, 
            F3M8,   8, 
            F3M9,   8, 
            F3MA,   8, 
            F3MB,   8, 
            F3MC,   8, 
            F3MD,   8, 
            F3ME,   8, 
            F3MF,   8, 
            F3BS,   8, 
            F3AB,   16, 
            F3GP,   8, 
            F3GG,   16, 
            F3AV,   8, 
            F3IV,   8, 
            F3OM,   8, 
            F4FM,   8, 
            F4MS,   8, 
            F4M0,   8, 
            F4M1,   8, 
            F4M2,   8, 
            F4M3,   8, 
            F4M4,   8, 
            F4M5,   8, 
            F4M6,   8, 
            F4M7,   8, 
            F4M8,   8, 
            F4M9,   8, 
            F4MA,   8, 
            F4MB,   8, 
            F4MC,   8, 
            F4MD,   8, 
            F4ME,   8, 
            F4MF,   8, 
            F4BS,   8, 
            F4AB,   16, 
            F4GP,   8, 
            F4GG,   16, 
            F4AV,   8, 
            F4IV,   8, 
            F4OM,   8, 
            F5FM,   8, 
            F5MS,   8, 
            F5M0,   8, 
            F5M1,   8, 
            F5M2,   8, 
            F5M3,   8, 
            F5M4,   8, 
            F5M5,   8, 
            F5M6,   8, 
            F5M7,   8, 
            F5M8,   8, 
            F5M9,   8, 
            F5MA,   8, 
            F5MB,   8, 
            F5MC,   8, 
            F5MD,   8, 
            F5ME,   8, 
            F5MF,   8, 
            F5BS,   8, 
            F5AB,   16, 
            F5GP,   8, 
            F5GG,   16, 
            F5AV,   8, 
            F5IV,   8, 
            F5OM,   8, 
            ECR1,   8, 
            I2SC,   8, 
            I2SI,   32, 
            I2SB,   8, 
            ODV0,   8, 
            ODV1,   8, 
            ODV2,   8, 
            ODV3,   8, 
            ODV4,   8, 
            ODV5,   8, 
            UBCB,   32, 
            WIFC,   8, 
            Offset (0x830), 
            ADPM,   32, 
            AG1L,   64, 
            AG1H,   64, 
            AG2L,   64, 
            AG2H,   64, 
            AG3L,   64, 
            AG3H,   64, 
            HEFE,   8, 
            XDCE,   8, 
            STXE,   8, 
            ST10,   8, 
            ST11,   8, 
            ST12,   8, 
            ST13,   8, 
            ST14,   8, 
            ST15,   8, 
            ST16,   8, 
            ST17,   8, 
            ST18,   8, 
            ST19,   8, 
            ENVM,   8, 
            DHSP,   16, 
            DSSP,   16, 
            DSTP,   8, 
            STDE,   8, 
            STRS,   8, 
            ST20,   8, 
            ST21,   8, 
            ST22,   8, 
            ST23,   8, 
            ST24,   8, 
            ST25,   8, 
            ST26,   8, 
            ST27,   8, 
            ST28,   8, 
            ST29,   8, 
            ST30,   8, 
            ST31,   8, 
            ST32,   8, 
            ST33,   8, 
            ST34,   8, 
            ST35,   8, 
            ST36,   8, 
            ST37,   8, 
            ST38,   8, 
            ST39,   8, 
            ST40,   8, 
            ST41,   8, 
            ST42,   8, 
            ST43,   8, 
            ST44,   8, 
            ST45,   8, 
            ST46,   8, 
            ST47,   8, 
            ST48,   8, 
            ST49,   8, 
            SD11,   8, 
            SD12,   8, 
            SD13,   8, 
            SD14,   8, 
            SD15,   8, 
            SD16,   8, 
            SD21,   8, 
            SD22,   8, 
            SD23,   8, 
            SD24,   8, 
            SD25,   8, 
            SD26,   8, 
            SD31,   8, 
            SD32,   8, 
            SD33,   8, 
            SD34,   8, 
            SD35,   8, 
            SD36,   8, 
            Offset (0x8D2), 
            SDAA,   8, 
            SDAB,   8, 
            BTSE,   8, 
            BTBR,   8, 
            BED2,   8, 
            BED3,   8, 
            BTLE,   8, 
            BTL2,   8, 
            BTLL,   8, 
            Offset (0x8DD), 
            ATDV,   8, 
            COEM,   8, 
            RTVM,   8, 
            USTC,   8, 
            HEB1,   32, 
            BATP,   8, 
            TSDB,   8, 
            Offset (0x8E9), 
            RBY1,   8, 
            RBY2,   8, 
            SCSS,   8, 
            NCTC,   8, 
            NCTI,   8, 
            NCTH,   8, 
            HSIO,   8, 
            ZPOD,   8, 
            RGBC,   8, 
            DPTC,   8, 
            SRSP,   32, 
            CEDS,   8, 
            EHK3,   8, 
            EHK4,   8, 
            EHK5,   8, 
            EHK6,   8, 
            EHK7,   8, 
            EHK8,   8, 
            VBVP,   8, 
            VBVD,   8, 
            VBHB,   8, 
            VBRL,   8, 
            SMSS,   8, 
            VBST,   8, 
            ADAS,   8, 
            PPBG,   32, 
            AEAB,   8, 
            AHDB,   8, 
            ELPM,   32, 
            ELPS,   32, 
            UCMS,   8, 
            UCG1,   32, 
            UCG2,   32, 
            Offset (0x939), 
            PCHE,   8, 
            Offset (0x93D), 
            UDGF,   8, 
            UDUP,   8, 
            DBGF,   8, 
            DBUP,   8, 
            TTUP,   8, 
            TP1T,   8, 
            TP1P,   8, 
            TP1D,   8, 
            TP2T,   8, 
            TP2P,   8, 
            TP2D,   8, 
            TP3T,   8, 
            TP3P,   8, 
            TP3D,   8, 
            TP4T,   8, 
            TP4P,   8, 
            TP4D,   8, 
            TP5T,   8, 
            TP5P,   8, 
            TP5D,   8, 
            TP6T,   8, 
            TP6P,   8, 
            TP6D,   8, 
            STAS,   8, 
            WRTO,   8, 
            PRST,   32, 
            WPRP,   8, 
            PSWP,   32, 
            RPNB,   8, 
            POME,   8, 
            PSW2,   32, 
            RPN2,   8, 
            WFCP,   32, 
            PFCP,   8, 
            WBRS,   32, 
            PBRS,   8, 
            WWKP,   32, 
            GPLP,   32, 
            GPLR,   32, 
            GPI1,   32, 
            TPP1,   32, 
            TPR1,   32, 
            PPDI,   8, 
            PPLI,   8, 
            PPLP,   8, 
            PPLR,   8, 
            PPI1,   8, 
            PPP1,   8, 
            PPR1,   8, 
            PSPE,   32, 
            PPSP,   8, 
            PSPR,   32, 
            PPSR,   8, 
            PSP2,   32, 
            PS2P,   8, 
            PSR2,   32, 
            SR2P,   8, 
            WLWK,   32, 
            WLRP,   8, 
            SATP,   32, 
            STPP,   8, 
            SSDP,   32, 
            SDPP,   8, 
            SSDR,   32, 
            SDRP,   8, 
            S2DP,   32, 
            S2PP,   8, 
            S2DR,   32, 
            S2RP,   8, 
            SD2P,   32, 
            SDP1,   8, 
            SD2R,   32, 
            SDR1,   8, 
            SXI1,   8, 
            SXI2,   8, 
            SXP1,   8, 
            SXP2,   8, 
            TSD0,   8, 
            WCLK,   8, 
            CWEF,   8, 
            CECV,   32, 
            WWRP,   8, 
            WAGE,   8, 
            AGA1,   8, 
            AGA2,   8, 
            AGA3,   8, 
            AGA4,   8, 
            AGA5,   8, 
            AGB1,   8, 
            AGB2,   8, 
            AGB3,   8, 
            AGB4,   8, 
            AGB5,   8, 
            ACSD,   32, 
            I5BS,   32, 
            DGVR,   32, 
            DGVP,   8, 
            PAPE,   32, 
            PAPP,   8, 
            PARE,   32, 
            PARP,   8, 
            PAWK,   32, 
            PART,   8, 
            PBPE,   32, 
            PBPP,   8, 
            PBRE,   32, 
            PBRP,   8, 
            PBWK,   32, 
            PBRT,   8, 
            PCPE,   32, 
            PCPP,   8, 
            PCRE,   32, 
            PCRP,   8, 
            PCWK,   32, 
            PCRT,   8, 
            LPMR,   32, 
            CVFS,   8, 
            NCNV,   8, 
            DGOP,   32, 
            ST50,   8, 
            ST51,   8, 
            ST52,   8, 
            ST53,   8, 
            ST54,   8, 
            ST55,   8, 
            ST56,   8, 
            ST57,   8, 
            ST58,   8, 
            ST59,   8, 
            ST5A,   8, 
            ST5B,   8, 
            ST60,   8, 
            ST61,   8, 
            ST62,   8, 
            ST63,   8, 
            ST64,   8, 
            ST65,   8, 
            ST66,   8, 
            ST67,   8, 
            ST68,   8, 
            ST69,   8, 
            ST6A,   8, 
            ST6B,   8, 
            ST70,   8, 
            ST71,   8, 
            ST72,   8, 
            ST73,   8, 
            ST74,   8, 
            ST75,   8, 
            ST76,   8, 
            ST77,   8, 
            ST78,   8, 
            ST79,   8, 
            ST7A,   8, 
            ST7B,   8, 
            ST80,   8, 
            ST81,   8, 
            ST82,   8, 
            ST83,   8, 
            ST84,   8, 
            ST85,   8, 
            ST86,   8, 
            ST87,   8, 
            ST88,   8, 
            ST89,   8, 
            ST8A,   8, 
            ST8B,   8, 
            SD17,   8, 
            SD18,   8, 
            SD19,   8, 
            SD27,   8, 
            SD28,   8, 
            SD29,   8, 
            SD37,   8, 
            SD38,   8, 
            SD39,   8, 
            AGA6,   8, 
            AGA7,   8, 
            AGA8,   8, 
            AGA9,   8, 
            AGAA,   8, 
            AGAB,   8, 
            AGB6,   8, 
            AGB7,   8, 
            AGB8,   8, 
            AGB9,   8, 
            AGBA,   8, 
            AGBB,   8, 
            UHBS,   32, 
            DUWS,   8, 
            DGBA,   64, 
            L0LC,   8, 
            L1LC,   8, 
            L2LC,   8, 
            L3LC,   8, 
            L4LC,   8, 
            L5LC,   8, 
            ICS0,   32, 
            ICS1,   32, 
            ICS2,   32, 
            ICS3,   32, 
            ICS4,   32, 
            ICS5,   32, 
            XSMI,   32
        }

        Scope (_SB)
        {
            Name (PD00, Package (0x2A)
            {
                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    One, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0017FFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    One, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0005FFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x000DFFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0007FFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0007FFFF, 
                    One, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0x0007FFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0x0007FFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }
            })
            Name (AR00, Package (0x48)
            {
                Package (0x04)
                {
                    0x001FFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001FFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001EFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001EFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x001EFFFF, 
                    0x02, 
                    Zero, 
                    0x24
                }, 

                Package (0x04)
                {
                    0x001EFFFF, 
                    0x03, 
                    Zero, 
                    0x25
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001DFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001CFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001BFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x001AFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    Zero, 
                    Zero, 
                    0x1F
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    One, 
                    Zero, 
                    0x20
                }, 

                Package (0x04)
                {
                    0x0019FFFF, 
                    0x02, 
                    Zero, 
                    0x21
                }, 

                Package (0x04)
                {
                    0x0017FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0016FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0015FFFF, 
                    Zero, 
                    Zero, 
                    0x1B
                }, 

                Package (0x04)
                {
                    0x0015FFFF, 
                    One, 
                    Zero, 
                    0x28
                }, 

                Package (0x04)
                {
                    0x0015FFFF, 
                    0x02, 
                    Zero, 
                    0x1D
                }, 

                Package (0x04)
                {
                    0x0015FFFF, 
                    0x03, 
                    Zero, 
                    0x1E
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0013FFFF, 
                    Zero, 
                    Zero, 
                    0x2B
                }, 

                Package (0x04)
                {
                    0x0013FFFF, 
                    One, 
                    Zero, 
                    0x18
                }, 

                Package (0x04)
                {
                    0x0013FFFF, 
                    0x02, 
                    Zero, 
                    0x19
                }, 

                Package (0x04)
                {
                    0x0013FFFF, 
                    0x03, 
                    Zero, 
                    0x26
                }, 

                Package (0x04)
                {
                    0x0012FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0012FFFF, 
                    One, 
                    Zero, 
                    0x22
                }, 

                Package (0x04)
                {
                    0x0011FFFF, 
                    Zero, 
                    Zero, 
                    0x23
                }, 

                Package (0x04)
                {
                    0x0011FFFF, 
                    One, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x0011FFFF, 
                    0x02, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x0011FFFF, 
                    0x03, 
                    Zero, 
                    0x2A
                }, 

                Package (0x04)
                {
                    0x0010FFFF, 
                    Zero, 
                    Zero, 
                    0x17
                }, 

                Package (0x04)
                {
                    0x0010FFFF, 
                    One, 
                    Zero, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x0010FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0010FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0006FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0005FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x000DFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x000DFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0007FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0007FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0007FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0007FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Name (PD04, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }
            })
            Name (AR04, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Name (PD05, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }
            })
            Name (AR05, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Name (PD06, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x0A
                }
            })
            Name (AR06, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            Name (PD07, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }
            })
            Name (AR07, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }
            })
            Name (PD08, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }
            })
            Name (AR08, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Name (PD09, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }
            })
            Name (AR09, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Name (PD0E, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x0A
                }
            })
            Name (AR0E, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            Name (PD0F, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }
            })
            Name (AR0F, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }
            })
            Name (PD02, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }
            })
            Name (AR02, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Name (PD0A, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }
            })
            Name (AR0A, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x10
                }
            })
            Name (PD0B, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x0A
                }
            })
            Name (AR0B, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x11
                }
            })
            Name (PD0C, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x0B
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x0A
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x0B
                }
            })
            Name (AR0C, Package (0x04)
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x12
                }
            })
            Device (PC00)
            {
                Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
                Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
                Name (_SEG, Zero)  // _SEG: PCI Segment
                Name (_ADR, Zero)  // _ADR: Address
                Method (^BN00, 0, NotSerialized)
                {
                    Return (Zero)
                }

                Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
                {
                    Return (BN00 ())
                }

                Name (_UID, Zero)  // _UID: Unique ID
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR00 ())
                    }

                    Return (PD00 ())
                }

                OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
                Field (HBUS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    EPEN,   1, 
                        ,   11, 
                    EPBR,   20, 
                    Offset (0x48), 
                    MHEN,   1, 
                        ,   14, 
                    MHBR,   17, 
                    Offset (0x50), 
                    GCLK,   1, 
                    Offset (0x54), 
                    D0EN,   1, 
                    D1F2,   1, 
                    D1F1,   1, 
                    D1F0,   1, 
                    Offset (0x56), 
                    D6F0,   1, 
                    Offset (0x60), 
                    PXEN,   1, 
                    PXSZ,   3, 
                        ,   22, 
                    PXBR,   6, 
                    Offset (0x68), 
                    DIEN,   1, 
                        ,   11, 
                    DIBR,   20, 
                    Offset (0x70), 
                        ,   20, 
                    MEBR,   12, 
                    Offset (0x80), 
                    PMLK,   1, 
                        ,   3, 
                    PM0H,   2, 
                    Offset (0x81), 
                    PM1L,   2, 
                        ,   2, 
                    PM1H,   2, 
                    Offset (0x82), 
                    PM2L,   2, 
                        ,   2, 
                    PM2H,   2, 
                    Offset (0x83), 
                    PM3L,   2, 
                        ,   2, 
                    PM3H,   2, 
                    Offset (0x84), 
                    PM4L,   2, 
                        ,   2, 
                    PM4H,   2, 
                    Offset (0x85), 
                    PM5L,   2, 
                        ,   2, 
                    PM5H,   2, 
                    Offset (0x86), 
                    PM6L,   2, 
                        ,   2, 
                    PM6H,   2, 
                    Offset (0x87), 
                    Offset (0xA8), 
                        ,   20, 
                    TUUD,   19, 
                    Offset (0xBC), 
                        ,   20, 
                    TLUD,   12, 
                    Offset (0xC8), 
                        ,   7, 
                    HTSE,   1
                }

                Name (BUF0, ResourceTemplate ()
                {
                    WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                        0x0000,             // Granularity
                        0x0000,             // Range Minimum
                        0x00FF,             // Range Maximum
                        0x0000,             // Translation Offset
                        0x0100,             // Length
                        ,, _Y00)
                    DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                        0x00000000,         // Granularity
                        0x00000000,         // Range Minimum
                        0x00000CF7,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00000CF8,         // Length
                        ,, , TypeStatic, DenseTranslation)
                    IO (Decode16,
                        0x0CF8,             // Range Minimum
                        0x0CF8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        )
                    DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                        0x00000000,         // Granularity
                        0x00000D00,         // Range Minimum
                        0x0000FFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x0000F300,         // Length
                        ,, , TypeStatic, DenseTranslation)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x000A0000,         // Range Minimum
                        0x000BFFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00020000,         // Length
                        ,, , AddressRangeMemory, TypeStatic)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x000C0000,         // Range Minimum
                        0x000C3FFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00004000,         // Length
                        ,, _Y01, AddressRangeMemory, TypeStatic)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x000C4000,         // Range Minimum
                        0x000C7FFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00004000,         // Length
                        ,, _Y02, AddressRangeMemory, TypeStatic)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x000C8000,         // Range Minimum
                        0x000CBFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00004000,         // Length
                        ,, _Y03, AddressRangeMemory, TypeStatic)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x000CC000,         // Range Minimum
                        0x000CFFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00004000,         // Length
                        ,, _Y04, AddressRangeMemory, TypeStatic)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x000D0000,         // Range Minimum
                        0x000D3FFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00004000,         // Length
                        ,, _Y05, AddressRangeMemory, TypeStatic)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x000D4000,         // Range Minimum
                        0x000D7FFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00004000,         // Length
                        ,, _Y06, AddressRangeMemory, TypeStatic)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x000D8000,         // Range Minimum
                        0x000DBFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00004000,         // Length
                        ,, _Y07, AddressRangeMemory, TypeStatic)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x000DC000,         // Range Minimum
                        0x000DFFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00004000,         // Length
                        ,, _Y08, AddressRangeMemory, TypeStatic)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x000E0000,         // Range Minimum
                        0x000E3FFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00004000,         // Length
                        ,, _Y09, AddressRangeMemory, TypeStatic)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x000E4000,         // Range Minimum
                        0x000E7FFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00004000,         // Length
                        ,, _Y0A, AddressRangeMemory, TypeStatic)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x000E8000,         // Range Minimum
                        0x000EBFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00004000,         // Length
                        ,, _Y0B, AddressRangeMemory, TypeStatic)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x000EC000,         // Range Minimum
                        0x000EFFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00004000,         // Length
                        ,, _Y0C, AddressRangeMemory, TypeStatic)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x000F0000,         // Range Minimum
                        0x000FFFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00010000,         // Length
                        ,, _Y0D, AddressRangeMemory, TypeStatic)
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x00000000,         // Range Minimum
                        0xDFFFFFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0xE0000000,         // Length
                        ,, _Y0E, AddressRangeMemory, TypeStatic)
                    QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000010000, // Range Minimum
                        0x000000000001FFFF, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000010000, // Length
                        ,, _Y0F, AddressRangeMemory, TypeStatic)
                })
                Name (EP_B, Zero)
                Name (MH_B, Zero)
                Name (PC_B, Zero)
                Name (PC_L, Zero)
                Name (DM_B, Zero)
                Method (GEPB, 0, Serialized)
                {
                    If ((EP_B == Zero))
                    {
                        EP_B = (EPBR << 0x0C)
                    }

                    Return (EP_B) /* \_SB_.PC00.EP_B */
                }

                Method (GMHB, 0, Serialized)
                {
                    If ((MH_B == Zero))
                    {
                        MH_B = (MHBR << 0x0F)
                    }

                    Return (MH_B) /* \_SB_.PC00.MH_B */
                }

                Method (GPCB, 0, Serialized)
                {
                    If ((PC_B == Zero))
                    {
                        PC_B = (PXBR << 0x1A)
                    }

                    Return (PC_B) /* \_SB_.PC00.PC_B */
                }

                Method (PC2M, 1, Serialized)
                {
                    Local0 = GPCB ()
                    Local0 += ((Arg0 & 0x001F0000) >> One)
                    Local0 += ((Arg0 & 0x07) << 0x0C)
                    Return (Local0)
                }

                Method (GPCL, 0, Serialized)
                {
                    If ((PC_L == Zero))
                    {
                        If ((PXSZ < 0x03))
                        {
                            PC_L = (0x10000000 >> PXSZ) /* \_SB_.PC00.PXSZ */
                        }
                        Else
                        {
                            PC_L = 0x10000000
                        }
                    }

                    Return (PC_L) /* \_SB_.PC00.PC_L */
                }

                Method (GDMB, 0, Serialized)
                {
                    If ((DM_B == Zero))
                    {
                        DM_B = (DIBR << 0x0C)
                    }

                    Return (DM_B) /* \_SB_.PC00.DM_B */
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Local0 = GPCL ()
                    CreateWordField (BUF0, \_SB.PC00._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                    PBMX = ((Local0 >> 0x14) - 0x02)
                    CreateWordField (BUF0, \_SB.PC00._Y00._LEN, PBLN)  // _LEN: Length
                    PBLN = ((Local0 >> 0x14) - One)
                    If (CondRefOf (\VMDE))
                    {
                        If (((VMDE == One) && (PBMX > 0xE0)))
                        {
                            PBMX = 0xE0
                            PBLN = 0xE1
                        }
                    }

                    If (PM1L)
                    {
                        CreateDWordField (BUF0, \_SB.PC00._Y01._LEN, C0LN)  // _LEN: Length
                        C0LN = Zero
                    }

                    If ((PM1L == One))
                    {
                        CreateBitField (BUF0, \_SB.PC00._Y01._RW, C0RW)  // _RW_: Read-Write Status
                        C0RW = Zero
                    }

                    If (PM1H)
                    {
                        CreateDWordField (BUF0, \_SB.PC00._Y02._LEN, C4LN)  // _LEN: Length
                        C4LN = Zero
                    }

                    If ((PM1H == One))
                    {
                        CreateBitField (BUF0, \_SB.PC00._Y02._RW, C4RW)  // _RW_: Read-Write Status
                        C4RW = Zero
                    }

                    If (PM2L)
                    {
                        CreateDWordField (BUF0, \_SB.PC00._Y03._LEN, C8LN)  // _LEN: Length
                        C8LN = Zero
                    }

                    If ((PM2L == One))
                    {
                        CreateBitField (BUF0, \_SB.PC00._Y03._RW, C8RW)  // _RW_: Read-Write Status
                        C8RW = Zero
                    }

                    If (PM2H)
                    {
                        CreateDWordField (BUF0, \_SB.PC00._Y04._LEN, CCLN)  // _LEN: Length
                        CCLN = Zero
                    }

                    If ((PM2H == One))
                    {
                        CreateBitField (BUF0, \_SB.PC00._Y04._RW, CCRW)  // _RW_: Read-Write Status
                        CCRW = Zero
                    }

                    If (PM3L)
                    {
                        CreateDWordField (BUF0, \_SB.PC00._Y05._LEN, D0LN)  // _LEN: Length
                        D0LN = Zero
                    }

                    If ((PM3L == One))
                    {
                        CreateBitField (BUF0, \_SB.PC00._Y05._RW, D0RW)  // _RW_: Read-Write Status
                        D0RW = Zero
                    }

                    If (PM3H)
                    {
                        CreateDWordField (BUF0, \_SB.PC00._Y06._LEN, D4LN)  // _LEN: Length
                        D4LN = Zero
                    }

                    If ((PM3H == One))
                    {
                        CreateBitField (BUF0, \_SB.PC00._Y06._RW, D4RW)  // _RW_: Read-Write Status
                        D4RW = Zero
                    }

                    If (PM4L)
                    {
                        CreateDWordField (BUF0, \_SB.PC00._Y07._LEN, D8LN)  // _LEN: Length
                        D8LN = Zero
                    }

                    If ((PM4L == One))
                    {
                        CreateBitField (BUF0, \_SB.PC00._Y07._RW, D8RW)  // _RW_: Read-Write Status
                        D8RW = Zero
                    }

                    If (PM4H)
                    {
                        CreateDWordField (BUF0, \_SB.PC00._Y08._LEN, DCLN)  // _LEN: Length
                        DCLN = Zero
                    }

                    If ((PM4H == One))
                    {
                        CreateBitField (BUF0, \_SB.PC00._Y08._RW, DCRW)  // _RW_: Read-Write Status
                        DCRW = Zero
                    }

                    If (PM5L)
                    {
                        CreateDWordField (BUF0, \_SB.PC00._Y09._LEN, E0LN)  // _LEN: Length
                        E0LN = Zero
                    }

                    If ((PM5L == One))
                    {
                        CreateBitField (BUF0, \_SB.PC00._Y09._RW, E0RW)  // _RW_: Read-Write Status
                        E0RW = Zero
                    }

                    If (PM5H)
                    {
                        CreateDWordField (BUF0, \_SB.PC00._Y0A._LEN, E4LN)  // _LEN: Length
                        E4LN = Zero
                    }

                    If ((PM5H == One))
                    {
                        CreateBitField (BUF0, \_SB.PC00._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                        E4RW = Zero
                    }

                    If (PM6L)
                    {
                        CreateDWordField (BUF0, \_SB.PC00._Y0B._LEN, E8LN)  // _LEN: Length
                        E8LN = Zero
                    }

                    If ((PM6L == One))
                    {
                        CreateBitField (BUF0, \_SB.PC00._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                        E8RW = Zero
                    }

                    If (PM6H)
                    {
                        CreateDWordField (BUF0, \_SB.PC00._Y0C._LEN, ECLN)  // _LEN: Length
                        ECLN = Zero
                    }

                    If ((PM6H == One))
                    {
                        CreateBitField (BUF0, \_SB.PC00._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                        ECRW = Zero
                    }

                    If (PM0H)
                    {
                        CreateDWordField (BUF0, \_SB.PC00._Y0D._LEN, F0LN)  // _LEN: Length
                        F0LN = Zero
                    }

                    If ((PM0H == One))
                    {
                        CreateBitField (BUF0, \_SB.PC00._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                        F0RW = Zero
                    }

                    CreateDWordField (BUF0, \_SB.PC00._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                    CreateDWordField (BUF0, \_SB.PC00._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                    CreateDWordField (BUF0, \_SB.PC00._Y0E._LEN, M1LN)  // _LEN: Length
                    M1LN = M32L /* External reference */
                    M1MN = M32B /* External reference */
                    M1MX = ((M1MN + M1LN) - One)
                    If ((M64L == Zero))
                    {
                        CreateQWordField (BUF0, \_SB.PC00._Y0F._LEN, MSLN)  // _LEN: Length
                        MSLN = Zero
                    }
                    Else
                    {
                        CreateQWordField (BUF0, \_SB.PC00._Y0F._LEN, M2LN)  // _LEN: Length
                        CreateQWordField (BUF0, \_SB.PC00._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                        CreateQWordField (BUF0, \_SB.PC00._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                        M2LN = M64L /* External reference */
                        M2MN = M64B /* External reference */
                        M2MX = ((M2MN + M2LN) - One)
                    }

                    Return (BUF0) /* \_SB_.PC00.BUF0 */
                }

                Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
                Name (SUPP, Zero)
                Name (CTRL, Zero)
                Name (XCNT, Zero)
                Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
                {
                    Local0 = Arg3
                    CreateDWordField (Local0, Zero, CDW1)
                    CreateDWordField (Local0, 0x04, CDW2)
                    CreateDWordField (Local0, 0x08, CDW3)
                    If ((Arg0 == GUID))
                    {
                        SUPP = CDW2 /* \_SB_.PC00._OSC.CDW2 */
                        CTRL = CDW3 /* \_SB_.PC00._OSC.CDW3 */
                        If (!NEXP)
                        {
                            CTRL &= 0xFFFFFFF8
                        }

                        If (CondRefOf (ITSP))
                        {
                            If (ITSP)
                            {
                                CTRL &= 0xFFFFFFF7
                            }
                        }

                        If (~(CDW1 & One))
                        {
                            If ((CTRL & One))
                            {
                                NHPG ()
                            }

                            If ((CTRL & 0x04))
                            {
                                NPME ()
                            }
                        }

                        If ((Arg1 != One))
                        {
                            CDW1 |= 0x08
                        }

                        If ((CDW3 != CTRL))
                        {
                            CDW1 |= 0x10
                        }

                        CDW3 = CTRL /* \_SB_.PC00.CTRL */
                        OSCC = CTRL /* \_SB_.PC00.CTRL */
                        Return (Local0)
                    }
                    Else
                    {
                        CDW1 |= 0x04
                        Return (Local0)
                    }
                }

                Scope (\_SB.PC00)
                {
                    Method (AR00, 0, NotSerialized)
                    {
                        Return (^^AR00) /* \_SB_.AR00 */
                    }

                    Method (PD00, 0, NotSerialized)
                    {
                        Return (^^PD00) /* \_SB_.PD00 */
                    }

                    Method (AR04, 0, NotSerialized)
                    {
                        Return (^^AR04) /* \_SB_.AR04 */
                    }

                    Method (PD04, 0, NotSerialized)
                    {
                        Return (^^PD04) /* \_SB_.PD04 */
                    }

                    Method (AR05, 0, NotSerialized)
                    {
                        Return (^^AR05) /* \_SB_.AR05 */
                    }

                    Method (PD05, 0, NotSerialized)
                    {
                        Return (^^PD05) /* \_SB_.PD05 */
                    }

                    Method (AR06, 0, NotSerialized)
                    {
                        Return (^^AR06) /* \_SB_.AR06 */
                    }

                    Method (PD06, 0, NotSerialized)
                    {
                        Return (^^PD06) /* \_SB_.PD06 */
                    }

                    Method (AR07, 0, NotSerialized)
                    {
                        Return (^^AR07) /* \_SB_.AR07 */
                    }

                    Method (PD07, 0, NotSerialized)
                    {
                        Return (^^PD07) /* \_SB_.PD07 */
                    }

                    Method (AR08, 0, NotSerialized)
                    {
                        Return (^^AR08) /* \_SB_.AR08 */
                    }

                    Method (PD08, 0, NotSerialized)
                    {
                        Return (^^PD08) /* \_SB_.PD08 */
                    }

                    Method (AR09, 0, NotSerialized)
                    {
                        Return (^^AR09) /* \_SB_.AR09 */
                    }

                    Method (PD09, 0, NotSerialized)
                    {
                        Return (^^PD09) /* \_SB_.PD09 */
                    }

                    Device (PEG0)
                    {
                        Name (_ADR, 0x00060000)  // _ADR: Address
                        Device (PEGP)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                        }
                    }

                    Device (PEG1)
                    {
                        Name (_ADR, 0x00010000)  // _ADR: Address
                        Device (PEGP)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                        }
                    }

                    Device (PEG2)
                    {
                        Name (_ADR, 0x00010001)  // _ADR: Address
                        Device (PEGP)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                        }
                    }

                    If ((MPGN >= 0x04))
                    {
                        Device (PEG3)
                        {
                            Name (_ADR, 0x00010002)  // _ADR: Address
                            Device (PEGP)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                            }
                        }
                    }

                    Device (GFX0)
                    {
                        Name (_ADR, 0x00020000)  // _ADR: Address
                    }

                    Device (TCPU)
                    {
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (PCIC (Arg0))
                            {
                                Return (PCID (Arg0, Arg1, Arg2, Arg3))
                            }

                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                        Name (_ADR, 0x00040000)  // _ADR: Address
                    }

                    Device (IPU0)
                    {
                        Name (_ADR, 0x00050000)  // _ADR: Address
                    }

                    Device (GNA0)
                    {
                        Name (_ADR, 0x00080000)  // _ADR: Address
                    }
                }

                Scope (\)
                {
                    Method (ADBG, 1, Serialized)
                    {
                        Return (Zero)
                    }
                }
            }
        }

        If ((ECR1 == One))
        {
            Scope (_SB.PC00)
            {
                Name (PCIG, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */)
                Method (PCID, 4, Serialized)
                {
                    If ((Arg0 == PCIG))
                    {
                        If ((Arg1 >= 0x03))
                        {
                            If ((Arg2 == Zero))
                            {
                                Return (Buffer (0x02)
                                {
                                     0x01, 0x03                                       // ..
                                })
                            }

                            If ((Arg2 == 0x08))
                            {
                                Return (One)
                            }

                            If ((Arg2 == 0x09))
                            {
                                Return (Package (0x05)
                                {
                                    0xC350, 
                                    Ones, 
                                    Ones, 
                                    0xC350, 
                                    Ones
                                })
                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Scope (_SB.PC00)
        {
            Method (PCIC, 1, Serialized)
            {
                If ((ECR1 == One))
                {
                    If ((Arg0 == PCIG))
                    {
                        Return (One)
                    }
                }

                Return (Zero)
            }

            Method (IICB, 2, Serialized)
            {
                Switch (ToInteger (Arg1))
                {
                    Case (Zero)
                    {
                        Name (IIC0, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PC00.I2C0",
                                0x00, ResourceConsumer, _Y10, Exclusive,
                                )
                        })
                        CreateWordField (IIC0, \_SB.PC00.IICB._Y10._ADR, DAD0)  // _ADR: Address
                        DAD0 = Arg0
                        Return (IIC0) /* \_SB_.PC00.IICB.IIC0 */
                    }
                    Case (One)
                    {
                        Name (IIC1, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PC00.I2C1",
                                0x00, ResourceConsumer, _Y11, Exclusive,
                                )
                        })
                        CreateWordField (IIC1, \_SB.PC00.IICB._Y11._ADR, DAD1)  // _ADR: Address
                        DAD1 = Arg0
                        Return (IIC1) /* \_SB_.PC00.IICB.IIC1 */
                    }
                    Case (0x02)
                    {
                        Name (IIC2, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PC00.I2C2",
                                0x00, ResourceConsumer, _Y12, Exclusive,
                                )
                        })
                        CreateWordField (IIC2, \_SB.PC00.IICB._Y12._ADR, DAD2)  // _ADR: Address
                        DAD2 = Arg0
                        Return (IIC2) /* \_SB_.PC00.IICB.IIC2 */
                    }
                    Case (0x03)
                    {
                        Name (IIC3, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PC00.I2C3",
                                0x00, ResourceConsumer, _Y13, Exclusive,
                                )
                        })
                        CreateWordField (IIC3, \_SB.PC00.IICB._Y13._ADR, DAD3)  // _ADR: Address
                        DAD3 = Arg0
                        Return (IIC3) /* \_SB_.PC00.IICB.IIC3 */
                    }
                    Case (0x04)
                    {
                        Name (IIC4, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PC00.I2C4",
                                0x00, ResourceConsumer, _Y14, Exclusive,
                                )
                        })
                        CreateWordField (IIC4, \_SB.PC00.IICB._Y14._ADR, DAD4)  // _ADR: Address
                        DAD4 = Arg0
                        Return (IIC4) /* \_SB_.PC00.IICB.IIC4 */
                    }
                    Case (0x05)
                    {
                        Name (IIC5, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PC00.I2C5",
                                0x00, ResourceConsumer, _Y15, Exclusive,
                                )
                        })
                        CreateWordField (IIC5, \_SB.PC00.IICB._Y15._ADR, DAD5)  // _ADR: Address
                        DAD5 = Arg0
                        Return (IIC5) /* \_SB_.PC00.IICB.IIC5 */
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }

            Method (INTB, 3, Serialized)
            {
                Name (INTR, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y16)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (INTR, \_SB.PC00.INTB._Y16._INT, NUMI)  // _INT: Interrupts
                NUMI = INUM (Arg0)
                CreateByteField (INTR, 0x03, LEVI)
                LEVI = Arg1
                CreateByteField (INTR, 0x03, ACTI)
                ACTI = Arg2
                Return (INTR) /* \_SB_.PC00.INTB.INTR */
            }
        }

        Name (PCHH, One)
        Name (PCHN, 0x03)
        Name (PCHL, 0x02)
        Name (PNVB, 0x96BA7018)
        Name (PNVL, 0x02D8)
        OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
        Field (PNVA, AnyAcc, Lock, Preserve)
        {
            PCHS,   16, 
            PCHG,   16, 
            PSTP,   16, 
            RPA1,   32, 
            RPA2,   32, 
            RPA3,   32, 
            RPA4,   32, 
            RPA5,   32, 
            RPA6,   32, 
            RPA7,   32, 
            RPA8,   32, 
            RPA9,   32, 
            RPAA,   32, 
            RPAB,   32, 
            RPAC,   32, 
            RPAD,   32, 
            RPAE,   32, 
            RPAF,   32, 
            RPAG,   32, 
            RPAH,   32, 
            RPAI,   32, 
            RPAJ,   32, 
            RPAK,   32, 
            RPAL,   32, 
            RPAM,   32, 
            RPAN,   32, 
            RPAO,   32, 
            RPAP,   32, 
            RPAQ,   32, 
            RPAR,   32, 
            RPAS,   32, 
            NHLA,   64, 
            NHLL,   32, 
            ADFM,   32, 
            SWQ0,   8, 
            SWQ1,   8, 
            SWQ2,   8, 
            SWQ3,   8, 
            ACS0,   8, 
            ACS1,   8, 
            ACS2,   8, 
            ACS3,   8, 
            DAI0,   8, 
            DAI1,   8, 
            DAI2,   8, 
            DAI3,   8, 
            DOD0,   8, 
            DOD1,   8, 
            DOD2,   8, 
            DOD3,   8, 
            SWMC,   8, 
            XTAL,   8, 
            DSPM,   32, 
            SBRG,   32, 
            GEI0,   8, 
            GEI1,   8, 
            GEI2,   8, 
            GED0,   8, 
            GED1,   8, 
            GED2,   8, 
            PML1,   16, 
            PML2,   16, 
            PML3,   16, 
            PML4,   16, 
            PML5,   16, 
            PML6,   16, 
            PML7,   16, 
            PML8,   16, 
            PML9,   16, 
            PMLA,   16, 
            PMLB,   16, 
            PMLC,   16, 
            PMLD,   16, 
            PMLE,   16, 
            PMLF,   16, 
            PMLG,   16, 
            PMLH,   16, 
            PMLI,   16, 
            PMLJ,   16, 
            PMLK,   16, 
            PMLL,   16, 
            PMLM,   16, 
            PMLN,   16, 
            PMLO,   16, 
            PMLP,   16, 
            PMLQ,   16, 
            PMLR,   16, 
            PMLS,   16, 
            PNL1,   16, 
            PNL2,   16, 
            PNL3,   16, 
            PNL4,   16, 
            PNL5,   16, 
            PNL6,   16, 
            PNL7,   16, 
            PNL8,   16, 
            PNL9,   16, 
            PNLA,   16, 
            PNLB,   16, 
            PNLC,   16, 
            PNLD,   16, 
            PNLE,   16, 
            PNLF,   16, 
            PNLG,   16, 
            PNLH,   16, 
            PNLI,   16, 
            PNLJ,   16, 
            PNLK,   16, 
            PNLL,   16, 
            PNLM,   16, 
            PNLN,   16, 
            PNLO,   16, 
            PNLP,   16, 
            PNLQ,   16, 
            PNLR,   16, 
            PNLS,   16, 
            XHPC,   8, 
            XRPC,   8, 
            XSPC,   8, 
            XSPA,   8, 
            HPTB,   32, 
            HPTE,   8, 
            SM00,   8, 
            SM01,   8, 
            SM02,   8, 
            SM03,   8, 
            SM04,   8, 
            SM05,   8, 
            SM06,   8, 
            SC00,   64, 
            SC01,   64, 
            SC02,   64, 
            SC03,   64, 
            SC04,   64, 
            SC05,   64, 
            SC06,   64, 
            IM00,   8, 
            IM01,   8, 
            IM02,   8, 
            IM03,   8, 
            IM04,   8, 
            IM05,   8, 
            IM06,   8, 
            IM07,   8, 
            IC00,   64, 
            IC01,   64, 
            IC02,   64, 
            IC03,   64, 
            IC04,   64, 
            IC05,   64, 
            IC06,   64, 
            IC07,   64, 
            UM00,   8, 
            UM01,   8, 
            UM02,   8, 
            UM03,   8, 
            UM04,   8, 
            UM05,   8, 
            UM06,   8, 
            UC00,   64, 
            UC01,   64, 
            UC02,   64, 
            UC03,   64, 
            UC04,   64, 
            UC05,   64, 
            UC06,   64, 
            UD00,   8, 
            UD01,   8, 
            UD02,   8, 
            UD03,   8, 
            UD04,   8, 
            UD05,   8, 
            UD06,   8, 
            UP00,   8, 
            UP01,   8, 
            UP02,   8, 
            UP03,   8, 
            UP04,   8, 
            UP05,   8, 
            UP06,   8, 
            UI00,   8, 
            UI01,   8, 
            UI02,   8, 
            UI03,   8, 
            UI04,   8, 
            UI05,   8, 
            UI06,   8, 
            SGIR,   8, 
            GPHD,   8, 
            NIT1,   8, 
            NIT2,   8, 
            NIT3,   8, 
            NPM1,   8, 
            NPM2,   8, 
            NPM3,   8, 
            NPC1,   8, 
            NPC2,   8, 
            NPC3,   8, 
            NL11,   16, 
            NL12,   16, 
            NL13,   16, 
            ND21,   8, 
            ND22,   8, 
            ND23,   8, 
            ND11,   32, 
            ND12,   32, 
            ND13,   32, 
            NLR1,   16, 
            NLR2,   16, 
            NLR3,   16, 
            NLD1,   32, 
            NLD2,   32, 
            NLD3,   32, 
            NEA1,   16, 
            NEA2,   16, 
            NEA3,   16, 
            NEB1,   16, 
            NEB2,   16, 
            NEB3,   16, 
            NEC1,   16, 
            NEC2,   16, 
            NEC3,   16, 
            NRA1,   16, 
            NRA2,   16, 
            NRA3,   16, 
            NMB1,   32, 
            NMB2,   32, 
            NMB3,   32, 
            NMV1,   32, 
            NMV2,   32, 
            NMV3,   32, 
            NPB1,   32, 
            NPB2,   32, 
            NPB3,   32, 
            NPV1,   32, 
            NPV2,   32, 
            NPV3,   32, 
            NRP1,   32, 
            NRP2,   32, 
            NRP3,   32, 
            EMH4,   8, 
            EMDS,   8, 
            CSKU,   8, 
            ITA0,   16, 
            ITA1,   16, 
            ITA2,   16, 
            ITA3,   16, 
            ITS0,   8, 
            ITS1,   8, 
            ITS2,   8, 
            ITS3,   8, 
            PMBS,   16, 
            PWRM,   32, 
            CNVI,   8, 
            CBTC,   8, 
            CBTA,   8, 
            PTHM,   8, 
            PSON,   8, 
            LTR1,   8, 
            LTR2,   8, 
            LTR3,   8, 
            LTR4,   8, 
            LTR5,   8, 
            LTR6,   8, 
            LTR7,   8, 
            LTR8,   8, 
            LTR9,   8, 
            LTRA,   8, 
            LTRB,   8, 
            LTRC,   8, 
            LTRD,   8, 
            LTRE,   8, 
            LTRF,   8, 
            LTRG,   8, 
            LTRH,   8, 
            LTRI,   8, 
            LTRJ,   8, 
            LTRK,   8, 
            LTRL,   8, 
            LTRM,   8, 
            LTRN,   8, 
            LTRO,   8, 
            GBES,   8, 
            PPDS,   32, 
            EMCE,   8, 
            SDCE,   8, 
            TGEA,   8, 
            TGEB,   8, 
            CR00,   8, 
            CR01,   8, 
            CR02,   8, 
            CR03,   8, 
            CR04,   8, 
            CR05,   8, 
            CR06,   8, 
            CR07,   8, 
            CR08,   8, 
            CR09,   8, 
            CR10,   8, 
            CR11,   8, 
            CR12,   8, 
            CR13,   8, 
            CR14,   8, 
            CR15,   8, 
            CR16,   8, 
            CR17,   8, 
            TCOB,   16, 
            ICKP,   16, 
            PCNV,   16, 
            HBSL,   32, 
            SPPR,   8
        }

        Scope (_SB)
        {
            OperationRegion (ICLK, SystemMemory, (SBRG + ((ICKP << 0x10) + 0x8000)), 0x40)
            If ((PCHS == PCHL))
            {
                Field (ICLK, AnyAcc, Lock, Preserve)
                {
                    CLL0,   8, 
                    Offset (0x0C), 
                    CLL1,   8, 
                    Offset (0x18), 
                    CLL2,   8, 
                    Offset (0x24), 
                    CLL3,   8, 
                    Offset (0x30), 
                    CLL4,   8, 
                    Offset (0x3C), 
                    CLL5,   8
                }
            }
            Else
            {
                Field (ICLK, AnyAcc, Lock, Preserve)
                {
                    CLH0,   8, 
                    Offset (0x0C), 
                    CLH1,   8
                }
            }

            Method (NCLK, 0, NotSerialized)
            {
                If ((PCHS == PCHL))
                {
                    Return (0x06)
                }
                Else
                {
                    Return (0x02)
                }
            }

            Method (CLKC, 2, Serialized)
            {
                If ((PCHS == PCHL))
                {
                    Switch (Arg0)
                    {
                        Case (Zero)
                        {
                            Local0 = CLL0 /* \_SB_.CLL0 */
                            CLL0 = ((Local0 & 0xFFFFFFFFFFFFFFFD) | (Arg1 << One))
                        }
                        Case (One)
                        {
                            Local0 = CLL1 /* \_SB_.CLL1 */
                            CLL1 = ((Local0 & 0xFFFFFFFFFFFFFFFD) | (Arg1 << One))
                        }
                        Case (0x02)
                        {
                            Local0 = CLL2 /* \_SB_.CLL2 */
                            CLL2 = ((Local0 & 0xFFFFFFFFFFFFFFFD) | (Arg1 << One))
                        }
                        Case (0x03)
                        {
                            Local0 = CLL3 /* \_SB_.CLL3 */
                            CLL3 = ((Local0 & 0xFFFFFFFFFFFFFFFD) | (Arg1 << One))
                        }
                        Case (0x04)
                        {
                            Local0 = CLL4 /* \_SB_.CLL4 */
                            CLL4 = ((Local0 & 0xFFFFFFFFFFFFFFFD) | (Arg1 << One))
                        }
                        Case (0x05)
                        {
                            Local0 = CLL5 /* \_SB_.CLL5 */
                            CLL5 = ((Local0 & 0xFFFFFFFFFFFFFFFD) | (Arg1 << One))
                        }

                    }
                }
                Else
                {
                    Switch (Arg0)
                    {
                        Case (Zero)
                        {
                            Local0 = CLH0 /* \_SB_.CLH0 */
                            CLH0 = ((Local0 & 0xFFFFFFFFFFFFFFFD) | (Arg1 << One))
                        }
                        Case (One)
                        {
                            Local0 = CLH1 /* \_SB_.CLH1 */
                            CLH1 = ((Local0 & 0xFFFFFFFFFFFFFFFD) | (Arg1 << One))
                        }

                    }
                }
            }

            Method (CLKF, 2, Serialized)
            {
                If ((PCHS == PCHL))
                {
                    Switch (Arg0)
                    {
                        Case (Zero)
                        {
                            Local0 = CLL0 /* \_SB_.CLL0 */
                            CLL0 = ((Local0 & 0xFFFFFFFFFFFFFFFE) | Arg1)
                        }
                        Case (One)
                        {
                            Local0 = CLL1 /* \_SB_.CLL1 */
                            CLL1 = ((Local0 & 0xFFFFFFFFFFFFFFFE) | Arg1)
                        }
                        Case (0x02)
                        {
                            Local0 = CLL2 /* \_SB_.CLL2 */
                            CLL2 = ((Local0 & 0xFFFFFFFFFFFFFFFE) | Arg1)
                        }
                        Case (0x03)
                        {
                            Local0 = CLL3 /* \_SB_.CLL3 */
                            CLL3 = ((Local0 & 0xFFFFFFFFFFFFFFFE) | Arg1)
                        }
                        Case (0x04)
                        {
                            Local0 = CLL4 /* \_SB_.CLL4 */
                            CLL4 = ((Local0 & 0xFFFFFFFFFFFFFFFE) | Arg1)
                        }
                        Case (0x05)
                        {
                            Local0 = CLL5 /* \_SB_.CLL5 */
                            CLL5 = ((Local0 & 0xFFFFFFFFFFFFFFFE) | Arg1)
                        }

                    }
                }
                Else
                {
                    Switch (Arg0)
                    {
                        Case (Zero)
                        {
                            Local0 = CLH0 /* \_SB_.CLH0 */
                            CLH0 = ((Local0 & 0xFFFFFFFFFFFFFFFE) | Arg1)
                        }
                        Case (One)
                        {
                            Local0 = CLH1 /* \_SB_.CLH1 */
                            CLH1 = ((Local0 & 0xFFFFFFFFFFFFFFFE) | Arg1)
                        }

                    }
                }
            }
        }

        Scope (_SB)
        {
            Name (GPCL, Package (0x12)
            {
                Package (0x07)
                {
                    0x006E0000, 
                    0x1A, 
                    0x0700, 
                    0xB0, 
                    0x20, 
                    0x0140, 
                    Zero
                }, 

                Package (0x07)
                {
                    0x006E0000, 
                    0x10, 
                    0x08A0, 
                    0xB4, 
                    0x30, 
                    0x0144, 
                    0x20
                }, 

                Package (0x07)
                {
                    0x006E0000, 
                    0x19, 
                    0x09A0, 
                    0xB8, 
                    0x38, 
                    0x0148, 
                    0x40
                }, 

                Package (0x07)
                {
                    0x00690000, 
                    0x08, 
                    0x0700, 
                    0xB0, 
                    0x20, 
                    0x0140, 
                    0x0160
                }, 

                Package (0x07)
                {
                    0x00690000, 
                    0x09, 
                    0x0780, 
                    0xB4, 
                    0x24, 
                    0xFFFF, 
                    0xFFFF
                }, 

                Package (0x07)
                {
                    0x006C0000, 
                    0x11, 
                    0x0700, 
                    0xB0, 
                    0x20, 
                    0x0140, 
                    0xFFFF
                }, 

                Package (0x07)
                {
                    0x006D0000, 
                    0x08, 
                    0x0700, 
                    0xB0, 
                    0x20, 
                    0x0140, 
                    0x60
                }, 

                Package (0x07)
                {
                    0x006D0000, 
                    0x18, 
                    0x0780, 
                    0xB4, 
                    0x24, 
                    0x0144, 
                    0x80
                }, 

                Package (0x07)
                {
                    0x006D0000, 
                    0x15, 
                    0x0900, 
                    0xB8, 
                    0x30, 
                    0x0148, 
                    0xA0
                }, 

                Package (0x07)
                {
                    0x006D0000, 
                    0x18, 
                    0x0A50, 
                    0xBC, 
                    0x3C, 
                    0x014C, 
                    0xC0
                }, 

                Package (0x07)
                {
                    0x006D0000, 
                    0x1B, 
                    0x0BD0, 
                    0xC0, 
                    0x48, 
                    0x0150, 
                    0xE0
                }, 

                Package (0x07)
                {
                    0x006A0000, 
                    0x18, 
                    0x0700, 
                    0xB0, 
                    0x20, 
                    0x0140, 
                    0x0100
                }, 

                Package (0x07)
                {
                    0x006A0000, 
                    0x19, 
                    0x0880, 
                    0xB4, 
                    0x2C, 
                    0x0144, 
                    0x0120
                }, 

                Package (0x07)
                {
                    0x006A0000, 
                    0x06, 
                    0x0A10, 
                    0xB8, 
                    0x3C, 
                    0xFFFF, 
                    0xFFFF
                }, 

                Package (0x07)
                {
                    0x006A0000, 
                    0x19, 
                    0x0A70, 
                    0xBC, 
                    0x40, 
                    0x014C, 
                    0x0140
                }, 

                Package (0x07)
                {
                    0x006A0000, 
                    0x0A, 
                    0x0C00, 
                    0xC0, 
                    0x50, 
                    0xFFFF, 
                    0xFFFF
                }, 

                Package (0x07)
                {
                    0x006B0000, 
                    0x0F, 
                    0x0700, 
                    0xB0, 
                    0x20, 
                    0xFFFF, 
                    0xFFFF
                }, 

                Package (0x07)
                {
                    0x006B0000, 
                    0x5B, 
                    0x07F0, 
                    0xB4, 
                    0x28, 
                    0xFFFF, 
                    0xFFFF
                }
            })
            Name (GPCH, Package (0x13)
            {
                Package (0x07)
                {
                    0x006E0000, 
                    0x19, 
                    0x0600, 
                    0xC0, 
                    0x20, 
                    0x0140, 
                    Zero
                }, 

                Package (0x07)
                {
                    0x006E0000, 
                    0x14, 
                    0x0790, 
                    0xC4, 
                    0x30, 
                    0x0144, 
                    0x20
                }, 

                Package (0x07)
                {
                    0x006E0000, 
                    0x18, 
                    0x08D0, 
                    0xC8, 
                    0x3C, 
                    0x0148, 
                    0x40
                }, 

                Package (0x07)
                {
                    0x006E0000, 
                    0x08, 
                    0x0A70, 
                    0xCC, 
                    0x4C, 
                    0x014C, 
                    0x60
                }, 

                Package (0x07)
                {
                    0x006D0000, 
                    0x18, 
                    0x0600, 
                    0xC0, 
                    0x20, 
                    0x0140, 
                    0x80
                }, 

                Package (0x07)
                {
                    0x006D0000, 
                    0x18, 
                    0x07A0, 
                    0xC4, 
                    0x30, 
                    0x0144, 
                    0xA0
                }, 

                Package (0x07)
                {
                    0x006D0000, 
                    0x08, 
                    0x0920, 
                    0xC8, 
                    0x3C, 
                    0x0148, 
                    0xC0
                }, 

                Package (0x07)
                {
                    0x006D0000, 
                    0x10, 
                    0x09A0, 
                    0xCC, 
                    0x40, 
                    0x014C, 
                    0xE0
                }, 

                Package (0x07)
                {
                    0x006D0000, 
                    0x1B, 
                    0x0AB0, 
                    0xD0, 
                    0x4C, 
                    0x0150, 
                    0x0100
                }, 

                Package (0x07)
                {
                    0x006C0000, 
                    0x0D, 
                    0x0600, 
                    0xC0, 
                    0x20, 
                    0x0140, 
                    0xFFFF
                }, 

                Package (0x07)
                {
                    0x006B0000, 
                    0x0D, 
                    0x0600, 
                    0xC0, 
                    0x20, 
                    0x0140, 
                    0x0120
                }, 

                Package (0x07)
                {
                    0x006B0000, 
                    0x18, 
                    0x06D0, 
                    0xC4, 
                    0x28, 
                    0x0144, 
                    0x0140
                }, 

                Package (0x07)
                {
                    0x006B0000, 
                    0x54, 
                    0xFFFF, 
                    0xC8, 
                    0x34, 
                    0x0148, 
                    0xFFFF
                }, 

                Package (0x07)
                {
                    0x006A0000, 
                    0x18, 
                    0x0600, 
                    0xC0, 
                    0x20, 
                    0x0140, 
                    0x0160
                }, 

                Package (0x07)
                {
                    0x006A0000, 
                    0x0A, 
                    0x0780, 
                    0xC4, 
                    0x2C, 
                    0x0144, 
                    0x0180
                }, 

                Package (0x07)
                {
                    0x006A0000, 
                    0x0C, 
                    0x0820, 
                    0xC8, 
                    0x34, 
                    0x0148, 
                    0x01A0
                }, 

                Package (0x07)
                {
                    0x00690000, 
                    0x0F, 
                    0x0600, 
                    0xC0, 
                    0x20, 
                    0x0140, 
                    0x01C0
                }, 

                Package (0x07)
                {
                    0x00690000, 
                    0x09, 
                    0x06F0, 
                    0xC4, 
                    0x28, 
                    0x0164, 
                    0xFFFF
                }, 

                Package (0x07)
                {
                    0x00690000, 
                    0x0E, 
                    0x0780, 
                    0xC8, 
                    0x30, 
                    0x0168, 
                    0xFFFF
                }
            })
            Name (RXEV, Package (0x12)
            {
                Buffer (0x1A){}, 
                Buffer (0x19){}, 
                Buffer (0x18){}, 
                Buffer (0x08){}, 
                Buffer (0x18){}, 
                Buffer (0x18){}, 
                Buffer (0x08){}, 
                Buffer (0x18){}, 
                Buffer (0x15){}, 
                Buffer (0x1B){}, 
                Buffer (0x1B){}, 
                Buffer (0x18){}, 
                Buffer (0x19){}, 
                Buffer (0x06){}, 
                Buffer (0x19){}, 
                Buffer (0x0C){}, 
                Buffer (0x0F){}, 
                Buffer (0x5B){}
            })
        }

        Scope (_SB)
        {
            Method (GINF, 2, NotSerialized)
            {
                If ((PCHS == PCHL))
                {
                    Return (DerefOf (DerefOf (GPCL [Arg0]) [Arg1]))
                }
                Else
                {
                    Return (DerefOf (DerefOf (GPCH [Arg0]) [Arg1]))
                }
            }

            Method (GMXG, 0, NotSerialized)
            {
                If ((PCHS == PCHL))
                {
                    Return (0x12)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (GADR, 2, NotSerialized)
            {
                Local0 = (GINF (Arg0, Zero) + SBRG)
                Local1 = GINF (Arg0, Arg1)
                Return ((Local0 + Local1))
            }

            Method (GNUM, 1, NotSerialized)
            {
                Local0 = GNMB (Arg0)
                Local1 = GGRP (Arg0)
                Return ((GINF (Local1, 0x06) + Local0))
            }

            Method (INUM, 1, NotSerialized)
            {
                Return ((GPC1 (Arg0) & 0x7F))
            }

            Method (GGRP, 1, Serialized)
            {
                Local0 = ((Arg0 & 0x00FF0000) >> 0x10)
                Return (Local0)
            }

            Method (GNMB, 1, Serialized)
            {
                Return ((Arg0 & 0xFFFF))
            }

            Method (GGPE, 1, NotSerialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = (Local1 >> 0x05)
                If (!((((GEI0 == Local0) && (GED0 == Local2)) | (
                    (GEI1 == Local0) && (GED1 == Local2))) | ((GEI2 == Local0) && (GED2 == 
                    Local2))))
                {
                    Return (0x6F)
                }
                Else
                {
                    If (((GEI0 == Local0) && (GED0 == Local2)))
                    {
                        Local3 = Zero
                    }
                    ElseIf (((GEI1 == Local0) && (GED1 == Local2)))
                    {
                        Local3 = One
                    }
                    ElseIf (((GEI2 == Local0) && (GED2 == Local2)))
                    {
                        Local3 = 0x02
                    }
                    Else
                    {
                        BreakPoint
                        Return (Zero)
                    }

                    Return ((((Local3 - Local2) * 0x20) + Local1))
                }
            }

            Method (GPC0, 1, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
                OperationRegion (PDW0, SystemMemory, Local2, 0x04)
                Field (PDW0, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   32
                }

                Return (TEMP) /* \_SB_.GPC0.TEMP */
            }

            Method (SPC0, 2, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
                OperationRegion (PDW0, SystemMemory, Local2, 0x04)
                Field (PDW0, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   32
                }

                TEMP = Arg1
            }

            Method (GPC1, 1, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x10)) + 
                    0x04)
                OperationRegion (PDW1, SystemMemory, Local2, 0x04)
                Field (PDW1, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   32
                }

                Return (TEMP) /* \_SB_.GPC1.TEMP */
            }

            Method (SPC1, 2, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x10)) + 
                    0x04)
                OperationRegion (PDW1, SystemMemory, Local2, 0x04)
                Field (PDW1, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   32
                }

                TEMP = Arg1
            }

            Method (SRXO, 2, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
                OperationRegion (PDW0, SystemMemory, Local2, 0x04)
                Field (PDW0, AnyAcc, NoLock, Preserve)
                {
                        ,   28, 
                    TEMP,   1, 
                    Offset (0x04)
                }

                TEMP = Arg1
            }

            Method (GGIV, 1, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
                OperationRegion (PDW0, SystemMemory, Local2, 0x04)
                Field (PDW0, AnyAcc, NoLock, Preserve)
                {
                        ,   1, 
                    TEMP,   1, 
                    Offset (0x04)
                }

                Return (TEMP) /* \_SB_.GGIV.TEMP */
            }

            Method (GGOV, 1, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
                OperationRegion (PDW0, SystemMemory, Local2, 0x04)
                Field (PDW0, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1, 
                    Offset (0x04)
                }

                Return (TEMP) /* \_SB_.GGOV.TEMP */
            }

            Method (SGOV, 2, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
                OperationRegion (PDW0, SystemMemory, Local2, 0x04)
                Field (PDW0, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1, 
                    Offset (0x04)
                }

                TEMP = Arg1
            }

            Method (GGII, 1, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
                OperationRegion (PDW0, SystemMemory, Local2, 0x04)
                Field (PDW0, AnyAcc, NoLock, Preserve)
                {
                        ,   23, 
                    TEMP,   1, 
                    Offset (0x04)
                }

                Return (TEMP) /* \_SB_.GGII.TEMP */
            }

            Method (SGII, 2, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
                OperationRegion (PDW0, SystemMemory, Local2, 0x04)
                Field (PDW0, AnyAcc, NoLock, Preserve)
                {
                        ,   23, 
                    TEMP,   1, 
                    Offset (0x04)
                }

                TEMP = Arg1
            }

            Method (GPMV, 1, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
                OperationRegion (PDW0, SystemMemory, Local2, 0x04)
                Field (PDW0, AnyAcc, NoLock, Preserve)
                {
                        ,   10, 
                    TEMP,   3, 
                    Offset (0x04)
                }

                Return (TEMP) /* \_SB_.GPMV.TEMP */
            }

            Method (SPMV, 2, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
                OperationRegion (PDW0, SystemMemory, Local2, 0x04)
                Field (PDW0, AnyAcc, NoLock, Preserve)
                {
                        ,   10, 
                    TEMP,   3, 
                    Offset (0x04)
                }

                TEMP = Arg1
            }

            Method (GHPO, 1, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local3 = (GADR (Local0, 0x03) + ((Local1 >> 0x05) * 0x04))
                Local4 = (Local1 & 0x1F)
                OperationRegion (PREG, SystemMemory, Local3, 0x04)
                Field (PREG, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   32
                }

                Return (((TEMP >> Local4) & One))
            }

            Method (SHPO, 2, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local3 = (GADR (Local0, 0x03) + ((Local1 >> 0x05) * 0x04))
                Local4 = (Local1 & 0x1F)
                OperationRegion (PREG, SystemMemory, Local3, 0x04)
                Field (PREG, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   32
                }

                If (Arg1)
                {
                    TEMP |= (One << Local4)
                }
                Else
                {
                    TEMP &= ~(One << Local4)
                }
            }

            Method (GGPO, 1, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = (GADR (Local0, 0x04) + ((Local1 >> 0x03) * 0x04
                    ))
                OperationRegion (PREG, SystemMemory, Local2, 0x04)
                Field (PREG, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   32
                }

                Return (((TEMP >> ((Local1 & 0x07) * 0x04)) & 
                    0x03))
            }

            Method (SGRA, 2, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
                OperationRegion (PDW0, SystemMemory, Local2, 0x04)
                Field (PDW0, AnyAcc, NoLock, Preserve)
                {
                        ,   20, 
                    TEMP,   1, 
                    Offset (0x04)
                }

                TEMP = Arg1
            }

            Method (SGWP, 2, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x10)) + 
                    0x04)
                OperationRegion (PDW0, SystemMemory, Local2, 0x04)
                Field (PDW0, AnyAcc, NoLock, Preserve)
                {
                        ,   10, 
                    TEMP,   4, 
                    Offset (0x04)
                }

                TEMP = Arg1
            }

            Method (CAGS, 1, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local4 = (Local1 >> 0x05)
                If (!((((GEI0 == Local0) && (GED0 == Local4)) | (
                    (GEI1 == Local0) && (GED1 == Local4))) | ((GEI2 == Local0) && (GED2 == 
                    Local4))))
                {
                    Local3 = GADR (Local0, 0x05)
                    If (((Local3 & 0xFFFF) != 0xFFFF))
                    {
                        OperationRegion (GPPX, SystemMemory, (Local3 + (Local4 * 0x04)), 0x04)
                        Field (GPPX, AnyAcc, NoLock, Preserve)
                        {
                            STSX,   32
                        }

                        Local2 = (One << (Local1 % 0x20))
                        STSX = Local2
                    }
                }
            }

            Method (ISME, 1, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local4 = (Local1 >> 0x05)
                If (!!((((GEI0 == Local0) && (GED0 == Local4)) | 
                    ((GEI1 == Local0) && (GED1 == Local4))) | ((GEI2 == Local0) && (
                    GED2 == Local4))))
                {
                    Return (Zero)
                }

                If (((GADR (Local0, 0x05) & 0xFFFF) == 0xFFFF))
                {
                    Return (Zero)
                }

                Local2 = (GADR (Local0, 0x05) + (Local4 * 0x04))
                Local3 = (Local1 & 0x1F)
                OperationRegion (GPPX, SystemMemory, Local2, 0x24)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32, 
                    Offset (0x20), 
                    GENX,   32
                }

                Return ((((STSX & GENX) >> Local3) & One))
            }

            Method (DIPI, 1, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
                OperationRegion (PDW0, SystemMemory, Local2, 0x04)
                Field (PDW0, AnyAcc, NoLock, Preserve)
                {
                        ,   9, 
                    RDIS,   1, 
                        ,   15, 
                    RCFG,   2, 
                    Offset (0x04)
                }

                If ((RCFG != 0x02))
                {
                    DerefOf (RXEV [Local0]) [Local1] = RCFG /* \_SB_.DIPI.RCFG */
                    RCFG = 0x02
                    RDIS = One
                }
            }

            Method (UIPI, 1, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
                OperationRegion (PDW0, SystemMemory, Local2, 0x04)
                Field (PDW0, AnyAcc, NoLock, Preserve)
                {
                        ,   9, 
                    RDIS,   1, 
                        ,   15, 
                    RCFG,   2, 
                    Offset (0x04)
                }

                Local3 = DerefOf (DerefOf (RXEV [Local0]) [Local1])
                If ((Local3 != 0x02))
                {
                    RDIS = Zero
                    RCFG = Local3
                }
            }

            Method (GRXE, 2, Serialized)
            {
                Local0 = GGRP (Arg0)
                Local1 = GNMB (Arg0)
                Local2 = (GADR (Local0, 0x02) + (Local1 * 0x10))
                OperationRegion (PDW0, SystemMemory, Local2, 0x04)
                Field (PDW0, AnyAcc, NoLock, Preserve)
                {
                        ,   25, 
                    RCFG,   2, 
                    Offset (0x04)
                }

                RCFG = Arg1
            }
        }

        Scope (_SB)
        {
            Method (PSD3, 1, Serialized)
            {
                If (((SIME == One) || !IMPS ()))
                {
                    Return (Zero)
                }

                Switch ((Zero + Arg0--))
                {
                    Case (Zero)
                    {
                        RAA0 = One
                        While ((APA0 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (One)
                    {
                        RAA1 = One
                        While ((APA1 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x02)
                    {
                        RAA2 = One
                        While ((APA2 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x03)
                    {
                        RAA3 = One
                        While ((APA3 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x04)
                    {
                        RPB0 = One
                        While ((APB0 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x05)
                    {
                        RPB1 = One
                        While ((APB1 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x06)
                    {
                        RPB2 = One
                        While ((APB2 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x07)
                    {
                        RPB3 = One
                        While ((APB3 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x08)
                    {
                        RPC0 = One
                        While ((APC0 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x09)
                    {
                        RPC1 = One
                        While ((APC1 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x0A)
                    {
                        RPC2 = One
                        While ((APC2 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x0B)
                    {
                        RPC3 = One
                        While ((APC3 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x0C)
                    {
                        RPD0 = One
                        While ((APD0 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x0D)
                    {
                        RPD1 = One
                        While ((APD1 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x0E)
                    {
                        RPD2 = One
                        While ((APD2 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x0F)
                    {
                        RPD3 = One
                        While ((APD3 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x10)
                    {
                        RPE0 = One
                        While ((APE0 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x11)
                    {
                        RPE1 = One
                        While ((APE1 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x12)
                    {
                        RPE2 = One
                        While ((APE2 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x13)
                    {
                        RPE3 = One
                        While ((APE3 == Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                }
            }

            Method (PSD0, 1, Serialized)
            {
                If (((SIME == One) || !IMPS ()))
                {
                    Return (Zero)
                }

                Switch ((Zero + Arg0--))
                {
                    Case (Zero)
                    {
                        RAA0 = Zero
                        While ((APA0 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (One)
                    {
                        RAA1 = Zero
                        While ((APA1 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x02)
                    {
                        RAA2 = Zero
                        While ((APA2 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x03)
                    {
                        RAA3 = Zero
                        While ((APA3 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x04)
                    {
                        RPB0 = Zero
                        While ((APB0 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x05)
                    {
                        RPB1 = Zero
                        While ((APB1 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x06)
                    {
                        RPB2 = Zero
                        While ((APB2 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x07)
                    {
                        RPB3 = Zero
                        While ((APB3 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x08)
                    {
                        RPC0 = Zero
                        While ((APC0 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x09)
                    {
                        RPC1 = Zero
                        While ((APC1 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x0A)
                    {
                        RPC2 = Zero
                        While ((APC2 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x0B)
                    {
                        RPC3 = Zero
                        While ((APC3 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x0C)
                    {
                        RPD0 = Zero
                        While ((APD0 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x0D)
                    {
                        RPD1 = Zero
                        While ((APD1 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x0E)
                    {
                        RPD2 = Zero
                        While ((APD2 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x0F)
                    {
                        RPD3 = Zero
                        While ((APD3 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x10)
                    {
                        RPE0 = Zero
                        While ((APE0 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x11)
                    {
                        RPE1 = Zero
                        While ((APE1 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x12)
                    {
                        RPE2 = Zero
                        While ((APE2 == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x13)
                    {
                        RPE3 = Zero
                        While ((APE3 == One))
                        {
                            Stall (0x0A)
                        }
                    }

                }
            }

            Method (CSD3, 1, Serialized)
            {
                If (((SIME == One) || !IMPS ()))
                {
                    Return (Zero)
                }

                Switch (ToInteger (Arg0))
                {
                    Case (0x14)
                    {
                        RSAT = One
                        While ((ASAT == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x15)
                    {
                        RGBE = One
                        While ((AGBE == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x16)
                    {
                        RXHC = One
                        While ((AXHC == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x17)
                    {
                        RXDC = One
                        While ((AXDC == Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x18)
                    {
                        RUFS = One
                        While ((AUFS == Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                }
            }

            Method (CSD0, 1, Serialized)
            {
                If (((SIME == One) || !IMPS ()))
                {
                    Return (Zero)
                }

                Switch (ToInteger (Arg0))
                {
                    Case (0x14)
                    {
                        RSAT = Zero
                        While ((ASAT == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x15)
                    {
                        RGBE = Zero
                        While ((AGBE == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x16)
                    {
                        RXHC = Zero
                        While ((AXHC == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x17)
                    {
                        RXDC = Zero
                        While ((AXDC == One))
                        {
                            Stall (0x0A)
                        }
                    }
                    Case (0x18)
                    {
                        RUFS = Zero
                        While ((AUFS == One))
                        {
                            Stall (0x0A)
                        }
                    }

                }
            }
        }

        Name (THMN, 0x48)
        Name (THCN, 0x0E)
        Name (CNPM, 0x80)
        Name (FMSN, 0x10)
        Scope (\)
        {
            Method (THDA, 2, Serialized)
            {
                Local0 = 0xFE200000
                Local0 += (0x40 * (CNPM * (Arg0 - FMSN)))
                Local0 += (0x40 * Arg1)
                Return (Local0)
            }

            Method (STRD, 3, Serialized)
            {
                If (((Arg1 + Arg2) > SizeOf (Arg0)))
                {
                    Return (Zero)
                }

                ToBuffer (Arg0, Local3)
                Local0 = Zero
                Local1 = Zero
                While ((Local1 < Arg2))
                {
                    Local2 = DerefOf (Local3 [(Arg1 + Local1)])
                    Local0 += (Local2 << (0x08 * Local1))
                    Local1++
                }

                Return (Local0)
            }

            Method (THDS, 1, Serialized)
            {
                If ((PTHM == Zero))
                {
                    Return (Zero)
                }
                ElseIf ((PTHM == One))
                {
                    If (!\_SB.PC00.PTHT.THEN ())
                    {
                        Return (Zero)
                    }
                }
                ElseIf ((PTHM == 0x02))
                {
                    If (!\_SB.PTHH.THEN ())
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Zero)
                }

                Concatenate (Arg0, "\n", Local2)
                Local0 = SizeOf (Local2)
                Local1 = THDA (THMN, THCN)
                OperationRegion (THBA, SystemMemory, Local1, 0x40)
                Field (THBA, QWordAcc, NoLock, Preserve)
                {
                    QO00,   64
                }

                Field (THBA, DWordAcc, NoLock, Preserve)
                {
                    DO00,   32, 
                    Offset (0x10), 
                    DO10,   32, 
                    Offset (0x30), 
                    DO30,   32
                }

                Field (THBA, WordAcc, NoLock, Preserve)
                {
                    WO00,   16
                }

                Field (THBA, ByteAcc, NoLock, Preserve)
                {
                    BO00,   8
                }

                DO10 = 0x01000242
                WO00 = Local0
                Local6 = Zero
                Local7 = Local0
                While ((Local7 >= 0x08))
                {
                    QO00 = STRD (Local2, Local6, 0x08)
                    Local6 += 0x08
                    Local7 -= 0x08
                }

                If ((Local7 >= 0x04))
                {
                    DO00 = STRD (Local2, Local6, 0x04)
                    Local6 += 0x04
                    Local7 -= 0x04
                }

                If ((Local7 >= 0x02))
                {
                    WO00 = STRD (Local2, Local6, 0x02)
                    Local6 += 0x02
                    Local7 -= 0x02
                }

                If ((Local7 >= One))
                {
                    BO00 = STRD (Local2, Local6, One)
                    Local6 += One
                    Local7 -= One
                }

                DO30 = Zero
            }

            Method (THDH, 1, Serialized)
            {
                THDS (ToHexString (Arg0))
            }

            Method (THDD, 1, Serialized)
            {
                THDS (ToDecimalString (Arg0))
            }
        }

        Scope (_SB)
        {
            Method (PWAK, 1, NotSerialized)
            {
                If ((Arg0 == 0x03))
                {
                    S23W ()
                }
            }

            Name (HDAA, One)
            Name (DISA, One)
            Name (CIWF, One)
            Name (CIBT, One)
            Name (S23C, Zero)
            Method (S23W, 0, NotSerialized)
            {
                HDAA = One
                DISA = One
                CIWF = One
                CIBT = One
            }

            Method (DION, 0, NotSerialized)
            {
                S023 (One, One)
            }

            Method (DIOF, 0, NotSerialized)
            {
                S023 (One, Zero)
            }

            Method (S023, 2, Serialized)
            {
                If (!S23C)
                {
                    If ((^PC00.HDAS.VDID == 0xFFFFFFFF))
                    {
                        HDAA = 0x02
                    }

                    If (!^PC00.CNIP ())
                    {
                        CIWF = 0x02
                        CIBT = 0x02
                    }

                    S23C = One
                }

                Switch (ToInteger (Arg0))
                {
                    Case (Zero)
                    {
                        If ((HDAA != 0x02))
                        {
                            HDAA = Arg1
                        }
                    }
                    Case (One)
                    {
                        DISA = Arg1
                    }
                    Case (0x02)
                    {
                        If ((CIWF != 0x02))
                        {
                            CIWF = Arg1
                        }
                    }
                    Case (0x03)
                    {
                        If ((CIBT != 0x02))
                        {
                            CIBT = Arg1
                        }
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }

                If ((((DISA != One) && (HDAA != One)) && (
                    (CIWF != One) && (CIBT != One))))
                {
                    XSQD = Zero
                }
                Else
                {
                    XSQD = One
                }
            }

            Device (PRRE)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, "PCHRESV")  // _UID: Unique ID
                Name (_STA, 0x0B)  // _STA: Status
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFE000000,         // Address Base
                            0x00020000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFE04C000,         // Address Base
                            0x00004000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFE050000,         // Address Base
                            0x00060000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFE0D0000,         // Address Base
                            0x00030000,         // Address Length
                            )
                        Memory32Fixed (ReadWrite,
                            0xFE200000,         // Address Base
                            0x00600000,         // Address Length
                            )
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y17)
                    })
                    CreateWordField (BUF0, \_SB.PRRE._CRS._Y17._MIN, AMIN)  // _MIN: Minimum Base Address
                    CreateWordField (BUF0, \_SB.PRRE._CRS._Y17._MAX, AMAX)  // _MAX: Maximum Base Address
                    AMIN = PMBS /* \PMBS */
                    AMAX = PMBS /* \PMBS */
                    Name (SBR0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00690000,         // Address Length
                            _Y18)
                    })
                    CreateDWordField (SBR0, \_SB.PRRE._CRS._Y18._BAS, BAS0)  // _BAS: Base Address
                    BAS0 = SBRG /* \SBRG */
                    ConcatenateResTemplate (BUF0, SBR0, Local0)
                    If (((PCHS == PCHH) || (PCHS == 0x04)))
                    {
                        Name (SBRS, ResourceTemplate ()
                        {
                            Memory32Fixed (ReadWrite,
                                0x00000000,         // Address Base
                                0x00000000,         // Address Length
                                _Y19)
                        })
                        CreateDWordField (SBRS, \_SB.PRRE._CRS._Y19._BAS, BAS1)  // _BAS: Base Address
                        CreateDWordField (SBRS, \_SB.PRRE._CRS._Y19._LEN, LEN1)  // _LEN: Length
                        BAS1 = (SBRG + 0x006C0000)
                        LEN1 = 0x00010000
                        ConcatenateResTemplate (Local0, SBRS, Local1)
                    }
                    Else
                    {
                        Name (SBRL, ResourceTemplate ()
                        {
                            Memory32Fixed (ReadWrite,
                                0x00000000,         // Address Base
                                0x00000000,         // Address Length
                                _Y1A)
                        })
                        CreateDWordField (SBRL, \_SB.PRRE._CRS._Y1A._BAS, BAS2)  // _BAS: Base Address
                        CreateDWordField (SBRL, \_SB.PRRE._CRS._Y1A._LEN, LEN2)  // _LEN: Length
                        BAS2 = (SBRG + 0x006B0000)
                        LEN2 = 0x00020000
                        ConcatenateResTemplate (Local0, SBRL, Local1)
                    }

                    Name (SBRE, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y1B)
                    })
                    CreateDWordField (SBRE, \_SB.PRRE._CRS._Y1B._BAS, BAS3)  // _BAS: Base Address
                    CreateDWordField (SBRE, \_SB.PRRE._CRS._Y1B._LEN, LEN3)  // _LEN: Length
                    BAS3 = (SBRG + 0x006F0000)
                    If ((PCHS == 0x04))
                    {
                        LEN3 = ((SBRG + 0x10000000) - BAS3)
                    }
                    Else
                    {
                        LEN3 = ((SBRG + 0x01000000) - BAS3)
                    }

                    ConcatenateResTemplate (Local1, SBRE, Local2)
                    Return (Local2)
                }
            }

            Device (IOTR)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, "IoTraps")  // _UID: Unique ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Local0 = Buffer (0x02)
                        {
                             0x79, 0x00                                       // y.
                        }
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y1C)
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y1D)
                    })
                    Name (BUF2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y1E)
                    })
                    Name (BUF3, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y1F)
                    })
                    CreateWordField (BUF0, \_SB.IOTR._CRS._Y1C._MIN, AMI0)  // _MIN: Minimum Base Address
                    CreateWordField (BUF0, \_SB.IOTR._CRS._Y1C._MAX, AMA0)  // _MAX: Maximum Base Address
                    CreateWordField (BUF1, \_SB.IOTR._CRS._Y1D._MIN, AMI1)  // _MIN: Minimum Base Address
                    CreateWordField (BUF1, \_SB.IOTR._CRS._Y1D._MAX, AMA1)  // _MAX: Maximum Base Address
                    CreateWordField (BUF2, \_SB.IOTR._CRS._Y1E._MIN, AMI2)  // _MIN: Minimum Base Address
                    CreateWordField (BUF2, \_SB.IOTR._CRS._Y1E._MAX, AMA2)  // _MAX: Maximum Base Address
                    CreateWordField (BUF3, \_SB.IOTR._CRS._Y1F._MIN, AMI3)  // _MIN: Minimum Base Address
                    CreateWordField (BUF3, \_SB.IOTR._CRS._Y1F._MAX, AMA3)  // _MAX: Maximum Base Address
                    AMI0 = ITA0 /* \ITA0 */
                    AMA0 = ITA0 /* \ITA0 */
                    AMI1 = ITA1 /* \ITA1 */
                    AMA1 = ITA1 /* \ITA1 */
                    AMI2 = ITA2 /* \ITA2 */
                    AMA2 = ITA2 /* \ITA2 */
                    AMI3 = ITA3 /* \ITA3 */
                    AMA3 = ITA3 /* \ITA3 */
                    If ((ITS0 == One))
                    {
                        ConcatenateResTemplate (Local0, BUF0, Local1)
                        Local0 = Local1
                    }

                    If ((ITS1 == One))
                    {
                        ConcatenateResTemplate (Local0, BUF1, Local1)
                        Local0 = Local1
                    }

                    If ((ITS2 == One))
                    {
                        ConcatenateResTemplate (Local0, BUF2, Local1)
                        Local0 = Local1
                    }

                    If ((ITS3 == One))
                    {
                        ConcatenateResTemplate (Local0, BUF3, Local1)
                        Local0 = Local1
                    }

                    Return (Local0)
                }
            }
        }

        Scope (_SB.PC00)
        {
            Name (TEMP, Zero)
            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                OperationRegion (LPC, PCI_Config, Zero, 0x0100)
                Field (LPC, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x02), 
                    CDID,   16, 
                    Offset (0x08), 
                    CRID,   8, 
                    Offset (0x80), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xA0), 
                        ,   9, 
                    PRBL,   1, 
                    Offset (0xDC), 
                        ,   2, 
                    ESPI,   1
                }
            }

            Device (SBUS)
            {
                Name (_ADR, 0x001F0004)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Scope (\)
        {
            Method (PCRR, 2, Serialized)
            {
                Local1 = (Arg1 & 0xFFFF)
                Local2 = ((Arg1 & 0x000F0000) << 0x08)
                Local0 = ((Arg0 << 0x10) + Local1)
                Local0 = ((Local2 + Local0) + SBRG) /* \SBRG */
                OperationRegion (PCR0, SystemMemory, Local0, 0x04)
                Field (PCR0, DWordAcc, Lock, Preserve)
                {
                    DAT0,   32
                }

                Return (DAT0) /* \PCRR.DAT0 */
            }

            Method (PCRW, 3, Serialized)
            {
                Local1 = (Arg1 & 0xFFFF)
                Local2 = ((Arg1 & 0x000F0000) << 0x08)
                Local0 = ((Arg0 << 0x10) + Local1)
                Local0 = ((Local2 + Local0) + SBRG) /* \SBRG */
                OperationRegion (PCR0, SystemMemory, Local0, 0x04)
                Field (PCR0, DWordAcc, Lock, Preserve)
                {
                    DAT0,   32
                }

                DAT0 = Arg2
            }

            Method (PCRO, 3, Serialized)
            {
                Local0 = PCRR (Arg0, Arg1)
                Local1 = (Local0 | Arg2)
                PCRW (Arg0, Arg1, Local1)
            }

            Method (PCRA, 3, Serialized)
            {
                Local0 = PCRR (Arg0, Arg1)
                Local1 = (Local0 & Arg2)
                PCRW (Arg0, Arg1, Local1)
            }

            Method (PCAO, 4, Serialized)
            {
                Local0 = PCRR (Arg0, Arg1)
                Local1 = ((Local0 & Arg2) | Arg3)
                PCRW (Arg0, Arg1, Local1)
            }
        }

        Scope (\)
        {
            Method (IPCS, 7, Serialized)
            {
                Name (RPKG, Package (0x05)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                If ((Arg2 > 0x10))
                {
                    ADBG ("CmdSize>16 Error")
                    RPKG [Zero] = One
                    Return (RPKG) /* \IPCS.RPKG */
                }

                IWB0 = Arg3
                IWB1 = Arg4
                IWB2 = Arg5
                IWB3 = Arg6
                Local0 = Zero
                Local0 += (Arg0 << Zero)
                Local0 += (Arg1 << 0x0C)
                Local0 += (Arg2 << 0x10)
                CMDR = Local0
                Local0 = Zero
                While (One)
                {
                    If ((!IBSY || (IERR == One)))
                    {
                        Break
                    }

                    If ((Local0 > 0x0A))
                    {
                        RPKG [Zero] = 0x03
                        Return (RPKG) /* \IPCS.RPKG */
                    }

                    Sleep (One)
                    Local0++
                }

                If ((IERR == One))
                {
                    RPKG [Zero] = 0x02
                    Return (RPKG) /* \IPCS.RPKG */
                }

                RPKG [One] = IRB0 /* \IRB0 */
                RPKG [0x02] = IRB1 /* \IRB1 */
                RPKG [0x03] = IRB2 /* \IRB2 */
                RPKG [0x04] = IRB3 /* \IRB3 */
                Return (RPKG) /* \IPCS.RPKG */
            }

            Method (MCUI, 2, Serialized)
            {
                Name (PRPI, Zero)
                Local0 = (One << Arg0)
                Local1 = (Arg1 << Arg0)
                PRPI = CTRP (Arg0)
                If ((PCHS == PCHN))
                {
                    Name (CRPN, Buffer (0x08)
                    {
                         0x04, 0x05, 0x06, 0x07, 0x00, 0x01, 0x02, 0x03   // ........
                    })
                    PRPI = DerefOf (CRPN [PRPI])
                }

                If ((PRPI < 0x18))
                {
                    Local2 = (One << PRPI) /* \MCUI.PRPI */
                    Local3 = (Arg1 << PRPI) /* \MCUI.PRPI */
                }
                Else
                {
                    Local2 = (One << PRPI) /* \MCUI.PRPI */
                    Local3 = (Arg1 << PRPI) /* \MCUI.PRPI */
                    Local2 <<= 0x18
                    Local3 <<= 0x18
                }

                ADBG ("Calling IPCS method with command V_PMC_PWRM_IPC_SRC_CLK_PORT_MAPPING_CMD")
                ADBG (Concatenate ("Local0 =", Local0))
                ADBG (Concatenate ("Local1 =", Local1))
                ADBG (Concatenate ("Local2 =", Local2))
                ADBG (Concatenate ("Local3 =", Local3))
                IPCS (0xAC, Zero, 0x10, Local0, Local1, Local2, Local3)
            }

            Method (SPCO, 2, Serialized)
            {
                ADBG ("Calling SPCO method to configure PCIe ClkReq Override")
                MCUI (Arg0, Arg1)
            }

            Method (HBCM, 2, Serialized)
            {
                ADBG ("mask/unmask Hybrid Partner CLKREQ")
                Name (HPRI, Zero)
                HPRI = Arg0
                If ((HPRI < 0x18))
                {
                    Local0 = (One << HPRI) /* \HBCM.HPRI */
                    Local1 = (Arg1 << HPRI) /* \HBCM.HPRI */
                }
                Else
                {
                    Local0 = Zero
                    Local1 = Zero
                }

                ADBG ("Calling IPCS method for Hybrid Partner with command V_PMC_PWRM_IPC_SRC_CLK_PORT_MAPPING_CMD")
                ADBG (Concatenate ("Port number of Hybrid Partner =", HPRI))
                ADBG (Concatenate ("Local0 of Hybrid Partner =", Local0))
                ADBG (Concatenate ("Local1 of Hybrid Partner =", Local1))
                IPCS (0xAC, Zero, 0x10, Zero, Zero, Local0, Local1)
            }

            Method (CTRP, 1, Serialized)
            {
                Switch (Arg0)
                {
                    Case (Zero)
                    {
                        Return (CR00) /* \CR00 */
                    }
                    Case (One)
                    {
                        Return (CR01) /* \CR01 */
                    }
                    Case (0x02)
                    {
                        Return (CR02) /* \CR02 */
                    }
                    Case (0x03)
                    {
                        Return (CR03) /* \CR03 */
                    }
                    Case (0x04)
                    {
                        Return (CR04) /* \CR04 */
                    }
                    Case (0x05)
                    {
                        Return (CR05) /* \CR05 */
                    }
                    Case (0x06)
                    {
                        Return (CR06) /* \CR06 */
                    }
                    Case (0x07)
                    {
                        Return (CR07) /* \CR07 */
                    }
                    Case (0x08)
                    {
                        Return (CR08) /* \CR08 */
                    }
                    Case (0x09)
                    {
                        Return (CR09) /* \CR09 */
                    }
                    Case (0x0A)
                    {
                        Return (CR10) /* \CR10 */
                    }
                    Case (0x0B)
                    {
                        Return (CR11) /* \CR11 */
                    }
                    Case (0x0C)
                    {
                        Return (CR12) /* \CR12 */
                    }
                    Case (0x0D)
                    {
                        Return (CR13) /* \CR13 */
                    }
                    Case (0x0E)
                    {
                        Return (CR14) /* \CR14 */
                    }
                    Case (0x0F)
                    {
                        Return (CR15) /* \CR15 */
                    }
                    Default
                    {
                        Return (0xFF)
                    }

                }
            }

            Method (TCBS, 0, NotSerialized)
            {
                Return (TCOB) /* \TCOB */
            }

            OperationRegion (PMIO, SystemIO, PMBS, 0x80)
            Field (PMIO, ByteAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PBSS,   1, 
                Offset (0x40), 
                    ,   17, 
                GPEC,   1, 
                Offset (0x6C), 
                    ,   19, 
                CPWS,   1, 
                Offset (0x7C), 
                    ,   19, 
                CPWE,   1
            }

            OperationRegion (TCBA, SystemIO, TCBS (), 0x10)
            Field (TCBA, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                    ,   9, 
                CPSC,   1
            }

            OperationRegion (PWMR, SystemMemory, PWRM, 0x1E30)
            Field (PWMR, DWordAcc, NoLock, Preserve)
            {
                CMDR,   32, 
                IBSY,   1, 
                IERR,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x05), 
                Offset (0x06), 
                IERC,   8, 
                Offset (0x08), 
                Offset (0x80), 
                IWB0,   32, 
                IWB1,   32, 
                IWB2,   32, 
                IWB3,   32, 
                IRB0,   32, 
                IRB1,   32, 
                IRB2,   32, 
                IRB3,   32, 
                Offset (0x10D0), 
                RAA0,   1, 
                RAA1,   1, 
                RAA2,   1, 
                RAA3,   1, 
                RPB0,   1, 
                RPB1,   1, 
                RPB2,   1, 
                RPB3,   1, 
                RPC0,   1, 
                RPC1,   1, 
                RPC2,   1, 
                RPC3,   1, 
                RSAT,   1, 
                RGBE,   1, 
                RXHC,   1, 
                RXDC,   1, 
                RUFS,   1, 
                RPD0,   1, 
                RPD1,   1, 
                RPD2,   1, 
                RPD3,   1, 
                RPE0,   1, 
                RPE1,   1, 
                RPE2,   1, 
                RPE3,   1, 
                Offset (0x10D4), 
                APA0,   1, 
                APA1,   1, 
                APA2,   1, 
                APA3,   1, 
                APB0,   1, 
                APB1,   1, 
                APB2,   1, 
                APB3,   1, 
                APC0,   1, 
                APC1,   1, 
                APC2,   1, 
                APC3,   1, 
                ASAT,   1, 
                AGBE,   1, 
                AXHC,   1, 
                AXDC,   1, 
                AUFS,   1, 
                APD0,   1, 
                APD1,   1, 
                APD2,   1, 
                APD3,   1, 
                APE0,   1, 
                APE1,   1, 
                APE2,   1, 
                APE3,   1, 
                Offset (0x1800), 
                ACWA,   32, 
                DCWA,   32, 
                ACET,   32, 
                DCET,   32, 
                Offset (0x18E8), 
                    ,   31, 
                CECE,   1, 
                Offset (0x1B1C), 
                    ,   22, 
                XSQD,   1, 
                Offset (0x1BD0), 
                    ,   31, 
                CPPM,   1, 
                Offset (0x1E20), 
                GBED,   1, 
                Offset (0x1E28), 
                    ,   22, 
                SCFD,   1
            }

            Method (PSOC, 1, Serialized)
            {
                If (PSON)
                {
                    If (Arg0)
                    {
                        CECE = One
                    }
                    Else
                    {
                        CECE = Zero
                    }
                }
            }

            Method (PSOS, 0, NotSerialized)
            {
                If (CECE)
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (CFAE, 1, NotSerialized)
            {
                If (DerefOf (Arg0 [Zero]))
                {
                    ADBG ("CPPM Forced Alignment Disable")
                    CPPM = Zero
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
                Else
                {
                    ADBG ("CPPM Forced Alignment Enable")
                    CPPM = One
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (IMPS, 0, NotSerialized)
            {
                If ((PCHS == 0x04))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }
        }

        Scope (_SB.PC00)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
        }

        If ((GBES != Zero))
        {
            Scope (_SB.PC00)
            {
                Device (GLAN)
                {
                    Name (_ADR, 0x001F0006)  // _ADR: Address
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x6D, 0x04))
                    }

                    Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                    {
                    }
                }
            }
        }

        Scope (_SB.PC00)
        {
            Device (XHCI)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
                OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
                Field (XPRT, AnyAcc, NoLock, Preserve)
                {
                    DVID,   16, 
                    Offset (0x10), 
                    XADL,   32, 
                    XADH,   32, 
                    Offset (0xA2), 
                        ,   2, 
                    D3HE,   1
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    ADBG ("XHCI _DSM")
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x03)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x03)
                }

                Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                {
                    Return (0x03)
                }

                Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
                {
                    Return (0x03)
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x03)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (DUWS))
                    {
                        Return (GPRW (0x6D, DUWS))
                    }
                    Else
                    {
                        Return (GPRW (0x6D, 0x04))
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (CondRefOf (\_SB.PC00.XHCI.RHUB.INIR))
                    {
                        ^RHUB.INIR ()
                    }
                }

                Method (USRA, 0, Serialized)
                {
                    If ((PCHS == PCHH))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x0B)
                    }
                }

                Method (SSPA, 0, Serialized)
                {
                    If (((PCHS == PCHH) || (PCHS == 0x04)))
                    {
                        Return (0x11)
                    }
                    ElseIf ((PCHS == PCHL))
                    {
                        Return (0x0D)
                    }
                    ElseIf ((PCHS == PCHN))
                    {
                        Return (0x09)
                    }

                    Return (Zero)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("XHCI D0")
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PC00.XHCI.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("XHCI D3")
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PC00.XHCI.PS3X))
                    {
                        PS3X ()
                    }
                }

                Method (CUID, 1, Serialized)
                {
                    If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71") /* Unknown UUID */))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Device (RHUB)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                        ADBG ("XHCI RHUB PS0")
                        If ((DVID == 0xFFFF))
                        {
                            Return (Zero)
                        }

                        If (CondRefOf (\_SB.PC00.XHCI.RHUB.PS0X))
                        {
                            ADBG ("XHCI CSD0")
                            CSD0 (0x16)
                            PS0X ()
                        }
                    }

                    Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                    {
                        ADBG ("XHCI RHUB PS2")
                        If ((DVID == 0xFFFF))
                        {
                            Return (Zero)
                        }

                        If (CondRefOf (\_SB.PC00.XHCI.RHUB.PS2X))
                        {
                            PS2X ()
                            ADBG ("XHCI CSD3")
                            CSD3 (0x16)
                        }
                    }

                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                        ADBG ("XHCI RHUB PS3")
                        If ((DVID == 0xFFFF))
                        {
                            Return (Zero)
                        }

                        If (CondRefOf (\_SB.PC00.XHCI.RHUB.PS3X))
                        {
                            PS3X ()
                            ADBG ("XHCI CSD3")
                            CSD3 (0x16)
                        }
                    }

                    Device (HS01)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }

                    Device (HS02)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                    }

                    Device (HS03)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                    }

                    Device (HS04)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                    }

                    Device (HS05)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                    }

                    Device (HS06)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                    }

                    Device (HS07)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                    }

                    Device (HS08)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                    }

                    Device (SS01)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((SSPA () + Zero))
                        }
                    }

                    Device (SS02)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((SSPA () + One))
                        }
                    }

                    Device (SS03)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((SSPA () + 0x02))
                        }
                    }

                    Device (SS04)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((SSPA () + 0x03))
                        }
                    }

                    Device (SS05)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((SSPA () + 0x04))
                        }
                    }

                    Device (SS06)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return ((SSPA () + 0x05))
                        }
                    }
                }
            }
        }

        If (((PCHS == PCHL) || (PCHS == PCHH)))
        {
            Scope (_SB.PC00.XHCI.RHUB)
            {
                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                }

                Device (HS10)
                {
                    Name (_ADR, 0x0A)  // _ADR: Address
                }

                Device (HS11)
                {
                    Name (_ADR, 0x0B)  // _ADR: Address
                }

                Device (HS12)
                {
                    Name (_ADR, 0x0C)  // _ADR: Address
                }

                Device (USR1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((USRA () + Zero))
                    }
                }

                Device (USR2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((USRA () + One))
                    }
                }
            }
        }

        If ((PCHS == PCHH))
        {
            Scope (_SB.PC00.XHCI.RHUB)
            {
                Device (HS13)
                {
                    Name (_ADR, 0x0D)  // _ADR: Address
                }

                Device (HS14)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                }

                Device (SS07)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x06))
                    }
                }

                Device (SS08)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x07))
                    }
                }

                Device (SS09)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x08))
                    }
                }

                Device (SS10)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x09))
                    }
                }
            }
        }

        Scope (_SB.PC00)
        {
            Device (XDCI)
            {
                Name (_ADR, 0x00140001)  // _ADR: Address
                OperationRegion (OTGD, PCI_Config, Zero, 0x0100)
                Field (OTGD, DWordAcc, NoLock, Preserve)
                {
                    DVID,   16, 
                    Offset (0x10), 
                    XDCB,   64
                }

                Field (OTGD, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0I3,   2
                }

                Method (XDBA, 0, NotSerialized)
                {
                    Return ((XDCB & 0xFFFFFFFFFFFFFF00))
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    ADBG ("XDCI DSM")
                    If ((Arg0 == ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511") /* Unknown UUID */))
                    {
                        If ((Arg1 == One))
                        {
                            Method (SPPS, 2, Serialized)
                            {
                                OperationRegion (XDBW, SystemMemory, XDBA (), 0x00110000)
                                Field (XDBW, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F810), 
                                    Offset (0x10F811), 
                                    U2CP,   2, 
                                    U3CP,   2, 
                                    Offset (0x10F818), 
                                    PUPS,   2, 
                                        ,   1, 
                                    PURC,   1, 
                                    Offset (0x10F81A), 
                                    Offset (0x10F81C), 
                                        ,   3, 
                                    UXPE,   2, 
                                    Offset (0x10F81E)
                                }

                                Local1 = Arg0
                                Local2 = Arg1
                                If ((Local1 == Zero))
                                {
                                    ADBG ("PMU D0")
                                    UXPE = Zero
                                    Local0 = Zero
                                    While ((Local0 < 0x0A))
                                    {
                                        Stall (0x64)
                                        Local0++
                                    }

                                    PUPS = Zero
                                    Local0 = Zero
                                    While ((Local0 < 0x07D0))
                                    {
                                        Stall (0x64)
                                        If (((U2CP == Zero) && (U3CP == Zero)))
                                        {
                                            Break
                                        }

                                        Local0++
                                    }

                                    If ((U2CP != Zero))
                                    {
                                        ADBG ("U2 not in D0")
                                    }

                                    If ((U3CP != Zero))
                                    {
                                        ADBG ("U3 not in D0")
                                    }

                                    Return (Zero)
                                }

                                If ((Local1 == 0x03))
                                {
                                    ADBG ("PMU D3")
                                    If ((U2CP != Zero))
                                    {
                                        ADBG ("U2 not in D0")
                                    }

                                    If ((U3CP != Zero))
                                    {
                                        ADBG ("U3 not in D0")
                                    }

                                    PUPS = 0x03
                                    Local0 = Zero
                                    While ((Local0 < 0x07D0))
                                    {
                                        Stall (0x64)
                                        If (((U2CP == 0x03) && (U3CP == 0x03)))
                                        {
                                            Break
                                        }

                                        Local0++
                                    }

                                    If ((U2CP != 0x03))
                                    {
                                        ADBG ("U2 not in D3")
                                    }

                                    If ((U3CP != 0x03))
                                    {
                                        ADBG ("U3 not in D3")
                                    }

                                    UXPE = Local2
                                    Return (Zero)
                                }

                                Return (Zero)
                            }

                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    ADBG ("XDCI Fn0")
                                    Return (Buffer (0x02)
                                    {
                                         0xB3, 0x03                                       // ..
                                    })
                                }
                                Case (One)
                                {
                                    ADBG ("XDCI Fn1")
                                    Return (One)
                                }
                                Case (0x04)
                                {
                                    ADBG ("XDCI Fn4")
                                    Local1 = DerefOf (Arg3 [Zero])
                                    ADBG (Local1)
                                    SPPS (Local1, Zero)
                                }
                                Case (0x05)
                                {
                                    ADBG ("XDCI Fn5")
                                    If (CondRefOf (\_SB.PC00.LPCB.H_EC.XDAT))
                                    {
                                        If ((^^LPCB.H_EC.XDAT () == One))
                                        {
                                            ADBG ("USB Attach")
                                            Notify (XDCI, 0x80) // Status Change
                                        }
                                        Else
                                        {
                                            ADBG ("USB Detach")
                                            Notify (XDCI, 0x81) // Information Change
                                        }
                                    }

                                    Return (Zero)
                                }
                                Case (0x07)
                                {
                                    ADBG ("XDCI Fn7")
                                    OperationRegion (XD22, SystemMemory, XDBA (), 0x00110000)
                                    Field (XD22, WordAcc, NoLock, Preserve)
                                    {
                                        Offset (0x10F818), 
                                        P2PS,   2, 
                                        Offset (0x10F81A)
                                    }

                                    Local0 = P2PS /* \_SB_.PC00.XDCI._DSM.P2PS */
                                    Return (Local0)
                                }
                                Case (0x08)
                                {
                                    ADBG ("XDCI Fn8")
                                    Return (One)
                                }
                                Case (0x09)
                                {
                                    ADBG ("XDCI Fn9")
                                    OperationRegion (XGCT, SystemMemory, XDBA (), 0x00110000)
                                    Field (XGCT, WordAcc, NoLock, Preserve)
                                    {
                                        Offset (0xC110), 
                                        GCTL,   32
                                    }

                                    Local1 = (PPDS & 0xFFF80000)
                                    Local1 >>= 0x13
                                    ADBG (Concatenate ("PCH XDCI: Func9 Return Val = ", ToHexString (Local1)))
                                    Return (Local1)
                                }

                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Name (_DDN, "ICL PCH XDCI controller")  // _DDN: DOS Device Name
                Name (_STR, Unicode ("ICL PCH XDCI controller"))  // _STR: Description String
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x03)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x6D, 0x04))
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                }
            }
        }

        Scope (_SB.PC00)
        {
            Device (HDAS)
            {
                Name (_ADR, 0x001F0003)  // _ADR: Address
                OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
                Field (HDAR, WordAcc, NoLock, Preserve)
                {
                    VDID,   32
                }

                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x6D, 0x04))
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    S023 (Zero, One)
                    If (CondRefOf (\_SB.PC00.HDAS.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    S023 (Zero, Zero)
                    If (CondRefOf (\_SB.PC00.HDAS.PS3X))
                    {
                        PS3X ()
                    }
                }

                Name (NBUF, ResourceTemplate ()
                {
                    QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                        0x0000000000000001, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000000, // Length
                        ,, _Y20, AddressRangeACPI, TypeStatic)
                })
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    CreateQWordField (NBUF, \_SB.PC00.HDAS._Y20._MIN, NBAS)  // _MIN: Minimum Base Address
                    CreateQWordField (NBUF, \_SB.PC00.HDAS._Y20._MAX, NMAS)  // _MAX: Maximum Base Address
                    CreateQWordField (NBUF, \_SB.PC00.HDAS._Y20._LEN, NLEN)  // _LEN: Length
                    NBAS = NHLA /* \NHLA */
                    NMAS = (NHLA + (NHLL - One))
                    NLEN = NHLL /* \NHLL */
                }

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "nhlt-version", 
                            "1.8-0"
                        }
                    }
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If ((Arg0 == ToUUID ("a69f886e-6ceb-4594-a41f-7b5dce24c553") /* Unknown UUID */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x4F                                             // O
                                })
                            }
                            Case (One)
                            {
                                Return (NBUF) /* \_SB_.PC00.HDAS.NBUF */
                            }
                            Case (0x02)
                            {
                                Return (ADFM) /* \ADFM */
                            }
                            Case (0x03)
                            {
                                If (CondRefOf (\_SB.PC00.HDAS.PPMS))
                                {
                                    Return (PPMS (Arg3))
                                }

                                Return (Zero)
                            }
                            Case (0x06)
                            {
                                Switch (ToInteger (XTAL))
                                {
                                    Case (Zero)
                                    {
                                        Return (0x016E3600)
                                    }
                                    Case (One)
                                    {
                                        Return (0x0249F000)
                                    }
                                    Default
                                    {
                                        Return (Zero)
                                    }

                                }
                            }
                            Default
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }

                        }
                    }

                    If (CondRefOf (HIWC))
                    {
                        If (HIWC (Arg0))
                        {
                            If (CondRefOf (HIDW))
                            {
                                Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Scope (HDAS)
            {
                Device (SNDW)
                {
                    Name (_ADR, 0x40000000)  // _ADR: Address
                    Name (_CID, Package (0x02)  // _CID: Compatible ID
                    {
                        "PRP00001", 
                        "PNP0A05" /* Generic Container Device */
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0B)
                    }

                    Method (QCFG, 3, NotSerialized)
                    {
                        DerefOf (DerefOf (Arg0 [One]) [Zero]) [One]
                             = Arg1
                        DerefOf (DerefOf (Arg0 [One]) [0x04]) [One]
                             = Arg2
                    }

                    Method (XCFG, 2, NotSerialized)
                    {
                        If ((Arg1 == Zero))
                        {
                            Local0 = 0x016E3600
                            Local1 = 0x005B8D80
                            Local2 = 0x7D
                            Local3 = 0x02
                        }
                        ElseIf ((Arg1 == One))
                        {
                            Local0 = 0x0249F000
                            Local1 = 0x00493E00
                            Local2 = 0x32
                            Local3 = 0x04
                        }

                        DerefOf (DerefOf (Arg0 [One]) [One]) [One]
                             = Local0
                        DerefOf (DerefOf (DerefOf (Arg0 [One]) [0x07]
                            ) [One]) [Zero] = Local1
                        DerefOf (DerefOf (Arg0 [One]) [0x09]) [One]
                             = Local2
                        DerefOf (DerefOf (Arg0 [One]) [0x0A]) [One]
                             = Local3
                    }

                    Method (DCFG, 3, NotSerialized)
                    {
                        DerefOf (DerefOf (Arg0 [One]) [0x02]) [One]
                             = Arg1
                        DerefOf (DerefOf (Arg0 [One]) [0x03]) [One]
                             = Arg2
                    }

                    Method (SDWU, 1, NotSerialized)
                    {
                        DerefOf (DerefOf (_DSD [One]) [One]) [One]
                             = Arg0
                    }

                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        SDWU (SWMC)
                        QCFG (LNK0, SWQ0, ACS0)
                        QCFG (LNK1, SWQ1, ACS1)
                        QCFG (LNK2, SWQ2, ACS2)
                        QCFG (LNK3, SWQ3, ACS3)
                        XCFG (LNK0, XTAL)
                        XCFG (LNK1, XTAL)
                        XCFG (LNK2, XTAL)
                        XCFG (LNK3, XTAL)
                        DCFG (LNK0, DAI0, DOD0)
                        DCFG (LNK1, DAI1, DOD1)
                        DCFG (LNK2, DAI2, DOD2)
                        DCFG (LNK3, DAI3, DOD3)
                    }

                    Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "mipi-sdw-sw-interface-revision", 
                                0x00010000
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-master-count", 
                                0x04
                            }
                        }, 

                        ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                        Package (0x04)
                        {
                            Package (0x02)
                            {
                                "mipi-sdw-link-0-subproperties", 
                                "LNK0"
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-link-1-subproperties", 
                                "LNK1"
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-link-2-subproperties", 
                                "LNK2"
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-link-3-subproperties", 
                                "LNK3"
                            }
                        }
                    })
                    Name (LNK0, Package (0x02)
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x0D)
                        {
                            Package (0x02)
                            {
                                "intel-quirk-mask", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "intel-sdw-ip-clock", 
                                0x0249F000
                            }, 

                            Package (0x02)
                            {
                                "intel-sdw-doais", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "intel-sdw-dods", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "intel-autonomous-clock-stop", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-clock-stop-mode0-supported", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-clock-stop-mode1-supported", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-clock-frequencies-supported", 
                                Package (0x01)
                                {
                                    0x00493E00
                                }
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-default-frame-rate", 
                                0xBB80
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-default-frame-row-size", 
                                0x32
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-default-frame-col-size", 
                                0x04
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-dynamic-frame-shape", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-command-error-threshold", 
                                0x10
                            }
                        }
                    })
                    Name (LNK1, Package (0x02)
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x0D)
                        {
                            Package (0x02)
                            {
                                "intel-quirk-mask", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "intel-sdw-ip-clock", 
                                0x0249F000
                            }, 

                            Package (0x02)
                            {
                                "intel-sdw-doais", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "intel-sdw-dods", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "intel-autonomous-clock-stop", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-clock-stop-mode0-supported", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-clock-stop-mode1-supported", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-clock-frequencies-supported", 
                                Package (0x01)
                                {
                                    0x00493E00
                                }
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-default-frame-rate", 
                                0xBB80
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-default-frame-row-size", 
                                0x32
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-default-frame-col-size", 
                                0x04
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-dynamic-frame-shape", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-command-error-threshold", 
                                0x10
                            }
                        }
                    })
                    Name (LNK2, Package (0x02)
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x0D)
                        {
                            Package (0x02)
                            {
                                "intel-quirk-mask", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "intel-sdw-ip-clock", 
                                0x0249F000
                            }, 

                            Package (0x02)
                            {
                                "intel-sdw-doais", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "intel-sdw-dods", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "intel-autonomous-clock-stop", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-clock-stop-mode0-supported", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-clock-stop-mode1-supported", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-clock-frequencies-supported", 
                                Package (0x01)
                                {
                                    0x00493E00
                                }
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-default-frame-rate", 
                                0xBB80
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-default-frame-row-size", 
                                0x32
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-default-frame-col-size", 
                                0x04
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-dynamic-frame-shape", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-command-error-threshold", 
                                0x10
                            }
                        }
                    })
                    Name (LNK3, Package (0x02)
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x0D)
                        {
                            Package (0x02)
                            {
                                "intel-quirk-mask", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "intel-sdw-ip-clock", 
                                0x0249F000
                            }, 

                            Package (0x02)
                            {
                                "intel-sdw-doais", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "intel-sdw-dods", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "intel-autonomous-clock-stop", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-clock-stop-mode0-supported", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-clock-stop-mode1-supported", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-clock-frequencies-supported", 
                                Package (0x01)
                                {
                                    0x00493E00
                                }
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-default-frame-rate", 
                                0xBB80
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-default-frame-row-size", 
                                0x32
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-default-frame-col-size", 
                                0x04
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-dynamic-frame-shape", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "mipi-sdw-command-error-threshold", 
                                0x10
                            }
                        }
                    })
                }
            }

            Scope (HDAS)
            {
                Device (UAOL)
                {
                    Name (_ADR, 0x50000000)  // _ADR: Address
                    Name (_CID, Package (0x02)  // _CID: Compatible ID
                    {
                        "PRP00001", 
                        "PNP0A05" /* Generic Container Device */
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0B)
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        ADBG ("UAOL _DSM")
                        If ((Arg0 == ToUUID ("2e60aefc-1ba8-467a-b8cc-5727b98cecb7") /* Unknown UUID */))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Case (One)
                                {
                                    Return (CFAE (Arg3))
                                }

                            }
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "uaol-ctrl-count", 
                                0x02
                            }
                        }, 

                        ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                        Package (0x02)
                        {
                            Package (0x02)
                            {
                                "uaol-descriptor-0", 
                                "UAO0"
                            }, 

                            Package (0x02)
                            {
                                "uaol-descriptor-1", 
                                "UAO1"
                            }
                        }
                    })
                    Name (UAO0, Package (0x02)
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x03)
                        {
                            Package (0x02)
                            {
                                "uaol-instance-number", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "bdf-routing-enabled", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "peer-integrated-controller-identifier", 
                                0x98ED
                            }
                        }
                    })
                    Name (UAO1, Package (0x02)
                    {
                        ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                        Package (0x03)
                        {
                            Package (0x02)
                            {
                                "uaol-instance-number", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "bdf-routing-enabled", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "peer-integrated-controller-identifier", 
                                0xABCD
                            }
                        }
                    })
                }
            }

            Scope (HDAS)
            {
                Device (IDA)
                {
                    Name (_ADR, 0x10000000)  // _ADR: Address
                }
            }

            Device (RP01)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPA1 != Zero))
                    {
                        Return (RPA1) /* \RPA1 */
                    }
                    Else
                    {
                        Return (0x001C0000)
                    }
                }

                Name (SLOT, One)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTR1 /* \LTR1 */
                    LMSL = PML1 /* \PML1 */
                    LNSL = PNL1 /* \PNL1 */
                    If ((HBSL & One))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR1) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR1 & One) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP01._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP01.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP01.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR04 ())
                        }
                    }

                    Return (PD04 ())
                }
            }

            Device (RP02)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPA2 != Zero))
                    {
                        Return (RPA2) /* \RPA2 */
                    }
                    Else
                    {
                        Return (0x001C0001)
                    }
                }

                Name (SLOT, 0x02)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTR2 /* \LTR2 */
                    LMSL = PML2 /* \PML2 */
                    LNSL = PNL2 /* \PNL2 */
                    If ((HBSL & One))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR1) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR1 & 0x02) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP02._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP02.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP02.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR05 ())
                        }
                    }

                    Return (PD05 ())
                }
            }

            Device (RP03)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPA3 != Zero))
                    {
                        Return (RPA3) /* \RPA3 */
                    }
                    Else
                    {
                        Return (0x001C0002)
                    }
                }

                Name (SLOT, 0x03)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTR3 /* \LTR3 */
                    LMSL = PML3 /* \PML3 */
                    LNSL = PNL3 /* \PNL3 */
                    If ((HBSL & One))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR1) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR1 & 0x04) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP03._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP03.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP03.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR06 ())
                        }
                    }

                    Return (PD06 ())
                }
            }

            Device (RP04)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPA4 != Zero))
                    {
                        Return (RPA4) /* \RPA4 */
                    }
                    Else
                    {
                        Return (0x001C0003)
                    }
                }

                Name (SLOT, 0x04)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTR4 /* \LTR4 */
                    LMSL = PML4 /* \PML4 */
                    LNSL = PNL4 /* \PNL4 */
                    If ((HBSL & One))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR1) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR1 & 0x08) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP04._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP04.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP04.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR07 ())
                        }
                    }

                    Return (PD07 ())
                }
            }

            Device (RP05)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPA5 != Zero))
                    {
                        Return (RPA5) /* \RPA5 */
                    }
                    Else
                    {
                        Return (0x001C0004)
                    }
                }

                Name (SLOT, 0x05)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTR5 /* \LTR5 */
                    LMSL = PML5 /* \PML5 */
                    LNSL = PNL5 /* \PNL5 */
                    If ((HBSL & 0x02))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR1) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR1 & 0x10) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP05._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP05.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP05.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR04 ())
                        }
                    }

                    Return (PD04 ())
                }
            }

            Device (RP06)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPA6 != Zero))
                    {
                        Return (RPA6) /* \RPA6 */
                    }
                    Else
                    {
                        Return (0x001C0005)
                    }
                }

                Name (SLOT, 0x06)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTR6 /* \LTR6 */
                    LMSL = PML6 /* \PML6 */
                    LNSL = PNL6 /* \PNL6 */
                    If ((HBSL & 0x02))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR1) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR1 & 0x20) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP06._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP06.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP06.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR05 ())
                        }
                    }

                    Return (PD05 ())
                }
            }

            Device (RP07)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPA7 != Zero))
                    {
                        Return (RPA7) /* \RPA7 */
                    }
                    Else
                    {
                        Return (0x001C0006)
                    }
                }

                Name (SLOT, 0x07)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTR7 /* \LTR7 */
                    LMSL = PML7 /* \PML7 */
                    LNSL = PNL7 /* \PNL7 */
                    If ((HBSL & 0x02))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR1) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR1 & 0x40) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP07._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP07.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP07.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR06 ())
                        }
                    }

                    Return (PD06 ())
                }
            }

            Device (RP08)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPA8 != Zero))
                    {
                        Return (RPA8) /* \RPA8 */
                    }
                    Else
                    {
                        Return (0x001C0007)
                    }
                }

                Name (SLOT, 0x08)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTR8 /* \LTR8 */
                    LMSL = PML8 /* \PML8 */
                    LNSL = PNL8 /* \PNL8 */
                    If ((HBSL & 0x02))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR1) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR1 & 0x80) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP08._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP08.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP08.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR07 ())
                        }
                    }

                    Return (PD07 ())
                }
            }

            Device (RP09)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPA9 != Zero))
                    {
                        Return (RPA9) /* \RPA9 */
                    }
                    Else
                    {
                        Return (0x001D0000)
                    }
                }

                Name (SLOT, 0x09)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTR9 /* \LTR9 */
                    LMSL = PML9 /* \PML9 */
                    LNSL = PNL9 /* \PNL9 */
                    If ((HBSL & 0x04))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR2) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR2 & One) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP09._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP09.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP09.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR04 ())
                        }
                    }

                    Return (PD04 ())
                }
            }

            Device (RP10)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPAA != Zero))
                    {
                        Return (RPAA) /* \RPAA */
                    }
                    Else
                    {
                        Return (0x001D0001)
                    }
                }

                Name (SLOT, 0x0A)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTRA /* \LTRA */
                    LMSL = PMLA /* \PMLA */
                    LNSL = PNLA /* \PNLA */
                    If ((HBSL & 0x04))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR2) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR2 & 0x02) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP10._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP10.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP10.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR05 ())
                        }
                    }

                    Return (PD05 ())
                }
            }

            Device (RP11)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPAB != Zero))
                    {
                        Return (RPAB) /* \RPAB */
                    }
                    Else
                    {
                        Return (0x001D0002)
                    }
                }

                Name (SLOT, 0x0B)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTRB /* \LTRB */
                    LMSL = PMLB /* \PMLB */
                    LNSL = PNLB /* \PNLB */
                    If ((HBSL & 0x04))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR2) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR2 & 0x04) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP11._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP11.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP11.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR06 ())
                        }
                    }

                    Return (PD06 ())
                }
            }

            Device (RP12)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPAC != Zero))
                    {
                        Return (RPAC) /* \RPAC */
                    }
                    Else
                    {
                        Return (0x001D0003)
                    }
                }

                Name (SLOT, 0x0C)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTRC /* \LTRC */
                    LMSL = PMLC /* \PMLC */
                    LNSL = PNLC /* \PNLC */
                    If ((HBSL & 0x04))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR2) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR2 & 0x08) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP12._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP12.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP12.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR07 ())
                        }
                    }

                    Return (PD07 ())
                }
            }

            Device (RP13)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPAD != Zero))
                    {
                        Return (RPAD) /* \RPAD */
                    }
                    Else
                    {
                        Return (0x001D0004)
                    }
                }

                Name (SLOT, 0x0D)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTRD /* \LTRD */
                    LMSL = PMLD /* \PMLD */
                    LNSL = PNLD /* \PNLD */
                    If ((HBSL & 0x08))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR2) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR2 & 0x10) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP13._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP13.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP13.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR04 ())
                        }
                    }

                    Return (PD04 ())
                }
            }

            Device (RP14)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPAE != Zero))
                    {
                        Return (RPAE) /* \RPAE */
                    }
                    Else
                    {
                        Return (0x001D0005)
                    }
                }

                Name (SLOT, 0x0E)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTRE /* \LTRE */
                    LMSL = PMLE /* \PMLE */
                    LNSL = PNLE /* \PNLE */
                    If ((HBSL & 0x08))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR2) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR2 & 0x20) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP14._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP14.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP14.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR05 ())
                        }
                    }

                    Return (PD05 ())
                }
            }

            Device (RP15)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPAF != Zero))
                    {
                        Return (RPAF) /* \RPAF */
                    }
                    Else
                    {
                        Return (0x001D0006)
                    }
                }

                Name (SLOT, 0x0F)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTRF /* \LTRF */
                    LMSL = PMLF /* \PMLF */
                    LNSL = PNLF /* \PNLF */
                    If ((HBSL & 0x08))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR2) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR2 & 0x40) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP15._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP15.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP15.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR06 ())
                        }
                    }

                    Return (PD06 ())
                }
            }

            Device (RP16)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPAG != Zero))
                    {
                        Return (RPAG) /* \RPAG */
                    }
                    Else
                    {
                        Return (0x001D0007)
                    }
                }

                Name (SLOT, 0x10)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTRG /* \LTRG */
                    LMSL = PMLG /* \PMLG */
                    LNSL = PNLG /* \PNLG */
                    If ((HBSL & 0x08))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR2) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR2 & 0x80) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP16._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP16.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP16.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR07 ())
                        }
                    }

                    Return (PD07 ())
                }
            }

            Device (RP17)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPAH != Zero))
                    {
                        Return (RPAH) /* \RPAH */
                    }
                    Else
                    {
                        Return (0x001B0000)
                    }
                }

                Name (SLOT, 0x11)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTRH /* \LTRH */
                    LMSL = PMLH /* \PMLH */
                    LNSL = PNLH /* \PNLH */
                    If ((HBSL & 0x10))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR3) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR3 & One) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP17._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP17.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP17.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR04 ())
                        }
                    }

                    Return (PD04 ())
                }
            }

            Device (RP18)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPAI != Zero))
                    {
                        Return (RPAI) /* \RPAI */
                    }
                    Else
                    {
                        Return (0x001B0001)
                    }
                }

                Name (SLOT, 0x12)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTRI /* \LTRI */
                    LMSL = PMLI /* \PMLI */
                    LNSL = PNLI /* \PNLI */
                    If ((HBSL & 0x10))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR3) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR3 & 0x02) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP18._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP18.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP18.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR05 ())
                        }
                    }

                    Return (PD05 ())
                }
            }

            Device (RP19)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPAJ != Zero))
                    {
                        Return (RPAJ) /* \RPAJ */
                    }
                    Else
                    {
                        Return (0x001B0002)
                    }
                }

                Name (SLOT, 0x13)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTRJ /* \LTRJ */
                    LMSL = PMLJ /* \PMLJ */
                    LNSL = PNLJ /* \PNLJ */
                    If ((HBSL & 0x10))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR3) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR3 & 0x04) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP19._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP19.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP19.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR06 ())
                        }
                    }

                    Return (PD06 ())
                }
            }

            Device (RP20)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPAK != Zero))
                    {
                        Return (RPAK) /* \RPAK */
                    }
                    Else
                    {
                        Return (0x001B0003)
                    }
                }

                Name (SLOT, 0x14)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTRK /* \LTRK */
                    LMSL = PMLK /* \_SB_.PC00.PMLK */
                    LNSL = PNLK /* \PNLK */
                    If ((HBSL & 0x10))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR3) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR3 & 0x08) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP20._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP20.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP20.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR07 ())
                        }
                    }

                    Return (PD07 ())
                }
            }

            Device (RP21)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPAL != Zero))
                    {
                        Return (RPAL) /* \RPAL */
                    }
                    Else
                    {
                        Return (0x001B0004)
                    }
                }

                Name (SLOT, 0x15)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTRL /* \LTRL */
                    LMSL = PMLL /* \PMLL */
                    LNSL = PNLL /* \PNLL */
                    If ((HBSL & 0x20))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR3) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR3 & 0x10) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP21._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP21.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP21.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR04 ())
                        }
                    }

                    Return (PD04 ())
                }
            }

            Device (RP22)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPAM != Zero))
                    {
                        Return (RPAM) /* \RPAM */
                    }
                    Else
                    {
                        Return (0x001B0005)
                    }
                }

                Name (SLOT, 0x16)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTRM /* \LTRM */
                    LMSL = PMLM /* \PMLM */
                    LNSL = PNLM /* \PNLM */
                    If ((HBSL & 0x20))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR3) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR3 & 0x20) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP22._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP22.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP22.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR05 ())
                        }
                    }

                    Return (PD05 ())
                }
            }

            Device (RP23)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPAN != Zero))
                    {
                        Return (RPAN) /* \RPAN */
                    }
                    Else
                    {
                        Return (0x001B0006)
                    }
                }

                Name (SLOT, 0x17)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTRN /* \LTRN */
                    LMSL = PMLN /* \PMLN */
                    LNSL = PNLN /* \PNLN */
                    If ((HBSL & 0x20))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR3) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR3 & 0x40) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP23._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP23.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP23.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR06 ())
                        }
                    }

                    Return (PD06 ())
                }
            }

            Device (RP24)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    If ((RPAO != Zero))
                    {
                        Return (RPAO) /* \RPAO */
                    }
                    Else
                    {
                        Return (0x001B0007)
                    }
                }

                Name (SLOT, 0x18)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    LTRZ = LTRO /* \LTRO */
                    LMSL = PMLO /* \PMLO */
                    LNSL = PNLO /* \PNLO */
                    If ((HBSL & 0x20))
                    {
                        HBCS = One
                    }

                    If ((CondRefOf (VMR3) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMR3 & 0x80) != Zero)))
                        {
                            PRMV = One
                        }
                    }
                }

                OperationRegion (PXCS, SystemMemory, PC2M (_ADR ()), 0x0C80)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                    NCB0,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (L23D, 0, Serialized)
                {
                    If ((NCB0 != One))
                    {
                        Return (Zero)
                    }

                    DPGE = Zero
                    L23R = One
                    Local0 = Zero
                    While (L23R)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = Zero
                    DPGE = One
                    Local0 = Zero
                    While ((LASX == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }

                Method (DL23, 0, Serialized)
                {
                    L23E = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (L23E)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    NCB0 = One
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (HBCS, Zero)
                Name (PRMV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRE)
                                    {
                                        FUN6 = One
                                    }

                                    If (CondRefOf (ECR1))
                                    {
                                        If ((ECR1 == One))
                                        {
                                            If ((Arg1 >= 0x03))
                                            {
                                                FUN8 = One
                                                FUN9 = One
                                            }
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PC00.RP24._DSM.OPTS */
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == PCHH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == PCHL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PC00.RP24.LTRV */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            Case (0x08)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (One)
                                        }
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            Return (Package (0x05)
                                            {
                                                0xC350, 
                                                Ones, 
                                                Ones, 
                                                0xC350, 
                                                Ones
                                            })
                                        }
                                    }
                                }
                            }

                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (CondRefOf (\_SB.PC00.RP24.PPRW))
                    {
                        Return (PPRW ())
                    }

                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (CondRefOf (PICM))
                    {
                        If (PICM)
                        {
                            Return (AR07 ())
                        }
                    }

                    Return (PD07 ())
                }
            }

            Device (SAT0)
            {
                Name (_ADR, 0x00170000)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            One
                        }
                    }
                })
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If ((Arg0 == ToUUID ("9cd9cddd-8845-4afd-8392-31c4eb87cabd") /* Unknown UUID */))
                    {
                        Return (D3AS (Arg1, Arg2, Arg3))
                    }

                    If ((CondRefOf (SATC) && CondRefOf (SATD)))
                    {
                        If (SATC (Arg0))
                        {
                            Return (SATD (Arg0, Arg1, Arg2, Arg3))
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If ((PCHS == PCHL))
                    {
                        If (!SCFD)
                        {
                            CSD0 (0x14)
                        }
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If ((PCHS == PCHL))
                    {
                        CSD3 (0x14)
                    }
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x03)
                }

                Device (PRT0)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                    Method (PRES, 0, NotSerialized)
                    {
                        If ((SPPR & One))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (PRT1)
                {
                    Name (_ADR, 0x0001FFFF)  // _ADR: Address
                    Method (PRES, 0, NotSerialized)
                    {
                        If ((SPPR & 0x02))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x0002FFFF)  // _ADR: Address
                    Method (PRES, 0, NotSerialized)
                    {
                        If ((SPPR & 0x04))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (PRT3)
                {
                    Name (_ADR, 0x0003FFFF)  // _ADR: Address
                    Method (PRES, 0, NotSerialized)
                    {
                        If ((SPPR & 0x08))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (PRT4)
                {
                    Name (_ADR, 0x0004FFFF)  // _ADR: Address
                    Method (PRES, 0, NotSerialized)
                    {
                        If ((SPPR & 0x10))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (PRT5)
                {
                    Name (_ADR, 0x0005FFFF)  // _ADR: Address
                    Method (PRES, 0, NotSerialized)
                    {
                        If ((SPPR & 0x20))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (NVM1)
                {
                    Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        NITV = NIT1 /* \NIT1 */
                        NPMV = NPM1 /* \NPM1 */
                        NPCV = NPC1 /* \NPC1 */
                        NL1V = NL11 /* \NL11 */
                        ND2V = ND21 /* \ND21 */
                        ND1V = ND11 /* \ND11 */
                        NLRV = NLR1 /* \NLR1 */
                        NLDV = NLD1 /* \NLD1 */
                        NEAV = NEA1 /* \NEA1 */
                        NEBV = NEB1 /* \NEB1 */
                        NECV = NEC1 /* \NEC1 */
                        NRAV = NRA1 /* \NRA1 */
                        NMBV = NMB1 /* \NMB1 */
                        NMVV = NMV1 /* \NMV1 */
                        NPBV = NPB1 /* \NPB1 */
                        NPVV = NPV1 /* \NPV1 */
                        NRPN = NRP1 /* \NRP1 */
                        NCRN = Zero
                    }

                    Name (PRBI, Zero)
                    Name (PRBD, Zero)
                    Name (PCMD, Zero)
                    Name (NCRN, Zero)
                    Name (NITV, Zero)
                    Name (NPMV, Zero)
                    Name (NPCV, Zero)
                    Name (NL1V, Zero)
                    Name (ND2V, Zero)
                    Name (ND1V, Zero)
                    Name (NLRV, Zero)
                    Name (NLDV, Zero)
                    Name (NEAV, Zero)
                    Name (NEBV, Zero)
                    Name (NECV, Zero)
                    Name (NRAV, Zero)
                    Name (NMBV, Zero)
                    Name (NMVV, Zero)
                    Name (NPBV, Zero)
                    Name (NPVV, Zero)
                    Name (NRPN, Zero)
                    Name (MXIE, Zero)
                    Name (ID3C, Zero)
                    Name (ID3H, Zero)
                    Name (CSAV, Zero)
                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                        If (IR3D ())
                        {
                            Return (Zero)
                        }

                        NVD3 ()
                    }

                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                        If (IR3D ())
                        {
                            Return (Zero)
                        }

                        NVD0 ()
                    }

                    Method (RL23, 0, NotSerialized)
                    {
                        RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                        Sleep (0x10)
                        Local0 = Zero
                        While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x04))
                        {
                            If ((Local0 > 0x04))
                            {
                                Break
                            }

                            Sleep (0x10)
                            Local0++
                        }

                        RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    }

                    Method (RLA, 0, NotSerialized)
                    {
                        RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                        RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                        Sleep (0x10)
                        Local0 = Zero
                        While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x08))
                        {
                            If ((Local0 > 0x04))
                            {
                                Break
                            }

                            Sleep (0x10)
                            Local0++
                        }

                        RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                        Local0 = Zero
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            If ((Local0 > 0x08))
                            {
                                Break
                            }

                            Sleep (0x10)
                            Local0++
                        }

                        RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    }

                    Method (RPON, 0, Serialized)
                    {
                        If ((ID3C == Zero))
                        {
                            Return (Zero)
                        }

                        RSON (NRPN)
                        RLA ()
                        Sleep (0x64)
                        ID3C = Zero
                    }

                    Method (RPOF, 0, Serialized)
                    {
                        If ((ID3H == Zero))
                        {
                            BreakPoint
                            Return (Zero)
                        }

                        If (!D3CS (NRPN))
                        {
                            Return (Zero)
                        }

                        RL23 ()
                        RSOF (NRPN)
                        ID3C = One
                    }

                    Method (SAVC, 0, Serialized)
                    {
                        PCMD = RDCA (NCRN, 0x04, Zero, Zero, 0x02)
                        If ((NITV == One))
                        {
                            PRBI = 0x24
                            PRBD = RDCA (NCRN, 0x24, Zero, Zero, 0x02)
                        }
                        ElseIf ((NITV == 0x02))
                        {
                            PRBI = 0x10
                            PRBD = RDCA (NCRN, 0x10, Zero, Zero, 0x02)
                            OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                            Field (MCRC, AnyAcc, NoLock, Preserve)
                            {
                                SCSO,   8, 
                                Offset (0x02), 
                                TCSO,   8, 
                                    ,   7, 
                                RE,     1
                            }

                            MXIE = RDCA (NCRN, TCSO, Zero, Zero, 0x02)
                        }

                        CSAV = One
                    }

                    Method (NVD3, 0, Serialized)
                    {
                        If ((NITV == Zero))
                        {
                            Return (Zero)
                        }

                        If ((ID3H == One))
                        {
                            Return (Zero)
                        }

                        SAVC ()
                        RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                        RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                        ID3H = One
                        Return (Zero)
                    }

                    Method (NVD0, 0, Serialized)
                    {
                        If ((NITV == Zero))
                        {
                            Return (Zero)
                        }

                        If ((ID3H == Zero))
                        {
                            Return (Zero)
                        }

                        RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                        RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, Zero, 0x03)
                        If ((CSAV == One))
                        {
                            CNRS ()
                            If ((NITV == 0x02))
                            {
                                OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                                Field (MCRC, AnyAcc, NoLock, Preserve)
                                {
                                    SCSO,   8, 
                                    Offset (0x02), 
                                    TCSO,   8, 
                                        ,   7, 
                                    RE,     1
                                }

                                RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                            }
                        }
                        Else
                        {
                        }

                        ID3H = Zero
                        Return (Zero)
                    }

                    Method (CNRS, 0, Serialized)
                    {
                        If ((NITV == Zero))
                        {
                            Return (Zero)
                        }

                        RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                        RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                        RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                        RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                        RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                        RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                        RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                        RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                        If ((NL1V != Zero))
                        {
                            RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                            RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                            RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                        }

                        If ((NLRV != Zero))
                        {
                            RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                        }

                        RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                        RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                        RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                        RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                        If (((NEAV & 0x40) == 0x40))
                        {
                            RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                            While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                            {
                                Stall (0x0A)
                            }
                        }

                        RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                        If ((NMVV != Zero))
                        {
                            RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                        }

                        If ((NPVV != Zero))
                        {
                            RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                        }
                    }
                }

                Device (NVM2)
                {
                    Name (_ADR, 0x00C2FFFF)  // _ADR: Address
                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        NITV = NIT2 /* \NIT2 */
                        NPMV = NPM2 /* \NPM2 */
                        NPCV = NPC2 /* \NPC2 */
                        NL1V = NL12 /* \NL12 */
                        ND2V = ND22 /* \ND22 */
                        ND1V = ND12 /* \ND12 */
                        NLRV = NLR2 /* \NLR2 */
                        NLDV = NLD2 /* \NLD2 */
                        NEAV = NEA2 /* \NEA2 */
                        NEBV = NEB2 /* \NEB2 */
                        NECV = NEC2 /* \NEC2 */
                        NRAV = NRA2 /* \NRA2 */
                        NMBV = NMB2 /* \NMB2 */
                        NMVV = NMV2 /* \NMV2 */
                        NPBV = NPB2 /* \NPB2 */
                        NPVV = NPV2 /* \NPV2 */
                        NRPN = NRP2 /* \NRP2 */
                        NCRN = One
                    }

                    Name (PRBI, Zero)
                    Name (PRBD, Zero)
                    Name (PCMD, Zero)
                    Name (NCRN, Zero)
                    Name (NITV, Zero)
                    Name (NPMV, Zero)
                    Name (NPCV, Zero)
                    Name (NL1V, Zero)
                    Name (ND2V, Zero)
                    Name (ND1V, Zero)
                    Name (NLRV, Zero)
                    Name (NLDV, Zero)
                    Name (NEAV, Zero)
                    Name (NEBV, Zero)
                    Name (NECV, Zero)
                    Name (NRAV, Zero)
                    Name (NMBV, Zero)
                    Name (NMVV, Zero)
                    Name (NPBV, Zero)
                    Name (NPVV, Zero)
                    Name (NRPN, Zero)
                    Name (MXIE, Zero)
                    Name (ID3C, Zero)
                    Name (ID3H, Zero)
                    Name (CSAV, Zero)
                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                        If (IR3D ())
                        {
                            Return (Zero)
                        }

                        NVD3 ()
                    }

                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                        If (IR3D ())
                        {
                            Return (Zero)
                        }

                        NVD0 ()
                    }

                    Method (RL23, 0, NotSerialized)
                    {
                        RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                        Sleep (0x10)
                        Local0 = Zero
                        While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x04))
                        {
                            If ((Local0 > 0x04))
                            {
                                Break
                            }

                            Sleep (0x10)
                            Local0++
                        }

                        RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    }

                    Method (RLA, 0, NotSerialized)
                    {
                        RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                        RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                        Sleep (0x10)
                        Local0 = Zero
                        While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x08))
                        {
                            If ((Local0 > 0x04))
                            {
                                Break
                            }

                            Sleep (0x10)
                            Local0++
                        }

                        RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                        Local0 = Zero
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            If ((Local0 > 0x08))
                            {
                                Break
                            }

                            Sleep (0x10)
                            Local0++
                        }

                        RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    }

                    Method (RPON, 0, Serialized)
                    {
                        If ((ID3C == Zero))
                        {
                            Return (Zero)
                        }

                        RSON (NRPN)
                        RLA ()
                        Sleep (0x64)
                        ID3C = Zero
                    }

                    Method (RPOF, 0, Serialized)
                    {
                        If ((ID3H == Zero))
                        {
                            BreakPoint
                            Return (Zero)
                        }

                        If (!D3CS (NRPN))
                        {
                            Return (Zero)
                        }

                        RL23 ()
                        RSOF (NRPN)
                        ID3C = One
                    }

                    Method (SAVC, 0, Serialized)
                    {
                        PCMD = RDCA (NCRN, 0x04, Zero, Zero, 0x02)
                        If ((NITV == One))
                        {
                            PRBI = 0x24
                            PRBD = RDCA (NCRN, 0x24, Zero, Zero, 0x02)
                        }
                        ElseIf ((NITV == 0x02))
                        {
                            PRBI = 0x10
                            PRBD = RDCA (NCRN, 0x10, Zero, Zero, 0x02)
                            OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                            Field (MCRC, AnyAcc, NoLock, Preserve)
                            {
                                SCSO,   8, 
                                Offset (0x02), 
                                TCSO,   8, 
                                    ,   7, 
                                RE,     1
                            }

                            MXIE = RDCA (NCRN, TCSO, Zero, Zero, 0x02)
                        }

                        CSAV = One
                    }

                    Method (NVD3, 0, Serialized)
                    {
                        If ((NITV == Zero))
                        {
                            Return (Zero)
                        }

                        If ((ID3H == One))
                        {
                            Return (Zero)
                        }

                        SAVC ()
                        RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                        RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                        ID3H = One
                        Return (Zero)
                    }

                    Method (NVD0, 0, Serialized)
                    {
                        If ((NITV == Zero))
                        {
                            Return (Zero)
                        }

                        If ((ID3H == Zero))
                        {
                            Return (Zero)
                        }

                        RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                        RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, Zero, 0x03)
                        If ((CSAV == One))
                        {
                            CNRS ()
                            If ((NITV == 0x02))
                            {
                                OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                                Field (MCRC, AnyAcc, NoLock, Preserve)
                                {
                                    SCSO,   8, 
                                    Offset (0x02), 
                                    TCSO,   8, 
                                        ,   7, 
                                    RE,     1
                                }

                                RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                            }
                        }
                        Else
                        {
                        }

                        ID3H = Zero
                        Return (Zero)
                    }

                    Method (CNRS, 0, Serialized)
                    {
                        If ((NITV == Zero))
                        {
                            Return (Zero)
                        }

                        RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                        RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                        RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                        RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                        RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                        RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                        RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                        RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                        If ((NL1V != Zero))
                        {
                            RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                            RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                            RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                        }

                        If ((NLRV != Zero))
                        {
                            RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                        }

                        RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                        RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                        RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                        RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                        If (((NEAV & 0x40) == 0x40))
                        {
                            RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                            While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                            {
                                Stall (0x0A)
                            }
                        }

                        RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                        If ((NMVV != Zero))
                        {
                            RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                        }

                        If ((NPVV != Zero))
                        {
                            RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                        }
                    }
                }

                Device (NVM3)
                {
                    Name (_ADR, 0x00C3FFFF)  // _ADR: Address
                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        NITV = NIT3 /* \NIT3 */
                        NPMV = NPM3 /* \NPM3 */
                        NPCV = NPC3 /* \NPC3 */
                        NL1V = NL13 /* \NL13 */
                        ND2V = ND23 /* \ND23 */
                        ND1V = ND13 /* \ND13 */
                        NLRV = NLR3 /* \NLR3 */
                        NLDV = NLD3 /* \NLD3 */
                        NEAV = NEA3 /* \NEA3 */
                        NEBV = NEB3 /* \NEB3 */
                        NECV = NEC3 /* \NEC3 */
                        NRAV = NRA3 /* \NRA3 */
                        NMBV = NMB3 /* \NMB3 */
                        NMVV = NMV3 /* \NMV3 */
                        NPBV = NPB3 /* \NPB3 */
                        NPVV = NPV3 /* \NPV3 */
                        NRPN = NRP3 /* \NRP3 */
                        NCRN = 0x02
                    }

                    Name (PRBI, Zero)
                    Name (PRBD, Zero)
                    Name (PCMD, Zero)
                    Name (NCRN, Zero)
                    Name (NITV, Zero)
                    Name (NPMV, Zero)
                    Name (NPCV, Zero)
                    Name (NL1V, Zero)
                    Name (ND2V, Zero)
                    Name (ND1V, Zero)
                    Name (NLRV, Zero)
                    Name (NLDV, Zero)
                    Name (NEAV, Zero)
                    Name (NEBV, Zero)
                    Name (NECV, Zero)
                    Name (NRAV, Zero)
                    Name (NMBV, Zero)
                    Name (NMVV, Zero)
                    Name (NPBV, Zero)
                    Name (NPVV, Zero)
                    Name (NRPN, Zero)
                    Name (MXIE, Zero)
                    Name (ID3C, Zero)
                    Name (ID3H, Zero)
                    Name (CSAV, Zero)
                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                        If (IR3D ())
                        {
                            Return (Zero)
                        }

                        NVD3 ()
                    }

                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                        If (IR3D ())
                        {
                            Return (Zero)
                        }

                        NVD0 ()
                    }

                    Method (RL23, 0, NotSerialized)
                    {
                        RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                        Sleep (0x10)
                        Local0 = Zero
                        While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x04))
                        {
                            If ((Local0 > 0x04))
                            {
                                Break
                            }

                            Sleep (0x10)
                            Local0++
                        }

                        RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    }

                    Method (RLA, 0, NotSerialized)
                    {
                        RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                        RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                        Sleep (0x10)
                        Local0 = Zero
                        While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x08))
                        {
                            If ((Local0 > 0x04))
                            {
                                Break
                            }

                            Sleep (0x10)
                            Local0++
                        }

                        RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                        Local0 = Zero
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            If ((Local0 > 0x08))
                            {
                                Break
                            }

                            Sleep (0x10)
                            Local0++
                        }

                        RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    }

                    Method (RPON, 0, Serialized)
                    {
                        If ((ID3C == Zero))
                        {
                            Return (Zero)
                        }

                        RSON (NRPN)
                        RLA ()
                        Sleep (0x64)
                        ID3C = Zero
                    }

                    Method (RPOF, 0, Serialized)
                    {
                        If ((ID3H == Zero))
                        {
                            BreakPoint
                            Return (Zero)
                        }

                        If (!D3CS (NRPN))
                        {
                            Return (Zero)
                        }

                        RL23 ()
                        RSOF (NRPN)
                        ID3C = One
                    }

                    Method (SAVC, 0, Serialized)
                    {
                        PCMD = RDCA (NCRN, 0x04, Zero, Zero, 0x02)
                        If ((NITV == One))
                        {
                            PRBI = 0x24
                            PRBD = RDCA (NCRN, 0x24, Zero, Zero, 0x02)
                        }
                        ElseIf ((NITV == 0x02))
                        {
                            PRBI = 0x10
                            PRBD = RDCA (NCRN, 0x10, Zero, Zero, 0x02)
                            OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                            Field (MCRC, AnyAcc, NoLock, Preserve)
                            {
                                SCSO,   8, 
                                Offset (0x02), 
                                TCSO,   8, 
                                    ,   7, 
                                RE,     1
                            }

                            MXIE = RDCA (NCRN, TCSO, Zero, Zero, 0x02)
                        }

                        CSAV = One
                    }

                    Method (NVD3, 0, Serialized)
                    {
                        If ((NITV == Zero))
                        {
                            Return (Zero)
                        }

                        If ((ID3H == One))
                        {
                            Return (Zero)
                        }

                        SAVC ()
                        RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                        RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                        ID3H = One
                        Return (Zero)
                    }

                    Method (NVD0, 0, Serialized)
                    {
                        If ((NITV == Zero))
                        {
                            Return (Zero)
                        }

                        If ((ID3H == Zero))
                        {
                            Return (Zero)
                        }

                        RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                        RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, Zero, 0x03)
                        If ((CSAV == One))
                        {
                            CNRS ()
                            If ((NITV == 0x02))
                            {
                                OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                                Field (MCRC, AnyAcc, NoLock, Preserve)
                                {
                                    SCSO,   8, 
                                    Offset (0x02), 
                                    TCSO,   8, 
                                        ,   7, 
                                    RE,     1
                                }

                                RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                            }
                        }
                        Else
                        {
                        }

                        ID3H = Zero
                        Return (Zero)
                    }

                    Method (CNRS, 0, Serialized)
                    {
                        If ((NITV == Zero))
                        {
                            Return (Zero)
                        }

                        RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                        RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                        RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                        RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                        RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                        RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                        RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                        RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                        If ((NL1V != Zero))
                        {
                            RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                            RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                            RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                        }

                        If ((NLRV != Zero))
                        {
                            RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                        }

                        RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                        RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                        RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                        RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                        If (((NEAV & 0x40) == 0x40))
                        {
                            RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                            While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                            {
                                Stall (0x0A)
                            }
                        }

                        RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                        If ((NMVV != Zero))
                        {
                            RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                        }

                        If ((NPVV != Zero))
                        {
                            RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                        }
                    }
                }

                Method (RDCA, 5, Serialized)
                {
                    OperationRegion (RPAL, SystemMemory, (GPCB () + (0x000B8100 + Arg1)), 0x04)
                    Field (RPAL, DWordAcc, Lock, Preserve)
                    {
                        RPCD,   32
                    }

                    OperationRegion (EPAC, SystemMemory, (GPCB () + 0x000B8308), 0x08)
                    Field (EPAC, DWordAcc, Lock, Preserve)
                    {
                        CAIR,   32, 
                        CADR,   32
                    }

                    OperationRegion (NCRG, SystemMemory, (GPCB () + 0x000B8FC0), 0x04)
                    Field (NCRG, DWordAcc, Lock, Preserve)
                    {
                        CRGC,   32
                    }

                    If ((Arg0 > 0x02))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        CRGC = Arg0
                    }

                    Switch (ToInteger (Arg4))
                    {
                        Case (Zero)
                        {
                            Return (RPCD) /* \_SB_.PC00.SAT0.RDCA.RPCD */
                        }
                        Case (0x02)
                        {
                            CAIR = Arg1
                            Return (CADR) /* \_SB_.PC00.SAT0.RDCA.CADR */
                        }
                        Case (One)
                        {
                            Local0 = (Arg2 & RPCD) /* \_SB_.PC00.SAT0.RDCA.RPCD */
                            Local0 |= Arg3
                            RPCD = Local0
                        }
                        Case (0x03)
                        {
                            CAIR = Arg1
                            Local0 = (Arg2 & CADR) /* \_SB_.PC00.SAT0.RDCA.CADR */
                            Local0 |= Arg3
                            CADR = Local0
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }

                    Return (Zero)
                }

                Method (D3CS, 1, Serialized)
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.PC00.RP05.POFF))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (CondRefOf (\_SB.PC00.RP07.POFF))
                            {
                                Return (One)
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (\_SB.PC00.RP09.POFF))
                            {
                                Return (One)
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (\_SB.PC00.RP11.POFF))
                            {
                                Return (One)
                            }
                        }
                        Case (0x0C)
                        {
                            If (CondRefOf (\_SB.PC00.RP13.POFF))
                            {
                                Return (One)
                            }
                        }
                        Case (0x0E)
                        {
                            If (CondRefOf (\_SB.PC00.RP15.POFF))
                            {
                                Return (One)
                            }
                        }
                        Case (0x10)
                        {
                            If (CondRefOf (\_SB.PC00.RP17.POFF))
                            {
                                Return (One)
                            }
                        }
                        Case (0x12)
                        {
                            If (CondRefOf (\_SB.PC00.RP19.POFF))
                            {
                                Return (One)
                            }
                        }
                        Case (0x14)
                        {
                            If (CondRefOf (\_SB.PC00.RP21.POFF))
                            {
                                Return (One)
                            }
                        }
                        Case (0x16)
                        {
                            If (CondRefOf (\_SB.PC00.RP23.POFF))
                            {
                                Return (One)
                            }
                        }

                    }

                    Return (Zero)
                }

                Method (RSON, 1, Serialized)
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.PC00.RP05.PON))
                            {
                                ^^RP05.PON ()
                            }
                        }
                        Case (0x06)
                        {
                            If (CondRefOf (\_SB.PC00.RP07.PON))
                            {
                                ^^RP07.PON ()
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (\_SB.PC00.RP09.PON))
                            {
                                ^^RP09.PON ()
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (\_SB.PC00.RP11.PON))
                            {
                                ^^RP11.PON ()
                            }
                        }
                        Case (0x0C)
                        {
                            If (CondRefOf (\_SB.PC00.RP13.PON))
                            {
                                ^^RP13.PON ()
                            }
                        }
                        Case (0x0E)
                        {
                            If (CondRefOf (\_SB.PC00.RP15.PON))
                            {
                                ^^RP15.PON ()
                            }
                        }
                        Case (0x10)
                        {
                            If (CondRefOf (\_SB.PC00.RP17.PON))
                            {
                                ^^RP17.PON ()
                            }
                        }
                        Case (0x12)
                        {
                            If (CondRefOf (\_SB.PC00.RP19.PON))
                            {
                                ^^RP19.PON ()
                            }
                        }
                        Case (0x14)
                        {
                            If (CondRefOf (\_SB.PC00.RP21.PON))
                            {
                                ^^RP21.PON ()
                            }
                        }
                        Case (0x16)
                        {
                            If (CondRefOf (\_SB.PC00.RP23.PON))
                            {
                                ^^RP23.PON ()
                            }
                        }

                    }
                }

                Method (RSOF, 1, Serialized)
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.PC00.RP05.POFF))
                            {
                                ^^RP05.POFF ()
                            }
                        }
                        Case (0x06)
                        {
                            If (CondRefOf (\_SB.PC00.RP07.POFF))
                            {
                                ^^RP07.POFF ()
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (\_SB.PC00.RP09.POFF))
                            {
                                ^^RP09.POFF ()
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (\_SB.PC00.RP11.POFF))
                            {
                                ^^RP11.POFF ()
                            }
                        }
                        Case (0x0C)
                        {
                            If (CondRefOf (\_SB.PC00.RP13.POFF))
                            {
                                ^^RP13.POFF ()
                            }
                        }
                        Case (0x0E)
                        {
                            If (CondRefOf (\_SB.PC00.RP15.POFF))
                            {
                                ^^RP15.POFF ()
                            }
                        }
                        Case (0x10)
                        {
                            If (CondRefOf (\_SB.PC00.RP17.POFF))
                            {
                                ^^RP17.POFF ()
                            }
                        }
                        Case (0x12)
                        {
                            If (CondRefOf (\_SB.PC00.RP19.POFF))
                            {
                                ^^RP19.POFF ()
                            }
                        }
                        Case (0x14)
                        {
                            If (CondRefOf (\_SB.PC00.RP21.POFF))
                            {
                                ^^RP21.POFF ()
                            }
                        }
                        Case (0x16)
                        {
                            If (CondRefOf (\_SB.PC00.RP23.POFF))
                            {
                                ^^RP23.POFF ()
                            }
                        }

                    }
                }

                Name (VL0M, Zero)
                Name (VL1M, Zero)
                Name (VL2M, Zero)
                Name (VR3A, One)
                Method (IRM, 1, NotSerialized)
                {
                    If ((VL0M & Arg0))
                    {
                        Return (One)
                    }
                    ElseIf ((VL1M & Arg0))
                    {
                        Return (One)
                    }
                    ElseIf ((VL2M & Arg0))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (PD3C, 1, NotSerialized)
                {
                    Return (!(VR3A || !IRM (Arg0)))
                }

                Scope (PRT0)
                {
                    Method (IR3D, 0, NotSerialized)
                    {
                        Return (PD3C (One))
                    }
                }

                Scope (PRT1)
                {
                    Method (IR3D, 0, NotSerialized)
                    {
                        Return (PD3C (0x02))
                    }
                }

                Scope (PRT2)
                {
                    Method (IR3D, 0, NotSerialized)
                    {
                        Return (PD3C (0x04))
                    }
                }

                Scope (PRT3)
                {
                    Method (IR3D, 0, NotSerialized)
                    {
                        Return (PD3C (0x08))
                    }
                }

                Scope (PRT4)
                {
                    Method (IR3D, 0, NotSerialized)
                    {
                        Return (PD3C (0x10))
                    }
                }

                Scope (PRT5)
                {
                    Method (IR3D, 0, NotSerialized)
                    {
                        Return (PD3C (0x20))
                    }
                }

                Scope (NVM1)
                {
                    Method (IR3D, 0, NotSerialized)
                    {
                        Return (PD3C (0x0100))
                    }
                }

                Scope (NVM2)
                {
                    Method (IR3D, 0, NotSerialized)
                    {
                        Return (PD3C (0x0200))
                    }
                }

                Scope (NVM3)
                {
                    Method (IR3D, 0, NotSerialized)
                    {
                        Return (Zero)
                    }
                }

                Method (RSTD, 5, Serialized)
                {
                    If ((Arg0 == ToUUID ("e03e3431-e510-4fa2-abc0-2d7e901245fe") /* Unknown UUID */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Name (RBUF, Buffer (One)
                                {
                                     0x00                                             // .
                                })
                                CreateByteField (RBUF, Zero, SFUN)
                                SFUN = 0x3F
                                Return (RBUF) /* \_SB_.PC00.SAT0.RSTD.RBUF */
                            }
                            Case (One)
                            {
                                Arg4 = DerefOf (Arg3 [Zero])
                                Local0 = DerefOf (Arg3 [Zero])
                                Return (Package (0x01)
                                {
                                    Zero
                                })
                            }
                            Case (0x02)
                            {
                                Local0 = DerefOf (Arg3 [Zero])
                                CPON (Local0)
                                Return (Package (0x01)
                                {
                                    Zero
                                })
                            }
                            Case (0x03)
                            {
                                Local0 = DerefOf (Arg3 [Zero])
                                CPOF (Local0)
                                Return (Package (0x01)
                                {
                                    Zero
                                })
                            }
                            Case (0x04)
                            {
                                Name (GETM, Buffer (One)
                                {
                                     0x00                                             // .
                                })
                                CreateByteField (GETM, Zero, GMSK)
                                GMSK = Arg4
                                Return (GETM) /* \_SB_.PC00.SAT0.RSTD.GETM */
                            }
                            Case (0x05)
                            {
                                VR3A = DerefOf (Arg3 [Zero])
                                Return (Zero)
                            }
                            Default
                            {
                                Return (Package (0x01)
                                {
                                    0x02
                                })
                            }

                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (D3AS, 3, Serialized)
                {
                    Switch (Arg1)
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            If ((PSON == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x01                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (CPON, 1, Serialized)
                {
                    If ((CondRefOf (\_SB.PC00.SAT0.PRT0.SPON) && (Arg0 & One)))
                    {
                        ^PRT0.SPON ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.PRT1.SPON) && (Arg0 & 0x02)))
                    {
                        ^PRT1.SPON ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.PRT2.SPON) && (Arg0 & 0x04)))
                    {
                        ^PRT2.SPON ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.PRT3.SPON) && (Arg0 & 0x08)))
                    {
                        ^PRT3.SPON ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.PRT4.SPON) && (Arg0 & 0x10)))
                    {
                        ^PRT4.SPON ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.PRT5.SPON) && (Arg0 & 0x20)))
                    {
                        ^PRT5.SPON ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.NVM1.RPON) && (Arg0 & 0x0100)))
                    {
                        ^NVM1.RPON ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.NVM1.NVD0) && (Arg0 & 0x0100)))
                    {
                        ^NVM1.NVD0 ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.NVM2.RPON) && (Arg0 & 0x0200)))
                    {
                        ^NVM2.RPON ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.NVM2.NVD0) && (Arg0 & 0x0200)))
                    {
                        ^NVM2.NVD0 ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.NVM3.RPON) && (Arg0 & 0x0400)))
                    {
                        ^NVM3.RPON ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.NVM3.NVD0) && (Arg0 & 0x0400)))
                    {
                        ^NVM3.NVD0 ()
                    }
                }

                Method (CPOF, 1, Serialized)
                {
                    If ((CondRefOf (\_SB.PC00.SAT0.PRT0.SPOF) && (Arg0 & One)))
                    {
                        ^PRT0.SPOF ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.PRT1.SPOF) && (Arg0 & 0x02)))
                    {
                        ^PRT1.SPOF ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.PRT2.SPOF) && (Arg0 & 0x04)))
                    {
                        ^PRT2.SPOF ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.PRT3.SPOF) && (Arg0 & 0x08)))
                    {
                        ^PRT3.SPOF ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.PRT4.SPOF) && (Arg0 & 0x10)))
                    {
                        ^PRT4.SPOF ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.PRT5.SPOF) && (Arg0 & 0x20)))
                    {
                        ^PRT5.SPOF ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.NVM1.NVD3) && (Arg0 & 0x0100)))
                    {
                        ^NVM1.NVD3 ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.NVM1.RPOF) && (Arg0 & 0x0100)))
                    {
                        ^NVM1.RPOF ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.NVM2.NVD3) && (Arg0 & 0x0200)))
                    {
                        ^NVM2.NVD3 ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.NVM2.RPOF) && (Arg0 & 0x0200)))
                    {
                        ^NVM2.RPOF ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.NVM3.NVD3) && (Arg0 & 0x0400)))
                    {
                        ^NVM3.NVD3 ()
                    }

                    If ((CondRefOf (\_SB.PC00.SAT0.NVM3.RPOF) && (Arg0 & 0x0400)))
                    {
                        ^NVM3.RPOF ()
                    }
                }

                Device (VOL0)
                {
                    Name (_ADR, 0x0080FFFF)  // _ADR: Address
                    Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                    {
                        V0PR
                    })
                    Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                    {
                        V0PR
                    })
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        Return (RSTD (Arg0, Arg1, Arg2, Arg3, RefOf (VL0M)))
                    }

                    PowerResource (V0PR, 0x00, 0x0000)
                    {
                        Name (_STA, One)  // _STA: Status
                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                            If (VR3A)
                            {
                                CPON (VL0M)
                                _STA = One
                            }
                            Else
                            {
                            }
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                            If (VR3A)
                            {
                                CPOF (VL0M)
                                _STA = Zero
                            }
                            Else
                            {
                            }
                        }
                    }
                }

                Device (VOL1)
                {
                    Name (_ADR, 0x0081FFFF)  // _ADR: Address
                    Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                    {
                        V1PR
                    })
                    Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                    {
                        V1PR
                    })
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        Return (RSTD (Arg0, Arg1, Arg2, Arg3, RefOf (VL1M)))
                    }

                    PowerResource (V1PR, 0x00, 0x0000)
                    {
                        Name (_STA, One)  // _STA: Status
                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                            If (VR3A)
                            {
                                CPON (VL1M)
                                _STA = One
                            }
                            Else
                            {
                            }
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                            If (VR3A)
                            {
                                CPOF (VL1M)
                                _STA = Zero
                            }
                            Else
                            {
                            }
                        }
                    }
                }

                Device (VOL2)
                {
                    Name (_ADR, 0x0082FFFF)  // _ADR: Address
                    Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                    {
                        V2PR
                    })
                    Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                    {
                        V2PR
                    })
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        Return (RSTD (Arg0, Arg1, Arg2, Arg3, RefOf (VL2M)))
                    }

                    PowerResource (V2PR, 0x00, 0x0000)
                    {
                        Name (_STA, One)  // _STA: Status
                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                            If (VR3A)
                            {
                                CPON (VL2M)
                                _STA = One
                            }
                            Else
                            {
                            }
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                            If (VR3A)
                            {
                                CPOF (VL2M)
                                _STA = Zero
                            }
                            Else
                            {
                            }
                        }
                    }
                }
            }
        }

        Scope (_SB)
        {
            Device (GPI0)
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((GPHD == One))
                    {
                        Return ("PNP0C02")
                    }

                    If ((PCHS == PCHH))
                    {
                        Return ("INT34C6")
                    }
                    Else
                    {
                        Return ("INT34C5")
                    }
                }

                Name (LINK, "\\_SB.GPI0")
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If ((PCHS == PCHH))
                    {
                        Name (RBFH, ResourceTemplate ()
                        {
                            Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y21)
                            {
                                0x0000000E,
                            }
                            Memory32Fixed (ReadWrite,
                                0x00000000,         // Address Base
                                0x00010000,         // Address Length
                                _Y22)
                            Memory32Fixed (ReadWrite,
                                0x00000000,         // Address Base
                                0x00010000,         // Address Length
                                _Y23)
                            Memory32Fixed (ReadWrite,
                                0x00000000,         // Address Base
                                0x00010000,         // Address Length
                                _Y24)
                            Memory32Fixed (ReadWrite,
                                0x00000000,         // Address Base
                                0x00010000,         // Address Length
                                _Y25)
                            Memory32Fixed (ReadWrite,
                                0x00000000,         // Address Base
                                0x00010000,         // Address Length
                                _Y26)
                        })
                        CreateDWordField (RBFH, \_SB.GPI0._CRS._Y21._INT, INTH)  // _INT: Interrupts
                        INTH = SGIR /* \SGIR */
                        CreateDWordField (RBFH, \_SB.GPI0._CRS._Y22._BAS, CMH0)  // _BAS: Base Address
                        CMH0 = (SBRG + 0x006E0000)
                        CreateDWordField (RBFH, \_SB.GPI0._CRS._Y23._BAS, CMH1)  // _BAS: Base Address
                        CMH1 = (SBRG + 0x006D0000)
                        CreateDWordField (RBFH, \_SB.GPI0._CRS._Y24._BAS, CMH3)  // _BAS: Base Address
                        CMH3 = (SBRG + 0x006B0000)
                        CreateDWordField (RBFH, \_SB.GPI0._CRS._Y25._BAS, CMH4)  // _BAS: Base Address
                        CMH4 = (SBRG + 0x006A0000)
                        CreateDWordField (RBFH, \_SB.GPI0._CRS._Y26._BAS, CMH5)  // _BAS: Base Address
                        CMH5 = (SBRG + 0x00690000)
                        Return (RBFH) /* \_SB_.GPI0._CRS.RBFH */
                    }
                    Else
                    {
                        Name (RBFL, ResourceTemplate ()
                        {
                            Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y27)
                            {
                                0x0000000E,
                            }
                            Memory32Fixed (ReadWrite,
                                0x00000000,         // Address Base
                                0x00010000,         // Address Length
                                _Y28)
                            Memory32Fixed (ReadWrite,
                                0x00000000,         // Address Base
                                0x00010000,         // Address Length
                                _Y29)
                            Memory32Fixed (ReadWrite,
                                0x00000000,         // Address Base
                                0x00010000,         // Address Length
                                _Y2A)
                            Memory32Fixed (ReadWrite,
                                0x00000000,         // Address Base
                                0x00010000,         // Address Length
                                _Y2B)
                        })
                        CreateDWordField (RBFL, \_SB.GPI0._CRS._Y27._INT, INTL)  // _INT: Interrupts
                        INTL = SGIR /* \SGIR */
                        CreateDWordField (RBFL, \_SB.GPI0._CRS._Y28._BAS, CML0)  // _BAS: Base Address
                        CML0 = (SBRG + 0x006E0000)
                        CreateDWordField (RBFL, \_SB.GPI0._CRS._Y29._BAS, CML1)  // _BAS: Base Address
                        CML1 = (SBRG + 0x006D0000)
                        CreateDWordField (RBFL, \_SB.GPI0._CRS._Y2A._BAS, CML4)  // _BAS: Base Address
                        CML4 = (SBRG + 0x006A0000)
                        CreateDWordField (RBFL, \_SB.GPI0._CRS._Y2B._BAS, CML5)  // _BAS: Base Address
                        CML5 = (SBRG + 0x00690000)
                        Return (RBFL) /* \_SB_.GPI0._CRS.RBFL */
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((GPHD == One))
                    {
                        Return (0x0B)
                    }

                    Return (0x0F)
                }
            }
        }

        Scope (_SB.PC00)
        {
            Method (SOD3, 3, Serialized)
            {
                OperationRegion (ICB1, SystemMemory, (GPCB () + Arg0), 0x88)
                If (Arg1)
                {
                    Field (ICB1, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x84), 
                        PMEC,   8
                    }

                    PMEC = 0x03
                    Local3 = PMEC /* \_SB_.PC00.SOD3.PMEC */
                }

                If ((Arg1 && Arg2))
                {
                    Field (ICB1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x10), 
                        BAR0,   64
                    }

                    BAR0 = Zero
                }
            }
        }

        Scope (_SB.PC00)
        {
            Method (SPIH, 1, Serialized)
            {
                OperationRegion (ICB1, SystemMemory, Arg0, 0x20)
                Field (ICB1, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    BAR0,   64, 
                    BAR1,   64
                }

                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y2C)
                })
                Name (BUF1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y2D)
                })
                CreateDWordField (BUF0, \_SB.PC00.SPIH._Y2C._BAS, ADR0)  // _BAS: Base Address
                CreateDWordField (BUF1, \_SB.PC00.SPIH._Y2D._BAS, ADR1)  // _BAS: Base Address
                ADR0 = (BAR0 & 0xFFFFFFFFFFFFF000)
                ADR1 = (BAR1 & 0xFFFFFFFFFFFFF000)
                ConcatenateResTemplate (BUF0, BUF1, Local0)
                Return (Local0)
            }

            Device (SPI0)
            {
                If ((SM00 == 0x02))
                {
                    Name (_HID, "PNP0C02" /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (SPIH (SC00))
                    }

                    Name (_STA, 0x0B)  // _STA: Status
                }

                If ((SM00 == One))
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        SOD3 (SC00, One, One)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }
                }

                If (((SM00 == One) || (SM00 == Zero)))
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x001E0002)
                    }
                }
            }

            Device (SPI1)
            {
                If ((SM01 == 0x02))
                {
                    Name (_HID, "PNP0C02" /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (SPIH (SC01))
                    }

                    Name (_STA, 0x0B)  // _STA: Status
                }

                If ((SM01 == One))
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        SOD3 (SC01, One, One)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }
                }

                If (((SM01 == One) || (SM01 == Zero)))
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x001E0003)
                    }
                }
            }

            Device (SPI2)
            {
                If ((SM02 == 0x02))
                {
                    Name (_HID, "PNP0C02" /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (SPIH (SC02))
                    }

                    Name (_STA, 0x0B)  // _STA: Status
                }

                If ((SM02 == One))
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        SOD3 (SC02, One, One)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }
                }

                If (((SM02 == One) || (SM02 == Zero)))
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x00120006)
                    }
                }
            }

            Device (SPI3)
            {
                If ((SM03 == 0x02))
                {
                    Name (_HID, "PNP0C02" /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (SPIH (SC03))
                    }

                    Name (_STA, 0x0B)  // _STA: Status
                }

                If ((SM03 == One))
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        SOD3 (SC03, One, One)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }
                }

                If (((SM03 == One) || (SM03 == Zero)))
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x00130000)
                    }
                }
            }

            Device (SPI4)
            {
                If ((SM04 == 0x02))
                {
                    Name (_HID, "PNP0C02" /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (SPIH (SC04))
                    }

                    Name (_STA, 0x0B)  // _STA: Status
                }

                If ((SM04 == One))
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        SOD3 (SC04, One, One)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }
                }

                If (((SM04 == One) || (SM04 == Zero)))
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x00130001)
                    }
                }
            }

            Device (SPI5)
            {
                If ((SM05 == 0x02))
                {
                    Name (_HID, "PNP0C02" /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (SPIH (SC05))
                    }

                    Name (_STA, 0x0B)  // _STA: Status
                }

                If ((SM05 == One))
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        SOD3 (SC05, One, One)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }
                }

                If (((SM05 == One) || (SM05 == Zero)))
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x00130002)
                    }
                }
            }

            Device (SPI6)
            {
                If ((SM06 == 0x02))
                {
                    Name (_HID, "PNP0C02" /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (SPIH (SC06))
                    }

                    Name (_STA, 0x0B)  // _STA: Status
                }

                If ((SM06 == One))
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        SOD3 (SC06, One, One)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }
                }

                If (((SM06 == One) || (SM06 == Zero)))
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x00130003)
                    }
                }
            }
        }

        Scope (_SB.PC00)
        {
            Method (I2CH, 1, Serialized)
            {
                OperationRegion (ICB1, SystemMemory, Arg0, 0x20)
                Field (ICB1, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    BAR0,   64, 
                    BAR1,   64
                }

                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y2E)
                })
                Name (BUF1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y2F)
                })
                CreateDWordField (BUF0, \_SB.PC00.I2CH._Y2E._BAS, ADR0)  // _BAS: Base Address
                CreateDWordField (BUF1, \_SB.PC00.I2CH._Y2F._BAS, ADR1)  // _BAS: Base Address
                ADR0 = (BAR0 & 0xFFFFFFFFFFFFF000)
                ADR1 = (BAR1 & 0xFFFFFFFFFFFFF000)
                ConcatenateResTemplate (BUF0, BUF1, Local0)
                Return (Local0)
            }

            Device (I2C0)
            {
                If ((IM00 == 0x02))
                {
                    Name (_HID, "PNP0C02" /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (I2CH (IC00))
                    }

                    Name (_STA, 0x0B)  // _STA: Status
                }

                If ((IM00 == One))
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        SOD3 (IC00, One, One)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }
                }

                If (((IM00 == One) || (IM00 == Zero)))
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x00150000)
                    }
                }
            }

            Device (I2C1)
            {
                If ((IM01 == 0x02))
                {
                    Name (_HID, "PNP0C02" /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (I2CH (IC01))
                    }

                    Name (_STA, 0x0B)  // _STA: Status
                }

                If ((IM01 == One))
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        SOD3 (IC01, One, One)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }
                }

                If (((IM01 == One) || (IM01 == Zero)))
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x00150001)
                    }
                }
            }

            Device (I2C2)
            {
                If ((IM02 == 0x02))
                {
                    Name (_HID, "PNP0C02" /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (I2CH (IC02))
                    }

                    Name (_STA, 0x0B)  // _STA: Status
                }

                If ((IM02 == One))
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        SOD3 (IC02, One, One)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }
                }

                If (((IM02 == One) || (IM02 == Zero)))
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x00150002)
                    }
                }
            }

            Device (I2C3)
            {
                If ((IM03 == 0x02))
                {
                    Name (_HID, "PNP0C02" /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (I2CH (IC03))
                    }

                    Name (_STA, 0x0B)  // _STA: Status
                }

                If ((IM03 == One))
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        SOD3 (IC03, One, One)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }
                }

                If (((IM03 == One) || (IM03 == Zero)))
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x00150003)
                    }
                }
            }

            Device (I2C4)
            {
                If ((IM04 == 0x02))
                {
                    Name (_HID, "PNP0C02" /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (I2CH (IC04))
                    }

                    Name (_STA, 0x0B)  // _STA: Status
                }

                If ((IM04 == One))
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        SOD3 (IC04, One, One)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }
                }

                If (((IM04 == One) || (IM04 == Zero)))
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x00190000)
                    }
                }
            }

            Device (I2C5)
            {
                If ((IM05 == 0x02))
                {
                    Name (_HID, "PNP0C02" /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (I2CH (IC05))
                    }

                    Name (_STA, 0x0B)  // _STA: Status
                }

                If ((IM05 == One))
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        SOD3 (IC05, One, One)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }
                }

                If (((IM05 == One) || (IM05 == Zero)))
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x00190001)
                    }
                }
            }

            Device (I2C6)
            {
                If ((IM06 == 0x02))
                {
                    Name (_HID, "PNP0C02" /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (I2CH (IC06))
                    }

                    Name (_STA, 0x0B)  // _STA: Status
                }

                If ((IM06 == One))
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        SOD3 (IC06, One, One)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }
                }

                If (((IM06 == One) || (IM06 == Zero)))
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x00100000)
                    }
                }
            }

            Device (I2C7)
            {
                If ((IM07 == 0x02))
                {
                    Name (_HID, "PNP0C02" /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (I2CH (IC07))
                    }

                    Name (_STA, 0x0B)  // _STA: Status
                }

                If ((IM07 == One))
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        SOD3 (IC07, One, One)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }
                }

                If (((IM07 == One) || (IM07 == Zero)))
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (0x00100001)
                    }
                }
            }
        }

        Scope (_SB.PC00)
        {
            Method (UDSM, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("f7af8347-a966-49fe-9022-7a9deeebdb27") /* Unknown UUID */))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (UDMA, 2, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x08)
                        {
                             0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                        })
                    }
                    Case (One)
                    {
                        Return (ToInteger (Arg1))
                    }

                }

                Return (Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
            }

            Device (UA00)
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If (UDSM (Arg0))
                    {
                        Return (UDMA (Arg2, UD00))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (0x001E0000)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    SOD3 (UC00, One, One)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }
            }

            Device (UA01)
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If (UDSM (Arg0))
                    {
                        Return (UDMA (Arg2, UD01))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (0x001E0001)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    SOD3 (UC01, One, One)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }
            }

            Device (UA02)
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If (UDSM (Arg0))
                    {
                        Return (UDMA (Arg2, UD02))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (0x00190002)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    SOD3 (UC02, One, One)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }
            }

            Device (UA03)
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If (UDSM (Arg0))
                    {
                        Return (UDMA (Arg2, UD03))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (0x00110000)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    SOD3 (UC03, One, One)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }
            }

            Device (UA04)
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If (UDSM (Arg0))
                    {
                        Return (UDMA (Arg2, UD04))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (0x00110001)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    SOD3 (UC04, One, One)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }
            }

            Device (UA05)
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If (UDSM (Arg0))
                    {
                        Return (UDMA (Arg2, UD05))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (0x00110002)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    SOD3 (UC05, One, One)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }
            }

            Device (UA06)
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If (UDSM (Arg0))
                    {
                        Return (UDMA (Arg2, UD06))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (0x00110003)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    SOD3 (UC06, One, One)
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }
            }
        }

        Scope (_SB)
        {
            Device (URSC)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_STA, 0x0B)  // _STA: Status
                Name (_UID, 0x05)  // _UID: Unique ID
                Method (UARB, 2, Serialized)
                {
                    Local0 = Buffer (0x02)
                        {
                             0x79, 0x00                                       // y.
                        }
                    If (((Arg0 == 0x02) || (Arg0 == 0x03)))
                    {
                        OperationRegion (UACF, SystemMemory, Arg1, 0x20)
                        Field (UACF, AnyAcc, NoLock, Preserve)
                        {
                            Offset (0x10), 
                            BAR0,   64, 
                            BAR1,   64
                        }

                        Name (BUF1, ResourceTemplate ()
                        {
                            Memory32Fixed (ReadWrite,
                                0x00000000,         // Address Base
                                0x00000FF8,         // Address Length
                                _Y30)
                        })
                        Name (BUF2, ResourceTemplate ()
                        {
                            Memory32Fixed (ReadWrite,
                                0x00000000,         // Address Base
                                0x00001000,         // Address Length
                                _Y31)
                        })
                        CreateDWordField (BUF1, \_SB.URSC.UARB._Y30._BAS, ADR1)  // _BAS: Base Address
                        CreateDWordField (BUF2, \_SB.URSC.UARB._Y31._BAS, ADR2)  // _BAS: Base Address
                        Local1 = (BAR0 & 0xFFFFFFFFFFFFF000)
                        ADR1 = (Local1 + 0x08)
                        ADR2 = (BAR1 & 0xFFFFFFFFFFFFF000)
                        ConcatenateResTemplate (BUF1, BUF2, Local0)
                    }

                    Return (Local0)
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Local0 = Buffer (0x02)
                        {
                             0x79, 0x00                                       // y.
                        }
                    ConcatenateResTemplate (Local0, UARB (UM00, UC00), Local1)
                    Local0 = Local1
                    ConcatenateResTemplate (Local0, UARB (UM01, UC01), Local1)
                    Local0 = Local1
                    ConcatenateResTemplate (Local0, UARB (UM02, UC02), Local1)
                    Local0 = Local1
                    Return (Local0)
                }
            }

            Method (UARH, 2, Serialized)
            {
                OperationRegion (UACF, SystemMemory, Arg0, 0x18)
                Field (UACF, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    BAR0,   64
                }

                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000008,         // Address Length
                        _Y32)
                })
                Name (IBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y33)
                    {
                        0x00000014,
                    }
                })
                CreateDWordField (BUF0, \_SB.UARH._Y32._BAS, ADR0)  // _BAS: Base Address
                CreateDWordField (IBUF, \_SB.UARH._Y33._INT, IRQN)  // _INT: Interrupts
                Local0 = (BAR0 & 0xFFFFFFFFFFFFF000)
                ADR0 = Local0
                IRQN = Arg1
                ConcatenateResTemplate (BUF0, IBUF, Local1)
                Return (Local1)
            }

            Method (UAPG, 3, Serialized)
            {
                If ((Arg1 != 0x02))
                {
                    Return (Arg1)
                }

                OperationRegion (UACF, SystemMemory, Arg2, 0x18)
                Field (UACF, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    BAR0,   64
                }

                OperationRegion (UAB0, SystemMemory, (BAR0 & 0xFFFFFFFFFFFFF000), 0x10)
                Field (UAB0, ByteAcc, Lock, Preserve)
                {
                    DLL,    8, 
                    DLH,    8, 
                    FCR,    8, 
                    LCR,    8
                }

                Local0 = LCR /* \_SB_.UAPG.LCR_ */
                If ((Local0 && 0x7F))
                {
                    Return (Zero)
                }

                Return (One)
            }

            Method (UHID, 1, Serialized)
            {
                If ((Arg0 == 0x03))
                {
                    Return (0x0105D041)
                }

                Return (0x020CD041)
            }

            Method (UPS3, 2, Serialized)
            {
                If ((Arg0 == One))
                {
                    OperationRegion (UACF, SystemMemory, Arg1, 0x88)
                    Field (UACF, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x10), 
                        BAR0,   64
                    }

                    Field (UACF, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x84), 
                        PMEC,   8
                    }

                    OperationRegion (UAB0, SystemMemory, (BAR0 & 0xFFFFFFFFFFFFF000), 0x82)
                    Field (UAB0, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x81), 
                        PPRR,   8
                    }

                    PPRR = Zero
                    PMEC = 0x03
                    Local0 = PMEC /* \_SB_.UPS3.PMEC */
                }
            }

            Method (UPS0, 2, Serialized)
            {
                If ((Arg0 == One))
                {
                    OperationRegion (UACF, SystemMemory, Arg1, 0x88)
                    Field (UACF, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x10), 
                        BAR0,   64
                    }

                    Field (UACF, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x84), 
                        PMEC,   8
                    }

                    PMEC = Zero
                    Local0 = PMEC /* \_SB_.UPS0.PMEC */
                    OperationRegion (UAB0, SystemMemory, (BAR0 & 0xFFFFFFFFFFFFF000), 0x82)
                    Field (UAB0, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x81), 
                        PPRR,   8
                    }

                    PPRR = 0x07
                }
            }

            Method (UPSC, 1, Serialized)
            {
                OperationRegion (UACF, SystemMemory, (Arg0 + 0x84), 0x04)
                Field (UACF, ByteAcc, NoLock, Preserve)
                {
                    PMEC,   8
                }

                Return ((PMEC & 0x03))
            }

            If (((UM00 == 0x02) || (UM00 == 0x03)))
            {
                Device (UAH0)
                {
                    Name (_DDN, "SerialIoUart0")  // _DDN: DOS Device Name
                    Name (_UID, "SerialIoUart0")  // _UID: Unique ID
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Return (UHID (UM00))
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (UARH (UC00, UI00))
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((UM00 == 0x03))
                        {
                            If ((UP00 == 0x02))
                            {
                                UP00 = UAPG (UM00, UP00, UC00)
                            }

                            Return (0x0F)
                        }

                        Return (0x0B)
                    }

                    If ((UM00 == 0x03))
                    {
                        Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                        {
                            Return (UPSC (UC00))
                        }

                        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                        {
                            UPS3 (UP00, UC00)
                        }

                        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                        {
                            UPS0 (UP00, UC00)
                        }
                    }
                }
            }

            If (((UM01 == 0x02) || (UM01 == 0x03)))
            {
                Device (UAH1)
                {
                    Name (_DDN, "SerialIoUart1")  // _DDN: DOS Device Name
                    Name (_UID, "SerialIoUart1")  // _UID: Unique ID
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Return (UHID (UM01))
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (UARH (UC01, UI01))
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((UM01 == 0x03))
                        {
                            If ((UP01 == 0x02))
                            {
                                UP01 = UAPG (UM01, UP01, UC01)
                            }

                            Return (0x0F)
                        }

                        Return (0x0B)
                    }

                    If ((UM01 == 0x03))
                    {
                        Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                        {
                            Return (UPSC (UC01))
                        }

                        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                        {
                            UPS3 (UP01, UC01)
                        }

                        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                        {
                            UPS0 (UP01, UC01)
                        }
                    }
                }
            }

            If (((UM02 == 0x02) || (UM02 == 0x03)))
            {
                Device (UAH2)
                {
                    Name (_DDN, "SerialIoUart2")  // _DDN: DOS Device Name
                    Name (_UID, "SerialIoUart2")  // _UID: Unique ID
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Return (UHID (UM02))
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (UARH (UC02, UI02))
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((UM02 == 0x03))
                        {
                            If ((UP02 == 0x02))
                            {
                                UP02 = UAPG (UM02, UP02, UC02)
                            }

                            Return (0x0F)
                        }

                        Return (0x0B)
                    }

                    If ((UM02 == 0x03))
                    {
                        Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                        {
                            Return (UPSC (UC02))
                        }

                        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                        {
                            UPS3 (UP02, UC02)
                        }

                        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                        {
                            UPS0 (UP02, UC02)
                        }
                    }
                }
            }

            If (((UM03 == 0x02) || (UM03 == 0x03)))
            {
                Device (UAH3)
                {
                    Name (_DDN, "SerialIoUART3")  // _DDN: DOS Device Name
                    Name (_UID, "SerialIoUART3")  // _UID: Unique ID
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Return (UHID (UM03))
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (UARH (UC03, UI03))
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((UM03 == 0x03))
                        {
                            If ((UP03 == 0x02))
                            {
                                UP03 = UAPG (UM03, UP03, UC03)
                            }

                            Return (0x0F)
                        }

                        Return (0x0B)
                    }

                    If ((UM03 == 0x03))
                    {
                        Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                        {
                            UPSC (UC03)
                        }

                        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                        {
                            UPS3 (UP03, UC03)
                        }

                        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                        {
                            UPS0 (UP03, UC03)
                        }
                    }
                }
            }

            If (((UM04 == 0x02) || (UM04 == 0x03)))
            {
                Device (UAH4)
                {
                    Name (_DDN, "SerialIoUART4")  // _DDN: DOS Device Name
                    Name (_UID, "SerialIoUART4")  // _UID: Unique ID
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Return (UHID (UM04))
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (UARH (UC04, UI04))
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((UM04 == 0x03))
                        {
                            If ((UP04 == 0x02))
                            {
                                UP04 = UAPG (UM04, UP04, UC04)
                            }

                            Return (0x0F)
                        }

                        Return (0x0B)
                    }

                    If ((UM04 == 0x03))
                    {
                        Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                        {
                            UPSC (UC04)
                        }

                        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                        {
                            UPS3 (UP04, UC04)
                        }

                        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                        {
                            UPS0 (UP04, UC04)
                        }
                    }
                }
            }

            If (((UM05 == 0x02) || (UM05 == 0x03)))
            {
                Device (UAH5)
                {
                    Name (_DDN, "SerialIoUART5")  // _DDN: DOS Device Name
                    Name (_UID, "SerialIoUART5")  // _UID: Unique ID
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Return (UHID (UM05))
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (UARH (UC05, UI05))
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((UM05 == 0x03))
                        {
                            If ((UP05 == 0x02))
                            {
                                UP05 = UAPG (UM05, UP05, UC05)
                            }

                            Return (0x0F)
                        }

                        Return (0x0B)
                    }

                    If ((UM05 == 0x03))
                    {
                        Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                        {
                            UPSC (UC05)
                        }

                        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                        {
                            UPS3 (UP05, UC05)
                        }

                        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                        {
                            UPS0 (UP05, UC05)
                        }
                    }
                }
            }

            If (((UM06 == 0x02) || (UM06 == 0x03)))
            {
                Device (UAH6)
                {
                    Name (_DDN, "SerialIoUART6")  // _DDN: DOS Device Name
                    Name (_UID, "SerialIoUART6")  // _UID: Unique ID
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Return (UHID (UM06))
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (UARH (UC06, UI06))
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((UM06 == 0x03))
                        {
                            If ((UP06 == 0x02))
                            {
                                UP06 = UAPG (UM06, UP06, UC06)
                            }

                            Return (0x0F)
                        }

                        Return (0x0B)
                    }

                    If ((UM06 == 0x03))
                    {
                        Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                        {
                            UPSC (UC06)
                        }

                        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                        {
                            UPS3 (UP06, UC06)
                        }

                        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                        {
                            UPS0 (UP06, UC06)
                        }
                    }
                }
            }
        }

        Scope (_SB.PC00)
        {
            If ((PCHS != PCHN))
            {
                Device (ISHD)
                {
                    Name (_ADR, 0x00120000)  // _ADR: Address
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        If (CondRefOf (HIWC))
                        {
                            If (HIWC (Arg0))
                            {
                                If (CondRefOf (HIDW))
                                {
                                    Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                                }
                            }
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }
            }
        }

        Scope (_SB.PC00)
        {
            Device (THC0)
            {
                Name (_ADR, 0x00100006)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }
                }
            }

            Device (THC1)
            {
                Name (_ADR, 0x00100007)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }
                }
            }
        }

        Scope (_SB.PC00)
        {
            Device (HECI)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If (CondRefOf (HIWC))
                    {
                        If (HIWC (Arg0))
                        {
                            If (CondRefOf (HIDW))
                            {
                                Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Device (HEC3)
            {
                Name (_ADR, 0x00160004)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Scope (_SB.PC00)
        {
            Device (CNVW)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                OperationRegion (CWAR, SystemMemory, (GPCB () + 0x000A3000), 0x0100)
                Field (CWAR, WordAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                        ,   1, 
                    WMSE,   1, 
                    WBME,   1, 
                    Offset (0x10), 
                    WBR0,   64, 
                    Offset (0x44), 
                        ,   28, 
                    WFLR,   1, 
                    Offset (0x48), 
                        ,   15, 
                    WIFR,   1, 
                    Offset (0xCC), 
                    WPMS,   32
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x03)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x6D, 0x04))
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    S023 (0x02, One)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    Local0 = PCRR (PCNV, 0x8100)
                    If (((Local0 & 0x7F) == 0x4C))
                    {
                        S023 (0x02, Zero)
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                }

                PowerResource (WRST, 0x05, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (One)
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                    }

                    Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                    {
                        If ((WFLR == One))
                        {
                            WBR0 = Zero
                            WPMS = Zero
                            WBME = Zero
                            WMSE = Zero
                            WIFR = One
                        }
                    }
                }

                Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                {
                    WRST
                })
            }

            Method (CNIP, 0, NotSerialized)
            {
                If ((^CNVW.VDID != 0xFFFFFFFF))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (SBTE, 1, Serialized)
            {
                If ((PCHS == PCHL))
                {
                    Local0 = 0x090A0000
                }
                ElseIf ((PCHS == One))
                {
                    Local0 = 0x08080000
                }
                Else
                {
                    Return (Zero)
                }

                SGOV (Local0, Arg0)
                S023 (0x03, Arg0)
            }

            Method (GBTE, 0, NotSerialized)
            {
                If ((PCHS == PCHL))
                {
                    Local0 = 0x090A0000
                }
                ElseIf ((PCHS == One))
                {
                    Local0 = 0x08080000
                }
                Else
                {
                    Return (Zero)
                }

                Return (GGOV (Local0))
            }

            Method (AOLX, 0, NotSerialized)
            {
                Name (AODS, Package (0x03)
                {
                    Zero, 
                    0x12, 
                    Zero
                })
                If ((CBTA == One))
                {
                    AODS [0x02] = One
                }

                Return (AODS) /* \_SB_.PC00.AOLX.AODS */
            }
        }

        If ((\_SB.PC00.CNIP () & (CBTC == One)))
        {
            If ((PCHS == 0x02))
            {
                Scope (_SB.PC00.XHCI.RHUB.HS10)
                {
                    Method (AOLD, 0, NotSerialized)
                    {
                        Return (AOLX ())
                    }
                }
            }
            ElseIf ((PCHS == One))
            {
                Scope (_SB.PC00.XHCI.RHUB.HS14)
                {
                    Method (AOLD, 0, NotSerialized)
                    {
                        Return (AOLX ())
                    }
                }
            }
            ElseIf ((PCHS == 0x03))
            {
                Scope (_SB.PC00.XHCI.RHUB.HS08)
                {
                    Method (AOLD, 0, NotSerialized)
                    {
                        Return (AOLX ())
                    }
                }
            }
        }

        Scope (_SB.PC00)
        {
            Device (PTHT)
            {
                Name (_ADR, 0x001F0007)  // _ADR: Address
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If ((PTHM == One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                OperationRegion (PTHR, PCI_Config, Zero, 0x20)
                Field (PTHR, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    MTBL,   32, 
                    MTBH,   32
                }

                Method (THEN, 0, Serialized)
                {
                    OperationRegion (RMTB, SystemMemory, ((MTBH << 0x20) + (MTBL & 0xFFF00000)), 0x0100)
                    Field (RMTB, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0xE8), 
                        BTTH,   1
                    }

                    If ((BTTH == One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }

        Scope (_SB)
        {
            Device (PTHH)
            {
                Name (_HID, "INTC1001")  // _HID: Hardware ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If ((PTHM == 0x02))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    Memory32Fixed (ReadWrite,
                        0xFE100000,         // Address Base
                        0x00100000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFC800000,         // Address Base
                        0x00800000,         // Address Length
                        )
                })
                OperationRegion (MTBR, SystemMemory, 0xFE100000, 0x0100)
                Field (MTBR, AnyAcc, NoLock, Preserve)
                {
                    Offset (0xE8), 
                    BHTH,   1
                }

                Method (THEN, 0, Serialized)
                {
                    If ((BHTH == One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }

        Name (ECUP, One)
        Mutex (EHLD, 0x00)
        Mutex (MUTX, 0x00)
        Mutex (OSUM, 0x00)
        Event (WFEV)
        OperationRegion (PRT0, SystemIO, 0x80, 0x02)
        Field (PRT0, WordAcc, Lock, Preserve)
        {
            P80B,   16
        }

        Name (P80T, Zero)
        Method (D8XH, 2, Serialized)
        {
            If ((Arg0 == Zero))
            {
                P80T = ((P80T & 0xFF00) | Arg1)
            }

            If ((Arg0 == One))
            {
                P80T = ((P80T & 0xFF) | (Arg1 << 0x08))
            }

            P80B = P80T /* \P80T */
        }

        Method (P8XH, 2, Serialized)
        {
            If (CondRefOf (MDBG))
            {
                D8XH (Arg0, Arg1)
            }
        }

        OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
        Field (SPRT, ByteAcc, Lock, Preserve)
        {
            SSMP,   8
        }

        Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
        {
            GPIC = Arg0
            PICM = Arg0
        }

        Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
        {
            D8XH (Zero, Arg0)
            D8XH (One, Zero)
            ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
            If ((Arg0 == 0x03))
            {
                If (CondRefOf (\_SB.DTSE))
                {
                    If ((\_SB.DTSE && (TCNT > One)))
                    {
                        TRAP (0x02, 0x1E)
                    }
                }

                CWEF = CPWE /* \CPWE */
                ADBG (Concatenate ("_PTS S3 CWEF=", CWEF))
            }

            If (CondRefOf (\_SB.TPM.PTS))
            {
                \_SB.TPM.PTS (Arg0)
            }

            If (CondRefOf (\_SB.PC00.TXHC))
            {
                If (TRTD)
                {
                    \_SB.PC00.TCON ()
                }

                If (ITRT)
                {
                    \_SB.PC00.TG0N ()
                    \_SB.PC00.TG1N ()
                }
            }
        }

        Method (IWAK, 1, Serialized)
        {
            D8XH (One, 0xAB)
            ADBG ("_WAK")
            If (NEXP)
            {
                If ((OSCC & One))
                {
                    NHPG ()
                }

                If ((OSCC & 0x04))
                {
                    NPME ()
                }
            }

            If (((Arg0 == 0x03) || (Arg0 == 0x04)))
            {
                If (CondRefOf (\_SB.DTSE))
                {
                    If ((\_SB.DTSE && (TCNT > One)))
                    {
                        TRAP (0x02, 0x14)
                    }
                }

                If ((\_SB.PC00.RP01.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP01, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP02.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP02, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP03.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP03, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP04.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP04, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP05.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP05, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP06.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP06, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP07.VDID != 0xFFFFFFFF))
                {
                    If ((DSTS == Zero))
                    {
                        Notify (\_SB.PC00.RP07, Zero) // Bus Check
                    }
                }

                If ((\_SB.PC00.RP08.VDID != 0xFFFFFFFF))
                {
                    If ((DSTS == Zero))
                    {
                        Notify (\_SB.PC00.RP08, Zero) // Bus Check
                    }
                }

                If ((\_SB.PC00.RP09.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP09, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP10.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP10, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP11.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP11, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP12.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP12, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP13.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP13, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP14.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP14, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP15.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP15, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP16.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP16, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP17.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP17, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP18.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP18, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP19.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP19, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP20.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP20, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP21.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP21, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP22.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP22, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP23.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP23, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP24.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP24, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP21.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP21, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP22.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP22, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP23.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP23, Zero) // Bus Check
                }

                If ((\_SB.PC00.RP24.VDID != 0xFFFFFFFF))
                {
                    Notify (\_SB.PC00.RP24, Zero) // Bus Check
                }

                If (CondRefOf (\_SB.PC00.TXHC))
                {
                    \_SB.TCWK (Arg0)
                }
            }

            Return (Package (0x02)
            {
                Zero, 
                Zero
            })
        }

        Method (GETB, 3, Serialized)
        {
            Local0 = (Arg0 * 0x08)
            Local1 = (Arg1 * 0x08)
            CreateField (Arg2, Local0, Local1, TBF3)
            Return (TBF3) /* \GETB.TBF3 */
        }

        Method (PNOT, 0, Serialized)
        {
            If ((TCNT > One))
            {
                If ((PF00 & 0x08))
                {
                    Notify (\_SB.PR00, 0x80) // Performance Capability Change
                }

                If ((PF01 & 0x08))
                {
                    Notify (\_SB.PR01, 0x80) // Performance Capability Change
                }

                If ((PF02 & 0x08))
                {
                    Notify (\_SB.PR02, 0x80) // Performance Capability Change
                }

                If ((PF03 & 0x08))
                {
                    Notify (\_SB.PR03, 0x80) // Performance Capability Change
                }

                If ((PF04 & 0x08))
                {
                    Notify (\_SB.PR04, 0x80) // Performance Capability Change
                }

                If ((PF05 & 0x08))
                {
                    Notify (\_SB.PR05, 0x80) // Performance Capability Change
                }

                If ((PF06 & 0x08))
                {
                    Notify (\_SB.PR06, 0x80) // Performance Capability Change
                }

                If ((PF07 & 0x08))
                {
                    Notify (\_SB.PR07, 0x80) // Performance Capability Change
                }

                If ((PF08 & 0x08))
                {
                    Notify (\_SB.PR08, 0x80) // Performance Capability Change
                }

                If ((PF09 & 0x08))
                {
                    Notify (\_SB.PR09, 0x80) // Performance Capability Change
                }

                If ((PF10 & 0x08))
                {
                    Notify (\_SB.PR10, 0x80) // Performance Capability Change
                }

                If ((PF11 & 0x08))
                {
                    Notify (\_SB.PR11, 0x80) // Performance Capability Change
                }

                If ((PF12 & 0x08))
                {
                    Notify (\_SB.PR12, 0x80) // Performance Capability Change
                }

                If ((PF13 & 0x08))
                {
                    Notify (\_SB.PR13, 0x80) // Performance Capability Change
                }

                If ((PF14 & 0x08))
                {
                    Notify (\_SB.PR14, 0x80) // Performance Capability Change
                }

                If ((PF15 & 0x08))
                {
                    Notify (\_SB.PR15, 0x80) // Performance Capability Change
                }
            }
            Else
            {
                Notify (\_SB.PR00, 0x80) // Performance Capability Change
            }

            If ((TCNT > One))
            {
                If (((PF00 & 0x08) && (PF00 & 0x10)))
                {
                    Notify (\_SB.PR00, 0x81) // C-State Change
                }

                If (((PF01 & 0x08) && (PF01 & 0x10)))
                {
                    Notify (\_SB.PR01, 0x81) // C-State Change
                }

                If (((PF02 & 0x08) && (PF02 & 0x10)))
                {
                    Notify (\_SB.PR02, 0x81) // C-State Change
                }

                If (((PF03 & 0x08) && (PF03 & 0x10)))
                {
                    Notify (\_SB.PR03, 0x81) // C-State Change
                }

                If (((PF04 & 0x08) && (PF04 & 0x10)))
                {
                    Notify (\_SB.PR04, 0x81) // C-State Change
                }

                If (((PF05 & 0x08) && (PF05 & 0x10)))
                {
                    Notify (\_SB.PR05, 0x81) // C-State Change
                }

                If (((PF06 & 0x08) && (PF06 & 0x10)))
                {
                    Notify (\_SB.PR06, 0x81) // C-State Change
                }

                If (((PF07 & 0x08) && (PF07 & 0x10)))
                {
                    Notify (\_SB.PR07, 0x81) // C-State Change
                }

                If (((PF08 & 0x08) && (PF08 & 0x10)))
                {
                    Notify (\_SB.PR08, 0x81) // C-State Change
                }

                If (((PF09 & 0x08) && (PF09 & 0x10)))
                {
                    Notify (\_SB.PR09, 0x81) // C-State Change
                }

                If (((PF10 & 0x08) && (PF10 & 0x10)))
                {
                    Notify (\_SB.PR10, 0x81) // C-State Change
                }

                If (((PF11 & 0x08) && (PF11 & 0x10)))
                {
                    Notify (\_SB.PR11, 0x81) // C-State Change
                }

                If (((PF12 & 0x08) && (PF12 & 0x10)))
                {
                    Notify (\_SB.PR12, 0x81) // C-State Change
                }

                If (((PF13 & 0x08) && (PF13 & 0x10)))
                {
                    Notify (\_SB.PR13, 0x81) // C-State Change
                }

                If (((PF14 & 0x08) && (PF14 & 0x10)))
                {
                    Notify (\_SB.PR14, 0x81) // C-State Change
                }

                If (((PF15 & 0x08) && (PF15 & 0x10)))
                {
                    Notify (\_SB.PR15, 0x81) // C-State Change
                }
            }
            Else
            {
                Notify (\_SB.PR00, 0x81) // C-State Change
            }
        }

        OperationRegion (CPWR, SystemMemory, (\_SB.PC00.GMHB () + 0x5000), 0x1000)
        Field (CPWR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x9A0), 
            PPL1,   15, 
            PL1E,   1, 
            CLP1,   1
        }

        Name (CLMP, Zero)
        Name (PLEN, Zero)
        Name (PLSV, 0x8000)
        Name (CSEM, Zero)
        Method (SPL1, 0, Serialized)
        {
            Name (PPUU, Zero)
            If ((CSEM == One))
            {
                Return (Zero)
            }

            CSEM = One
            PLSV = PPL1 /* \PPL1 */
            PLEN = PL1E /* \PL1E */
            CLMP = CLP1 /* \CLP1 */
            If ((PWRU == Zero))
            {
                PPUU = One
            }
            Else
            {
                PPUU = (PWRU-- << 0x02)
            }

            Local0 = (PLVL * PPUU) /* \SPL1.PPUU */
            Local1 = (Local0 / 0x03E8)
            PPL1 = Local1
            PL1E = One
            CLP1 = One
        }

        Method (RPL1, 0, Serialized)
        {
            PPL1 = PLSV /* \PLSV */
            PL1E = PLEN /* \PLEN */
            CLP1 = CLMP /* \CLMP */
            CSEM = Zero
        }

        Name (UAMS, Zero)
        Name (GLCK, Zero)
        Method (GUAM, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    If ((GLCK == One))
                    {
                        GLCK = Zero
                        P8XH (Zero, 0xE1)
                        P8XH (One, 0xAB)
                        If (PSCP)
                        {
                            If (CondRefOf (\_SB.PR00._PPC))
                            {
                                \_SB.CPPC = Zero
                                PNOT ()
                            }
                        }

                        If (PLCS)
                        {
                            RPL1 ()
                        }
                    }
                }
                Case (One)
                {
                    If ((GLCK == Zero))
                    {
                        GLCK = One
                        P8XH (Zero, 0xE0)
                        P8XH (One, Zero)
                        If (PSCP)
                        {
                            If ((CondRefOf (\_SB.PR00._PSS) && CondRefOf (\_SB.PR00._PPC)))
                            {
                                If ((PF00 & 0x0400))
                                {
                                    \_SB.CPPC = (SizeOf (\_SB.PR00.TPSS) - One)
                                }
                                Else
                                {
                                    \_SB.CPPC = (SizeOf (\_SB.PR00.LPSS) - One)
                                }

                                PNOT ()
                            }
                        }

                        If (PLCS)
                        {
                            SPL1 ()
                        }
                    }
                }
                Default
                {
                    Return (Zero)
                }

            }

            UAMS = (Arg0 && !PWRS)
            P_CS ()
        }

        Method (P_CS, 0, Serialized)
        {
            If (CondRefOf (\_SB.PC00.PAUD.PUAM))
            {
                \_SB.PC00.PAUD.PUAM ()
            }
        }

        Method (TRAP, 2, Serialized)
        {
            SMIF = Arg1
            If ((Arg0 == 0x02))
            {
                \_SB.DTSF = Arg1
                \_SB.TRPD = Zero
                Return (\_SB.DTSF) /* External reference */
            }

            If ((Arg0 == 0x04))
            {
                \_SB.TRPF = Zero
            }

            Return (SMIF) /* \SMIF */
        }

        Scope (_SB.PC00)
        {
            Method (PTMA, 0, NotSerialized)
            {
                Return (BGMA) /* External reference */
            }

            Method (PTMS, 0, NotSerialized)
            {
                Return (BGMS) /* External reference */
            }

            Method (PTIA, 0, NotSerialized)
            {
                Return (BGIA) /* External reference */
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                OSYS = 0x03E8
                If (CondRefOf (\_OSI, Local0))
                {
                    If (_OSI ("Windows 2001"))
                    {
                        OSYS = 0x07D1
                    }

                    If (_OSI ("Windows 2001 SP1"))
                    {
                        OSYS = 0x07D1
                    }

                    If (_OSI ("Windows 2001 SP2"))
                    {
                        OSYS = 0x07D2
                    }

                    If (_OSI ("Windows 2001.1"))
                    {
                        OSYS = 0x07D3
                    }

                    If (_OSI ("Windows 2006"))
                    {
                        OSYS = 0x07D6
                    }

                    If (_OSI ("Windows 2009"))
                    {
                        OSYS = 0x07D9
                    }

                    If (_OSI ("Windows 2012"))
                    {
                        OSYS = 0x07DC
                    }

                    If (_OSI ("Windows 2013"))
                    {
                        OSYS = 0x07DD
                    }

                    If (_OSI ("Windows 2015"))
                    {
                        OSYS = 0x07DF
                    }
                }

                If (CondRefOf (\_SB.DTSE))
                {
                    If ((DTSE >= One))
                    {
                        DSAE = One
                    }
                }
            }
        }

        Scope (\)
        {
            Method (NHPG, 0, Serialized)
            {
                \_SB.PC00.RP01.HPEX = Zero
                \_SB.PC00.RP02.HPEX = Zero
                \_SB.PC00.RP03.HPEX = Zero
                \_SB.PC00.RP04.HPEX = Zero
                \_SB.PC00.RP05.HPEX = Zero
                \_SB.PC00.RP06.HPEX = Zero
                \_SB.PC00.RP07.HPEX = Zero
                \_SB.PC00.RP08.HPEX = Zero
                \_SB.PC00.RP09.HPEX = Zero
                \_SB.PC00.RP10.HPEX = Zero
                \_SB.PC00.RP11.HPEX = Zero
                \_SB.PC00.RP12.HPEX = Zero
                \_SB.PC00.RP13.HPEX = Zero
                \_SB.PC00.RP14.HPEX = Zero
                \_SB.PC00.RP15.HPEX = Zero
                \_SB.PC00.RP16.HPEX = Zero
                \_SB.PC00.RP17.HPEX = Zero
                \_SB.PC00.RP18.HPEX = Zero
                \_SB.PC00.RP19.HPEX = Zero
                \_SB.PC00.RP20.HPEX = Zero
                \_SB.PC00.RP21.HPEX = Zero
                \_SB.PC00.RP22.HPEX = Zero
                \_SB.PC00.RP23.HPEX = Zero
                \_SB.PC00.RP24.HPEX = Zero
                If (CondRefOf (\_SB.PC00.TXHC))
                {
                    If (CondRefOf (\_SB.PC01))
                    {
                        \_SB.PC01.TRP0.HPEX = Zero
                        \_SB.PC01.TRP1.HPEX = Zero
                        \_SB.PC01.TRP2.HPEX = Zero
                        \_SB.PC01.TRP3.HPEX = Zero
                    }
                    Else
                    {
                        \_SB.PC00.TRP0.HPEX = Zero
                        \_SB.PC00.TRP1.HPEX = Zero
                        \_SB.PC00.TRP2.HPEX = Zero
                        \_SB.PC00.TRP3.HPEX = Zero
                    }
                }

                \_SB.PC00.RP01.HPSX = One
                \_SB.PC00.RP02.HPSX = One
                \_SB.PC00.RP03.HPSX = One
                \_SB.PC00.RP04.HPSX = One
                \_SB.PC00.RP05.HPSX = One
                \_SB.PC00.RP06.HPSX = One
                \_SB.PC00.RP07.HPSX = One
                \_SB.PC00.RP08.HPSX = One
                \_SB.PC00.RP09.HPSX = One
                \_SB.PC00.RP10.HPSX = One
                \_SB.PC00.RP11.HPSX = One
                \_SB.PC00.RP12.HPSX = One
                \_SB.PC00.RP13.HPSX = One
                \_SB.PC00.RP14.HPSX = One
                \_SB.PC00.RP15.HPSX = One
                \_SB.PC00.RP16.HPSX = One
                \_SB.PC00.RP17.HPSX = One
                \_SB.PC00.RP18.HPSX = One
                \_SB.PC00.RP19.HPSX = One
                \_SB.PC00.RP20.HPSX = One
                \_SB.PC00.RP21.HPSX = One
                \_SB.PC00.RP22.HPSX = One
                \_SB.PC00.RP23.HPSX = One
                \_SB.PC00.RP24.HPSX = One
                If (CondRefOf (\_SB.PC00.TXHC))
                {
                    If (CondRefOf (\_SB.PC01))
                    {
                        \_SB.PC01.TRP0.HPSX = One
                        \_SB.PC01.TRP1.HPSX = One
                        \_SB.PC01.TRP2.HPSX = One
                        \_SB.PC01.TRP3.HPSX = One
                    }
                    Else
                    {
                        \_SB.PC00.TRP0.HPSX = One
                        \_SB.PC00.TRP1.HPSX = One
                        \_SB.PC00.TRP2.HPSX = One
                        \_SB.PC00.TRP3.HPSX = One
                    }
                }
            }

            Method (NPME, 0, Serialized)
            {
                \_SB.PC00.RP01.PMEX = Zero
                \_SB.PC00.RP02.PMEX = Zero
                \_SB.PC00.RP03.PMEX = Zero
                \_SB.PC00.RP04.PMEX = Zero
                \_SB.PC00.RP05.PMEX = Zero
                \_SB.PC00.RP06.PMEX = Zero
                \_SB.PC00.RP07.PMEX = Zero
                \_SB.PC00.RP08.PMEX = Zero
                \_SB.PC00.RP09.PMEX = Zero
                \_SB.PC00.RP10.PMEX = Zero
                \_SB.PC00.RP11.PMEX = Zero
                \_SB.PC00.RP12.PMEX = Zero
                \_SB.PC00.RP13.PMEX = Zero
                \_SB.PC00.RP14.PMEX = Zero
                \_SB.PC00.RP15.PMEX = Zero
                \_SB.PC00.RP16.PMEX = Zero
                \_SB.PC00.RP17.PMEX = Zero
                \_SB.PC00.RP18.PMEX = Zero
                \_SB.PC00.RP19.PMEX = Zero
                \_SB.PC00.RP20.PMEX = Zero
                \_SB.PC00.RP21.PMEX = Zero
                \_SB.PC00.RP22.PMEX = Zero
                \_SB.PC00.RP23.PMEX = Zero
                \_SB.PC00.RP24.PMEX = Zero
                \_SB.PC00.RP21.PMEX = Zero
                \_SB.PC00.RP22.PMEX = Zero
                \_SB.PC00.RP23.PMEX = Zero
                \_SB.PC00.RP24.PMEX = Zero
                If (CondRefOf (\_SB.PC00.TXHC))
                {
                    If (CondRefOf (\_SB.PC01))
                    {
                        \_SB.PC01.TRP0.PMEX = Zero
                        \_SB.PC01.TRP1.PMEX = Zero
                        \_SB.PC01.TRP2.PMEX = Zero
                        \_SB.PC01.TRP3.PMEX = Zero
                    }
                    Else
                    {
                        \_SB.PC00.TRP0.PMEX = Zero
                        \_SB.PC00.TRP1.PMEX = Zero
                        \_SB.PC00.TRP2.PMEX = Zero
                        \_SB.PC00.TRP3.PMEX = Zero
                    }
                }

                \_SB.PC00.RP01.PMSX = One
                \_SB.PC00.RP02.PMSX = One
                \_SB.PC00.RP03.PMSX = One
                \_SB.PC00.RP04.PMSX = One
                \_SB.PC00.RP05.PMSX = One
                \_SB.PC00.RP06.PMSX = One
                \_SB.PC00.RP07.PMSX = One
                \_SB.PC00.RP08.PMSX = One
                \_SB.PC00.RP09.PMSX = One
                \_SB.PC00.RP10.PMSX = One
                \_SB.PC00.RP11.PMSX = One
                \_SB.PC00.RP12.PMSX = One
                \_SB.PC00.RP13.PMSX = One
                \_SB.PC00.RP14.PMSX = One
                \_SB.PC00.RP15.PMSX = One
                \_SB.PC00.RP16.PMSX = One
                \_SB.PC00.RP17.PMSX = One
                \_SB.PC00.RP18.PMSX = One
                \_SB.PC00.RP19.PMSX = One
                \_SB.PC00.RP20.PMSX = One
                \_SB.PC00.RP21.PMSX = One
                \_SB.PC00.RP22.PMSX = One
                \_SB.PC00.RP23.PMSX = One
                \_SB.PC00.RP24.PMSX = One
                If (CondRefOf (\_SB.PC00.TXHC))
                {
                    If (CondRefOf (\_SB.PC01))
                    {
                        \_SB.PC01.TRP0.PMSX = One
                        \_SB.PC01.TRP1.PMSX = One
                        \_SB.PC01.TRP2.PMSX = One
                        \_SB.PC01.TRP3.PMSX = One
                    }
                    Else
                    {
                        \_SB.PC00.TRP0.PMSX = One
                        \_SB.PC00.TRP1.PMSX = One
                        \_SB.PC00.TRP2.PMSX = One
                        \_SB.PC00.TRP3.PMSX = One
                    }
                }
            }

            Name (PICM, Zero)
            Name (PRWP, Package (0x02)
            {
                Zero, 
                Zero
            })
            Method (GPRW, 2, NotSerialized)
            {
                PRWP [Zero] = Arg0
                Local0 = (SS1 << One)
                Local0 |= (SS2 << 0x02)
                Local0 |= (SS3 << 0x03)
                Local0 |= (SS4 << 0x04)
                If (((One << Arg1) & Local0))
                {
                    PRWP [One] = Arg1
                }
                Else
                {
                    Local0 >>= One
                    FindSetLeftBit (Local0, PRWP [One])
                }

                Return (PRWP) /* \PRWP */
            }
        }

        Scope (_SB)
        {
            Device (EPC)
            {
                Name (_HID, EisaId ("INT0E0C"))  // _HID: Hardware ID
                Name (_STR, Unicode ("Enclave Page Cache 1.0"))  // _STR: Description String
                Name (_MLS, Package (0x01)  // _MLS: Multiple Language String
                {
                    Package (0x02)
                    {
                        "en", 
                        Unicode ("Enclave Page Cache 1.0")
                    }
                })
                Name (RBUF, ResourceTemplate ()
                {
                    QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadWrite,
                        0x0000000000000000, // Granularity
                        0x0000000000000000, // Range Minimum
                        0x0000000000000000, // Range Maximum
                        0x0000000000000000, // Translation Offset
                        0x0000000000000001, // Length
                        ,, _Y34, AddressRangeMemory, TypeStatic)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateQWordField (RBUF, \_SB.EPC._Y34._MIN, EMIN)  // _MIN: Minimum Base Address
                    CreateQWordField (RBUF, \_SB.EPC._Y34._MAX, EMAX)  // _MAX: Maximum Base Address
                    CreateQWordField (RBUF, \_SB.EPC._Y34._LEN, ELEN)  // _LEN: Length
                    EMIN = EMNA /* External reference */
                    ELEN = ELNG /* External reference */
                    EMAX = ((EMNA + ELNG) - One)
                    Return (RBUF) /* \_SB_.EPC_.RBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((EPCS != Zero))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
            }
        }

        Scope (_SB)
        {
            Device (COEX)
            {
                Name (_HID, EisaId ("INT3519"))  // _HID: Hardware ID
                Name (_STR, Unicode ("CoExistence Manager"))  // _STR: Description String
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((COEM == One))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }

        Scope (_SB)
        {
            Processor (PR00, 0x00, 0x00001810, 0x06){}
            Processor (PR01, 0x01, 0x00001810, 0x06){}
            Processor (PR02, 0x02, 0x00001810, 0x06){}
            Processor (PR03, 0x03, 0x00001810, 0x06){}
            Processor (PR04, 0x04, 0x00001810, 0x06){}
            Processor (PR05, 0x05, 0x00001810, 0x06){}
            Processor (PR06, 0x06, 0x00001810, 0x06){}
            Processor (PR07, 0x07, 0x00001810, 0x06){}
            Processor (PR08, 0x08, 0x00001810, 0x06){}
            Processor (PR09, 0x09, 0x00001810, 0x06){}
            Processor (PR10, 0x0A, 0x00001810, 0x06){}
            Processor (PR11, 0x0B, 0x00001810, 0x06){}
            Processor (PR12, 0x0C, 0x00001810, 0x06){}
            Processor (PR13, 0x0D, 0x00001810, 0x06){}
            Processor (PR14, 0x0E, 0x00001810, 0x06){}
            Processor (PR15, 0x0F, 0x00001810, 0x06){}
            Processor (PR16, 0x10, 0x00001810, 0x06){}
            Processor (PR17, 0x11, 0x00001810, 0x06){}
            Processor (PR18, 0x12, 0x00001810, 0x06){}
            Processor (PR19, 0x13, 0x00001810, 0x06){}
            Processor (PR20, 0x14, 0x00001810, 0x06){}
            Processor (PR21, 0x15, 0x00001810, 0x06){}
            Processor (PR22, 0x16, 0x00001810, 0x06){}
            Processor (PR23, 0x17, 0x00001810, 0x06){}
        }

        Scope (_SB.PR00)
        {
            Name (CPC2, Package (0x15)
            {
                0x15, 
                0x02, 
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000771, // Address
                        0x04,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x08,               // Bit Width
                        0x08,               // Bit Offset
                        0x00000000000000CE, // Address
                        0x04,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x08,               // Bit Width
                        0x10,               // Bit Offset
                        0x0000000000000771, // Address
                        0x04,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x08,               // Bit Width
                        0x18,               // Bit Offset
                        0x0000000000000771, // Address
                        0x04,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x08,               // Bit Width
                        0x08,               // Bit Offset
                        0x0000000000000771, // Address
                        0x04,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x08,               // Bit Width
                        0x10,               // Bit Offset
                        0x0000000000000774, // Address
                        0x04,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000774, // Address
                        0x04,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x08,               // Bit Width
                        0x08,               // Bit Offset
                        0x0000000000000774, // Address
                        0x04,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x40,               // Bit Width
                        0x00,               // Bit Offset
                        0x00000000000000E7, // Address
                        0x04,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x40,               // Bit Width
                        0x00,               // Bit Offset
                        0x00000000000000E8, // Address
                        0x04,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x02,               // Bit Width
                        0x01,               // Bit Offset
                        0x0000000000000777, // Address
                        0x04,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000770, // Address
                        0x04,               // Access Size
                        )
                }, 

                One, 
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x0A,               // Bit Width
                        0x20,               // Bit Offset
                        0x0000000000000774, // Address
                        0x04,               // Access Size
                        )
                }, 

                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x08,               // Bit Width
                        0x18,               // Bit Offset
                        0x0000000000000774, // Address
                        0x04,               // Access Size
                        )
                }, 

                Zero
            })
        }

        Scope (_SB)
        {
            Device (PAGD)
            {
                Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Processor Aggregator Device"))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Name (_PUR, Package (0x02)  // _PUR: Processor Utilization Request
                {
                    One, 
                    Zero
                })
            }
        }

        Scope (_SB.PC00)
        {
            Device (PDRC)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00008000,         // Address Length
                        _Y35)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y36)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y37)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y38)
                    Memory32Fixed (ReadWrite,
                        0xFED20000,         // Address Base
                        0x00060000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFED90000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFED45000,         // Address Base
                        0x0004B000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFEE00000,         // Address Base
                        0x00100000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y39)
                })
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (BUF0, \_SB.PC00.PDRC._Y35._BAS, MBR0)  // _BAS: Base Address
                    MBR0 = GMHB ()
                    CreateDWordField (BUF0, \_SB.PC00.PDRC._Y36._BAS, DBR0)  // _BAS: Base Address
                    DBR0 = GDMB ()
                    CreateDWordField (BUF0, \_SB.PC00.PDRC._Y37._BAS, EBR0)  // _BAS: Base Address
                    EBR0 = GEPB ()
                    CreateDWordField (BUF0, \_SB.PC00.PDRC._Y38._BAS, XBR0)  // _BAS: Base Address
                    XBR0 = GPCB ()
                    CreateDWordField (BUF0, \_SB.PC00.PDRC._Y38._LEN, XSZ0)  // _LEN: Length
                    XSZ0 = GPCL ()
                    If (!HPTE)
                    {
                        CreateDWordField (BUF0, \_SB.PC00.PDRC._Y39._BAS, HBAS)  // _BAS: Base Address
                        CreateDWordField (BUF0, \_SB.PC00.PDRC._Y39._LEN, HLEN)  // _LEN: Length
                        HBAS = HPTB /* \HPTB */
                        HLEN = 0x0400
                    }

                    Return (BUF0) /* \_SB_.PC00.PDRC.BUF0 */
                }
            }
        }

        Method (BRTN, 1, Serialized)
        {
            If (((DIDX & 0x0F0F) == 0x0400))
            {
                Notify (\_SB.PC00.GFX0.DD1F, Arg0)
            }

            If (((DIDY & 0x0F0F) == 0x0401))
            {
                Notify (\_SB.PC00.GFX0.DD2F, Arg0)
            }
        }

        Scope (_GPE)
        {
            Method (_L73, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
            {
            }

            Method (_L69, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
            {
                If (CondRefOf (\_SB.PC00.TXHC))
                {
                    If (CondRefOf (\_SB.PC01))
                    {
                        If ((\_SB.PC01.TRP0.HPME () == One))
                        {
                            Notify (\_SB.PC00.TDM0, 0x02) // Device Wake
                            Notify (\_SB.PC01.TRP0, 0x02) // Device Wake
                        }

                        If ((\_SB.PC01.TRP1.HPME () == One))
                        {
                            Notify (\_SB.PC00.TDM0, 0x02) // Device Wake
                            Notify (\_SB.PC01.TRP1, 0x02) // Device Wake
                        }

                        If ((\_SB.PC01.TRP2.HPME () == One))
                        {
                            Notify (\_SB.PC00.TDM1, 0x02) // Device Wake
                            Notify (\_SB.PC01.TRP2, 0x02) // Device Wake
                        }

                        If ((\_SB.PC01.TRP3.HPME () == One))
                        {
                            Notify (\_SB.PC00.TDM1, 0x02) // Device Wake
                            Notify (\_SB.PC01.TRP3, 0x02) // Device Wake
                        }
                    }
                    Else
                    {
                        If ((\_SB.PC00.TRP0.HPME () == One))
                        {
                            Notify (\_SB.PC00.TDM0, 0x02) // Device Wake
                            Notify (\_SB.PC00.TRP0, 0x02) // Device Wake
                        }

                        If ((\_SB.PC00.TRP1.HPME () == One))
                        {
                            Notify (\_SB.PC00.TDM0, 0x02) // Device Wake
                            Notify (\_SB.PC00.TRP1, 0x02) // Device Wake
                        }

                        If ((\_SB.PC00.TRP2.HPME () == One))
                        {
                            Notify (\_SB.PC00.TDM1, 0x02) // Device Wake
                            Notify (\_SB.PC00.TRP2, 0x02) // Device Wake
                        }

                        If ((\_SB.PC00.TRP3.HPME () == One))
                        {
                            Notify (\_SB.PC00.TDM1, 0x02) // Device Wake
                            Notify (\_SB.PC00.TRP3, 0x02) // Device Wake
                        }
                    }
                }

                \_SB.PC00.RP01.HPME ()
                \_SB.PC00.RP02.HPME ()
                \_SB.PC00.RP03.HPME ()
                \_SB.PC00.RP04.HPME ()
                \_SB.PC00.RP05.HPME ()
                \_SB.PC00.RP06.HPME ()
                \_SB.PC00.RP07.HPME ()
                \_SB.PC00.RP08.HPME ()
                \_SB.PC00.RP09.HPME ()
                \_SB.PC00.RP10.HPME ()
                \_SB.PC00.RP11.HPME ()
                \_SB.PC00.RP12.HPME ()
                \_SB.PC00.RP13.HPME ()
                \_SB.PC00.RP14.HPME ()
                \_SB.PC00.RP15.HPME ()
                \_SB.PC00.RP16.HPME ()
                \_SB.PC00.RP17.HPME ()
                \_SB.PC00.RP18.HPME ()
                \_SB.PC00.RP19.HPME ()
                \_SB.PC00.RP20.HPME ()
                \_SB.PC00.RP21.HPME ()
                \_SB.PC00.RP22.HPME ()
                \_SB.PC00.RP23.HPME ()
                \_SB.PC00.RP24.HPME ()
                If ((D6F0 == One))
                {
                    \_SB.PC00.PEG0.HPME ()
                    Notify (\_SB.PC00.PEG0, 0x02) // Device Wake
                    Notify (\_SB.PC00.PEG0.PEGP, 0x02) // Device Wake
                }

                If ((D1F0 == One))
                {
                    \_SB.PC00.PEG1.HPME ()
                    Notify (\_SB.PC00.PEG1, 0x02) // Device Wake
                }

                If ((D1F1 == One))
                {
                    \_SB.PC00.PEG2.HPME ()
                    Notify (\_SB.PC00.PEG2, 0x02) // Device Wake
                }

                If ((D1F2 == One))
                {
                    If (CondRefOf (\_SB.PC00.PEG3))
                    {
                        \_SB.PC00.PEG3.HPME ()
                        Notify (\_SB.PC00.PEG3, 0x02) // Device Wake
                    }
                }
            }

            Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
            {
                L01C += One
                P8XH (Zero, One)
                P8XH (One, L01C)
                Sleep (0x64)
                If (CondRefOf (\_SB.PC00.TXHC))
                {
                    If (CondRefOf (\_SB.PC01))
                    {
                        \_SB.PC01.TRP0.HPEV ()
                        \_SB.PC01.TRP1.HPEV ()
                        \_SB.PC01.TRP2.HPEV ()
                        \_SB.PC01.TRP3.HPEV ()
                    }
                    Else
                    {
                        \_SB.PC00.TRP0.HPEV ()
                        \_SB.PC00.TRP1.HPEV ()
                        \_SB.PC00.TRP2.HPEV ()
                        \_SB.PC00.TRP3.HPEV ()
                    }
                }

                If ((PG0E == One))
                {
                    \_SB.PC00.PEG0.HPEV ()
                }

                If ((PG1E == One))
                {
                    \_SB.PC00.PEG1.HPEV ()
                }

                If ((PG2E == One))
                {
                    \_SB.PC00.PEG2.HPEV ()
                }

                If ((PG3E == One))
                {
                    \_SB.PC00.PEG3.HPEV ()
                }

                If (((\_SB.PC00.RP01.VDID != 0xFFFFFFFF) && \_SB.PC00.RP01.HPSX))
                {
                    If (\_SB.PC00.RP01.PDCX)
                    {
                        \_SB.PC00.RP01.PDCX = One
                        \_SB.PC00.RP01.HPSX = One
                        If (!\_SB.PC00.RP01.PDSX)
                        {
                            \_SB.PC00.RP01.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP01, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP01.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP02.VDID != 0xFFFFFFFF) && \_SB.PC00.RP02.HPSX))
                {
                    If (\_SB.PC00.RP02.PDCX)
                    {
                        \_SB.PC00.RP02.PDCX = One
                        \_SB.PC00.RP02.HPSX = One
                        If (!\_SB.PC00.RP02.PDSX)
                        {
                            \_SB.PC00.RP02.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP02, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP02.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP03.VDID != 0xFFFFFFFF) && \_SB.PC00.RP03.HPSX))
                {
                    If (\_SB.PC00.RP03.PDCX)
                    {
                        \_SB.PC00.RP03.PDCX = One
                        \_SB.PC00.RP03.HPSX = One
                        If (!\_SB.PC00.RP03.PDSX)
                        {
                            \_SB.PC00.RP03.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP03, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP03.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP04.VDID != 0xFFFFFFFF) && \_SB.PC00.RP04.HPSX))
                {
                    If (\_SB.PC00.RP04.PDCX)
                    {
                        \_SB.PC00.RP04.PDCX = One
                        \_SB.PC00.RP04.HPSX = One
                        If (!\_SB.PC00.RP04.PDSX)
                        {
                            \_SB.PC00.RP04.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP04, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP04.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP05.VDID != 0xFFFFFFFF) && \_SB.PC00.RP05.HPSX))
                {
                    If (\_SB.PC00.RP05.PDCX)
                    {
                        \_SB.PC00.RP05.PDCX = One
                        \_SB.PC00.RP05.HPSX = One
                        If (!\_SB.PC00.RP05.PDSX)
                        {
                            \_SB.PC00.RP05.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP05, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP05.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP06.VDID != 0xFFFFFFFF) && \_SB.PC00.RP06.HPSX))
                {
                    If (\_SB.PC00.RP06.PDCX)
                    {
                        \_SB.PC00.RP06.PDCX = One
                        \_SB.PC00.RP06.HPSX = One
                        If (!\_SB.PC00.RP06.PDSX)
                        {
                            \_SB.PC00.RP06.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP06, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP06.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP07.VDID != 0xFFFFFFFF) && \_SB.PC00.RP07.HPSX))
                {
                    If (\_SB.PC00.RP07.PDCX)
                    {
                        \_SB.PC00.RP07.PDCX = One
                        \_SB.PC00.RP07.HPSX = One
                        If (!\_SB.PC00.RP07.PDSX)
                        {
                            \_SB.PC00.RP07.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP07, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP07.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP08.VDID != 0xFFFFFFFF) && \_SB.PC00.RP08.HPSX))
                {
                    If (\_SB.PC00.RP08.PDCX)
                    {
                        \_SB.PC00.RP08.PDCX = One
                        \_SB.PC00.RP08.HPSX = One
                        If (!\_SB.PC00.RP08.PDSX)
                        {
                            \_SB.PC00.RP08.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP08, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP08.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP09.VDID != 0xFFFFFFFF) && \_SB.PC00.RP09.HPSX))
                {
                    If (\_SB.PC00.RP09.PDCX)
                    {
                        \_SB.PC00.RP09.PDCX = One
                        \_SB.PC00.RP09.HPSX = One
                        If (!\_SB.PC00.RP09.PDSX)
                        {
                            \_SB.PC00.RP09.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP09, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP09.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP10.VDID != 0xFFFFFFFF) && \_SB.PC00.RP10.HPSX))
                {
                    If (\_SB.PC00.RP10.PDCX)
                    {
                        \_SB.PC00.RP10.PDCX = One
                        \_SB.PC00.RP10.HPSX = One
                        If (!\_SB.PC00.RP10.PDSX)
                        {
                            \_SB.PC00.RP10.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP10, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP10.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP11.VDID != 0xFFFFFFFF) && \_SB.PC00.RP11.HPSX))
                {
                    If (\_SB.PC00.RP11.PDCX)
                    {
                        \_SB.PC00.RP11.PDCX = One
                        \_SB.PC00.RP11.HPSX = One
                        If (!\_SB.PC00.RP11.PDSX)
                        {
                            \_SB.PC00.RP11.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP11, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP11.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP12.VDID != 0xFFFFFFFF) && \_SB.PC00.RP12.HPSX))
                {
                    If (\_SB.PC00.RP12.PDCX)
                    {
                        \_SB.PC00.RP12.PDCX = One
                        \_SB.PC00.RP12.HPSX = One
                        If (!\_SB.PC00.RP12.PDSX)
                        {
                            \_SB.PC00.RP12.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP12, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP12.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP13.VDID != 0xFFFFFFFF) && \_SB.PC00.RP13.HPSX))
                {
                    If (\_SB.PC00.RP13.PDCX)
                    {
                        \_SB.PC00.RP13.PDCX = One
                        \_SB.PC00.RP13.HPSX = One
                        If (!\_SB.PC00.RP13.PDSX)
                        {
                            \_SB.PC00.RP13.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP13, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP13.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP14.VDID != 0xFFFFFFFF) && \_SB.PC00.RP14.HPSX))
                {
                    If (\_SB.PC00.RP14.PDCX)
                    {
                        \_SB.PC00.RP14.PDCX = One
                        \_SB.PC00.RP14.HPSX = One
                        If (!\_SB.PC00.RP14.PDSX)
                        {
                            \_SB.PC00.RP14.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP14, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP14.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP15.VDID != 0xFFFFFFFF) && \_SB.PC00.RP15.HPSX))
                {
                    If (\_SB.PC00.RP15.PDCX)
                    {
                        \_SB.PC00.RP15.PDCX = One
                        \_SB.PC00.RP15.HPSX = One
                        If (!\_SB.PC00.RP15.PDSX)
                        {
                            \_SB.PC00.RP15.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP15, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP15.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP16.VDID != 0xFFFFFFFF) && \_SB.PC00.RP16.HPSX))
                {
                    If (\_SB.PC00.RP16.PDCX)
                    {
                        \_SB.PC00.RP16.PDCX = One
                        \_SB.PC00.RP16.HPSX = One
                        If (!\_SB.PC00.RP16.PDSX)
                        {
                            \_SB.PC00.RP16.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP16, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP16.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP17.VDID != 0xFFFFFFFF) && \_SB.PC00.RP17.HPSX))
                {
                    If (\_SB.PC00.RP17.PDCX)
                    {
                        \_SB.PC00.RP17.PDCX = One
                        \_SB.PC00.RP17.HPSX = One
                        If (!\_SB.PC00.RP17.PDSX)
                        {
                            \_SB.PC00.RP17.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP17, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP17.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP18.VDID != 0xFFFFFFFF) && \_SB.PC00.RP18.HPSX))
                {
                    If (\_SB.PC00.RP18.PDCX)
                    {
                        \_SB.PC00.RP18.PDCX = One
                        \_SB.PC00.RP18.HPSX = One
                        If (!\_SB.PC00.RP18.PDSX)
                        {
                            \_SB.PC00.RP18.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP18, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP18.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP19.VDID != 0xFFFFFFFF) && \_SB.PC00.RP19.HPSX))
                {
                    If (\_SB.PC00.RP19.PDCX)
                    {
                        \_SB.PC00.RP19.PDCX = One
                        \_SB.PC00.RP19.HPSX = One
                        If (!\_SB.PC00.RP19.PDSX)
                        {
                            \_SB.PC00.RP19.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP19, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP19.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP20.VDID != 0xFFFFFFFF) && \_SB.PC00.RP20.HPSX))
                {
                    If (\_SB.PC00.RP20.PDCX)
                    {
                        \_SB.PC00.RP20.PDCX = One
                        \_SB.PC00.RP20.HPSX = One
                        If (!\_SB.PC00.RP20.PDSX)
                        {
                            \_SB.PC00.RP20.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP20, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP20.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP21.VDID != 0xFFFFFFFF) && \_SB.PC00.RP21.HPSX))
                {
                    If (\_SB.PC00.RP21.PDCX)
                    {
                        \_SB.PC00.RP21.PDCX = One
                        \_SB.PC00.RP21.HPSX = One
                        If (!\_SB.PC00.RP21.PDSX)
                        {
                            \_SB.PC00.RP21.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP21, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP21.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP22.VDID != 0xFFFFFFFF) && \_SB.PC00.RP22.HPSX))
                {
                    If (\_SB.PC00.RP22.PDCX)
                    {
                        \_SB.PC00.RP22.PDCX = One
                        \_SB.PC00.RP22.HPSX = One
                        If (!\_SB.PC00.RP22.PDSX)
                        {
                            \_SB.PC00.RP22.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP22, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP22.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP23.VDID != 0xFFFFFFFF) && \_SB.PC00.RP23.HPSX))
                {
                    If (\_SB.PC00.RP23.PDCX)
                    {
                        \_SB.PC00.RP23.PDCX = One
                        \_SB.PC00.RP23.HPSX = One
                        If (!\_SB.PC00.RP23.PDSX)
                        {
                            \_SB.PC00.RP23.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP23, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP23.HPSX = One
                    }
                }

                If (((\_SB.PC00.RP24.VDID != 0xFFFFFFFF) && \_SB.PC00.RP24.HPSX))
                {
                    If (\_SB.PC00.RP24.PDCX)
                    {
                        \_SB.PC00.RP24.PDCX = One
                        \_SB.PC00.RP24.HPSX = One
                        If (!\_SB.PC00.RP24.PDSX)
                        {
                            \_SB.PC00.RP24.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP24, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP24.HPSX = One
                    }
                }
            }

            Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
            {
                GPEC = Zero
                If (CondRefOf (\_SB.DTSE))
                {
                    If ((\_SB.DTSE >= One))
                    {
                        If ((\_SB.DTSI == One))
                        {
                            \_SB.DTSI = Zero
                        }
                    }
                }
            }

            Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
            {
                If ((\_SB.PC00.GFX0.GSSE && !GSMI))
                {
                    \_SB.PC00.GFX0.GSCI ()
                }
            }

            Name (PRES, One)
            Method (_L6F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
            {
                If (CondRefOf (\_GPE.AL6F))
                {
                    AL6F ()
                }
            }
        }

        Scope (_SB)
        {
            Method (BTRK, 1, Serialized)
            {
                SGOV (GBTK, Arg0)
            }

            Method (GBTR, 0, NotSerialized)
            {
                Return (GGOV (GBTK))
            }
        }

        If (\_SB.PC00.CNIP ())
        {
            Scope (_SB.PC00.CNVW)
            {
                Name (SPLX, Package (0x02)
                {
                    Zero, 
                    Package (0x03)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }
                })
                Method (SPLC, 0, Serialized)
                {
                    DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                    DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                    DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                    Return (SPLX) /* \_SB_.PC00.CNVW.SPLX */
                }

                Name (WRDX, Package (0x02)
                {
                    Zero, 
                    Package (0x02)
                    {
                        0x80000000, 
                        0x8000
                    }
                })
                Method (WRDD, 0, Serialized)
                {
                    DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                    DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                    Return (WRDX) /* \_SB_.PC00.CNVW.WRDX */
                }

                Name (ECKY, Package (0x02)
                {
                    Zero, 
                    Package (0x02)
                    {
                        0x07, 
                        Zero
                    }
                })
                Method (ECKV, 0, Serialized)
                {
                    DerefOf (ECKY [One]) [One] = CECV /* \CECV */
                    Return (ECKY) /* \_SB_.PC00.CNVW.ECKY */
                }

                Name (PPAY, Package (0x02)
                {
                    One, 
                    Package (0x18)
                    {
                        0x07, 
                        Zero, 
                        0x18, 
                        0x28, 
                        0x28, 
                        0x28, 
                        0x28, 
                        0x28, 
                        0x28, 
                        0x28, 
                        0x28, 
                        0x28, 
                        0x28, 
                        0x18, 
                        0x28, 
                        0x28, 
                        0x28, 
                        0x28, 
                        0x28, 
                        0x28, 
                        0x28, 
                        0x28, 
                        0x28, 
                        0x28
                    }
                })
                Method (PPAG, 0, Serialized)
                {
                    DerefOf (PPAY [One]) [One] = WAGE /* \WAGE */
                    DerefOf (PPAY [One]) [0x02] = AGA1 /* \AGA1 */
                    DerefOf (PPAY [One]) [0x03] = AGA2 /* \AGA2 */
                    DerefOf (PPAY [One]) [0x04] = AGA3 /* \AGA3 */
                    DerefOf (PPAY [One]) [0x05] = AGA4 /* \AGA4 */
                    DerefOf (PPAY [One]) [0x06] = AGA5 /* \AGA5 */
                    DerefOf (PPAY [One]) [0x07] = AGA6 /* \AGA6 */
                    DerefOf (PPAY [One]) [0x08] = AGA7 /* \AGA7 */
                    DerefOf (PPAY [One]) [0x09] = AGA8 /* \AGA8 */
                    DerefOf (PPAY [One]) [0x0A] = AGA9 /* \AGA9 */
                    DerefOf (PPAY [One]) [0x0B] = AGAA /* \AGAA */
                    DerefOf (PPAY [One]) [0x0C] = AGAB /* \AGAB */
                    DerefOf (PPAY [One]) [0x0D] = AGB1 /* \AGB1 */
                    DerefOf (PPAY [One]) [0x0E] = AGB2 /* \AGB2 */
                    DerefOf (PPAY [One]) [0x0F] = AGB3 /* \AGB3 */
                    DerefOf (PPAY [One]) [0x10] = AGB4 /* \AGB4 */
                    DerefOf (PPAY [One]) [0x11] = AGB5 /* \AGB5 */
                    DerefOf (PPAY [One]) [0x12] = AGB6 /* \AGB6 */
                    DerefOf (PPAY [One]) [0x13] = AGB7 /* \AGB7 */
                    DerefOf (PPAY [One]) [0x14] = AGB8 /* \AGB8 */
                    DerefOf (PPAY [One]) [0x15] = AGB9 /* \AGB9 */
                    DerefOf (PPAY [One]) [0x16] = AGBA /* \AGBA */
                    DerefOf (PPAY [One]) [0x17] = AGBB /* \AGBB */
                    Return (PPAY) /* \_SB_.PC00.CNVW.PPAY */
                }

                Name (GPCX, Package (0x03)
                {
                    Zero, 
                    Package (0x02)
                    {
                        0x07, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    }, 

                    Package (0x02)
                    {
                        0x12, 
                        Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        }
                    }
                })
                Method (GPC, 0, Serialized)
                {
                    Return (GPCX) /* \_SB_.PC00.CNVW.GPCX */
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("f21202bf-8f78-4dc6-a5b3-1f738e285ade") /* Unknown UUID */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x0F                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Local0 = ACSD /* \ACSD */
                            Return (Local0)
                        }

                        If ((Arg2 == 0x02))
                        {
                            Local0 = I5BS /* \I5BS */
                            Return (Local0)
                        }

                        If ((Arg2 == 0x03))
                        {
                            Local0 = UHBS /* \UHBS */
                            Return (Local0)
                        }

                        Return (Zero)
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }
            }

            If ((PCHS == 0x02))
            {
                Scope (_SB.PC00.XHCI.RHUB.HS10)
                {
                    Name (ECKY, Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (ECKV, 0, Serialized)
                    {
                        DerefOf (ECKY [One]) [One] = CECV /* \CECV */
                        Return (ECKY) /* \_SB_.PC00.XHCI.RHUB.HS10.ECKY */
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX) /* \_SB_.PC00.XHCI.RHUB.HS10.GPCX */
                    }
                }
            }
            Else
            {
                Scope (_SB.PC00.XHCI.RHUB.HS14)
                {
                    Name (ECKY, Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x12, 
                            Zero
                        }
                    })
                    Method (ECKV, 0, Serialized)
                    {
                        DerefOf (ECKY [One]) [One] = CECV /* \CECV */
                        Return (ECKY) /* \_SB_.PC00.XHCI.RHUB.HS14.ECKY */
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX) /* \_SB_.PC00.XHCI.RHUB.HS14.GPCX */
                    }
                }
            }
        }

        Scope (_SB.PC00.HDAS)
        {
            Method (PPMS, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c708106-3aff-40fe-88be-8c999b3f7445") /* Unknown UUID */))
                {
                    Return ((ADPM & 0x04))
                }

                If ((Arg0 == ToUUID ("f7922237-511f-4203-a780-2c2ce0a13af2") /* Unknown UUID */))
                {
                    Return ((ADPM & 0x08))
                }

                If ((Arg0 == ToUUID ("ec774fa9-28d3-424a-90e4-69f984f1eeb7") /* Unknown UUID */))
                {
                    Return ((ADPM & 0x0100))
                }

                If ((Arg0 == ACCG (AG1L, AG1H)))
                {
                    Return ((ADPM & 0x20000000))
                }

                If ((Arg0 == ACCG (AG2L, AG2H)))
                {
                    Return ((ADPM & 0x40000000))
                }

                If ((Arg0 == ACCG (AG3L, AG3H)))
                {
                    Return ((ADPM & 0x80000000))
                }

                Return (Zero)
            }

            Method (ACCG, 2, NotSerialized)
            {
                Name (GBUF, Buffer (0x10){})
                Concatenate (Arg0, Arg1, GBUF) /* \_SB_.PC00.HDAS.ACCG.GBUF */
                Return (GBUF) /* \_SB_.PC00.HDAS.ACCG.GBUF */
            }
        }

        Method (PKG1, 1, Serialized)
        {
            Name (PKG, Package (0x01)
            {
                Zero
            })
            PKG [Zero] = Arg0
            Return (PKG) /* \PKG1.PKG_ */
        }

        Scope (_SB.PC00.I2C0)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C0))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C0))
            }
        }

        Scope (_SB.PC00.I2C1)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C1))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C1))
            }
        }

        Scope (_SB.PC00.I2C2)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C2))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C2))
            }
        }

        Scope (_SB.PC00.I2C3)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C3))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C3))
            }
        }

        Scope (_SB.PC00.I2C4)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C4))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C4))
            }
        }

        Scope (_SB.PC00.I2C5)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C5))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C5))
            }
        }

        Scope (_SB.PC00.SPI0)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C6))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C6))
            }
        }

        Scope (_SB.PC00.SPI1)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C7))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C7))
            }
        }

        Scope (_SB.PC00.SPI2)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C8))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C8))
            }
        }

        Scope (_SB.PC00.UA00)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0C9))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1C9))
            }
        }

        Scope (_SB.PC00.UA01)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CA))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CA))
            }
        }

        Scope (_SB.PC00.UA02)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CB))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CB))
            }
        }

        If (((PSWP != Zero) && (RPNB == 0x05)))
        {
            Scope (_SB.PC00.RP05)
            {
                Method (PPRW, 0, NotSerialized)
                {
                    Return (GPRW (GGPE (PSWP), 0x04))
                }
            }
        }

        If ((((PSW2 != Zero) && (RPN2 == 0x08)) || (
            (WLWK != Zero) && (WLRP == 0x08))))
        {
            Scope (_SB.PC00.RP08)
            {
                Method (PPRW, 0, NotSerialized)
                {
                    If (((PSW2 != Zero) && (RPN2 == 0x08)))
                    {
                        Return (GPRW (GGPE (PSW2), 0x04))
                    }

                    If (((WLWK != Zero) && (WLRP == 0x08)))
                    {
                        Return (GPRW (GGPE (WLWK), 0x04))
                    }
                }
            }
        }

        If (((WLWK != Zero) && (WLRP == 0x03)))
        {
            Scope (_SB.PC00.RP03)
            {
                Method (PPRW, 0, NotSerialized)
                {
                    Return (GPRW (GGPE (WLWK), 0x04))
                }
            }
        }

        Name (_S0, Package (0x04)  // _S0_: S0 System State
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        If (SS1)
        {
            Name (_S1, Package (0x04)  // _S1_: S1 System State
            {
                One, 
                Zero, 
                Zero, 
                Zero
            })
        }

        If (SS3)
        {
            Name (_S3, Package (0x04)  // _S3_: S3 System State
            {
                0x05, 
                Zero, 
                Zero, 
                Zero
            })
        }

        If (SS4)
        {
            Name (_S4, Package (0x04)  // _S4_: S4 System State
            {
                0x06, 
                Zero, 
                Zero, 
                Zero
            })
        }

        Name (_S5, Package (0x04)  // _S5_: S5 System State
        {
            0x07, 
            Zero, 
            Zero, 
            Zero
        })
        Method (PTS, 1, NotSerialized)
        {
            If (Arg0){}
        }

        Method (WAK, 1, NotSerialized)
        {
        }
    }

    Method (UDBG, 7, Serialized)
    {
        If (((DBGU & 0x80) != Zero))
        {
            Return (Zero)
        }

        Switch ((ToInteger (DBGU) & 0x0F))
        {
            Case (One)
            {
                Local0 = UC00 /* \UC00 */
            }
            Case (0x02)
            {
                Local0 = UC01 /* \UC01 */
            }
            Case (0x03)
            {
                Local0 = UC02 /* \UC02 */
            }
            Default
            {
                Return (Zero)
            }

        }

        OperationRegion (PCCB, SystemMemory, Local0, 0x40)
        Field (PCCB, AnyAcc, Lock, Preserve)
        {
            Offset (0x10), 
            BAR0,   64
        }

        Local1 = (BAR0 & 0xFFFFFFFFFFFFFFF0)
        OperationRegion (PURT, SystemMemory, Local1, 0x20)
        Field (PURT, ByteAcc, Lock, Preserve)
        {
            TXBF,   8, 
            DLM,    8, 
            FCR,    8, 
            LCR,    8, 
            Offset (0x1F), 
                ,   1, 
            TFNF,   1, 
            Offset (0x20)
        }

        LCR = 0x83
        TXBF = One
        DLM = Zero
        FCR = 0xE1
        LCR = 0x03
        DLM = Zero
        Local0 = SizeOf (Arg0)
        Local1 = Zero
        ToBuffer (Arg0, Local2)
        While ((Local1 < Local0))
        {
            If (TFNF)
            {
                Local3 = DerefOf (Local2 [Local1])
                Local1++
                If ((Local3 == 0x25))
                {
                    Local3 = DerefOf (Local2 [Local1])
                    Local1++
                    Switch (ToInteger (Local3))
                    {
                        Case (0x30)
                        {
                            Local4 = Arg1
                        }
                        Case (0x31)
                        {
                            Local4 = Arg2
                        }
                        Case (0x32)
                        {
                            Local4 = Arg3
                        }
                        Case (0x33)
                        {
                            Local4 = Arg4
                        }
                        Case (0x34)
                        {
                            Local4 = Arg5
                        }
                        Case (0x35)
                        {
                            Local4 = Arg6
                        }
                        Default
                        {
                            Local4 = Zero
                        }

                    }

                    Local3 = DerefOf (Local2 [Local1])
                    If ((Local3 == 0x58))
                    {
                        ToHexString (Local4, Local3)
                        Local1++
                    }
                    Else
                    {
                        ToDecimalString (Local4, Local3)
                    }

                    Local4 = SizeOf (Local3)
                    Local5 = Zero
                    ToBuffer (Local3, Local3)
                    While ((Local5 < Local4))
                    {
                        If (TFNF)
                        {
                            TXBF = DerefOf (Local3 [Local5])
                            Local5++
                        }
                    }
                }
                Else
                {
                    TXBF = Local3
                }
            }
        }
    }

    Method (UDB0, 1, Serialized)
    {
        If (((DBGU & 0x80) != Zero))
        {
            Return (Zero)
        }

        UDBG (Arg0, One, 0x02, 0x03, 0x04, 0x05, 0x06)
    }

    Method (UDB1, 2, Serialized)
    {
        If (((DBGU & 0x80) != Zero))
        {
            Return (Zero)
        }

        UDBG (Arg0, Arg1, 0x02, 0x03, 0x04, 0x05, 0x06)
    }

    Method (UDB2, 3, Serialized)
    {
        If (((DBGU & 0x80) != Zero))
        {
            Return (Zero)
        }

        UDBG (Arg0, Arg1, Arg2, 0x03, 0x04, 0x05, 0x06)
    }

    Method (UDB3, 4, Serialized)
    {
        If (((DBGU & 0x80) != Zero))
        {
            Return (Zero)
        }

        UDBG (Arg0, Arg1, Arg2, Arg3, 0x04, 0x05, 0x06)
    }

    Method (UDB4, 5, Serialized)
    {
        If (((DBGU & 0x80) != Zero))
        {
            Return (Zero)
        }

        UDBG (Arg0, Arg1, Arg2, Arg3, Arg4, 0x05, 0x06)
    }

    Method (UDB5, 6, Serialized)
    {
        If (((DBGU & 0x80) != Zero))
        {
            Return (Zero)
        }

        UDBG (Arg0, Arg1, Arg2, Arg3, Arg4, Arg5, 0x06)
    }

    Method (UDB6, 7, Serialized)
    {
        If (((DBGU & 0x80) != Zero))
        {
            Return (Zero)
        }

        UDBG (Arg0, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6)
    }

    Scope (_SB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                ULID ()
                Return (LIDS) /* \LIDS */
            }

            Method (ULID, 0, NotSerialized)
            {
                If ((GGIV (0x090C000B) == One))
                {
                    LIDS = Zero
                }
                Else
                {
                    LIDS = One
                }

                Local0 = (^^PC00.GFX0.CLID & 0x0F)
                If (((LIDS == One) && (Local0 == 0x03)))
                {
                    Return (Zero)
                }

                If (((LIDS == Zero) && (Local0 == Zero)))
                {
                    Return (Zero)
                }

                If (IGDS)
                {
                    If ((LIDS == Zero))
                    {
                        ^^PC00.GFX0.CLID = 0x80000000
                    }

                    If ((LIDS == One))
                    {
                        ^^PC00.GFX0.CLID = 0x80000003
                    }
                }

                Notify (LID0, 0x80) // Status Change
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L4B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("GPE_ASL_HANDLER_LID_CLOSED")
            If ((\_SB.GGIV (0x090C000B) == Zero))
            {
                \_SB.SGII (0x090C000B, Zero)
                Local0 = One
            }
            Else
            {
                \_SB.SGII (0x090C000B, One)
                Local0 = Zero
            }

            If ((LIDS != Local0))
            {
                LIDS = Local0
                If (IGDS)
                {
                    If (\_SB.PC00.GFX0.GLID (LIDS))
                    {
                        \_SB.PC00.GFX0.CLID |= 0x80000000 /* External reference */
                    }
                }

                Notify (\_SB.LID0, 0x80) // Status Change
            }
        }
    }

    Method (PBCL, 0, NotSerialized)
    {
        Return (Package (0x67)
        {
            0x32, 
            0x32, 
            One, 
            0x02, 
            0x03, 
            0x04, 
            0x05, 
            0x06, 
            0x07, 
            0x08, 
            0x09, 
            0x0A, 
            0x0B, 
            0x0C, 
            0x0D, 
            0x0E, 
            0x0F, 
            0x10, 
            0x11, 
            0x12, 
            0x13, 
            0x14, 
            0x15, 
            0x16, 
            0x17, 
            0x18, 
            0x19, 
            0x1A, 
            0x1B, 
            0x1C, 
            0x1D, 
            0x1E, 
            0x1F, 
            0x20, 
            0x21, 
            0x22, 
            0x23, 
            0x24, 
            0x25, 
            0x26, 
            0x27, 
            0x28, 
            0x29, 
            0x2A, 
            0x2B, 
            0x2C, 
            0x2D, 
            0x2E, 
            0x2F, 
            0x30, 
            0x31, 
            0x32, 
            0x33, 
            0x34, 
            0x35, 
            0x36, 
            0x37, 
            0x38, 
            0x39, 
            0x3A, 
            0x3B, 
            0x3C, 
            0x3D, 
            0x3E, 
            0x3F, 
            0x40, 
            0x41, 
            0x42, 
            0x43, 
            0x44, 
            0x45, 
            0x46, 
            0x47, 
            0x48, 
            0x49, 
            0x4A, 
            0x4B, 
            0x4C, 
            0x4D, 
            0x4E, 
            0x4F, 
            0x50, 
            0x51, 
            0x52, 
            0x53, 
            0x54, 
            0x55, 
            0x56, 
            0x57, 
            0x58, 
            0x59, 
            0x5A, 
            0x5B, 
            0x5C, 
            0x5D, 
            0x5E, 
            0x5F, 
            0x60, 
            0x61, 
            0x62, 
            0x63, 
            0x63, 
            0x64
        })
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Name (OSCP, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    OSCP = CAP0 /* \_SB_._OSC.CAP0 */
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If (((HGMD & 0x0F) != 0x02))
                        {
                            If ((RTD3 == Zero))
                            {
                                CAP0 &= 0xFFFFFFFB
                                STS0 |= 0x10
                            }
                        }
                    }

                    If (CondRefOf (OBCL))
                    {
                        Arg3 = OBCL (OSCO, Arg2, Arg3)
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        If (CondRefOf (\_SB.SRTC))
        {
            ADBG ("_WAK: SRTC notify")
            Notify (\_SB.SRTC, 0x02) // Device Wake
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If (CondRefOf (\_SB.LID0.ULID))
            {
                \_SB.LID0.ULID ()
            }
        }

        Return (IWAK (Arg0))
    }

    Name (SRP1, "\\_SB.PC00.PEG0.PEGP")
    Scope (_SB.PC00.THC0)
    {
        OperationRegion (THCR, SystemMemory, (GPCB () + 0x00086000), 0x0100)
        Field (THCR, WordAcc, NoLock, Preserve)
        {
            VDID,   32
        }
    }

    Scope (_SB.PC00.THC1)
    {
        OperationRegion (THCR, SystemMemory, (GPCB () + 0x00087000), 0x0100)
        Field (THCR, WordAcc, NoLock, Preserve)
        {
            VDID,   32
        }
    }

    Scope (_SB.PC00.HEC3)
    {
        OperationRegion (HC3R, SystemMemory, (GPCB () + 0x000B4000), 0x0100)
        Field (HC3R, WordAcc, NoLock, Preserve)
        {
            VDID,   32
        }
    }

    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (LBUF, Buffer (0xC0){})
            Name (PPD0, Package (0x03)
            {
                "\\_SB.PC00.SAT0", 
                Zero, 
                Package (0x02)
                {
                    Zero, 
                    Package (0x03)
                    {
                        0xFF, 
                        Zero, 
                        0x81
                    }
                }
            })
            Name (PPD3, Package (0x03)
            {
                "\\_SB.PC00.SAT0", 
                Zero, 
                Package (0x02)
                {
                    Zero, 
                    Package (0x02)
                    {
                        0xFF, 
                        0x03
                    }
                }
            })
            Name (WWD3, Package (0x03)
            {
                "\\_SB.PC00.RP04", 
                Zero, 
                Package (0x02)
                {
                    Zero, 
                    Package (0x02)
                    {
                        0xFF, 
                        0x03
                    }
                }
            })
            Name (HDD3, Package (0x03)
            {
                "\\_SB.PCI0.HDAS", 
                Zero, 
                Package (0x02)
                {
                    Zero, 
                    Package (0x02)
                    {
                        0xFF, 
                        0x03
                    }
                }
            })
            Name (HDD0, Package (0x03)
            {
                "\\_SB.PCI0.HDAS", 
                Zero, 
                Package (0x02)
                {
                    Zero, 
                    Package (0x03)
                    {
                        0xFF, 
                        Zero, 
                        0x81
                    }
                }
            })
            Name (DEVY, Package (0x5B)
            {
                Package (0x03)
                {
                    "\\_SB.PR00", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR01", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR02", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR03", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR04", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR05", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR06", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR07", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.SAT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.XHCI", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.HDAS", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.PEMC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.PSDC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.I2C2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.I2C3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.I2C4", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.I2C5", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.UA02", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.SPI0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.SPI1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP01.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP02.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP03.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP04.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP05.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP06.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP07.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP08.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP09.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP10.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP11.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP12.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP13.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP14.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP15.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP16.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP17.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP18.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP19.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP20.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.SAT0.VOL0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR08", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR09", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR10", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR11", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR12", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR13", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR14", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PR15", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.SPI2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.CNVW", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.IPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.HECI", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.GLAN", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.PEG0.PEGP", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.THC0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.THC1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.HDAS.IDA", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "USB\\VID_8087&PID_0AC9&MI*", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x02
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.I2C6", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP04", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.TXHC", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.TXDC", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.TRP0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.TRP1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.TRP2", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.TRP3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC01.TRP0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC01.TRP1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC01.TRP2", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC01.TRP3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.TDM0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.TDM1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.GNA0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.VMD0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP21.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP22.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP23.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP24.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.PEG0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.RP09", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.PEG1.PEGP", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.PEG2.PEGP", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.PEG3.PEGP", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PC00.HEC3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.SSH", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x01)
            {
                Package (0x02)
                {
                    SRP1, 
                    Package (0x00){}
                }
            })
            OperationRegion (LS0I, SystemMemory, LPMR, 0xC0)
            Field (LS0I, ByteAcc, Lock, Preserve)
            {
                L0IX,   1536
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (PFRP, 2, Serialized)
            {
                If ((Arg0 == 0x08))
                {
                    If ((Arg1 == Zero))
                    {
                        Return (0x55)
                    }
                    Else
                    {
                        Return (0x21)
                    }
                }

                If ((Arg0 > 0x13))
                {
                    Return ((Arg0 + 0x3C))
                }
                Else
                {
                    Return ((Arg0 + 0x19))
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x7F                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        If ((UM00 != One))
                        {
                            DerefOf (DEVY [0x0A]) [One] = Zero
                        }

                        If ((UM01 != One))
                        {
                            DerefOf (DEVY [0x0B]) [One] = Zero
                        }

                        If ((IM00 == Zero))
                        {
                            DerefOf (DEVY [0x0C]) [One] = Zero
                        }

                        If ((IM01 == Zero))
                        {
                            DerefOf (DEVY [0x0D]) [One] = Zero
                        }

                        If ((^^PC00.XHCI.DVID == 0xFFFFFFFF))
                        {
                            DerefOf (DEVY [0x0E]) [One] = Zero
                        }

                        If ((^^PC00.HDAS.VDID == 0xFFFFFFFF))
                        {
                            DerefOf (DEVY [0x0F]) [One] = Zero
                        }

                        If ((TCNT >= One))
                        {
                            DerefOf (DEVY [Zero]) [One] = One
                        }

                        If ((TCNT >= 0x02))
                        {
                            DerefOf (DEVY [One]) [One] = One
                        }

                        If ((TCNT >= 0x03))
                        {
                            DerefOf (DEVY [0x02]) [One] = One
                        }

                        If ((TCNT >= 0x04))
                        {
                            DerefOf (DEVY [0x03]) [One] = One
                        }

                        If ((TCNT >= 0x05))
                        {
                            DerefOf (DEVY [0x04]) [One] = One
                        }

                        If ((TCNT >= 0x06))
                        {
                            DerefOf (DEVY [0x05]) [One] = One
                        }

                        If ((TCNT >= 0x07))
                        {
                            DerefOf (DEVY [0x06]) [One] = One
                        }

                        If ((TCNT >= 0x08))
                        {
                            DerefOf (DEVY [0x07]) [One] = One
                        }

                        If ((TCNT >= 0x09))
                        {
                            DerefOf (DEVY [0x2E]) [One] = One
                        }

                        If ((TCNT >= 0x0A))
                        {
                            DerefOf (DEVY [0x2F]) [One] = One
                        }

                        If ((TCNT >= 0x0B))
                        {
                            DerefOf (DEVY [0x30]) [One] = One
                        }

                        If ((TCNT >= 0x0C))
                        {
                            DerefOf (DEVY [0x31]) [One] = One
                        }

                        If ((TCNT >= 0x0D))
                        {
                            DerefOf (DEVY [0x32]) [One] = One
                        }

                        If ((TCNT >= 0x0E))
                        {
                            DerefOf (DEVY [0x33]) [One] = One
                        }

                        If ((TCNT >= 0x0F))
                        {
                            DerefOf (DEVY [0x34]) [One] = One
                        }

                        If ((TCNT >= 0x10))
                        {
                            DerefOf (DEVY [0x35]) [One] = One
                        }

                        If ((EMCE == Zero))
                        {
                            DerefOf (DEVY [0x10]) [One] = Zero
                        }

                        If ((SDCE == Zero))
                        {
                            DerefOf (DEVY [0x11]) [One] = Zero
                        }

                        If ((IM02 == Zero))
                        {
                            DerefOf (DEVY [0x12]) [One] = Zero
                        }

                        If ((IM03 == Zero))
                        {
                            DerefOf (DEVY [0x13]) [One] = Zero
                        }

                        If ((IM04 == Zero))
                        {
                            DerefOf (DEVY [0x14]) [One] = Zero
                        }

                        If ((IM05 == Zero))
                        {
                            DerefOf (DEVY [0x15]) [One] = Zero
                        }

                        If ((UM02 != One))
                        {
                            DerefOf (DEVY [0x16]) [One] = Zero
                        }

                        If ((SM00 == Zero))
                        {
                            DerefOf (DEVY [0x17]) [One] = Zero
                        }

                        If ((SM01 == Zero))
                        {
                            DerefOf (DEVY [0x18]) [One] = Zero
                        }

                        If ((SM02 == Zero))
                        {
                            DerefOf (DEVY [0x36]) [One] = Zero
                        }

                        If ((IPTP == Zero))
                        {
                            DerefOf (DEVY [0x38]) [One] = Zero
                        }

                        If ((GBES == Zero))
                        {
                            DerefOf (DEVY [0x3A]) [One] = Zero
                        }

                        If ((PG0E != Zero))
                        {
                            DerefOf (DEVY [0x3B]) [One] = One
                        }

                        If ((PG1E != Zero))
                        {
                            DerefOf (DEVY [0x56]) [One] = One
                        }

                        If ((PG2E != Zero))
                        {
                            DerefOf (DEVY [0x57]) [One] = One
                        }

                        If ((PG3E != Zero))
                        {
                            DerefOf (DEVY [0x58]) [One] = One
                        }

                        If ((^^PC00.THC0.VDID == 0xFFFFFFFF))
                        {
                            DerefOf (DEVY [0x3C]) [One] = Zero
                        }

                        If ((^^PC00.THC1.VDID == 0xFFFFFFFF))
                        {
                            DerefOf (DEVY [0x3D]) [One] = Zero
                        }

                        DerefOf (DEVY [0x3E]) [One] = Zero
                        If ((IM06 == Zero))
                        {
                            DerefOf (DEVY [0x40]) [One] = Zero
                        }

                        If ((THCE == One))
                        {
                            DerefOf (DEVY [0x42]) [One] = One
                        }

                        If ((TDCE == One))
                        {
                            DerefOf (DEVY [0x43]) [One] = One
                        }

                        If (CondRefOf (\_SB.PC01))
                        {
                            If ((TRE0 == One))
                            {
                                DerefOf (DEVY [0x48]) [One] = One
                            }

                            If ((TRE1 == One))
                            {
                                DerefOf (DEVY [0x49]) [One] = One
                            }

                            If ((TRE2 == One))
                            {
                                DerefOf (DEVY [0x4A]) [One] = One
                            }

                            If ((TRE3 == One))
                            {
                                DerefOf (DEVY [0x4B]) [One] = One
                            }
                        }
                        Else
                        {
                            If ((TRE0 == One))
                            {
                                DerefOf (DEVY [0x44]) [One] = One
                            }

                            If ((TRE1 == One))
                            {
                                DerefOf (DEVY [0x45]) [One] = One
                            }

                            If ((TRE2 == One))
                            {
                                DerefOf (DEVY [0x46]) [One] = One
                            }

                            If ((TRE3 == One))
                            {
                                DerefOf (DEVY [0x47]) [One] = One
                            }
                        }

                        If ((DME0 == One))
                        {
                            DerefOf (DEVY [0x4C]) [One] = One
                        }

                        If ((DME1 == One))
                        {
                            DerefOf (DEVY [0x4D]) [One] = One
                        }

                        DerefOf (DEVY [0x4E]) [One] = Zero
                        If ((VMDE == Zero))
                        {
                            DerefOf (DEVY [0x4F]) [One] = Zero
                        }

                        If ((^^PC00.HEC3.VDID == 0xFFFFFFFF))
                        {
                            DerefOf (DEVY [0x59]) [One] = Zero
                        }

                        If ((^^PC00.CNVW.VDID != 0xFFFFFFFF))
                        {
                            DerefOf (DerefOf (DerefOf (DEVY [0x37]) [0x02]
                                ) [One]) [One] = 0x03
                            DerefOf (DerefOf (DerefOf (DEVY [0x37]) [0x02]
                                ) [One]) [0x02] = Zero
                            DerefOf (DEVY [0x37]) [One] = One
                        }

                        Return (DEVY) /* \_SB_.PEPD.DEVY */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }

                    If ((Arg2 == 0x03))
                    {
                        D8XH (Zero, 0xC5)
                        D8XH (One, Zero)
                    }

                    If ((Arg2 == 0x04))
                    {
                        D8XH (Zero, 0xC5)
                        D8XH (One, 0xAB)
                    }

                    If ((Arg2 == 0x05))
                    {
                        GUAM (One)
                        If (CondRefOf (\_SB.PC00.TXHC))
                        {
                            ^^PC00.DPOF = One
                        }
                    }

                    If ((Arg2 == 0x06))
                    {
                        GUAM (Zero)
                        If (CondRefOf (\_SB.PC00.TXHC))
                        {
                            ^^PC00.DPOF = Zero
                        }
                    }
                }

                If ((Arg0 == ToUUID ("57a6512e-3979-4e9d-9708-ff13b2508972") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        LBUF = L0IX /* \_SB_.PEPD.L0IX */
                        Return (LBUF) /* \_SB_.PEPD.LBUF */
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }
}

